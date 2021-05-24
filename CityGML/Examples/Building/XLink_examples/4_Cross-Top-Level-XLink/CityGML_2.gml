<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<CityModel xmlns:app="http://www.opengis.net/citygml/appearance/2.0" xmlns="http://www.opengis.net/citygml/2.0" xmlns:xAL="urn:oasis:names:tc:ciq:xsdschema:xAL:2.0" xmlns:bldg="http://www.opengis.net/citygml/building/2.0" xmlns:frn="http://www.opengis.net/citygml/cityfurniture/2.0" xmlns:grp="http://www.opengis.net/citygml/cityobjectgroup/2.0" xmlns:brid="http://www.opengis.net/citygml/bridge/2.0" xmlns:gml="http://www.opengis.net/gml" xmlns:luse="http://www.opengis.net/citygml/landuse/2.0" xmlns:tun="http://www.opengis.net/citygml/tunnel/2.0" xmlns:dem="http://www.opengis.net/citygml/relief/2.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:gen="http://www.opengis.net/citygml/generics/2.0" xmlns:wtr="http://www.opengis.net/citygml/waterbody/2.0" xmlns:veg="http://www.opengis.net/citygml/vegetation/2.0" xmlns:tran="http://www.opengis.net/citygml/transportation/2.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/citygml/building/2.0 http://schemas.opengis.net/citygml/building/2.0/building.xsd http://www.opengis.net/citygml/cityobjectgroup/2.0 http://schemas.opengis.net/citygml/cityobjectgroup/2.0/cityObjectGroup.xsd http://www.opengis.net/citygml/tunnel/2.0 http://schemas.opengis.net/citygml/tunnel/2.0/tunnel.xsd http://www.opengis.net/citygml/waterbody/2.0 http://schemas.opengis.net/citygml/waterbody/2.0/waterBody.xsd http://www.opengis.net/citygml/appearance/2.0 http://schemas.opengis.net/citygml/appearance/2.0/appearance.xsd http://www.opengis.net/citygml/cityfurniture/2.0 http://schemas.opengis.net/citygml/cityfurniture/2.0/cityFurniture.xsd http://www.opengis.net/citygml/bridge/2.0 http://schemas.opengis.net/citygml/bridge/2.0/bridge.xsd http://www.opengis.net/citygml/generics/2.0 http://schemas.opengis.net/citygml/generics/2.0/generics.xsd http://www.opengis.net/citygml/vegetation/2.0 http://schemas.opengis.net/citygml/vegetation/2.0/vegetation.xsd http://www.opengis.net/citygml/relief/2.0 http://schemas.opengis.net/citygml/relief/2.0/relief.xsd http://www.opengis.net/citygml/transportation/2.0 http://schemas.opengis.net/citygml/transportation/2.0/transportation.xsd http://www.opengis.net/citygml/landuse/2.0 http://schemas.opengis.net/citygml/landuse/2.0/landUse.xsd">
  <cityObjectMember>
    <bldg:Building gml:id="Test-001-Solid-SimpleBldg">
      <bldg:function>1121</bldg:function>
      <bldg:yearOfConstruction>1978</bldg:yearOfConstruction>
      <bldg:lod2Solid>
        <gml:Solid>
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember xlink:href="#p_w_1"/>
              <gml:surfaceMember xlink:href="#p_w_2"/>
              <gml:surfaceMember xlink:href="#p_w_3"/>
              <gml:surfaceMember xlink:href="#p_w_4"/>
              <gml:surfaceMember xlink:href="#p_w_5"/>
              <gml:surfaceMember xlink:href="#p_g_1"/>
              <gml:surfaceMember xlink:href="#p_r_1"/>
              <gml:surfaceMember xlink:href="#p_r_2"/>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod2Solid>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ts_p_r_1">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface>
              <gml:surfaceMember>
                <gml:Polygon gml:id="p_r_1">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>0.0 0.0 3.0 1.0 0.0 3.5 1.0 2.0 3.5 0.0 2.0 3.0 0.0 0.0 3.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ts_p_r_2">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface>
              <gml:surfaceMember>
                <gml:Polygon gml:id="p_r_2">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>2.0 0.0 3.0 2.0 2.0 3.0 1.0 2.0 3.5 1.0 0.0 3.5 2.0 0.0 3.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ts_p_w_1">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface>
              <gml:surfaceMember>
                <gml:Polygon gml:id="p_w_1">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>0.0 0.0 0.0 2.0 0.0 0.0 2.0 0.0 3.0 1.0 0.0 3.5 0.0 0.0 3.0 0.0 0.0 0.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ts_p_w_2">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface>
              <gml:surfaceMember>
                <gml:Polygon gml:id="p_w_2">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>2.0 0.0 0.0 2.0 2.0 0.0 2.0 2.0 3.0 2.0 0.0 3.0 2.0 0.0 0.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ts_p_w_3">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface>
              <gml:surfaceMember>
                <gml:Polygon gml:id="p_w_3">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>2.0 2.0 0.0 0.0 2.0 0.0 0.0 2.0 3.0 1.0 2.0 3.5 2.0 2.0 3.0 2.0 2.0 0.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ts_p_w_4">
          <bldg:lod2MultiSurface>
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
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:GroundSurface gml:id="ts_p_g_1">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface>
              <gml:surfaceMember>
                <gml:Polygon gml:id="p_g_1">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>0.0 0.0 0.0 0.0 2.0 0.0 2.0 2.0 0.0 2.0 0.0 0.0 0.0 0.0 0.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:GroundSurface>
      </bldg:boundedBy>
    </bldg:Building>
  </cityObjectMember>
  
  
  5k buildings
  
  
  
  <cityObjectMember>
    <bldg:Building gml:id="Test-002-Solid-SimpleBldg">
      <bldg:function>3010</bldg:function>
      <bldg:yearOfConstruction>1948</bldg:yearOfConstruction>
      <bldg:lod2Solid>
        <gml:Solid>
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember xlink:href="#b2_p_w_1"/>
              <gml:surfaceMember xlink:href="#b2_p_w_2"/>
              <gml:surfaceMember xlink:href="#b2_p_w_3"/>
              <gml:surfaceMember xlink:href="#os_shared"/>
              <gml:surfaceMember xlink:href="#b2_p_g_1"/>
              <gml:surfaceMember xlink:href="#b2_p_r_1"/>
              <gml:surfaceMember xlink:href="#b2_p_r_2"/>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod2Solid>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ts_b2_p_r_1">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface>
              <gml:surfaceMember>
                <gml:Polygon gml:id="b2_p_r_1">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>2.0 0.0 3.0 3.0 0.0 3.5 3.0 2.0 3.5 2.0 2.0 3.0 2.0 0.0 3.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ts_b2_p_r_2">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface>
              <gml:surfaceMember>
                <gml:Polygon gml:id="b2_p_r_2">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>4.0 0.0 3.0 4.0 2.0 3.0 3.0 2.0 3.5 3.0 0.0 3.5 4.0 0.0 3.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ts_b2_p_w_1">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface>
              <gml:surfaceMember>
                <gml:Polygon gml:id="b2_p_w_1">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>2.0 0.0 0.0 4.0 0.0 0.0 4.0 0.0 3.0 3.0 0.0 3.5 2.0 0.0 3.0 2.0 0.0 0.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ts_b2_p_w_2">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface>
              <gml:surfaceMember>
                <gml:Polygon gml:id="b2_p_w_2">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>4.0 0.0 0.0 4.0 2.0 0.0 4.0 2.0 3.0 4.0 0.0 3.0 4.0 0.0 0.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ts_b2_p_w_3">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface>
              <gml:surfaceMember>
                <gml:Polygon gml:id="b2_p_w_3">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>4.0 2.0 0.0 2.0 2.0 0.0 2.0 2.0 3.0 3.0 2.0 3.5 4.0 2.0 3.0 4.0 2.0 0.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ts_b2_p_w_4">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface>
              <gml:surfaceMember>
                <gml:OrientableSurface gml:id="os_shared" orientation="-">
                  <gml:baseSurface xlink:href="#p_w_2"/>
                </gml:OrientableSurface>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:GroundSurface gml:id="ts_b2_p_g_1">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface>
              <gml:surfaceMember>
                <gml:Polygon gml:id="b2_p_g_1">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>2.0 0.0 0.0 2.0 2.0 0.0 4.0 2.0 0.0 4.0 0.0 0.0 2.0 0.0 0.0</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:GroundSurface>
      </bldg:boundedBy>
    </bldg:Building>
  </cityObjectMember>
</CityModel>