import os


folder_path = 'C:/Users/aleks/Documents/Paradox Interactive/Hearts of Iron IV/mod/leiffffmod/history/states'
costil = 0



buildings_to_modify = [
    "infrastructure", "arms_factory", "industrial_complex", "air_base", "naval_base", 
    "bunker", "coastal_bunker", "dockyard", "anti_air_building", "synthetic_refinery", 
    "fuel_silo", "radar_station", "rocket_site", "nuclear_reactor"
]

for filename in os.listdir(folder_path):
    file_path = os.path.join(folder_path, filename)
    costil = 0
    
    if os.path.isfile(file_path) and filename.endswith('.txt'):
        with open(file_path,"r",encoding='utf-8') as file:
            lines = file.readlines()

        new_lines = []
        for line in lines:
            line = line.strip()
            if "owner" in line:
                costil = 1
                break
            else:
                if any(building in line for building in buildings_to_modify):
                    new_lines.append('\n')
                else:
                    new_lines.append(line + '\n')

        if (len(new_lines)>0) and costil != 1:
            with open(file_path, 'w', encoding='utf-8') as file:
                file.writelines(new_lines)