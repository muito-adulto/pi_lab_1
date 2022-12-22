def f1(x):
    x += 10
    return x
def f2(f, x):
    y = x - 3
    return f(y)
print(f2(f1, 2))