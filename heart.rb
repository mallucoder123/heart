require 'ruby2d'

set title: "heart", background: 'blue'

co = ['red', 'orange', 'yellow']
ta = Triangle.new(
     x1: 150, y1: 150,
     x2: 150, y2: 100,
     x3: 100, y3: 50,
     color: co
)

tb = Triangle.new(
     x1: 150, y1: 150,
     x2: 100, y2: 50,
     x3: 50, y3: 75,
     color: co
)

tc = Triangle.new(
     x1: 150, y1: 150,
     x2: 50, y2: 75,
     x3: 30, y3: 150,
     color: co
)

td = Triangle.new(
     x1: 150, y1: 150,
     x2: 30, y2: 150,
     x3: 75, y3: 225,
     color: co
)

te = Triangle.new(
     x1: 150, y1: 150,
     x2: 75, y2: 225,
     x3: 150, y3: 275,
     color: co
)

tf = Triangle.new(
     x1: 150, y1: 150,
     x2: 150, y2: 100,
     x3: 200, y3: 50,
     color: co
)

tg = Triangle.new(
     x1: 150, y1: 150,
     x2: 200, y2: 50,
     x3: 250, y3: 75,
     color: co
)

th = Triangle.new(
     x1: 150, y1: 150,
     x2: 250, y2: 75,
     x3: 270, y3: 150,
     color: co
)

ti = Triangle.new(
     x1: 150, y1: 150,
     x2: 270, y2: 150,
     x3: 225, y3: 225,
     color: co
)

tj = Triangle.new(
     x1: 150, y1: 150,
     x2: 225, y2: 225,
     x3: 190, y3: 275,
     color: co
)

show