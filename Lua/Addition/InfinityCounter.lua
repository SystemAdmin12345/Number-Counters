val = 1 
while true do 
    val = val + 1 
    collectgarbage() 
    print("Couting to Infinity. Current amount: "..val.."/Infinity") 
end
print("INFINITY REACHED!")