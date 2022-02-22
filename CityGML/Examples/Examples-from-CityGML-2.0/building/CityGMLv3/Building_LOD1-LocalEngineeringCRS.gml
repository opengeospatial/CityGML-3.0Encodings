<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<CityModel xmlns:con="http://www.opengis.net/citygml/construction/3.0" xmlns:tran="http://www.opengis.net/citygml/transportation/3.0" xmlns:wtr="http://www.opengis.net/citygml/waterbody/3.0" xmlns:veg="http://www.opengis.net/citygml/vegetation/3.0" xmlns="http://www.opengis.net/citygml/3.0" xmlns:dem="http://www.opengis.net/citygml/relief/3.0" xmlns:gml="http://www.opengis.net/gml/3.2" xmlns:bldg="http://www.opengis.net/citygml/building/3.0" xmlns:ct="urn:oasis:names:tc:ciq:ct:3" xmlns:grp="http://www.opengis.net/citygml/cityobjectgroup/3.0" xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" xmlns:pnt="http://www.opengis.net/citygml/pointcloud/3.0" xmlns:tun="http://www.opengis.net/citygml/tunnel/3.0" xmlns:frn="http://www.opengis.net/citygml/cityfurniture/3.0" xmlns:gen="http://www.opengis.net/citygml/generics/3.0" xmlns:xAL="urn:oasis:names:tc:ciq:xal:3" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:app="http://www.opengis.net/citygml/appearance/3.0" xmlns:luse="http://www.opengis.net/citygml/landuse/3.0" xmlns:brid="http://www.opengis.net/citygml/bridge/3.0" xmlns:ver="http://www.opengis.net/citygml/versioning/3.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/citygml/construction/3.0 http://schemas.opengis.net/citygml/construction/3.0/construction.xsd http://www.opengis.net/citygml/transportation/3.0 http://schemas.opengis.net/citygml/transportation/3.0/transportation.xsd http://www.opengis.net/citygml/waterbody/3.0 http://schemas.opengis.net/citygml/waterbody/3.0/waterBody.xsd http://www.opengis.net/citygml/vegetation/3.0 http://schemas.opengis.net/citygml/vegetation/3.0/vegetation.xsd http://www.opengis.net/citygml/relief/3.0 http://schemas.opengis.net/citygml/relief/3.0/relief.xsd http://www.opengis.net/citygml/building/3.0 http://schemas.opengis.net/citygml/building/3.0/building.xsd http://www.opengis.net/citygml/cityobjectgroup/3.0 http://schemas.opengis.net/citygml/cityobjectgroup/3.0/cityObjectGroup.xsd http://www.opengis.net/citygml/dynamizer/3.0 http://schemas.opengis.net/citygml/dynamizer/3.0/dynamizer.xsd http://www.opengis.net/citygml/pointcloud/3.0 http://schemas.opengis.net/citygml/pointcloud/3.0/pointCloud.xsd http://www.opengis.net/citygml/tunnel/3.0 http://schemas.opengis.net/citygml/tunnel/3.0/tunnel.xsd http://www.opengis.net/citygml/cityfurniture/3.0 http://schemas.opengis.net/citygml/cityfurniture/3.0/cityFurniture.xsd http://www.opengis.net/citygml/generics/3.0 http://schemas.opengis.net/citygml/generics/3.0/generics.xsd http://www.opengis.net/citygml/appearance/3.0 http://schemas.opengis.net/citygml/appearance/3.0/appearance.xsd http://www.opengis.net/citygml/landuse/3.0 http://schemas.opengis.net/citygml/landuse/3.0/landUse.xsd http://www.opengis.net/citygml/bridge/3.0 http://schemas.opengis.net/citygml/bridge/3.0/bridge.xsd http://www.opengis.net/citygml/versioning/3.0 http://schemas.opengis.net/citygml/versioning/3.0/versioning.xsd">
  <gml:metaDataProperty/>
  <gml:description>Simple example for a CityGML dataset using a local engineering CRS</gml:description>
  <gml:name>Simple 3D city model LOD1 without Appearance</gml:name>
  <gml:boundedBy>
    <gml:Envelope srsName="#local-CRS-1">
      <gml:lowerCorner srsDimension="3">0.0 0.0 0.0</gml:lowerCorner>
      <gml:upperCorner srsDimension="3">24.0 19.0 4.0</gml:upperCorner>
    </gml:Envelope>
  </gml:boundedBy>
  <engineeringCRS>
    <!-- Local EngineeringCRS definition specified inline in this XML instance. -->
    <!-- This CRS is referenced by geometry throughout this instance by srsName value #local-CRS-1 -->
    <gml:EngineeringCRS gml:id="local-CRS-1">
      <gml:description>engineering</gml:description>
      <gml:identifier codeSpace="XYZ">urn:ogc:def:crs:local:CRS:1</gml:identifier>
      <gml:scope>CityGML</gml:scope>
      <gml:cartesianCS>
        <gml:CartesianCS gml:id="local-CS-1">
          <gml:description>Cartesian 3D CS. Axes: 3 UoM: m.</gml:description>
          <gml:identifier codeSpace="XYZ">urn:ogc:def:crs:local:CS:1</gml:identifier>
          <gml:axis>
            <gml:CoordinateSystemAxis gml:id="local-axis-1" uom="urn:ogc:def:uom:EPSG::9001">
              <gml:identifier codeSpace="XYZ">X</gml:identifier>
              <gml:axisAbbrev>x</gml:axisAbbrev>
              <gml:axisDirection codeSpace="XYZ">X</gml:axisDirection>
            </gml:CoordinateSystemAxis>
          </gml:axis>
          <gml:axis>
            <gml:CoordinateSystemAxis gml:id="local-axis-2" uom="urn:ogc:def:uom:EPSG::9001">
              <gml:identifier codeSpace="XYZ">Y</gml:identifier>
              <gml:axisAbbrev>y</gml:axisAbbrev>
              <gml:axisDirection codeSpace="XYZ">Y</gml:axisDirection>
            </gml:CoordinateSystemAxis>
          </gml:axis>
          <gml:axis>
            <gml:CoordinateSystemAxis gml:id="local-axis-3" uom="urn:ogc:def:uom:EPSG::9001">
              <gml:identifier codeSpace="XYZ">Z</gml:identifier>
              <gml:axisAbbrev>z</gml:axisAbbrev>
              <gml:axisDirection codeSpace="XYZ">Z</gml:axisDirection>
            </gml:CoordinateSystemAxis>
          </gml:axis>
        </gml:CartesianCS>
      </gml:cartesianCS>
      <gml:engineeringDatum>
        <gml:EngineeringDatum gml:id="local-datum-1">
          <gml:description>Cartesian datum</gml:description>
          <gml:identifier codeSpace="XYZ">Datum1</gml:identifier>
          <gml:scope>CityGML</gml:scope>
          <gml:anchorDefinition codeSpace="urn:ogc:def:crs,crs:EPSG::25832,crs:EPSG::5783">458868.0 5438343.0 112.0</gml:anchorDefinition>
          <!-- The anchor point defines the origin of the local CS with respect to the world CRS -->
          <!-- In this example, the anchor point references a point on the earth (in Germany) using a compound CRS -->
          <!-- For planimetry, the reference system ETRS89 / UTM zone 32N (EPSG code 25832) is used -->
          <!-- The vertical reference system is DHHN92 height (EPSG code 5783) -->
        </gml:EngineeringDatum>
      </gml:engineeringDatum>
    </gml:EngineeringCRS>
  </engineeringCRS>
  <cityObjectMember>
    <bldg:Building gml:id="GML_7b1a5a6f-ddad-4c3d-a507-3eb9ee0a8e68">
      <gml:name>Example Building LOD1 </gml:name>
      <lod1Solid>
        <gml:Solid>
          <gml:exterior>
            <gml:Shell gml:id="lod1Surface">
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>7.0 7.0 0.0 17.0 7.0 0.0 17.0 7.0 4.0 7.0 7.0 4.0 7.0 7.0 0.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>17.0 7.0 0.0 17.0 12.0 0.0 17.0 12.0 4.0 17.0 7.0 4.0 17.0 7.0 0.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>17.0 12.0 0.0 7.0 12.0 0.0 7.0 12.0 4.0 17.0 12.0 4.0 17.0 12.0 0.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>7.0 12.0 0.0 7.0 7.0 0.0 7.0 7.0 4.0 7.0 12.0 4.0 7.0 12.0 0.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>7.0 7.0 4.0 17.0 7.0 4.0 17.0 12.0 4.0 7.0 12.0 4.0 7.0 7.0 4.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>7.0 7.0 0.0 7.0 12.0 0.0 17.0 12.0 0.0 17.0 7.0 0.0 7.0 7.0 0.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:Shell>
          </gml:exterior>
        </gml:Solid>
      </lod1Solid>
      <con:dateOfConstruction>1985-01-01</con:dateOfConstruction>
      <con:height>
        <con:Height>
          <con:highReference>highestRoofEdge</con:highReference>
          <con:lowReference>lowestGroundPoint</con:lowReference>
          <con:status>measured</con:status>
          <con:value uom="#m">5.0</con:value>
        </con:Height>
      </con:height>
      <bldg:function codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_function.xml">1000</bldg:function>
      <bldg:roofType codeSpace="http://www.sig3d.org/codelists/standard/building/2.0/_AbstractBuilding_roofType.xml">1030</bldg:roofType>
      <bldg:storeysAboveGround>1</bldg:storeysAboveGround>
      <bldg:storeyHeightsAboveGround uom="#m">3.0</bldg:storeyHeightsAboveGround>
      <bldg:address>
        <Address>
          <xalAddress>
            <xAL:Address>
              <xAL:Country>
                <xAL:NameElement xAL:NameType="Name">Germany</xAL:NameElement>
              </xAL:Country>
              <xAL:Locality xAL:Type="Town">
                <xAL:NameElement xAL:NameType="Name">Eggenstein-Leopoldshafen</xAL:NameElement>
              </xAL:Locality>
              <xAL:Thoroughfare xAL:Type="Street">
                <xAL:Number xAL:Type="Number">1</xAL:Number>
                <xAL:NameElement>Hermann-von-Helmholtz-Platz</xAL:NameElement>
              </xAL:Thoroughfare>
              <xAL:PostCode>
                <xAL:Identifier xAL:Type="Number">76344</xAL:Identifier>
              </xAL:PostCode>
            </xAL:Address>
          </xalAddress>
          <multiPoint>
            <gml:MultiPoint>
              <gml:pointMember>
                <gml:Point>
                  <gml:pos srsDimension="3">12.0 9.59999999962747 0.0</gml:pos>
                </gml:Point>
              </gml:pointMember>
            </gml:MultiPoint>
          </multiPoint>
        </Address>
      </bldg:address>
    </bldg:Building>
  </cityObjectMember>
  <cityObjectMember>
    <dem:ReliefFeature gml:id="GML_6bb30328-7599-4500-90ef-766fde6aa67b">
      <gml:name>Example TIN LOD1</gml:name>
      <dem:lod>1</dem:lod>
      <dem:reliefComponent>
        <dem:TINRelief gml:id="GUID_04D4DsNGv1MfvYu5O3lkcW">
          <gml:name>Ground</gml:name>
          <dem:lod>1</dem:lod>
          <dem:tin>
            <gml:TriangulatedSurface gml:id="ground">
              <gml:patches>
                <gml:Triangle>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>0.0 19.0 0.0 7.0 12.0 0.0 15.0 19.0 2.0 0.0 19.0 0.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Triangle>
                <gml:Triangle>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>7.0 12.0 0.0 17.0 12.0 0.0 15.0 19.0 2.0 7.0 12.0 0.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Triangle>
                <gml:Triangle>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>15.0 19.0 2.0 17.0 12.0 0.0 24.0 19.0 0.0 15.0 19.0 2.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Triangle>
                <gml:Triangle>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>17.0 12.0 0.0 17.0 7.0 0.0 24.0 19.0 0.0 17.0 12.0 0.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Triangle>
                <gml:Triangle>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>17.0 7.0 0.0 24.0 0.0 0.0 24.0 19.0 0.0 17.0 7.0 0.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Triangle>
                <gml:Triangle>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>7.0 7.0 0.0 24.0 0.0 0.0 17.0 7.0 0.0 7.0 7.0 0.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Triangle>
                <gml:Triangle>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>0.0 0.0 0.0 24.0 0.0 0.0 7.0 7.0 0.0 0.0 0.0 0.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Triangle>
                <gml:Triangle>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>0.0 0.0 0.0 7.0 7.0 0.0 7.0 12.0 0.0 0.0 0.0 0.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Triangle>
                <gml:Triangle>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>0.0 0.0 0.0 7.0 12.0 0.0 0.0 19.0 0.0 0.0 0.0 0.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Triangle>
              </gml:patches>
            </gml:TriangulatedSurface>
          </dem:tin>
        </dem:TINRelief>
      </dem:reliefComponent>
    </dem:ReliefFeature>
  </cityObjectMember>
</CityModel>