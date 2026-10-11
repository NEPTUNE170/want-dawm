loadstring([[
-- مشروع مدرسي: عمليات حسابية بسيطة
print("مرحباً! هذا مشروعي المدرسي بلغة Lua")

local function add(a, b)
    return a + b
end

local function factorial(n)
    if n <= 1 then
        return 1
    end
    return n * factorial(n - 1)
end

print("2 + 3 = " .. add(2, 3))
print("مضروب 5 = " .. factorial(5))

for i = 1, 3 do
    print("العد: " .. i)
end
]])()