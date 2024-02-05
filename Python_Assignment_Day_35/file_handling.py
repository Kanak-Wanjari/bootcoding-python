import csv
file_path = r'C:\Python Bootcoding\names.csv'

with open(file_path, 'r') as csv_file:
    csv_reader = csv.reader(csv_file)
    for line in csv_reader:
        print(line)
