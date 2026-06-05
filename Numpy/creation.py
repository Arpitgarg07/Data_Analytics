import numpy as np

arr = np.array([[1,2,3],[4,5,6],[7,8,9]])
# arr = np.array([1,2,3])
print(type(arr))
print(arr)
print(arr[0:2, 0:2])
print(np.shape(arr))
print(np.size(arr))
print(arr.dtype)