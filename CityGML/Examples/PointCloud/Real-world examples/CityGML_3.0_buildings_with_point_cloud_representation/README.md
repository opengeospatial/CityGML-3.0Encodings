The test data provided in this folder demonstrates the usage of the CityGML PointCloud module using real-world data from the City of Munich, Germany.

The PDF [CityGML 3.0 buildings with point cloud representation - explanatory slides](../CityGML_3.0_buildings_with_point_cloud_representation/CityGML%203.0%20buildings%20with%20point%20cloud%20representation%20-%20explanatory%20slides.pdf) contains additional information on the three data sets.

* Subfolder **Buildings_CityGML3.0_LOD2_with_PointClouds_inline**: This folder provides one CityGML file that represents the point clouds inline within the buildings

* Subfolder **Buildings_CityGML3.0_LOD2_with_PointClouds_external_one_laz_file**: This folder provides 1) separate point cloud files for every building and 2) one CityGML file with each building referencing the corresponding point cloud file

* Subfolder **Buildings_CityGML3.0_LOD2_with_PointClouds_external_individual_laz_files**: This folder provides 1) one point cloud file that contains all points from a specific area; in the point cloud file, all points belonging to a specific building have the same value set in the attribute "point_source_id"; 2) one CityGML file with each building referencing the point cloud file and all points with the corresponding value in the attribute "point_source_id".

**Please note**:

The test data provided in this folder may only be used for testing and learning purposes in the context of the new version CityGML 3.0. Any further use of the data, in particular also for commercial purposes, is not permitted.

The source data used for creating the test data sets was provided courtesy of the Bavarian Agency for Digitisation, High-Speed Internet and Surveying (LDBV).
It is not permitted to separate, extract or independently use the source data that is integrated in the test data sets.
Data in this quality for entire Bavaria is managed by the LDBV and can also be obtained from there.
