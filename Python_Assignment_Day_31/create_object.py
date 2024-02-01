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

    def __str__(self):
        return f"{self.rank} - {self.country}"

file_path = 'C:\Python Bootcoding\export.csv'

countries = []
with open(file_path, 'r') as file:
    lines = file.readlines()
    header = lines[0].strip().split('\t')

    for line in lines[1:]:
        values = line.strip().split('\t')
        country = Country(*values)
        countries.append(country)
for country in countries[:5]:
    print(country)
