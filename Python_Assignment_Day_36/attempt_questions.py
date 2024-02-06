import csv

file_path='C:\Python Bootcoding\Bootcoding_Internship_Online_Test.csv'

with open(file_path,'r') as csv_file:
    csv_reader=csv.DictReader(csv_file)
    data=list(csv_reader)

target_accuracy = input("Enter the target percentage (eg: 10.00%): ")

target_accuracy_count = sum(1 for row in data if 'Accuracy' in row and row['Accuracy']==target_accuracy)

print(f"Total Count of individuals with {target_accuracy} accuracy:{target_accuracy_count}")