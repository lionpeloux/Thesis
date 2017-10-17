# use this script to resample xls data to smaller arrays
# to be processed with latex/pfgplots

using ExcelReaders
using DataFrames

f = openxl("data.xlsx")

function Resample(data, item)

  # remove rows with NA values
  nonmissingrows = findin(isna(data[:,1]), false)
  data2 = data[nonmissingrows, :]

  # resampling parameters (start, end, step)

  D = Float64[]

  # resampled dataframe
  df = DataFrame(Disp = Float64[], Force = Float64[])
  for d = d1:step:d2
    push!(df, [d 0.0])
    # println(1 + div(d-d1,step))
  end

  # populate the resampled dataframe
  n = size(df,1)
  println(size(data2,1))
  for i=1:size(data2,1)
    d = data2[i,3]
    F = data2[i,1]

    if isna(d)
    else
      index = Int(1 + div(d-d1,step))
      if index <= n
        # println(string(i, "|", index, "|",Float64(d), "|",Float64(F)))
        df[index, 2] = Float64(F)
      end
    end
  end

  # remove rows with F=0 values
  df = df[df[:,2].>0, :]

  return df
end

d1 = 0
d2 = 50
step = 0.1

# ranges to read in the xls file
xlrange = ["RES!A8:C4631", "RES!E8:G4631", "RES!I8:K4631",
           "RES!M8:O4631", "RES!Q8:S4631", "RES!U8:W4631",
           "RES!Y8:AA4631", "RES!AC8:AE4631", "RES!AG8:AI4631",
           "RES!AK8:AM4631", "RES!AO8:AQ4631", "RES!AS8:AU4631",
           "RES!AW8:AY4631", "RES!BA8:BC4631", "RES!BE8:BG4631"
          ]
col = size(xlrange,1)

D = []
for i=1:col
  push!(D,readxl(f, xlrange[i]))
end

R = []
row = 0

# generate resampled data
for i=1:col
  push!(R,Resample(D[i], i))
  row = max(row,size(R[i],1))
end


# agggregate resampled data for csv export
data = DataFrame()
data[Symbol("Disp")] = DataArray(Float64, row)
for i=1:row
  data[i,1] = d1 + step * (i-1)
end
for i=1:col
  colname = Symbol("F",i)
  data[colname] = DataArray(Float64, row)
  for j=1: size(R[i],1)
    data[j, i+1] = R[i][j,2]
  end
end

# export csv
writetable("data.txt", data, separator = '\t', header = true, nastring = "nan")
