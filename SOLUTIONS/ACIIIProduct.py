from __future__ import print_function
inputString = input()

result = 1

for i in range(len(inputString)) :
    result = result * ord(inputString[i])

print(result)