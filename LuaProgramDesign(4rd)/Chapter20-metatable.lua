function Test(a,b)
    print(type(a))
    print(type(b))
    for i,v in ipairs(a) do print(v) end
    return a
end

function TestReturn()
    print("!!!!")
end
a = {}
b = {}
setmetatable()
a = Test({1,2},{3,4})
print(type(a))
