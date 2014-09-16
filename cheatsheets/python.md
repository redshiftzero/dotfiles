Python
====== 

i have the memory capacity of a three day old chimp baby, so here are
some commands i would like not to forget.

Basic
=====

* for every element of list, every char in as string, etc. do a thing:
```for x in listofstuff:```

* for numbers 0-9 do a thing: 
```for x in range(10):``` 

* for numbers 1-9 do a thing:
```for x in range(1,10):```

Numpy
=====

* Making bins, have max be the last point:
```np.linspace(min, max, numelements, endpoint=True)```

* Making bins, have max not be the last point:
```np.linspace(min, max, numelements, endpoint=False)```

* Making an array similarly to linspace but with log spacing: 
```np.logspace(min, max, numelements)```

* 1D interpolation routine:
```np.interp(x, xp, fp)```

Matplotlib
==========

* scatter plot:
```ax.scatter(x, y)```

* plot a line:
```ax.plot(x, y)```