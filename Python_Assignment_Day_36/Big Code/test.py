import csv
import os

input_file_path = r'C:\Python Bootcoding\Hospitals.csv'
output_directory = r'C:\Python Bootcoding\bootcoding-python\Python_Assignment_Day_36\Big Code\CSV_files'

if not os.path.exists(output_directory):
    os.makedirs(output_directory)

with open(input_file_path,'r') as file:
    csv_reader = csv.DictReader(file)
    data = list(csv_reader)

unique_zip_values = set(row['ZIP'] for row in data if 'ZIP')

for zip_value in unique_zip_values:
    filtered_data = [row for row in data if row.get('ZIP') == zip_value]
    output_file_path = os.path.join(output_directory, f'{zip_value}_data.csv')
    with open(output_file_path,'w',newline='') as output_file:
        fieldnames = data[0].keys()
        csv_writer = csv.DictWriter(output_file, fieldnames=fieldnames)
        csv_writer.writeheader()
        csv_writer.writerows(filtered_data)