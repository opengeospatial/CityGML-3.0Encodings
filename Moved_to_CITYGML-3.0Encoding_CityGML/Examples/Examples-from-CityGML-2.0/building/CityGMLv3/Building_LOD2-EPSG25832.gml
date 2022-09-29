<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<CityModel xmlns:con="http://www.opengis.net/citygml/construction/3.0" xmlns:tran="http://www.opengis.net/citygml/transportation/3.0" xmlns:wtr="http://www.opengis.net/citygml/waterbody/3.0" xmlns:veg="http://www.opengis.net/citygml/vegetation/3.0" xmlns="http://www.opengis.net/citygml/3.0" xmlns:dem="http://www.opengis.net/citygml/relief/3.0" xmlns:gml="http://www.opengis.net/gml/3.2" xmlns:bldg="http://www.opengis.net/citygml/building/3.0" xmlns:ct="urn:oasis:names:tc:ciq:ct:3" xmlns:grp="http://www.opengis.net/citygml/cityobjectgroup/3.0" xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" xmlns:pnt="http://www.opengis.net/citygml/pointcloud/3.0" xmlns:tun="http://www.opengis.net/citygml/tunnel/3.0" xmlns:frn="http://www.opengis.net/citygml/cityfurniture/3.0" xmlns:gen="http://www.opengis.net/citygml/generics/3.0" xmlns:xAL="urn:oasis:names:tc:ciq:xal:3" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:app="http://www.opengis.net/citygml/appearance/3.0" xmlns:luse="http://www.opengis.net/citygml/landuse/3.0" xmlns:brid="http://www.opengis.net/citygml/bridge/3.0" xmlns:ver="http://www.opengis.net/citygml/versioning/3.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/citygml/construction/3.0 http://schemas.opengis.net/citygml/construction/3.0/construction.xsd http://www.opengis.net/citygml/transportation/3.0 http://schemas.opengis.net/citygml/transportation/3.0/transportation.xsd http://www.opengis.net/citygml/waterbody/3.0 http://schemas.opengis.net/citygml/waterbody/3.0/waterBody.xsd http://www.opengis.net/citygml/vegetation/3.0 http://schemas.opengis.net/citygml/vegetation/3.0/vegetation.xsd http://www.opengis.net/citygml/relief/3.0 http://schemas.opengis.net/citygml/relief/3.0/relief.xsd http://www.opengis.net/citygml/building/3.0 http://schemas.opengis.net/citygml/building/3.0/building.xsd http://www.opengis.net/citygml/cityobjectgroup/3.0 http://schemas.opengis.net/citygml/cityobjectgroup/3.0/cityObjectGroup.xsd http://www.opengis.net/citygml/dynamizer/3.0 http://schemas.opengis.net/citygml/dynamizer/3.0/dynamizer.xsd http://www.opengis.net/citygml/pointcloud/3.0 http://schemas.opengis.net/citygml/pointcloud/3.0/pointCloud.xsd http://www.opengis.net/citygml/tunnel/3.0 http://schemas.opengis.net/citygml/tunnel/3.0/tunnel.xsd http://www.opengis.net/citygml/cityfurniture/3.0 http://schemas.opengis.net/citygml/cityfurniture/3.0/cityFurniture.xsd http://www.opengis.net/citygml/generics/3.0 http://schemas.opengis.net/citygml/generics/3.0/generics.xsd http://www.opengis.net/citygml/appearance/3.0 http://schemas.opengis.net/citygml/appearance/3.0/appearance.xsd http://www.opengis.net/citygml/landuse/3.0 http://schemas.opengis.net/citygml/landuse/3.0/landUse.xsd http://www.opengis.net/citygml/bridge/3.0 http://schemas.opengis.net/citygml/bridge/3.0/bridge.xsd http://www.opengis.net/citygml/versioning/3.0 http://schemas.opengis.net/citygml/versioning/3.0/versioning.xsd">
  <gml:name>Simple 3D city model LOD2 without Appearance</gml:name>
  <gml:boundedBy>
    <gml:Envelope srsName="urn:ogc:def:crs,crs:EPSG::25832,crs:EPSG::5783" srsDimension="3">
      <gml:lowerCorner>458868.0 5438343.0 112.0</gml:lowerCorner>
      <gml:upperCorner>458892.0 5438362.0 117.0</gml:upperCorner>
    </gml:Envelope>
  </gml:boundedBy>
  <cityObjectMember>
    <bldg:Building gml:id="GML_7b1a5a6f-ddad-4c3d-a507-3eb9ee0a8e68">
      <gml:name>Example Building LOD2</gml:name>
      <boundary>
        <con:GroundSurface>
          <gml:name>Ground Slab</gml:name>
          <lod2MultiSurface>
            <gml:MultiSurface>
              <gml:surfaceMember>
                <gml:Polygon gml:id="GML_d3981803-d4b0-4b5b-969c-53f657594757">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>458875.0 5438350.0 112.0 458875.0 5438355.0 112.0 458885.0 5438355.0 112.0 458885.0 5438350.0 112.0 458875.0 5438350.0 112.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod2MultiSurface>
        </con:GroundSurface>
      </boundary>
      <boundary>
        <con:WallSurface>
          <gml:name>Wall South</gml:name>
          <lod2MultiSurface>
            <gml:MultiSurface>
              <gml:surfaceMember>
                <gml:Polygon gml:id="GML_1d350a50-6acc-4d3c-8c28-326ca4305fd1">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>458875.0 5438350.0 112.0 458885.0 5438350.0 112.0 458885.0 5438350.0 115.0 458875.0 5438350.0 115.0 458875.0 5438350.0 112.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod2MultiSurface>
        </con:WallSurface>
      </boundary>
      <boundary>
        <con:WallSurface>
          <gml:name>Wall North</gml:name>
          <lod2MultiSurface>
            <gml:MultiSurface>
              <gml:surfaceMember>
                <gml:Polygon gml:id="GML_d3909000-2f18-4472-8886-1c127ea67df1">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>458885.0 5438355.0 112.0 458875.0 5438355.0 112.0 458875.0 5438355.0 115.0 458885.0 5438355.0 115.0 458885.0 5438355.0 112.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod2MultiSurface>
        </con:WallSurface>
      </boundary>
      <boundary>
        <con:WallSurface>
          <gml:name>Wall East</gml:name>
          <lod2MultiSurface>
            <gml:MultiSurface>
              <gml:surfaceMember>
                <gml:Polygon gml:id="GML_6286ffa9-3811-4796-a92f-3fd037c8e668">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>458885.0 5438350.0 112.0 458885.0 5438355.0 112.0 458885.0 5438355.0 115.0 458885.0 5438352.5 117.0 458885.0 5438350.0 115.0 458885.0 5438350.0 112.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod2MultiSurface>
        </con:WallSurface>
      </boundary>
      <boundary>
        <con:WallSurface>
          <gml:name>Wall West</gml:name>
          <lod2MultiSurface>
            <gml:MultiSurface>
              <gml:surfaceMember>
                <gml:Polygon gml:id="GML_5cc4fd92-d5de-4dd8-971e-892c91da2d9f">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>458875.0 5438355.0 112.0 458875.0 5438350.0 112.0 458875.0 5438350.0 115.0 458875.0 5438352.5 117.0 458875.0 5438355.0 115.0 458875.0 5438355.0 112.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod2MultiSurface>
        </con:WallSurface>
      </boundary>
      <boundary>
        <con:RoofSurface>
          <gml:name>Roof North</gml:name>
          <lod2MultiSurface>
            <gml:MultiSurface>
              <gml:surfaceMember>
                <gml:Polygon gml:id="GML_ec6a8966-58d9-4894-8edd-9aceb91b923f">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>458885.0 5438355.0 115.0 458875.0 5438355.0 115.0 458875.0 5438352.5 117.0 458885.0 5438352.5 117.0 458885.0 5438355.0 115.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod2MultiSurface>
        </con:RoofSurface>
      </boundary>
      <boundary>
        <con:RoofSurface>
          <gml:name>Roof South</gml:name>
          <lod2MultiSurface>
            <gml:MultiSurface>
              <gml:surfaceMember>
                <gml:Polygon gml:id="GML_b41dc792-5da6-4cd9-8f85-247583f305e3">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>458875.0 5438350.0 115.0 458885.0 5438350.0 115.0 458885.0 5438352.5 117.0 458875.0 5438352.5 117.0 458875.0 5438350.0 115.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod2MultiSurface>
        </con:RoofSurface>
      </boundary>
      <lod2Solid>
        <gml:Solid>
          <gml:exterior>
            <gml:Shell>
              <gml:surfaceMember xlink:href="#GML_d3981803-d4b0-4b5b-969c-53f657594757"/>
              <gml:surfaceMember xlink:href="#GML_1d350a50-6acc-4d3c-8c28-326ca4305fd1"/>
              <gml:surfaceMember xlink:href="#GML_d3909000-2f18-4472-8886-1c127ea67df1"/>
              <gml:surfaceMember xlink:href="#GML_6286ffa9-3811-4796-a92f-3fd037c8e668"/>
              <gml:surfaceMember xlink:href="#GML_5cc4fd92-d5de-4dd8-971e-892c91da2d9f"/>
              <gml:surfaceMember xlink:href="#GML_ec6a8966-58d9-4894-8edd-9aceb91b923f"/>
              <gml:surfaceMember xlink:href="#GML_b41dc792-5da6-4cd9-8f85-247583f305e3"/>
            </gml:Shell>
          </gml:exterior>
        </gml:Solid>
      </lod2Solid>
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
                  <gml:pos srsDimension="3">458880.0 5438352.6 112.0</gml:pos>
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
      <gml:name>Example TIN LOD2</gml:name>
      <dem:lod>2</dem:lod>
      <dem:reliefComponent>
        <dem:TINRelief gml:id="GML_4eb161b0-aa7e-4087-937c-5c4c427c7fc9">
          <gml:name>Ground</gml:name>
          <dem:lod>2</dem:lod>
          <dem:tin>
            <gml:TriangulatedSurface gml:id="ground">
              <gml:patches>
                <gml:Triangle>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>458868.0 5438362.0 112.0 458875.0 5438355.0 112.0 458883.0 5438362.0 114.0 458868.0 5438362.0 112.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Triangle>
                <gml:Triangle>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>458875.0 5438355.0 112.0 458885.0 5438355.0 112.0 458883.0 5438362.0 114.0 458875.0 5438355.0 112.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Triangle>
                <gml:Triangle>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>458883.0 5438362.0 114.0 458885.0 5438355.0 112.0 458892.0 5438362.0 112.0 458883.0 5438362.0 114.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Triangle>
                <gml:Triangle>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>458885.0 5438355.0 112.0 458885.0 5438350.0 112.0 458892.0 5438362.0 112.0 458885.0 5438355.0 112.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Triangle>
                <gml:Triangle>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>458885.0 5438350.0 112.0 458892.0 5438343.0 112.0 458892.0 5438362.0 112.0 458885.0 5438350.0 112.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Triangle>
                <gml:Triangle>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>458875.0 5438350.0 112.0 458892.0 5438343.0 112.0 458885.0 5438350.0 112.0 458875.0 5438350.0 112.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Triangle>
                <gml:Triangle>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>458868.0 5438343.0 112.0 458892.0 5438343.0 112.0 458875.0 5438350.0 112.0 458868.0 5438343.0 112.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Triangle>
                <gml:Triangle>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>458868.0 5438343.0 112.0 458875.0 5438350.0 112.0 458875.0 5438355.0 112.0 458868.0 5438343.0 112.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Triangle>
                <gml:Triangle>
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>458868.0 5438343.0 112.0 458875.0 5438355.0 112.0 458868.0 5438362.0 112.0 458868.0 5438343.0 112.0</gml:posList>
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