<?xml version="1.0" encoding="utf-8"?>
<!--
This dataset demonstrates the use of local engineering coordinate reference systems in CityGML. The definition of the local CRS is encoded in the core:engineeringCRS element of the CityModel and describes a 3D Cartesian reference system. Its origin corresponds to an anchor point which references a point on the earth’s surface (here: in Germany). This anchor point is defined in the EngineeringDatum element that is used by the local CRS, and is associated with a compound 3D CRS which combines a Projected CRS (ETRS89 / UTM zone 32N; EPSG code 25832) for the planimetry with a Vertical CRS (DHHN92 height, EPSG code 5783) for the height reference. The gml:Envelope of the CityModel references the local CRS by its gml:id "local-CRS-1" and, thus, is inherited by all geometries in all properties of the CityModel and members of this feature collection. If required, the reference system may be overridden by the members of the CityModel, for example, to provide a separate anchor point for each city object.
-->
<core:CityModel xmlns:gml="http://www.opengis.net/gml/3.2" xmlns:bldg="http://www.opengis.net/citygml/building/3.0" xmlns:wtr="http://www.opengis.net/citygml/waterbody/3.0" xmlns:brid="http://www.opengis.net/citygml/bridge/3.0" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:tun="http://www.opengis.net/citygml/tunnel/3.0" xmlns:tran="http://www.opengis.net/citygml/transportation/3.0" xmlns:core="http://www.opengis.net/citygml/3.0" xmlns:grp="http://www.opengis.net/citygml/cityobjectgroup/3.0" xmlns:con="http://www.opengis.net/citygml/construction/3.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:luse="http://www.opengis.net/citygml/landuse/3.0" xmlns:frn="http://www.opengis.net/citygml/cityfurniture/3.0" xmlns:pcl="http://www.opengis.net/citygml/pointcloud/3.0" xmlns:xAL="urn:oasis:names:tc:ciq:xal:3" xmlns:dem="http://www.opengis.net/citygml/relief/3.0" xmlns:gen="http://www.opengis.net/citygml/generics/3.0" xmlns:app="http://www.opengis.net/citygml/appearance/3.0" xmlns:vers="http://www.opengis.net/citygml/versioning/3.0" xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" xmlns:veg="http://www.opengis.net/citygml/vegetation/3.0" gml:id="fme-gen-c131818d-2c1a-4897-864c-99855ab75de1" 
xsi:schemaLocation="http://www.opengis.net/citygml/3.0 ../Schema/cityGMLBase.xsd http://www.opengis.net/citygml/construction/3.0 ../Schema/construction.xsd http://www.opengis.net/citygml/building/3.0 ../Schema/building.xsd http://www.opengis.net/citygml/relief/3.0 ../Schema/relief.xsd">
  <gml:description>Simple example for a CityGML dataset using a local engineering CRS</gml:description>
  <gml:name>Simple 3D city model LOD1 without Appearance</gml:name>
  <gml:boundedBy>
    <gml:Envelope srsName="#local-CRS-1">
      <!-- Encoding of local-CRS-1 is specified in the engineeringCRS element in this document-->
      <gml:pos srsDimension="3">0.0 0.0 0.0</gml:pos>
      <gml:pos srsDimension="3">24.0 19.0 4.0</gml:pos>
    </gml:Envelope>
  </gml:boundedBy>
  <core:engineeringCRS>
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
          <gml:anchorDefinition codeSpace="urn:ogc:def:crs,crs:EPSG::25832,crs:EPSG::5783"> 458868.0 5438343.0 112.0</gml:anchorDefinition>
          <!-- The anchor point defines the origin of the local CS with respect to the world CRS -->
          <!-- In this example, the anchor point references a point on the earth (in Germany) using a compound CRS -->
          <!-- For planimetry, the reference system ETRS89 / UTM zone 32N (EPSG code 25832) is used -->
          <!-- The vertical reference system is DHHN92 height (EPSG code 5783) -->
        </gml:EngineeringDatum>
      </gml:engineeringDatum>
    </gml:EngineeringCRS>
  </core:engineeringCRS>
  <core:cityObjectMember>
    <bldg:Building gml:id="GML_7b1a5a6f-ddad-4c3d-a507-3eb9ee0a8e68">
      <gml:name>Example Building LOD1</gml:name>
      <core:lod1Solid>
        <gml:Solid>
          <gml:exterior>
            <gml:Shell gml:id="lod1Surface">
              <!-- Face Side 1 -->
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>7.0 7.0 0.0 17.0 7.0 0.0 17.0 7.0 4.0 7.0 7.0 4.0 7.0 7.0 0.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <!-- Face Side 2 -->
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>17.0 7.0 0.0 17.0 12.0 0.0 17.0 12.0 4.0 17.0 7.0 4.0 17.0 7.0 0.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <!-- Face Side 3 -->
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>17.0 12.0 0.0 7.0 12.0 0.0 7.0 12.0 4.0 17.0 12.0 4.0 17.0 12.0 0.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <!-- Face Side 4 -->
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>7.0 12.0 0.0 7.0 7.0 0.0 7.0 7.0 4.0 7.0 12.0 4.0 7.0 12.0 0.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <!-- Face Top -->
              <gml:surfaceMember>
                <gml:Polygon>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>7.0 7.0 4.0 17.0 7.0 4.0 17.0 12.0 4.0 7.0 12.0 4.0 7.0 7.0 4.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <!-- Face Bottom -->
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
      </core:lod1Solid>
      <con:dateOfConstruction>1985-01-01</con:dateOfConstruction>
      <con:height>
        <con:Height>
          <con:highReference>highestRoofEdge</con:highReference>
          <con:lowReference>lowestGroundPoint</con:lowReference>
          <con:status>measured</con:status>
          <con:value uom="#m">5.0</con:value>
        </con:Height>
      </con:height>
      <bldg:function codeSpace="XYZ">1000</bldg:function>
      <bldg:roofType codeSpace="XYZ">1030</bldg:roofType>
      <bldg:storeysAboveGround>1</bldg:storeysAboveGround>
      <bldg:storeyHeightsAboveGround uom="#m">3.0</bldg:storeyHeightsAboveGround>
      <bldg:address>
        <core:Address gml:id="GML-0355784d-2ffc-4c46-b812-c4d08d6a3f81">
          <core:xalAddress>
            <xAL:Address>
              <xAL:Country>
                <xAL:NameElement xAL:NameType="Name">Germany</xAL:NameElement>
              </xAL:Country>
              <xAL:Locality xAL:Type="Town">
                <xAL:NameElement xAL:NameType="Name">Eggenstein-Leopoldshafen</xAL:NameElement>
              </xAL:Locality>
              <xAL:Thoroughfare xAL:Type="Street">
                <xAL:NameElement xAL:NameType="NameAndType">Hermann-von-Helmholtz-Platz</xAL:NameElement>
                <xAL:Number xAL:Type="Number">1</xAL:Number>
              </xAL:Thoroughfare>
              <xAL:PostCode>
                <xAL:Identifier>76344</xAL:Identifier>
              </xAL:PostCode>
            </xAL:Address>
          </core:xalAddress>
          <core:multiPoint>
            <gml:MultiPoint>
              <gml:pointMember>
                <gml:Point>
                  <gml:pos srsDimension="3">12.0 9.59999999962747 0.0</gml:pos>
                </gml:Point>
              </gml:pointMember>
            </gml:MultiPoint>
          </core:multiPoint>
        </core:Address>
      </bldg:address>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <dem:ReliefFeature gml:id="GML_6bb30328-7599-4500-90ef-766fde6aa67b">
      <gml:name>Example TIN LOD1</gml:name>
      <dem:lod>1</dem:lod>
      <dem:reliefComponent>
        <dem:TINRelief gml:id="GUID_04D4DsNGv1MfvYu5O3lkcW">
          <gml:name>Ground</gml:name>
          <dem:lod>1</dem:lod>
          <dem:tin>
            <gml:TriangulatedSurface gml:id="ground">
              <gml:trianglePatches>
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
              </gml:trianglePatches>
            </gml:TriangulatedSurface>
          </dem:tin>
        </dem:TINRelief>
      </dem:reliefComponent>
    </dem:ReliefFeature>
  </core:cityObjectMember>
</core:CityModel>