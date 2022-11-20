print("Compare block with 1st slot")

while true do
    turtle.slot(1)
    while turtle.compare() do
        turtle.dig();
        -- turtle.drop(Any direction where you place an me interface)
    end
end