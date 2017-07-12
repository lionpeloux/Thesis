# use this script to resample xls data to smaller arrays
# to be processed with latex/pfgplots

using ExcelReaders
using DataFrames


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
    d = data2[i,1]
    F = data2[i,2]

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
  #df = df[df[:,2].>0, :]

  return df
end

f = openxl("data.xlsx")


d1 = 0
d2 = 200
step = 0.5

# ranges to read in the xls file
xlrange = ["SANGLE!A3:B2809", "SANGLE!C3:D2809", "SANGLE!E3:F2809",
           "SANGLE!G3:H2809", "SANGLE!I3:J2809",
           "5kN!A3:B2687", "5kN!C3:D2687", "5kN!E3:F2687",
           "5kN!G3:H2687", "5kN!I3:J2687",
           "20kN!A3:B2526", "20kN!C3:D2526", "20kN!E3:F2526",
           "20kN!G3:H2526", "20kN!I3:J2526"
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
