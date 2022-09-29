### Test data - PointCloud module

This folder contains test data for the PointCloud module.

You are welcome to contribute further test data sets. A list of test data that is of particular interest can be found in the file [Request_for_test_data_sets](../PointCloud/Request_for_test_data_sets.md)

***

The **folder "Basic examples"** provides examples that were created specifically for illustrating specific concepts and that are kept as simple as possible. The following files are available in this folder:

File name | Description of test data | Release against which the test data validates
-------------------------|-----------------------------------------------|-------------------
| - | - | -

***

The **folder "Real-word examples"** provides test data sets with examples taken from real-world data sets. The following files are available in this folder:

File/Folder name | Description of test data | Release against which the test data validates
-------------------------|-----------------------------------------------|-------------------
Subfolder <br>CityGML_3.0_buildings_with_point_cloud_representation/<br>Buildings_CityGML3.0_LOD2_with_PointClouds_inline | This folder provides one CityGML file that represents the point clouds inline within the buildings | 3.0.0-draft.2021.12.01.1
Subfolder <br>CityGML_3.0_buildings_with_point_cloud_representation/<br>Buildings_CityGML3.0_LOD2_with_PointClouds_external_one_laz_file | This folder provides 1) separate point cloud files for every building and 2) one CityGML file with each building referencing the corresponding point cloud file | 3.0.0-draft.2021.12.01.1
Subfolder <br>CityGML_3.0_buildings_with_point_cloud_representation/<br>Buildings_CityGML3.0_LOD2_with_PointClouds_external_individual_laz_files | This folder provides 1) one point cloud file that contains all points from a specific area; in the point cloud file, all points belonging to a specific building have the same value set in the attribute "point_source_id"; 2) one CityGML file with each building referencing the point cloud file and all points with the corresponding value in the attribute "point_source_id" | 3.0.0-draft.2021.12.01.1

***

Additional test data is available in the following **external repositories**:

Description of test data | Release against which the test data validates | Link to external repository
-------------------------|-----------------------------------------------|-------------------
| - | - | -
