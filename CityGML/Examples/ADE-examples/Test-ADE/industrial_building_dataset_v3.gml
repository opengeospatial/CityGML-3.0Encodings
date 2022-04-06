<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<CityModel xmlns:con="http://www.opengis.net/citygml/construction/3.0" xmlns:tran="http://www.opengis.net/citygml/transportation/3.0" xmlns:wtr="http://www.opengis.net/citygml/waterbody/3.0" xmlns:veg="http://www.opengis.net/citygml/vegetation/3.0" xmlns="http://www.opengis.net/citygml/3.0" xmlns:dem="http://www.opengis.net/citygml/relief/3.0" xmlns:gml="http://www.opengis.net/gml/3.2" xmlns:bldg="http://www.opengis.net/citygml/building/3.0" xmlns:ct="urn:oasis:names:tc:ciq:ct:3" xmlns:grp="http://www.opengis.net/citygml/cityobjectgroup/3.0" xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" xmlns:pnt="http://www.opengis.net/citygml/pointcloud/3.0" xmlns:tun="http://www.opengis.net/citygml/tunnel/3.0" xmlns:frn="http://www.opengis.net/citygml/cityfurniture/3.0" xmlns:gen="http://www.opengis.net/citygml/generics/3.0" xmlns:xAL="urn:oasis:names:tc:ciq:xal:3" xmlns:app="http://www.opengis.net/citygml/appearance/3.0" xmlns:luse="http://www.opengis.net/citygml/landuse/3.0" xmlns:brid="http://www.opengis.net/citygml/bridge/3.0" xmlns:ver="http://www.opengis.net/citygml/versioning/3.0" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:test="http://www.citygml.org/ade/TestADE/2.0">
  <cityObjectMember>
    <test:IndustrialBuilding>
      <gml:description>FZK/IAI test cases only</gml:description>
      <gml:name>Testcase-0-0_LoD2</gml:name>
      <bldg:class>1100</bldg:class>
      <bldg:roofType>1030</bldg:roofType>
      <bldg:storeysAboveGround>5</bldg:storeysAboveGround>
      <bldg:storeysBelowGround>0</bldg:storeysBelowGround>
      <bldg:storeyHeightsAboveGround uom="#m">2.0</bldg:storeyHeightsAboveGround>
      <bldg:storeyHeightsBelowGround uom="#m">0.0</bldg:storeyHeightsBelowGround>
      <test:ownerName>Smith</test:ownerName>
      <test:energyPerformanceCertification>
        <test:EnergyPerformanceCertification>
          <test:certificationName>certName</test:certificationName>
          <test:certificationId>certId</test:certificationId>
        </test:EnergyPerformanceCertification>
      </test:energyPerformanceCertification>
      <test:buildingUnderground>
        <test:BuildingUnderground>
          <test:lod0GenericGeometry>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList srsDimension="3">6.0 0.0 0.0 0.0 0.0 0.0 0.0 8.0 0.0 6.0 8.0 0.0 6.0 0.0 0.0</gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </test:lod0GenericGeometry>
          <test:equippedWith>
            <test:LightingFacility>
              <test:electricalPower uom="W">4000.0</test:electricalPower>
            </test:LightingFacility>
          </test:equippedWith>
        </test:BuildingUnderground>
      </test:buildingUnderground>
      <test:remark>remark</test:remark>
    </test:IndustrialBuilding>
  </cityObjectMember>
</CityModel>