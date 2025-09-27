import turtle
screen = turtle.Screen()
screen.title("Simple 5-Pointed Star")
pen = turtle.Turtle()
pen.speed(3)
for _ in range(5):
    pen.forward(100)     
    pen.right(144)       

turtle.done()
