# Copperbelt_Province_Population_Distribution
# Understanding the Spatial Distribution of Population in Copperbelt Province, Zambia

## Overview

This project aims to analyze the spatial distribution of population in Copperbelt province, Zambia, using geospatial datasets. The provided datasets include administrative boundaries, population estimates, and urban/rural classification. The goal is to identify population patterns, dominant rural/urban types, and administrative units with the highest and lowest population counts.

## Task Details

1. **Exploring Datasets**: Start by exploring the provided datasets, noting their metadata, spatial resolution, and coordinate/projection system information.

2. **Identifying Administrative Boundary Errors**: Identify the 2 errors in the administrative boundary dataset and propose potential solutions to address them.

3. **Calculating Total Population**: Calculate the total population for each administrative unit without correcting the boundary errors.

4. **Processing SMOD L1 Classification**: Explore the L2 classification data and understand the necessary processing to create a gridded version of the SMOD L1 classification. Identify additional steps required to harmonize the SMOD L1 classification data with the population raster.

5. **Proportion of Urban/Rural Population**: Determine the dominant GHS-SMOD L1 class for each administrative unit, focusing on the "urban centre" and "rural" classes. Calculate the count of administrative units dominated by "urban centre" and "rural" classes.

6. **Population Distribution by SMOD L1 Class**: Calculate the population in each GHS-SMOD L1 class within each administrative unit. Identify the administrative unit with the greatest and least proportion of population for each SMOD L1 class.

## Usage

1. Clone this repository:
```
 git clone https://github.com/your-username/your-repository.git
```

2. Install any required dependencies using `pip`: 
```
 pip install numpy pandas geopandas rasterio
```
3. Use GIS software (e.g., QGIS) to visualize and process the provided geospatial datasets.

4. Review and execute the code provided in Jupyter Notebook to perform the specified tasks.

## Data Sources

- Administrative Boundaries: `ZMB_adm2_gadm41_Copperbelt.shp`
- Population Estimates: `zmb_ppp_2020_constrained.tif`
- SMOD L1 Classification: `GHS_SMOD_E2020_GLOBE_R2023A_54009_1000_V1_0_R11_C21_L1.tif`

## Contributing

Contributions to this project are welcome. If you discover any issues or have suggestions for improvements, please open an issue or submit a pull request.

## License

This project is licensed under the [MIT License](LICENSE). You are free to modify and distribute the code as per the terms of the license.
