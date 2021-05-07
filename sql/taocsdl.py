import sqlite3 as lite
import sys
import os
path = os.path.dirname(__file__) + "csdl2.db"
con = lite.connect(path)

with con:
    sql = con.cursor()
    sql.execute(
        "CREATE TABLE SINHVIEN(MASV INT, TENSV TEXT,NAMSINH DATE,GIOITINH CHAR, HOCPHI INT)")
con.close()


# xoas
# import sqlite3 as lite
# import sys
# import os
# path = os.path.dirname(__file__) + "csdl2.db"
# con = lite.connect(path)

# with con:
#     sql = con.cursor()
#     sql.execute(
#         "drop table SINHVIEN")
# con.close()


# cap nhap
# import MySQLdb
# db = MySQLdb.connect("localhost", "root", "123", "TESTDB")
# cursor = db.cursor()

# # Truy van SQL de UPDATE cac ban ghi
# sql = "UPDATE SINHVIEN SET TUOI = TUOI + 1 WHERE GIOITINH = '%c'" % ('M')
# try:
#     cursor.execute(sql)
#     # Commit cac thay doi vao trong Database
#     db.commit()
# except:
#     # Rollback trong tinh huong co bat ky error nao
#     db.rollback()
# db.close()
