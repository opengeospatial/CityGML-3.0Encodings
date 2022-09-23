### Test data - Transportation module

This folder contains test data for the Transportation module.

You are welcome to contribute further test data sets. A list of test data that is of particular interest can be found in the file [Request_for_test_data_sets](../Transportation/Request_for_test_data_sets.md)

***

The **folder "Basic examples"** provides examples that were created specifically for illustrating specific concepts and that are kept as simple as possible. The following files are available in this folder:

File name | Description of test data | Release against which the test data validates
-------------------------|-----------------------------------------------|-------------------
Road_over_Bridge_CityGML3.0_LOD2_<br>with_CityObjectRelations.gml | This file contains a `Road` and a `Bridge` that share two surfaces (TrafficArea5/RoofSurface1 and TrafficArea6/RoofSurface2). The surfaces are related to each other using `CityObectRelation` with the `relationType` "equal". | 3.0.0-draft.2021.12.01.1
ParkingGarage_CityGML3.0_LOD2_<br>with_CityObjectRelations.gml | This file contains a parking garage that is represented as a `Building` and shares surfaces with `Roads` inside the parking garage. The surfaces are related to each other using `CityObectRelation` with the `relationType` "equal". The file contains also an `Intersection` that is part of the roads "Road2" and "Road3". The intersection is represented twice, i.e. as part of "Road2" and "Road3", and is related using `CityObectRelation` with the `relationType` "equal" as well. | 3.0.0-draft.2021.12.01.1
ParkingGarage_CityGML3.0_LOD2_<br>with_CityObjectRelations_and_XLinks.gml | Identical to the previous example with the difference that the intersection is represented only once as part of "Road2" and is linked from "Road3" using an XLink reference. | 3.0.0-draft.2021.12.01.1

***

The **folder "Real-word examples"** provides test data sets with examples taken from real-world data sets. The following files are available in this folder:

File name | Description of test data | Release against which the test data validates
-------------------------|-----------------------------------------------|-------------------
Subfolder<br>CityGML_3.0_transportation_data_from_OpenDRIVE | This folder provides a CityGML file that represents an intersection in the city of Ingolstadt created from OpenDRIVE data. | 3.0.0-draft.2021.12.01.1
Subfolder<br>CityGML_3.0_transportation_data_from_Open_Data_Portal_Melbourne | This folder provides examples for how to segment roads into sections and intersections using data from the city of Melbourne | 3.0.0-draft.2021.12.01.1

***

Additional test data is available in the following **external repositories**:

Description of test data | Release against which the test data validates | Link to external repository
-------------------------|-----------------------------------------------|-------------------
| - | - | -
