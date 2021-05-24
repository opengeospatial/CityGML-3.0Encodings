<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<CityModel xmlns:app="http://www.opengis.net/citygml/appearance/3.0"
  xmlns="http://www.opengis.net/citygml/3.0" xmlns:xAL="urn:oasis:names:tc:ciq:xal:3"
  xmlns:ver="http://www.opengis.net/citygml/versioning/3.0"
  xmlns:con="http://www.opengis.net/citygml/construction/3.0"
  xmlns:bldg="http://www.opengis.net/citygml/building/3.0"
  xmlns:frn="http://www.opengis.net/citygml/cityfurniture/3.0"
  xmlns:grp="http://www.opengis.net/citygml/cityobjectgroup/3.0"
  xmlns:brid="http://www.opengis.net/citygml/bridge/3.0" xmlns:gml="http://www.opengis.net/gml/3.2"
  xmlns:luse="http://www.opengis.net/citygml/landuse/3.0"
  xmlns:tun="http://www.opengis.net/citygml/tunnel/3.0"
  xmlns:dem="http://www.opengis.net/citygml/relief/3.0"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ct="urn:oasis:names:tc:ciq:ct:3"
  xmlns:gen="http://www.opengis.net/citygml/generics/3.0"
  xmlns:wtr="http://www.opengis.net/citygml/waterbody/3.0"
  xmlns:pnt="http://www.opengis.net/citygml/pointcloud/3.0"
  xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0"
  xmlns:veg="http://www.opengis.net/citygml/vegetation/3.0"
  xmlns:tran="http://www.opengis.net/citygml/transportation/3.0"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xsi:schemaLocation="http://www.opengis.net/citygml/building/3.0 ../schemas/building.xsd">
  <cityObjectMember>
    <bldg:Building gml:id="Test-001-Solid-SimpleBldg">
      <boundary>
        <con:RoofSurface gml:id="ts_p_r_1">
          <lod2MultiSurface>
            <gml:MultiSurface>
              <gml:surfaceMember>
                <gml:Polygon gml:id="p_r_1">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>0.0 0.0 3.0 1.0 0.0 3.5 1.0 2.0 3.5 0.0 2.0 3.0 0.0 0.0
                        3.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod2MultiSurface>
        </con:RoofSurface>
      </boundary>
      <boundary>
        <con:RoofSurface gml:id="ts_p_r_2">
          <lod2MultiSurface>
            <gml:MultiSurface>
              <gml:surfaceMember>
                <gml:Polygon gml:id="p_r_2">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>2.0 0.0 3.0 2.0 2.0 3.0 1.0 2.0 3.5 1.0 0.0 3.5 2.0 0.0
                        3.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod2MultiSurface>
        </con:RoofSurface>
      </boundary>
      <boundary>
        <con:WallSurface gml:id="ts_p_w_1">
          <lod2MultiSurface>
            <gml:MultiSurface>
              <gml:surfaceMember>
                <gml:Polygon gml:id="p_w_1">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>0.0 0.0 0.0 2.0 0.0 0.0 2.0 0.0 3.0 1.0 0.0 3.5 0.0 0.0 3.0 0.0
                        0.0 0.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod2MultiSurface>
        </con:WallSurface>
      </boundary>
      <boundary>
        <con:WallSurface gml:id="ts_p_w_2">
          <!-- The polygon 'p_w_2' is shared by the wall surface 'ts_b2_p_w_4' from another top-level feature.
            Geometry XLinks between top-level features are prohibited, so we use a city object relation here. -->
          <relatedTo>
            <CityObjectRelation>
              <relationType>same</relationType>
              <relatedTo xlink:href="#ts_b2_p_w_4"/>
            </CityObjectRelation>
          </relatedTo>
          <lod2MultiSurface>
            <gml:MultiSurface>
              <gml:surfaceMember>
                <gml:Polygon gml:id="p_w_2">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>2.0 0.0 0.0 2.0 2.0 0.0 2.0 2.0 3.0 2.0 0.0 3.0 2.0 0.0
                        0.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod2MultiSurface>
        </con:WallSurface>
      </boundary>
      <boundary>
        <con:WallSurface gml:id="ts_p_w_3">
          <lod2MultiSurface>
            <gml:MultiSurface>
              <gml:surfaceMember>
                <gml:Polygon gml:id="p_w_3">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>2.0 2.0 0.0 0.0 2.0 0.0 0.0 2.0 3.0 1.0 2.0 3.5 2.0 2.0 3.0 2.0
                        2.0 0.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod2MultiSurface>
        </con:WallSurface>
      </boundary>
      <boundary>
        <con:WallSurface gml:id="ts_p_w_4">
          <lod2MultiSurface>
            <gml:MultiSurface>
              <gml:surfaceMember>
                <gml:Polygon gml:id="p_w_4">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>0.0 2.0 0.0 0.0 0.0 0.0 0.0 0.0 3.0 0.0 2.0 0.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
              <gml:surfaceMember>
                <gml:Polygon gml:id="p_w_5">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>0.0 2.0 0.0 0.0 0.0 3.0 0.0 2.0 3.0 0.0 2.0 0.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod2MultiSurface>
        </con:WallSurface>
      </boundary>
      <boundary>
        <con:GroundSurface gml:id="ts_p_g_1">
          <lod2MultiSurface>
            <gml:MultiSurface>
              <gml:surfaceMember>
                <gml:Polygon gml:id="p_g_1">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>0.0 0.0 0.0 0.0 2.0 0.0 2.0 2.0 0.0 2.0 0.0 0.0 0.0 0.0
                        0.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod2MultiSurface>
        </con:GroundSurface>
      </boundary>
      <lod2Solid>
        <gml:Solid>
          <gml:exterior>
            <gml:Shell>
              <gml:surfaceMember xlink:href="#p_w_1"/>
              <gml:surfaceMember xlink:href="#p_w_2"/>
              <gml:surfaceMember xlink:href="#p_w_3"/>
              <gml:surfaceMember xlink:href="#p_w_4"/>
              <gml:surfaceMember xlink:href="#p_w_5"/>
              <gml:surfaceMember xlink:href="#p_g_1"/>
              <gml:surfaceMember xlink:href="#p_r_1"/>
              <gml:surfaceMember xlink:href="#p_r_2"/>
            </gml:Shell>
          </gml:exterior>
        </gml:Solid>
      </lod2Solid>
      <con:dateOfConstruction>1978-01-01</con:dateOfConstruction>
      <bldg:function>1121</bldg:function>
    </bldg:Building>
  </cityObjectMember>
  <cityObjectMember>
    <bldg:Building gml:id="Test-002-Solid-SimpleBldg">
      <boundary>
        <con:RoofSurface gml:id="ts_b2_p_r_1">
          <lod2MultiSurface>
            <gml:MultiSurface>
              <gml:surfaceMember>
                <gml:Polygon gml:id="b2_p_r_1">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>2.0 0.0 3.0 3.0 0.0 3.5 3.0 2.0 3.5 2.0 2.0 3.0 2.0 0.0
                        3.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod2MultiSurface>
        </con:RoofSurface>
      </boundary>
      <boundary>
        <con:RoofSurface gml:id="ts_b2_p_r_2">
          <lod2MultiSurface>
            <gml:MultiSurface>
              <gml:surfaceMember>
                <gml:Polygon gml:id="b2_p_r_2">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>4.0 0.0 3.0 4.0 2.0 3.0 3.0 2.0 3.5 3.0 0.0 3.5 4.0 0.0
                        3.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod2MultiSurface>
        </con:RoofSurface>
      </boundary>
      <boundary>
        <con:WallSurface gml:id="ts_b2_p_w_1">
          <lod2MultiSurface>
            <gml:MultiSurface>
              <gml:surfaceMember>
                <gml:Polygon gml:id="b2_p_w_1">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>2.0 0.0 0.0 4.0 0.0 0.0 4.0 0.0 3.0 3.0 0.0 3.5 2.0 0.0 3.0 2.0
                        0.0 0.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod2MultiSurface>
        </con:WallSurface>
      </boundary>
      <boundary>
        <con:WallSurface gml:id="ts_b2_p_w_2">
          <lod2MultiSurface>
            <gml:MultiSurface>
              <gml:surfaceMember>
                <gml:Polygon gml:id="b2_p_w_2">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>4.0 0.0 0.0 4.0 2.0 0.0 4.0 2.0 3.0 4.0 0.0 3.0 4.0 0.0
                        0.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod2MultiSurface>
        </con:WallSurface>
      </boundary>
      <boundary>
        <con:WallSurface gml:id="ts_b2_p_w_3">
          <lod2MultiSurface>
            <gml:MultiSurface>
              <gml:surfaceMember>
                <gml:Polygon gml:id="b2_p_w_3">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>4.0 2.0 0.0 2.0 2.0 0.0 2.0 2.0 3.0 3.0 2.0 3.5 4.0 2.0 3.0 4.0
                        2.0 0.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod2MultiSurface>
        </con:WallSurface>
      </boundary>
      <boundary>
        <!-- This building is touching the first building at this wall surface. Referencing the polygon
          'p_w_2' from the first building would require a geometry XLink between top-level objects, but 
          "cross-top-level geometry XLinks" shall be avoided. So, we copy the geometry 'p_w_2' here and
          use a city object relation ("feature Xlink") instead.
          Note 1: the orientation of 'p_w_2' has to be reversed in the context of this building.
          Note 2: When sharing geometry between top-level features, the city object relation shall be
                  bi-directional. -->
        <con:WallSurface gml:id="ts_b2_p_w_4">
          <relatedTo>
            <CityObjectRelation>
              <relationType>shared</relationType>
              <relatedTo xlink:href="#ts_p_w_2"/>
            </CityObjectRelation>
          </relatedTo>
          <lod2MultiSurface>
            <gml:MultiSurface>
              <gml:surfaceMember>
                <gml:Polygon gml:id="p_w_2_reversed">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>2.0 0.0 0.0 2.0 0.0 3.0 2.0 2.0 3.0 2.0 2.0 0.0 2.0 0.0
                        0.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod2MultiSurface>
        </con:WallSurface>
      </boundary>
      <boundary>
        <con:GroundSurface gml:id="ts_b2_p_g_1">
          <lod2MultiSurface>
            <gml:MultiSurface>
              <gml:surfaceMember>
                <gml:Polygon gml:id="b2_p_g_1">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>2.0 0.0 0.0 2.0 2.0 0.0 4.0 2.0 0.0 4.0 0.0 0.0 2.0 0.0
                        0.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod2MultiSurface>
        </con:GroundSurface>
      </boundary>
      <lod2Solid>
        <gml:Solid>
          <gml:exterior>
            <gml:Shell>
              <gml:surfaceMember xlink:href="#b2_p_w_1"/>
              <gml:surfaceMember xlink:href="#b2_p_w_2"/>
              <gml:surfaceMember xlink:href="#b2_p_w_3"/>
              <gml:surfaceMember xlink:href="#p_w_2_reversed"/>
              <gml:surfaceMember xlink:href="#b2_p_g_1"/>
              <gml:surfaceMember xlink:href="#b2_p_r_1"/>
              <gml:surfaceMember xlink:href="#b2_p_r_2"/>
            </gml:Shell>
          </gml:exterior>
        </gml:Solid>
      </lod2Solid>
      <con:dateOfConstruction>1948-01-01</con:dateOfConstruction>
      <bldg:function>3010</bldg:function>
    </bldg:Building>
  </cityObjectMember>
</CityModel>
