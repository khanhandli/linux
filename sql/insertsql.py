import sqlite3 as lite
import sys
import os
path = os.path.dirname(__file__) + "csdl.db"
con = lite.connect(path)

with con:
    sql = con.cursor()
    sql.execute("INSERT INTO SINHVIEN VALUES(1, 'Nguyen van Hach', 'Nam',26/6,40,'Ha Noi', 123456)")
    sql.execute("INSERT INTO SINHVIEN VALUES(1, 'Huong Trang','Nu', 26/6, 30, 'Ha Noi', 1234567)")

con.close()
