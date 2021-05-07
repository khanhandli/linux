#!/usr/bin/python
import turtle
import turtle as pen
from turtle import *
color('red', 'red')
begin_fill()
bgcolor('green')
while True:
    forward(200)
    left(216)
    if abs(pos()) < 1:
        break

p = turtle.Turtle()
p.color('yellow')
p.penup()
p.goto(100, -75)
p.pendown()
p.begin_fill()
p.circle(40)
p.goto(0, 0)
p.end_fill()

done()
