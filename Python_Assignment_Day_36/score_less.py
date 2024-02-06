import csv

file_path='C:\Python Bootcoding\Bootcoding_Internship_Online_Test.csv'

with open(file_path,'r') as csv_file:
    csv_reader=csv.DictReader(csv_file)
    data = list(csv_reader)

low_scorers=[row for row in data if float(row['Score'])<=0]

for person in low_scorers:
    print(f"Name: {person['Name']}, Score: {person['Score']}")