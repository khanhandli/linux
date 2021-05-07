import tkinter
import tkinter.messagebox
x = tkinter.Tk()


def Ham():
    tkinter.messagebox.showinfo("Hello Python", "Hello World")


B = tkinter.Button(x, text="Hello", command=Ham)
B.pack()
x.mainloop()
