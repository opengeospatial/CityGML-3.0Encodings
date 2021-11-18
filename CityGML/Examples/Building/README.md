### Test data - Building module

This folder contains test data for the Building module.

File name | Description of test data | Release against which the test data validates
-------------------------|-----------------------------------------------|-------------------
Building_CityGML3.0_LOD2_<br>with_several_attributes.gml | Example file containing a building with thematic surfaces plus geometries in LOD2. The building has the attributes `<name>`, `<creationDate>`, `<externalReference>`, `<height>`, `<function>`, `<roofType>`, `<address>` as well as two generic attributes. | 3.0.0-draft.2020.09.17.1
FZK-Haus_CityGML3.0_LOD3_<br>with_interior.gml | This file contains the famous building "FZK-Haus". The building is represented in LOD3 with interior. The file was generated from the CityGML 2.0 LOD4 file available here: https://citygmlwiki.org/index.php?title=FZK_Haus | 3.0.0-draft.2020.09.17.1
LibraryofCongress_CityGML3.0_LOD1.gml | This file contains the Library of Congress in Washington, DC, USA. The building is represented in LOD1. The file was generated from an extract of the CityGML 2.0 LOD1 datasets files available here: https://github.com/opencitymodel/opencitymodel | 3.0.0-draft.2020.09.17.1


Additional test data is available in the following external repositories:

Description of test data | Release against which the test data validates | Link to external repository
-------------------------|-----------------------------------------------|-------------------
IFC data converted to CityGML 3.0 making use of the class `BuildingConstructiveElement` for representing constructive elements from BIM datasets given in the IFC standard (e.g. the IFC classes 'IfcWall', 'IfcRoof', 'IfcBeam', 'IfcSlab', etc.) in CityGML. | 3.0.0-draft.2020.09.17.1 | https://github.com/tum-gis/ifc-to-citygml3
