import csv
with open('C:\Python Bootcoding\export.csv', 'r') as file:
    reader = csv.reader(file)
    for row in reader:
        print(row)
