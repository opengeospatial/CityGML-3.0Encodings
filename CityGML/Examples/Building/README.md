### Test data - Building module

This folder contains test data for the Building module.

File name | Description of test data | Release against which the test data validates
-------------------------|-----------------------------------------------|-------------------
Building_CityGML3.0_LOD2_<br>with_several_attributes.gml | Example file containing a building with thematic surfaces plus geometries in LOD2. The building has the attributes `<name>`, `<creationDate>`, `<externalReference>`, `<height>`, `<function>`, `<roofType>`, `<address>` as well as two generic attributes. | 3.0.0-draft.2020.09.17.1
FZK-Haus_CityGML3.0_LOD3_<br>with_interior.gml | This file contains the famous building "FZK-Haus". The building is represented in LOD3 with interior. The file was generated from the CityGML 2.0 LOD4 file available here: https://citygmlwiki.org/index.php?title=FZK_Haus | 3.0.0-draft.2020.09.17.1
Opera-Lyon_CityGML3.0_LOD2_<br>with_xAL3_FreeText.gml | This file contains the Lyon National Opera House. The building is represented in LOD2 with a free text xAL v3.0 address. The file was generated from the CityGML 2.0 LOD2 file available here: https://data.grandlyon.com/jeux-de-donnees/maquettes-3d-texturees-2018-communes-metropole-lyon/donnees | 3.0.0-draft.2020.09.17.1
Opera-Lyon_CityGML3.0_LOD2_<br>with_xAL3_FullyStructured.gml | This file contains the Lyon National Opera House. The building is represented in LOD2 with a fully structured xAL v3.0 address. The file was generated from the CityGML 2.0 LOD2 file available here: https://data.grandlyon.com/jeux-de-donnees/maquettes-3d-texturees-2018-communes-metropole-lyon/donnees | 3.0.0-draft.2020.09.17.1
JeffersonBuilding_CityGML3.0_LOD1_<br>with_xAL3_CommonTypes.gml | This file contains the Thomas Jefferson Building in Washington, DC, USA. The building is represented in LOD1 with an xAL v3.0 address featuring CommonTypes. The file was generated from an extract of the CityGML 2.0 LOD1 datasets files available here: https://github.com/opencitymodel/opencitymodel | 3.0.0-draft.2020.09.17.1


Additional test data is available in the following external repositories:

Description of test data | Release against which the test data validates | Link to external repository
-------------------------|-----------------------------------------------|-------------------
IFC data converted to CityGML 3.0 making use of the class `BuildingConstructiveElement` for representing constructive elements from BIM datasets given in the IFC standard (e.g. the IFC classes 'IfcWall', 'IfcRoof', 'IfcBeam', 'IfcSlab', etc.) in CityGML. | 3.0.0-draft.2020.09.17.1 | https://github.com/tum-gis/ifc-to-citygml3
OASIS xAL v3.0 address examples | OASIS Committee Specification: 2008-09-20 | http://docs.oasis-open.org/ciq/v3.0/cs02/xsd/default/examples/xAL/
