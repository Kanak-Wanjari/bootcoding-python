import csv
file_path = r'C:\Python Bootcoding\names.csv'

with open(file_path,'r') as csv_file:
    csv_reader=csv.reader(csv_file)

    with open('new_names.csv','w') as new_file:
        csv_writer=csv.writer(new_file,delimiter='\t')

        for line in csv_reader:
            csv_writer.writerow(line)