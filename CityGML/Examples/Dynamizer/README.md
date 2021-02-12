### Test data - Dynamizer module

This folder contains the following test data for the Dynamizer module.

File name | Description of test data | Release against which the test data validates
-------------------------|-----------------------------------------------|-------------------
Building_CityGML3.0_with_<br>Dynamizer_and_inline_Timeseries | Example file containing a building with thematic surfaces plus geometries in LOD2. The first RoofSurface feature has a generic attribute storing the result of a solar potential analysis, i.e. the diffuse sunlight irradiation energy (measured in kW/h). A Dynamizer feature is included (within the RoofSurface feature) which provides the monthly time series values for the generic attribute for one year. The time series values are represented inline within the Dynamizer feature. | 3.0.0-draft.2020.09.17.1
Building_CityGML3.0_with_<br>Dynamizer_and_SensorConnection_V1 | Example file containing a building with thematic surfaces plus geometries in LOD2. The Building feature contains a BuildingRoom feature without geometry. The room has a generic attribute storing its current air temperature value. A Dynamizer feature is included (within the respective BuildingRoom feature) establishing an explicit link to an external sensor service that measures the room's temperature. The external sensor service is connected via the OGC SensorThings API. The Dynamizer links one specific datastream of the sensor node (the one with the temperature readings) to the temperature property of the room. | 3.0.0-draft.2020.09.17.1
Building_CityGML3.0_with_<br>Dynamizer_and_SensorConnection_V2 | Identical to the previous example V1 with the difference that the Dynamizer feature is now included on the level of the Building. | 3.0.0-draft.2020.09.17.1
