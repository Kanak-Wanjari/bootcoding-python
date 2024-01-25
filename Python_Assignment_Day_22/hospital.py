class hospital:
    def __init__(self,h_name,h_address,h_speciality):
        self.hospital_name= h_name
        self.address = h_address
        self.speciality = h_speciality

hospital_1 = hospital('Aditya Hospital','Pune','Nuerologist')
hospital_2 = hospital('Kingsway','Nagpur','Cardiologist')
print(hospital_1.hospital_name)
print(hospital_2.hospital_name)