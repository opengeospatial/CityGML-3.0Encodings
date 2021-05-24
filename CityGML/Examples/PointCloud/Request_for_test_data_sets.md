This is a request for test data sets that cover the aspects listed below. You are welcome to contribute with suitable data sets.

* Simple data set representing a single building
  - [ ] Building feature with an inline representation of the 3D point cloud (using MultiPoints)
  - [ ] Building feature with an externally stored pointcloud in .las format
  - [ ] Building feature with both, LOD2 geometry and an inline point cloud
  - [ ] LOD2 building with thematic surfaces and for each surface feature (e.g. WallSurface, RoofSurface) the respective 3D point clouds are stored inline in the GML file
  - [ ] LOD2 building with thematic surfaces and for each surface feature (e.g. WallSurface, RoofSurface) the respective 3D point clouds are stored in a single pointcloud in LAS format, in which the points belonging to the different surfaces have the same point classifier or point source ID.

* A group of LOD2 building objects
  - [x] each building representing the 3D point cloud inline (using MultiPoints)
  - [x] each building referencing its own LAS file
  - [x] each building referencing different point source IDs in the same LAS file


* [ ] A group of buildings and other features like trees

* [ ] Similar example as before but using street space objects (road, city furniture, trees)