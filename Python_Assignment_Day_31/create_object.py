import csv

class Country:
    def __init__(self, rank, cca3, country, continent, population_2023, population_2022, population_2020, population_2015, population_2010, population_2000, population_1990, population_1980, population_1970, area, density, growth_rate, world_percentage):
        self.rank = rank
        self.cca3 = cca3
        self.country = country
        self.continent = continent
        self.population_2023 = population_2023
        self.population_2022 = population_2022
        self.population_2020 = population_2020
        self.population_2015 = population_2015
        self.population_2010 = population_2010
        self.population_2000 = population_2000
        self.population_1990 = population_1990
        self.population_1980 = population_1980
        self.population_1970 = population_1970
        self.area = area
        self.density = density
        self.growth_rate = growth_rate
        self.world_percentage = world_percentage

    def display(self):
        print(f"Rank: {self.rank}, Country: {self.country}, Population 2023: {self.population_2023}, Area: {self.area} km²")

def read_csv_and_create_objects(file_name):
    countries_list = []
    with open(file_name, 'r', encoding='utf-8') as file:
        reader = csv.DictReader(file, delimiter='\t')  # Adjust delimiter here
        for row in reader:
            country = Country(
                row['rank'],
                row['cca3'],
                row['country'],
                row['continent'],
                int(row['2023 population']),
                int(row['2022 population']),
                int(row['2020 population']),
                int(row['2015 population']),
                int(row['2010 population']),
                int(row['2000 population']),
                int(row['1990 population']),
                int(row['1980 population']),
                int(row['1970 population']),
                int(row['area (km²)']),
                int(row['density (km²)']),
                float(row['growth rate']),
                float(row['world percentage'])
            )
            countries_list.append(country)
    return countries_list
file_name = 'C:\Python Bootcoding\export.csv'
countries = read_csv_and_create_objects(file_name)

for country in countries:
    country.display()
