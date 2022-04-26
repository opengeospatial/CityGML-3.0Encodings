<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<!--
  Example file containing a building with thematic surfaces plus geometries in LOD2.
  The building has the attributes <name>, <creationDate>, <externalReference>, <height>, <function>, <roofType>, <address> as well as two generic attributes.
  The file validates against release 3.0.0-draft.2020.09.17.1
-->
<CityModel xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xsi:schemaLocation="http://www.opengis.net/citygml/3.0 ../../Schema/core.xsd http://www.opengis.net/citygml/generics/3.0 ../../Schema/generics.xsd http://www.opengis.net/citygml/construction/3.0 ../../Schema/construction.xsd http://www.opengis.net/citygml/building/3.0 ../../Schema/building.xsd http://www.opengis.net/citygml/dynamizer/3.0 ../../Schema/dynamizer.xsd urn:oasis:names:tc:ciq:xal:3 https://docs.oasis-open.org/ciq/v3.0/cs02/xsd/default/xsd/xAL.xsd"
    xmlns="http://www.opengis.net/citygml/3.0"
    xmlns:gen="http://www.opengis.net/citygml/generics/3.0"
    xmlns:xAL="urn:oasis:names:tc:ciq:xal:3"
    xmlns:con="http://www.opengis.net/citygml/construction/3.0"
    xmlns:bldg="http://www.opengis.net/citygml/building/3.0"
    xmlns:gml="http://www.opengis.net/gml/3.2"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    gml:id="cm1">
  <gml:name>LoD2_4490_5322_1_BY</gml:name>
  <gml:boundedBy>
    <gml:Envelope srsName="urn:adv:crs:DE_DHDN_3GK4*DE_DHHN92_NH" srsDimension="3">
      <gml:lowerCorner>4490655.5 5322005.28 548.47</gml:lowerCorner>
      <gml:upperCorner>4490671.29 5322017.8 557.02</gml:upperCorner>
    </gml:Envelope>
  </gml:boundedBy>
  <cityObjectMember>
    <bldg:Building gml:id="DEBY_LOD2_5744682">
      <gml:name>DEBY_LOD2_5744682</gml:name>
      <creationDate>2014-10-08T00:00:00</creationDate>
      <externalReference>
        <ExternalReference>
          <targetResource>urn:adv:oid:DEBYvAAAAAAS3QeS</targetResource>
          <informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</informationSystem>
        </ExternalReference>
      </externalReference>
      <genericAttribute>
        <gen:StringAttribute>
          <gen:name>StandLK</gen:name>
          <gen:value>2014-07-28</gen:value>
        </gen:StringAttribute>
      </genericAttribute>
      <genericAttribute>
        <gen:StringAttribute>
          <gen:name>Gemeindeschluessel</gen:name>
          <gen:value>09175128</gen:value>
        </gen:StringAttribute>
      </genericAttribute>
      <boundary>
        <con:RoofSurface>
          <lod2MultiSurface>
            <gml:MultiSurface gml:id="DEBY_LOD2_5744682_5e13d1c8-7fb5-479f-9794-7b9e1f89ca1e_msl_N65615">
              <gml:surfaceMember>
                <gml:Polygon gml:id="DEBY_LOD2_5744682_5e13d1c8-7fb5-479f-9794-7b9e1f89ca1e_poly">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>4490663.45 5322007.59 555.191 4490663.25 5322006.21 554.643 4490666.84 5322005.7 554.642 4490669.8 5322005.28 554.641 4490670.002 5322006.703 555.206 4490670.649 5322011.271 557.02 4490656.141 5322013.32 557.02
                        4490655.5 5322008.75 555.206 4490663.45 5322007.59 555.191</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod2MultiSurface>
        </con:RoofSurface>
      </boundary>
      <boundary>
        <con:WallSurface>
          <lod2MultiSurface>
            <gml:MultiSurface gml:id="DEBY_LOD2_5744682_314d7d2e-1551-4946-80a4-12e463d59de5_msl_N65627">
              <gml:surfaceMember>
                <gml:Polygon gml:id="DEBY_LOD2_5744682_314d7d2e-1551-4946-80a4-12e463d59de5_poly">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>4490664.85 5322016.66 548.47 4490664.85 5322016.66 555.241 4490664.85 5322016.7 555.226 4490664.85 5322016.7 548.47 4490664.85 5322016.66 548.47</gml:posList>
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
          <lod2MultiSurface>
            <gml:MultiSurface gml:id="DEBY_LOD2_5744682_6a1b5359-d4e4-4d80-aeb8-ad63625a56dc_msl_N65639">
              <gml:surfaceMember>
                <gml:Polygon gml:id="DEBY_LOD2_5744682_6a1b5359-d4e4-4d80-aeb8-ad63625a56dc_poly">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>4490664.85 5322016.7 548.47 4490664.85 5322016.7 555.226 4490671.29 5322015.79 555.226 4490671.29 5322015.79 548.47 4490664.85 5322016.7 548.47</gml:posList>
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
          <lod2MultiSurface>
            <gml:MultiSurface gml:id="DEBY_LOD2_5744682_44e7c68d-da01-4f80-b1a4-9bbde8305c77_msl_N65651">
              <gml:surfaceMember>
                <gml:Polygon gml:id="DEBY_LOD2_5744682_44e7c68d-da01-4f80-b1a4-9bbde8305c77_poly">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>4490656.77 5322017.8 548.47 4490656.77 5322017.8 555.242 4490664.85 5322016.66 555.241 4490664.85 5322016.66 548.47 4490656.77 5322017.8 548.47</gml:posList>
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
          <lod2MultiSurface>
            <gml:MultiSurface gml:id="DEBY_LOD2_5744682_1e36b54e-2518-4afe-a2b4-a59ddff93581_msl_N65663">
              <gml:surfaceMember>
                <gml:Polygon gml:id="DEBY_LOD2_5744682_1e36b54e-2518-4afe-a2b4-a59ddff93581_poly">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>4490663.25 5322006.21 548.47 4490663.25 5322006.21 554.643 4490663.45 5322007.59 555.191 4490663.45 5322007.59 548.47 4490663.25 5322006.21 548.47</gml:posList>
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
          <lod2MultiSurface>
            <gml:MultiSurface gml:id="DEBY_LOD2_5744682_887068cb-0fcb-45f3-b436-d1a1bdef047f_msl_N65675">
              <gml:surfaceMember>
                <gml:Polygon gml:id="DEBY_LOD2_5744682_887068cb-0fcb-45f3-b436-d1a1bdef047f_poly">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>4490663.45 5322007.59 548.47 4490663.45 5322007.59 555.191 4490655.5 5322008.75 555.206 4490655.5 5322008.75 548.47 4490663.45 5322007.59 548.47</gml:posList>
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
          <lod2MultiSurface>
            <gml:MultiSurface gml:id="DEBY_LOD2_5744682_80ce6c2a-8724-4a2a-89e4-881da9530ecc_msl_N65687">
              <gml:surfaceMember>
                <gml:Polygon gml:id="DEBY_LOD2_5744682_80ce6c2a-8724-4a2a-89e4-881da9530ecc_poly">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>4490670.002 5322006.703 555.206 4490669.8 5322005.28 554.641 4490669.8 5322005.28 548.47 4490670.002 5322006.703 548.47 4490670.649 5322011.271 548.47 4490671.29 5322015.79 548.47 4490671.29 5322015.79 555.226
                        4490670.649 5322011.271 557.02 4490670.002 5322006.703 555.206</gml:posList>
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
          <lod2MultiSurface>
            <gml:MultiSurface gml:id="DEBY_LOD2_5744682_392cb098-6e22-4334-9853-1e8225966156_msl_N65699">
              <gml:surfaceMember>
                <gml:Polygon gml:id="DEBY_LOD2_5744682_392cb098-6e22-4334-9853-1e8225966156_poly">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>4490666.84 5322005.7 548.47 4490669.8 5322005.28 548.47 4490669.8 5322005.28 554.641 4490666.84 5322005.7 554.642 4490663.25 5322006.21 554.643 4490663.25 5322006.21 548.47 4490666.84 5322005.7 548.47</gml:posList>
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
          <lod2MultiSurface>
            <gml:MultiSurface gml:id="DEBY_LOD2_5744682_26de5877-57e7-429d-9b9a-274b8ed6aac5_msl_N65711">
              <gml:surfaceMember>
                <gml:Polygon gml:id="DEBY_LOD2_5744682_26de5877-57e7-429d-9b9a-274b8ed6aac5_poly">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>4490670.649 5322011.271 557.02 4490671.29 5322015.79 555.226 4490664.85 5322016.7 555.226 4490664.85 5322016.66 555.241 4490656.77 5322017.8 555.242 4490656.141 5322013.32 557.02 4490670.649 5322011.271
                        557.02</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod2MultiSurface>
        </con:RoofSurface>
      </boundary>
      <boundary>
        <con:WallSurface>
          <lod2MultiSurface>
            <gml:MultiSurface gml:id="DEBY_LOD2_5744682_dd1b367c-c6d8-4eb2-abe6-0accb0fa91b8_msl_N65723">
              <gml:surfaceMember>
                <gml:Polygon gml:id="DEBY_LOD2_5744682_dd1b367c-c6d8-4eb2-abe6-0accb0fa91b8_poly">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>4490655.5 5322008.75 555.206 4490656.141 5322013.32 557.02 4490656.77 5322017.8 555.242 4490656.77 5322017.8 548.47 4490656.141 5322013.32 548.47 4490655.5 5322008.75 548.47 4490655.5 5322008.75
                        555.206</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod2MultiSurface>
        </con:WallSurface>
      </boundary>
      <boundary>
        <con:GroundSurface>
          <lod2MultiSurface>
            <gml:MultiSurface gml:id="DEBY_LOD2_5744682_58e93bde-fd64-4fec-9626-5824c2e94f0e_msl_N65735">
              <gml:surfaceMember>
                <gml:Polygon gml:id="DEBY_LOD2_5744682_58e93bde-fd64-4fec-9626-5824c2e94f0e_poly">
                  <gml:exterior>
                    <gml:LinearRing>
                      <gml:posList>4490670.649 5322011.271 548.47 4490670.002 5322006.703 548.47 4490669.8 5322005.28 548.47 4490666.84 5322005.7 548.47 4490663.25 5322006.21 548.47 4490663.45 5322007.59 548.47 4490655.5 5322008.75 548.47 4490656.141
                        5322013.32 548.47 4490656.77 5322017.8 548.47 4490664.85 5322016.66 548.47 4490664.85 5322016.7 548.47 4490671.29 5322015.79 548.47 4490670.649 5322011.271 548.47</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </lod2MultiSurface>
        </con:GroundSurface>
      </boundary>
      <lod2Solid>
        <gml:Solid gml:id="DEBY_LOD2_5744682_sl_N65586">
          <gml:exterior>
            <gml:Shell>
              <gml:surfaceMember xlink:href="#DEBY_LOD2_5744682_1e36b54e-2518-4afe-a2b4-a59ddff93581_poly"/>
              <gml:surfaceMember xlink:href="#DEBY_LOD2_5744682_26de5877-57e7-429d-9b9a-274b8ed6aac5_poly"/>
              <gml:surfaceMember xlink:href="#DEBY_LOD2_5744682_314d7d2e-1551-4946-80a4-12e463d59de5_poly"/>
              <gml:surfaceMember xlink:href="#DEBY_LOD2_5744682_392cb098-6e22-4334-9853-1e8225966156_poly"/>
              <gml:surfaceMember xlink:href="#DEBY_LOD2_5744682_44e7c68d-da01-4f80-b1a4-9bbde8305c77_poly"/>
              <gml:surfaceMember xlink:href="#DEBY_LOD2_5744682_58e93bde-fd64-4fec-9626-5824c2e94f0e_poly"/>
              <gml:surfaceMember xlink:href="#DEBY_LOD2_5744682_5e13d1c8-7fb5-479f-9794-7b9e1f89ca1e_poly"/>
              <gml:surfaceMember xlink:href="#DEBY_LOD2_5744682_6a1b5359-d4e4-4d80-aeb8-ad63625a56dc_poly"/>
              <gml:surfaceMember xlink:href="#DEBY_LOD2_5744682_80ce6c2a-8724-4a2a-89e4-881da9530ecc_poly"/>
              <gml:surfaceMember xlink:href="#DEBY_LOD2_5744682_887068cb-0fcb-45f3-b436-d1a1bdef047f_poly"/>
              <gml:surfaceMember xlink:href="#DEBY_LOD2_5744682_dd1b367c-c6d8-4eb2-abe6-0accb0fa91b8_poly"/>
            </gml:Shell>
          </gml:exterior>
        </gml:Solid>
      </lod2Solid>
      <con:height>
        <con:Height>
          <con:highReference>highestRoofEdge</con:highReference>
          <con:lowReference>lowestGroundPoint</con:lowReference>
          <con:status>measured</con:status>
          <con:value uom="urn:adv:uom:m">8.55</con:value>
        </con:Height>
      </con:height>
      <bldg:function>31001_9998</bldg:function>
      <bldg:roofType>3100</bldg:roofType>
      <bldg:address>
        <Address gml:id="fme-gen-0355784d-2ffc-4c46-b812-c4d08d6a3f81">
          <xalAddress>
            <xAL:Address>
              <xAL:Country>
                <xAL:NameElement xAL:NameType="Name">Germany</xAL:NameElement>
              </xAL:Country>
              <xAL:Locality xAL:Type="Town">
                <xAL:NameElement xAL:NameType="Name">Moosach</xAL:NameElement>
              </xAL:Locality>
              <xAL:Thoroughfare xAL:Type="Street">
                <xAL:NameElement xAL:NameType="NameAndType">Am Hang</xAL:NameElement>
                <xAL:Number xAL:Type="Number">15</xAL:Number>
              </xAL:Thoroughfare>
              <xAL:PostCode>
                <xAL:Identifier>85665</xAL:Identifier>
              </xAL:PostCode>
            </xAL:Address>
          </xalAddress>
          <multiPoint>
            <gml:MultiPoint srsName="urn:ogc:def:crs:EPSG::4326">
              <gml:pointMember>
                <gml:Point>
                  <gml:pos>48.03616458630443 11.873209628265858</gml:pos>
                </gml:Point>
              </gml:pointMember>
            </gml:MultiPoint>
          </multiPoint>
        </Address>
      </bldg:address>
    </bldg:Building>
  </cityObjectMember>
</CityModel>
