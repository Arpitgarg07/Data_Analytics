import pandas as pd

dict = {"Fruits": ["apple", "banana", "cherry", "Mango"],
        "price": [100,150,50,35],
        "Quantity": [10,20,30,40]}

df1 = pd.DataFrame(dict)
print(df1)

print("\n")

df2 = df1.copy()
print(df2)
print("\n")

df2.loc[0,"price"]=120
df2.loc[1,"price"]=140
df2.loc[2,"price"]=110
df2.loc[0,"Quantity"]=5
df2.loc[1,"Quantity"]=15
df2.loc[2,"Quantity"]=25

print(df2)


print("\n")

print(df1.compare(df2,keep_shape=True))
print("\n")

