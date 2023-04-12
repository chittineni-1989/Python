#Lists are like dynamically sized arryas.
#List can have hetroginuos data

#Creating a list
#List = ['Sri Krishna',1]
#negitive Index
List = [1,2, 'Root', 'Scrool']
# print(List[-1])
# print([List[-3]])
#geeting the size of the list
# print(len(List))


#Taking inputs to a list

#Example1;  using split() method
# string = input("Enter the elemnts with seperated space: ")
# List1 = string.split()
# print("The defind list is: ",List1)  # How to provide single input value with spaace in list ?


#Eample 2: Using map, strip and split methods. By providing the list size as input
# n = int(input("size of the list: "))
# String1 = list(map(int,input("Enter the values in list:").strip().split()))[:n] # How to give the String values as inputd along with int ?
# print("The List values are: ", String1)

#Example 3: as above but passing string values
# n = int(input("Size of the list: "))
# String3 = list(map(str,input("enter the input of the string: ").strip().split()))[:n]
# print(String3)

#Example 4 Using for loop
# lst =[]
# n= int(input("size of the list: "))
# for i in range(0,n):
#     ele = str(input())
#     lst.append(ele)
# print(lst)

#Eample 5 using Exception handling
# try:
#     lst =[]
#     while True:
#         lst.append(int(input()))
# except:
#     print(lst)

#Example 6 - List of List as input


