import sqlite3 as lite
import sys
import os

path = os.path.dirname(__file__) + "csdl.db"
con = lite.connect(path)

with con:

    cur = con.cursor()
    cur.execute('SELECT SQLITE_VERSION()')

    data = cur.fetchone()

    print("SQLite version: %s" % data)
