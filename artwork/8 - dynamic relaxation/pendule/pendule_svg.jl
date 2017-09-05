using Compose, Colors

blueFill = RGBA(104/255,135/255,255/255,1)
blueStroke = RGBA(104/255,135/255,255/255,0.3)

caneva = compose(context(), (context(), circle(0.5,0.5,0.1), stroke("red")))
caneva = compose(context(), caneva,
                (context(), circle(0.5,0.5,0.2), stroke("blue"))
            )
img = SVG("caneva.svg", 120mm, 120mm)
draw(img, caneva)


function DrawPendule(θ_list)
    x0 = 0.5
    y0 = 0.1
    l = 0.4

    # Draw Anchor
    caneva = compose(context(), (context(), circle(x0,y0,0.01), fill("white"), stroke("black"), linewidth(0.75)))

    # Draw Actual Position
    θ = θ_list[end]
    x = l * sin(θ)
    y = l * cos(θ)
    caneva = compose(context(), caneva,
        (context(), circle(x+x0,y+y0,0.02), fill(blueFill), stroke(blueStroke), linewidth(1.5)),
        (context(), polygon([(x0,y0), (x+x0,y+y0)]), linewidth(0.5), fill("white"), stroke("darkgrey"))
    )

    for i in 1:length(θ_list)-1
        θ = θ_list[i]
        x = l * sin(θ)
        y = l * cos(θ)
        caneva = compose(context(), caneva,
            (context(), circle(x+x0,y+y0,0.005), fill(blueFill), stroke(blueStroke), linewidth(1.5))
        )

    end
    return caneva
end

rad = map(deg2rad,[90,80,70,60,50,40,30,20,10,0])
begin
    for i in 1:10
        θ_list = []
        for j in 1:i
            push!(θ_list,deg2rad(90-10*(j-1)))
        end
        # img = SVG(string("pendule_",i,".svg"), 120mm, 120mm)
        img = PNG(string("pendule_",i,".png"), 120mm, 120mm)
        draw(img, DrawPendule(θ_list))
    end
end
range(90,-10,9)
