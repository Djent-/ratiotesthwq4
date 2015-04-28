sum = 0
for n = 1, 15 do
	sum = sum + n*n*math.pow((3/8), n)
end
print(15, sum)
sum = 0
for n = 1, 20 do
	sum = sum + n*n*math.pow((3/8), n)
end
print(20, sum)
sum = 0
for n = 1, 25 do
	sum = sum + n*n*math.pow((3/8), n)
end
print(25, sum)
for m = 1, 10 do
	sum = 0
	for n = 1, m do
		sum = sum + n*n*math.pow((3/8), n)
	end
	print(n, sum)
end
