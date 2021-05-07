from tkinter import *
x = Tk()
# giao dien gui
# w = Label(x, text="Giao dien GUI")
# w.pack()
# x.mainloop()

# giao dien hinh anh
add = PhotoImage(file='download.png')
img = Label(x, image=add)
img.pack()
x.mainloop()
