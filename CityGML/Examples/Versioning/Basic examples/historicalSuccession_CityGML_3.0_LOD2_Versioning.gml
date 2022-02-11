<?xml version="1.0" encoding="UTF-8"?>
<!--
  Example file containing 4 buildings represented across 2 versions and a versionTransition.
  Versions contain the attributes <tag> and <versionMember>.
  The versionTransition contains the attributes <reason>, <clonePredecessor>, <type>, <from>, <to>, and 3 transactions.
  Buildings utilize the <identifier> attribute as global identifiers between versions.
  This document uses xlinks to reference buildings from versions.
  The file validates against release 3.0.0-draft.2020.09.17.1
-->
<core:CityModel xmlns="http://www.opengis.net/citygml/3.0" xmlns:bldg="http://www.opengis.net/citygml/building/3.0" xmlns:con="http://www.opengis.net/citygml/construction/3.0" xmlns:core="http://www.opengis.net/citygml/3.0" xmlns:vers="http://www.opengis.net/citygml/versioning/3.0" xmlns:xAL="urn:oasis:names:tc:ciq:xal:3" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:gml="http://www.opengis.net/gml/3.2" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/citygml/3.0 ../../../Schema/core.xsd http://www.opengis.net/citygml/construction/3.0 ../../../Schema/construction.xsd http://www.opengis.net/citygml/building/3.0 ../../../Schema/building.xsd http://www.opengis.net/citygml/versioning/3.0 ../../../Schema/versioning.xsd urn:oasis:names:tc:ciq:xal:3 ../../../Schema/xAL.xsd http://www.w3.org/1999/xlink ../../../Schema/xlink.xsd http://www.opengis.net/gml/3.2 ../../../Schema/gml.xsd"
    gml:id="cm1">
  <core:versionMember>
    <vers:Version gml:id="LYON_1ER_snapshot_2000-01-01">
      <vers:tag>v1.0</vers:tag>
      <vers:versionMember xlink:href="#BU_69381AL47_2000-01-01"/>
      <vers:versionMember xlink:href="#BU_69381AL49_2000-01-01"/>
    </vers:Version>
  </core:versionMember>
  <core:versionMember>
    <vers:Version gml:id="LYON_1ER_snapshot_2015-01-01">
      <vers:tag>v2.0</vers:tag>
      <vers:versionMember xlink:href="#BU_69381AL49_2015-01-01"/>
      <vers:versionMember xlink:href="#BU_69381AL50_2015-01-01"/>
    </vers:Version>
  </core:versionMember>
  <core:versionTransitionMember>
    <vers:VersionTransition>
      <vers:reason>To exemplify a version transition between two city snapshots</vers:reason>
      <vers:clonePredecessor>false</vers:clonePredecessor>
      <vers:type>historicalSuccession</vers:type>
      <vers:from xlink:href="#LYON_1ER_snapshot_2000-01-01"/>
      <vers:to   xlink:href="#LYON_1ER_snapshot_2015-01-01"/>
      <vers:transaction>
        <vers:Transaction>
          <vers:type>delete</vers:type>
          <vers:oldFeature xlink:href="#BU_69381AL47_2000-01-01"/>
        </vers:Transaction>
      </vers:transaction>
      <vers:transaction>
        <vers:Transaction>
          <vers:type>replace</vers:type>
          <vers:oldFeature xlink:href="#BU_69381AL49_2000-01-01"/>
          <vers:newFeature xlink:href="#BU_69381AL49_2015-01-01"/>
        </vers:Transaction>
      </vers:transaction>
      <vers:transaction>
        <vers:Transaction>
          <vers:type>insert</vers:type>
          <vers:newFeature xlink:href="#BU_69381AL50_2015-01-01"/>
        </vers:Transaction>
      </vers:transaction>
    </vers:VersionTransition>
  </core:versionTransitionMember>
    <core:cityObjectMember>
        <bldg:Building gml:id="BU_69381AL47_2000-01-01">
            <gml:identifier codeSpace="https://data.grandlyon.com/">BU_69381AL47</gml:identifier>
            <gml:name>Building A</gml:name>
            <gml:boundedBy>
                <gml:Envelope srsDimension="3">
                    <gml:lowerCorner>1842403.47341026 5176404.41428747 246.70000000</gml:lowerCorner>
                    <gml:upperCorner>1842410.90475008 5176416.63537436 259.71453549</gml:upperCorner>
                </gml:Envelope>
            </gml:boundedBy>
            <core:creationDate>2000-01-01T00:00:00</core:creationDate>
            <core:terminationDate>2015-01-01T00:00:00</core:terminationDate>
            <bldg:buildingPart>
                <bldg:BuildingPart gml:id="BU_69381AL47_1">
                    <core:boundary>
                        <con:RoofSurface>
                            <core:lod2MultiSurface>
                                <gml:MultiSurface gml:id="UUID_8decdff9-3e7d-4490-8e2e-84d75a8210a7" srsDimension="3">
                                    <gml:surfaceMember>
                                        <gml:Polygon gml:id="UUID_66713753-09f1-4a87-940d-0c4169b59ced">
                                            <gml:exterior>
                                                <gml:LinearRing gml:id="UUID_5d457c96-ee3c-46db-a0a6-68bb31d28ce4">
                                                    <gml:posList>1842410.70625842 5176406.47754247 256.48945901 1842409.63981136 5176412.25131722 258.32081319 1842406.53773413 5176404.41428747 255.84122313 1842406.68596491 5176404.44784431 255.85165649 1842410.48689858 5176405.30830873 256.11918872 1842410.90475008 5176405.40290294 256.14859959 1842410.70625842 5176406.47754247 256.48945901 </gml:posList>
                                                </gml:LinearRing>
                                            </gml:exterior>
                                        </gml:Polygon>
                                    </gml:surfaceMember>
                                </gml:MultiSurface>
                            </core:lod2MultiSurface>
                        </con:RoofSurface>
                    </core:boundary>
                    <core:boundary>
                        <con:RoofSurface>
                            <core:lod2MultiSurface>
                                <gml:MultiSurface gml:id="UUID_a624ae8e-5a44-4ab7-958d-2eaaaab0850e" srsDimension="3">
                                    <gml:surfaceMember>
                                        <gml:Polygon gml:id="UUID_52a9e282-bb4c-4412-b726-6b3a84dfca46">
                                            <gml:exterior>
                                                <gml:LinearRing gml:id="UUID_ea9a266f-1014-4cbd-82e6-6a7a4deb1885">
                                                    <gml:posList>1842409.63981136 5176412.25131722 258.32081319 1842403.47341026 5176415.35460767 259.71453549 1842406.53773413 5176404.41428747 255.84122313 1842409.63981136 5176412.25131722 258.32081319 </gml:posList>
                                                </gml:LinearRing>
                                            </gml:exterior>
                                        </gml:Polygon>
                                    </gml:surfaceMember>
                                </gml:MultiSurface>
                            </core:lod2MultiSurface>
                        </con:RoofSurface>
                    </core:boundary>
                    <core:boundary>
                        <con:RoofSurface>
                            <core:lod2MultiSurface>
                                <gml:MultiSurface gml:id="UUID_8cc1cd38-a49e-4a01-a130-6d97471ca61a" srsDimension="3">
                                    <gml:surfaceMember>
                                        <gml:Polygon gml:id="UUID_d3f647a8-7bdf-4d8a-ae38-72a8698fd4e6">
                                            <gml:exterior>
                                                <gml:LinearRing gml:id="UUID_a30f8c28-aead-4eae-8970-f8f4cd9f8828">
                                                    <gml:posList>1842409.63981136 5176412.25131722 258.32081319 1842408.83005257 5176416.63537436 259.71136991 1842403.47341026 5176415.35460767 259.71453549 1842409.63981136 5176412.25131722 258.32081319 </gml:posList>
                                                </gml:LinearRing>
                                            </gml:exterior>
                                        </gml:Polygon>
                                    </gml:surfaceMember>
                                </gml:MultiSurface>
                            </core:lod2MultiSurface>
                        </con:RoofSurface>
                    </core:boundary>
                    <core:boundary>
                        <con:WallSurface>
                            <core:lod2MultiSurface>
                                <gml:MultiSurface gml:id="UUID_a73f3e63-0fc5-4899-9964-b22286d8d0e9" srsDimension="3">
                                    <gml:surfaceMember>
                                        <gml:Polygon gml:id="UUID_17b96f6d-145a-4b07-a7a9-26d31675c30c">
                                            <gml:exterior>
                                                <gml:LinearRing gml:id="UUID_bbf893ed-35e9-4823-869c-a15946f0888a">
                                                    <gml:posList>1842410.70625842 5176406.47754247 246.70000000 1842410.17303489 5176409.36442984 246.70000000 1842409.63981136 5176412.25131722 246.70000000 1842409.23493196 5176414.44334579 246.70000000 1842408.83005257 5176416.63537436 246.70000000 1842408.83005257 5176416.63537436 259.71136991 1842409.63981136 5176412.25131722 258.32081319 1842410.70625842 5176406.47754247 256.48945901 1842410.90475008 5176405.40290294 256.14859959 1842410.90475008 5176405.40290294 246.70000000 1842410.70625842 5176406.47754247 246.70000000 </gml:posList>
                                                </gml:LinearRing>
                                            </gml:exterior>
                                        </gml:Polygon>
                                    </gml:surfaceMember>
                                </gml:MultiSurface>
                            </core:lod2MultiSurface>
                        </con:WallSurface>
                    </core:boundary>
                    <core:boundary>
                        <con:WallSurface>
                            <core:lod2MultiSurface>
                                <gml:MultiSurface gml:id="UUID_add008a0-8c78-4075-9ddc-6c11be596a27" srsDimension="3">
                                    <gml:surfaceMember>
                                        <gml:Polygon gml:id="UUID_0bc69996-b750-4358-897a-5e5b20313909">
                                            <gml:exterior>
                                                <gml:LinearRing gml:id="UUID_2062806f-9c2a-44cd-bfaf-d5b033760d5f">
                                                    <gml:posList>1842408.83005257 5176416.63537436 246.70000000 1842406.15173142 5176415.99499102 246.70000000 1842403.47341026 5176415.35460767 246.70000000 1842403.47341026 5176415.35460767 259.71453549 1842408.83005257 5176416.63537436 259.71136991 1842408.83005257 5176416.63537436 246.70000000 </gml:posList>
                                                </gml:LinearRing>
                                            </gml:exterior>
                                        </gml:Polygon>
                                    </gml:surfaceMember>
                                </gml:MultiSurface>
                            </core:lod2MultiSurface>
                        </con:WallSurface>
                    </core:boundary>
                    <core:boundary>
                        <con:WallSurface>
                            <core:lod2MultiSurface>
                                <gml:MultiSurface gml:id="UUID_cbc04267-a20c-4664-8e15-ac0810c3e93b" srsDimension="3">
                                    <gml:surfaceMember>
                                        <gml:Polygon gml:id="UUID_abcf2a6d-f523-48d6-ba6c-7bd0754841ad">
                                            <gml:exterior>
                                                <gml:LinearRing gml:id="UUID_c0f21e01-e497-47ed-a650-4515a0bd4c45">
                                                    <gml:posList>1842406.53773413 5176404.41428747 255.84122313 1842403.47341026 5176415.35460767 259.71453549 1842403.47341026 5176415.35460767 246.70000000 1842406.53773413 5176404.41428747 246.70000000 1842406.53773413 5176404.41428747 255.84122313 </gml:posList>
                                                </gml:LinearRing>
                                            </gml:exterior>
                                        </gml:Polygon>
                                    </gml:surfaceMember>
                                </gml:MultiSurface>
                            </core:lod2MultiSurface>
                        </con:WallSurface>
                    </core:boundary>
                    <core:boundary>
                        <con:WallSurface>
                            <core:lod2MultiSurface>
                                <gml:MultiSurface gml:id="UUID_20975f79-d30d-4c99-b323-85ac0a22f185" srsDimension="3">
                                    <gml:surfaceMember>
                                        <gml:Polygon gml:id="UUID_1dec8228-bf35-4d14-9e1c-0dabb0c63365">
                                            <gml:exterior>
                                                <gml:LinearRing gml:id="UUID_47c182df-238b-4f90-953f-3aa112d3cc73">
                                                    <gml:posList>1842410.90475008 5176405.40290294 246.70000000 1842410.90475008 5176405.40290294 256.14859959 1842410.48689858 5176405.30830873 256.11918872 1842406.68596491 5176404.44784431 255.85165649 1842406.53773413 5176404.41428747 255.84122313 1842406.53773413 5176404.41428747 246.70000000 1842406.61184952 5176404.43106589 246.70000000 1842406.68596491 5176404.44784431 246.70000000 1842410.48689858 5176405.30830873 246.70000000 1842410.69582433 5176405.35560584 246.70000000 1842410.90475008 5176405.40290294 246.70000000 </gml:posList>
                                                </gml:LinearRing>
                                            </gml:exterior>
                                        </gml:Polygon>
                                    </gml:surfaceMember>
                                </gml:MultiSurface>
                            </core:lod2MultiSurface>
                        </con:WallSurface>
                    </core:boundary>
                    <core:boundary>
                        <con:GroundSurface>
                            <core:lod2MultiSurface>
                                <gml:MultiSurface gml:id="UUID_1123accf-5d33-4e26-b969-f0cbcc6cab66" srsDimension="3">
                                    <gml:surfaceMember>
                                        <gml:Polygon gml:id="UUID_ee41fae1-6b0e-4047-82a6-c88261019103">
                                            <gml:exterior>
                                                <gml:LinearRing gml:id="UUID_88eaf347-9176-46fc-ab82-564fb8ba4aab">
                                                    <gml:posList>1842410.90475008 5176405.40290294 246.70000000 1842410.69582433 5176405.35560584 246.70000000 1842410.48689858 5176405.30830873 246.70000000 1842406.68596491 5176404.44784431 246.70000000 1842406.61184952 5176404.43106589 246.70000000 1842406.53773413 5176404.41428747 246.70000000 1842403.47341026 5176415.35460767 246.70000000 1842406.15173142 5176415.99499102 246.70000000 1842408.83005257 5176416.63537436 246.70000000 1842409.23493196 5176414.44334579 246.70000000 1842409.63981136 5176412.25131722 246.70000000 1842410.17303489 5176409.36442984 246.70000000 1842410.70625842 5176406.47754247 246.70000000 1842410.90475008 5176405.40290294 246.70000000 </gml:posList>
                                                </gml:LinearRing>
                                            </gml:exterior>
                                        </gml:Polygon>
                                    </gml:surfaceMember>
                                </gml:MultiSurface>
                            </core:lod2MultiSurface>
                        </con:GroundSurface>
                    </core:boundary>
                    <core:lod2Solid>
                        <gml:Solid gml:id="UUID_400c9646-6910-468e-a150-69359e29fc30">
                            <gml:exterior>
                                <gml:Shell gml:id="UUID_cdd02799-4b2a-43b8-ab44-21702f122b4d">
                                    <gml:surfaceMember xlink:href="#UUID_66713753-09f1-4a87-940d-0c4169b59ced"/>
                                    <gml:surfaceMember xlink:href="#UUID_52a9e282-bb4c-4412-b726-6b3a84dfca46"/>
                                    <gml:surfaceMember xlink:href="#UUID_d3f647a8-7bdf-4d8a-ae38-72a8698fd4e6"/>
                                    <gml:surfaceMember xlink:href="#UUID_17b96f6d-145a-4b07-a7a9-26d31675c30c"/>
                                    <gml:surfaceMember xlink:href="#UUID_0bc69996-b750-4358-897a-5e5b20313909"/>
                                    <gml:surfaceMember xlink:href="#UUID_abcf2a6d-f523-48d6-ba6c-7bd0754841ad"/>
                                    <gml:surfaceMember xlink:href="#UUID_1dec8228-bf35-4d14-9e1c-0dabb0c63365"/>
                                    <gml:surfaceMember xlink:href="#UUID_ee41fae1-6b0e-4047-82a6-c88261019103"/>
                                </gml:Shell>
                            </gml:exterior>
                        </gml:Solid>
                    </core:lod2Solid>
                    <con:height>
                        <con:Height>
                            <con:highReference>highestRoofEdge</con:highReference>
                            <con:lowReference>lowestGroundPoint</con:lowReference>
                            <con:status>measured</con:status>
                            <con:value uom="#m">13.015</con:value>
                        </con:Height>
                    </con:height>
                </bldg:BuildingPart>
            </bldg:buildingPart>
        </bldg:Building>
    </core:cityObjectMember>
    <core:cityObjectMember>
        <bldg:Building gml:id="BU_69381AL49_2000-01-01">
            <gml:identifier codeSpace="https://data.grandlyon.com/">BU_69381AL49</gml:identifier>
            <gml:name>Building B</gml:name>
            <gml:boundedBy>
                <gml:Envelope srsDimension="3">
                    <gml:lowerCorner>1842410.67491666 5176396.1380966 242.70000000</gml:lowerCorner>
                    <gml:upperCorner>1842423.12653602 5176406.80411077 253.33435847</gml:upperCorner>
                </gml:Envelope>
            </gml:boundedBy>
            <core:creationDate>2000-01-01T00:00:00</core:creationDate>
            <core:terminationDate>2015-01-01T00:00:00</core:terminationDate>
            <bldg:buildingPart>
                <bldg:BuildingPart gml:id="BU_69381AL49_1_2000-01-01">
                    <core:boundary>
                        <con:RoofSurface>
                            <core:lod2MultiSurface>
                                <gml:MultiSurface gml:id="UUID_56029fb4-0431-4e89-9486-c1dc7f6ba3a4" srsDimension="3">
                                    <gml:surfaceMember>
                                        <gml:Polygon gml:id="UUID_53dfcc91-79ed-4dd0-a17d-62e788105a5a">
                                            <gml:exterior>
                                                <gml:LinearRing gml:id="UUID_67e50fbd-81d4-4bcd-887a-6ecc4073f14b">
                                                    <gml:posList>1842423.12653602 5176403.95678450 251.48404126 1842422.54639425 5176405.33297213 252.08137190 1842411.45847816 5176400.62007696 253.33435847 1842411.58251212 5176400.14890391 253.14567728 1842411.92729415 5176398.59356639 252.53290408 1842411.87478097 5176396.13809660 251.64314924 1842423.12653602 5176403.95678450 251.48404126 </gml:posList>
                                                </gml:LinearRing>
                                            </gml:exterior>
                                        </gml:Polygon>
                                    </gml:surfaceMember>
                                </gml:MultiSurface>
                            </core:lod2MultiSurface>
                        </con:RoofSurface>
                    </core:boundary>
                    <core:boundary>
                        <con:RoofSurface>
                            <core:lod2MultiSurface>
                                <gml:MultiSurface gml:id="UUID_9a87f697-8df8-4fb5-a6e1-35050907ccfb" srsDimension="3">
                                    <gml:surfaceMember>
                                        <gml:Polygon gml:id="UUID_0f4b2a31-bb91-4a95-99d3-de39818c2ce6">
                                            <gml:exterior>
                                                <gml:LinearRing gml:id="UUID_97d7ede6-e0d2-4e47-8e91-7603c17ba77b">
                                                    <gml:posList>1842422.54639425 5176405.33297213 252.08137190 1842421.92622520 5176406.80411077 251.13404126 1842410.85150440 5176403.64696607 251.47854805 1842410.67491666 5176403.59662502 251.48404126 1842411.45847816 5176400.62007696 253.33435847 1842422.54639425 5176405.33297213 252.08137190 </gml:posList>
                                                </gml:LinearRing>
                                            </gml:exterior>
                                        </gml:Polygon>
                                    </gml:surfaceMember>
                                </gml:MultiSurface>
                            </core:lod2MultiSurface>
                        </con:RoofSurface>
                    </core:boundary>
                    <core:boundary>
                        <con:GroundSurface>
                            <core:lod2MultiSurface>
                                <gml:MultiSurface gml:id="UUID_d8de8fc5-1dda-47c1-8631-10acb2cf616e" srsDimension="3">
                                    <gml:surfaceMember>
                                        <gml:Polygon gml:id="UUID_c58fc8da-4ee9-43c5-81ba-bb064bb52e9e">
                                            <gml:exterior>
                                                <gml:LinearRing gml:id="UUID_1988e9a0-80c5-11eb-9439-0242ac130002">
                                                    <gml:posList>1842411.92729415 5176398.59356639 242.70000000 1842411.75490314 5176399.37123515 242.70000000 1842411.58251212 5176400.14890391 242.70000000 1842411.52049514 5176400.38449044 242.70000000 1842411.45847816 5176400.62007696 242.70000000 1842411.06669741 5176402.10835099 242.70000000 1842410.67491666 5176403.59662502 242.70000000 1842410.85150440 5176403.64696607 242.70000000 1842421.92622520 5176406.80411077 242.70000000 1842422.54639425 5176405.33297213 242.70000000 1842423.12653602 5176403.95678450 242.70000000 1842417.50065850 5176400.04744055 242.70000000 1842411.87478097 5176396.13809660 242.70000000 1842411.92729415 5176398.59356639 242.70000000 </gml:posList>
                                                </gml:LinearRing>
                                            </gml:exterior>
                                        </gml:Polygon>
                                    </gml:surfaceMember>
                                </gml:MultiSurface>
                            </core:lod2MultiSurface>
                        </con:GroundSurface>
                    </core:boundary>
                    <core:boundary>
                        <con:WallSurface>
                            <core:lod2MultiSurface>
                                <gml:MultiSurface gml:id="UUID_3034e626-1ad2-4206-b1af-e405b5310db6" srsDimension="3">
                                    <gml:surfaceMember>
                                        <gml:Polygon gml:id="UUID_ad9f20b0-7f84-4c58-92a9-baf1943120fd">
                                            <gml:exterior>
                                                <gml:LinearRing gml:id="UUID_a96ac878-6562-40d4-af0d-7c8b99451aa4">
                                                    <gml:posList>1842423.12653602 5176403.95678450 242.70000000 1842422.54639425 5176405.33297213 242.70000000 1842421.92622520 5176406.80411077 242.70000000 1842421.92622520 5176406.80411077 251.13404126 1842422.54639425 5176405.33297213 252.08137190 1842423.12653602 5176403.95678450 251.48404126 1842423.12653602 5176403.95678450 242.70000000 </gml:posList>
                                                </gml:LinearRing>
                                            </gml:exterior>
                                        </gml:Polygon>
                                    </gml:surfaceMember>
                                </gml:MultiSurface>
                            </core:lod2MultiSurface>
                        </con:WallSurface>
                    </core:boundary>
                    <core:boundary>
                        <con:WallSurface>
                            <core:lod2MultiSurface>
                                <gml:MultiSurface gml:id="UUID_938d1233-8ec5-4bd2-9f76-f13f29864f72" srsDimension="3">
                                    <gml:surfaceMember>
                                        <gml:Polygon gml:id="UUID_3000219a-8d84-4597-add2-54763e3a114c">
                                            <gml:exterior>
                                                <gml:LinearRing gml:id="UUID_580a5659-0277-44d9-a646-56bb9d474942">
                                                    <gml:posList>1842423.12653602 5176403.95678450 242.70000000 1842423.12653602 5176403.95678450 251.48404126 1842411.87478097 5176396.13809660 251.64314924 1842411.87478097 5176396.13809660 242.70000000 1842417.50065850 5176400.04744055 242.70000000 1842423.12653602 5176403.95678450 242.70000000 </gml:posList>
                                                </gml:LinearRing>
                                            </gml:exterior>
                                        </gml:Polygon>
                                    </gml:surfaceMember>
                                </gml:MultiSurface>
                            </core:lod2MultiSurface>
                        </con:WallSurface>
                    </core:boundary>
                    <core:boundary>
                        <con:WallSurface>
                            <core:lod2MultiSurface>
                                <gml:MultiSurface gml:id="UUID_70762306-a0e0-4d21-830b-14870e520777" srsDimension="3">
                                    <gml:surfaceMember>
                                        <gml:Polygon gml:id="UUID_fd40093d-d200-4b61-aaa3-676ca000abb9">
                                            <gml:exterior>
                                                <gml:LinearRing gml:id="UUID_092ebaed-a1a7-497b-bc37-f1f9c8ce0229">
                                                    <gml:posList>1842421.92622520 5176406.80411077 242.70000000 1842410.85150440 5176403.64696607 242.70000000 1842410.67491666 5176403.59662502 242.70000000 1842410.67491666 5176403.59662502 251.48404126 1842410.85150440 5176403.64696607 251.47854805 1842421.92622520 5176406.80411077 251.13404126 1842421.92622520 5176406.80411077 242.70000000 </gml:posList>
                                                </gml:LinearRing>
                                            </gml:exterior>
                                        </gml:Polygon>
                                    </gml:surfaceMember>
                                </gml:MultiSurface>
                            </core:lod2MultiSurface>
                        </con:WallSurface>
                    </core:boundary>
                    <core:boundary>
                        <con:WallSurface>
                            <core:lod2MultiSurface>
                                <gml:MultiSurface gml:id="UUID_faa6c8b7-47f2-4a76-b8b9-938ef594269e" srsDimension="3">
                                    <gml:surfaceMember>
                                        <gml:Polygon gml:id="UUID_9b58ef62-3a07-458f-8273-3b9eef0ef288">
                                            <gml:exterior>
                                                <gml:LinearRing gml:id="UUID_db5a0eef-8b55-4bf4-b296-8c539cb25ade">
                                                    <gml:posList>1842411.58251212 5176400.14890391 242.70000000 1842411.58251212 5176400.14890391 253.14567728 1842411.45847816 5176400.62007696 253.33435847 1842410.67491666 5176403.59662502 251.48404126 1842410.67491666 5176403.59662502 242.70000000 1842411.06669741 5176402.10835099 242.70000000 1842411.45847816 5176400.62007696 242.70000000 1842411.52049514 5176400.38449044 242.70000000 1842411.58251212 5176400.14890391 242.70000000 </gml:posList>
                                                </gml:LinearRing>
                                            </gml:exterior>
                                        </gml:Polygon>
                                    </gml:surfaceMember>
                                </gml:MultiSurface>
                            </core:lod2MultiSurface>
                        </con:WallSurface>
                    </core:boundary>
                    <core:boundary>
                        <con:WallSurface>
                            <core:lod2MultiSurface>
                                <gml:MultiSurface gml:id="UUID_22cf7d5d-049c-4521-8893-c54b1350d009" srsDimension="3">
                                    <gml:surfaceMember>
                                        <gml:Polygon gml:id="UUID_9354cd24-06db-4520-8d62-8779d4a23184">
                                            <gml:exterior>
                                                <gml:LinearRing gml:id="UUID_e40e8d49-8745-4980-8f37-2571583d48de">
                                                    <gml:posList>1842411.92729415 5176398.59356639 242.70000000 1842411.92729415 5176398.59356639 252.53290408 1842411.58251212 5176400.14890391 253.14567728 1842411.58251212 5176400.14890391 242.70000000 1842411.75490314 5176399.37123515 242.70000000 1842411.92729415 5176398.59356639 242.70000000 </gml:posList>
                                                </gml:LinearRing>
                                            </gml:exterior>
                                        </gml:Polygon>
                                    </gml:surfaceMember>
                                </gml:MultiSurface>
                            </core:lod2MultiSurface>
                        </con:WallSurface>
                    </core:boundary>
                    <core:boundary>
                        <con:WallSurface>
                            <core:lod2MultiSurface>
                                <gml:MultiSurface gml:id="UUID_1988ec16-80c5-11eb-9439-0242ac130002" srsDimension="3">
                                    <gml:surfaceMember>
                                        <gml:Polygon gml:id="UUID_0ff9b86b-b049-450c-ba1f-43c036f56e6e">
                                            <gml:exterior>
                                                <gml:LinearRing gml:id="UUID_1988ed24-80c5-11eb-9439-0242ac130002">
                                                    <gml:posList>1842411.92729415 5176398.59356639 242.70000000 1842411.87478097 5176396.13809660 242.70000000 1842411.87478097 5176396.13809660 251.64314924 1842411.92729415 5176398.59356639 252.53290408 1842411.92729415 5176398.59356639 242.70000000 </gml:posList>
                                                </gml:LinearRing>
                                            </gml:exterior>
                                        </gml:Polygon>
                                    </gml:surfaceMember>
                                </gml:MultiSurface>
                            </core:lod2MultiSurface>
                        </con:WallSurface>
                    </core:boundary>
                    <core:lod2Solid>
                        <gml:Solid gml:id="UUID_c9075a6f-7ea3-4763-8caa-7733ed0ef5c6">
                            <gml:exterior>
                                <gml:Shell gml:id="UUID_726489ae-35c0-41b3-a795-0f116695c4df">
                                    <gml:surfaceMember xlink:href="#UUID_53dfcc91-79ed-4dd0-a17d-62e788105a5a"/>
                                    <gml:surfaceMember xlink:href="#UUID_0f4b2a31-bb91-4a95-99d3-de39818c2ce6"/>
                                    <gml:surfaceMember xlink:href="#UUID_3000219a-8d84-4597-add2-54763e3a114c"/>
                                    <gml:surfaceMember xlink:href="#UUID_ad9f20b0-7f84-4c58-92a9-baf1943120fd"/>
                                    <gml:surfaceMember xlink:href="#UUID_fd40093d-d200-4b61-aaa3-676ca000abb9"/>
                                    <gml:surfaceMember xlink:href="#UUID_9b58ef62-3a07-458f-8273-3b9eef0ef288"/>
                                    <gml:surfaceMember xlink:href="#UUID_9354cd24-06db-4520-8d62-8779d4a23184"/>
                                    <gml:surfaceMember xlink:href="#UUID_0ff9b86b-b049-450c-ba1f-43c036f56e6e"/>
                                    <gml:surfaceMember xlink:href="#UUID_c58fc8da-4ee9-43c5-81ba-bb064bb52e9e"/>
                                </gml:Shell>
                            </gml:exterior>
                        </gml:Solid>
                    </core:lod2Solid>
                    <con:height>
                        <con:Height>
                            <con:highReference>highestRoofEdge</con:highReference>
                            <con:lowReference>lowestGroundPoint</con:lowReference>
                            <con:status>measured</con:status>
                            <con:value uom="#m">10.63</con:value>
                        </con:Height>
                    </con:height>
                </bldg:BuildingPart>
            </bldg:buildingPart>
        </bldg:Building>
    </core:cityObjectMember>
    <core:cityObjectMember>
        <bldg:Building gml:id="BU_69381AL49_2015-01-01">
            <gml:identifier codeSpace="https://data.grandlyon.com/">BU_69381AL49</gml:identifier>
            <gml:name>Building B</gml:name>
            <gml:boundedBy>
                <gml:Envelope srsDimension="3">
                    <gml:lowerCorner>1842408.10590869 5176394.85900992 242.70000000</gml:lowerCorner>
                    <gml:upperCorner>1842423.12653602 5176406.80411077 253.33435847</gml:upperCorner>
                </gml:Envelope>
            </gml:boundedBy>
            <core:creationDate>2015-01-01T00:00:00</core:creationDate>
            <bldg:buildingPart>
                <bldg:BuildingPart gml:id="BU_69381AL49_1_2015-01-01">
                    <core:boundary>
                        <con:RoofSurface>
                            <core:lod2MultiSurface>
                                <gml:MultiSurface gml:id="UUID_617fba3e-80c2-11eb-9439-0242ac130002" srsDimension="3">
                                    <gml:surfaceMember>
                                        <gml:Polygon gml:id="UUID_617fbb06-80c2-11eb-9439-0242ac130002">
                                            <gml:exterior>
                                                <gml:LinearRing gml:id="UUID_617fbbc4-80c2-11eb-9439-0242ac130002">
                                                    <gml:posList>1842423.12653602 5176403.95678450 251.48404126 1842422.54639425 5176405.33297213 252.08137190 1842411.45847816 5176400.62007696 253.33435847 1842411.58251212 5176400.14890391 253.14567728 1842411.92729415 5176398.59356639 252.53290408 1842411.87478097 5176396.13809660 251.64314924 1842423.12653602 5176403.95678450 251.48404126 </gml:posList>
                                                </gml:LinearRing>
                                            </gml:exterior>
                                        </gml:Polygon>
                                    </gml:surfaceMember>
                                </gml:MultiSurface>
                            </core:lod2MultiSurface>
                        </con:RoofSurface>
                    </core:boundary>
                    <core:boundary>
                        <con:RoofSurface>
                            <core:lod2MultiSurface>
                                <gml:MultiSurface gml:id="UUID_617fbd36-80c2-11eb-9439-0242ac130002" srsDimension="3">
                                    <gml:surfaceMember>
                                        <gml:Polygon gml:id="UUID_617fc07e-80c2-11eb-9439-0242ac130002">
                                            <gml:exterior>
                                                <gml:LinearRing gml:id="UUID_617fc8c6-80c2-11eb-9439-0242ac130002">
                                                    <gml:posList>1842422.54639425 5176405.33297213 252.08137190 1842421.92622520 5176406.80411077 251.13404126 1842410.85150440 5176403.64696607 251.47854805 1842410.67491666 5176403.59662502 251.48404126 1842411.45847816 5176400.62007696 253.33435847 1842422.54639425 5176405.33297213 252.08137190 </gml:posList>
                                                </gml:LinearRing>
                                            </gml:exterior>
                                        </gml:Polygon>
                                    </gml:surfaceMember>
                                </gml:MultiSurface>
                            </core:lod2MultiSurface>
                        </con:RoofSurface>
                    </core:boundary>
                    <core:boundary>
                        <con:GroundSurface>
                            <core:lod2MultiSurface>
                                <gml:MultiSurface gml:id="UUID_617fc97a-80c2-11eb-9439-0242ac130002" srsDimension="3">
                                    <gml:surfaceMember>
                                        <gml:Polygon gml:id="UUID_617fc808-80c2-11eb-9439-0242ac130002">
                                            <gml:exterior>
                                                <gml:LinearRing gml:id="UUID_63349355-099e-4381-945e-b655a70a60b6">
                                                    <gml:posList>1842411.92729415 5176398.59356639 242.70000000 1842411.75490314 5176399.37123515 242.70000000 1842411.58251212 5176400.14890391 242.70000000 1842411.52049514 5176400.38449044 242.70000000 1842411.45847816 5176400.62007696 242.70000000 1842411.06669741 5176402.10835099 242.70000000 1842410.67491666 5176403.59662502 242.70000000 1842410.85150440 5176403.64696607 242.70000000 1842421.92622520 5176406.80411077 242.70000000 1842422.54639425 5176405.33297213 242.70000000 1842423.12653602 5176403.95678450 242.70000000 1842417.50065850 5176400.04744055 242.70000000 1842411.87478097 5176396.13809660 242.70000000 1842411.92729415 5176398.59356639 242.70000000 </gml:posList>
                                                </gml:LinearRing>
                                            </gml:exterior>
                                        </gml:Polygon>
                                    </gml:surfaceMember>
                                </gml:MultiSurface>
                            </core:lod2MultiSurface>
                        </con:GroundSurface>
                    </core:boundary>
                    <core:boundary>
                        <con:WallSurface>
                            <core:lod2MultiSurface>
                                <gml:MultiSurface gml:id="UUID_617fca2e-80c2-11eb-9439-0242ac130002" srsDimension="3">
                                    <gml:surfaceMember>
                                        <gml:Polygon gml:id="UUID_617fc1fa-80c2-11eb-9439-0242ac130002">
                                            <gml:exterior>
                                                <gml:LinearRing gml:id="UUID_617fcaec-80c2-11eb-9439-0242ac130002">
                                                    <gml:posList>1842423.12653602 5176403.95678450 242.70000000 1842422.54639425 5176405.33297213 242.70000000 1842421.92622520 5176406.80411077 242.70000000 1842421.92622520 5176406.80411077 251.13404126 1842422.54639425 5176405.33297213 252.08137190 1842423.12653602 5176403.95678450 251.48404126 1842423.12653602 5176403.95678450 242.70000000 </gml:posList>
                                                </gml:LinearRing>
                                            </gml:exterior>
                                        </gml:Polygon>
                                    </gml:surfaceMember>
                                </gml:MultiSurface>
                            </core:lod2MultiSurface>
                        </con:WallSurface>
                    </core:boundary>
                    <core:boundary>
                        <con:WallSurface>
                            <core:lod2MultiSurface>
                                <gml:MultiSurface gml:id="UUID_617fcba0-80c2-11eb-9439-0242ac130002" srsDimension="3">
                                    <gml:surfaceMember>
                                        <gml:Polygon gml:id="UUID_617fc146-80c2-11eb-9439-0242ac130002">
                                            <gml:exterior>
                                                <gml:LinearRing gml:id="UUID_617fce0c-80c2-11eb-9439-0242ac130002">
                                                    <gml:posList>1842423.12653602 5176403.95678450 242.70000000 1842423.12653602 5176403.95678450 251.48404126 1842411.87478097 5176396.13809660 251.64314924 1842411.87478097 5176396.13809660 242.70000000 1842417.50065850 5176400.04744055 242.70000000 1842423.12653602 5176403.95678450 242.70000000 </gml:posList>
                                                </gml:LinearRing>
                                            </gml:exterior>
                                        </gml:Polygon>
                                    </gml:surfaceMember>
                                </gml:MultiSurface>
                            </core:lod2MultiSurface>
                        </con:WallSurface>
                    </core:boundary>
                    <core:boundary>
                        <con:WallSurface>
                            <core:lod2MultiSurface>
                                <gml:MultiSurface gml:id="UUID_617fceca-80c2-11eb-9439-0242ac130002" srsDimension="3">
                                    <gml:surfaceMember>
                                        <gml:Polygon gml:id="UUID_617fc2b8-80c2-11eb-9439-0242ac130002">
                                            <gml:exterior>
                                                <gml:LinearRing gml:id="UUID_617fcf88-80c2-11eb-9439-0242ac130002">
                                                    <gml:posList>1842421.92622520 5176406.80411077 242.70000000 1842410.85150440 5176403.64696607 242.70000000 1842410.67491666 5176403.59662502 242.70000000 1842410.67491666 5176403.59662502 251.48404126 1842410.85150440 5176403.64696607 251.47854805 1842421.92622520 5176406.80411077 251.13404126 1842421.92622520 5176406.80411077 242.70000000 </gml:posList>
                                                </gml:LinearRing>
                                            </gml:exterior>
                                        </gml:Polygon>
                                    </gml:surfaceMember>
                                </gml:MultiSurface>
                            </core:lod2MultiSurface>
                        </con:WallSurface>
                    </core:boundary>
                    <core:boundary>
                        <con:WallSurface>
                            <core:lod2MultiSurface>
                                <gml:MultiSurface gml:id="UUID_617fd03c-80c2-11eb-9439-0242ac130002" srsDimension="3">
                                    <gml:surfaceMember>
                                        <gml:Polygon gml:id="UUID_617fc36c-80c2-11eb-9439-0242ac130002">
                                            <gml:exterior>
                                                <gml:LinearRing gml:id="UUID_617fd0f0-80c2-11eb-9439-0242ac130002">
                                                    <gml:posList>1842411.58251212 5176400.14890391 242.70000000 1842411.58251212 5176400.14890391 253.14567728 1842411.45847816 5176400.62007696 253.33435847 1842410.67491666 5176403.59662502 251.48404126 1842410.67491666 5176403.59662502 242.70000000 1842411.06669741 5176402.10835099 242.70000000 1842411.45847816 5176400.62007696 242.70000000 1842411.52049514 5176400.38449044 242.70000000 1842411.58251212 5176400.14890391 242.70000000 </gml:posList>
                                                </gml:LinearRing>
                                            </gml:exterior>
                                        </gml:Polygon>
                                    </gml:surfaceMember>
                                </gml:MultiSurface>
                            </core:lod2MultiSurface>
                        </con:WallSurface>
                    </core:boundary>
                    <core:boundary>
                        <con:WallSurface>
                            <core:lod2MultiSurface>
                                <gml:MultiSurface gml:id="UUID_617fd1a4-80c2-11eb-9439-0242ac130002" srsDimension="3">
                                    <gml:surfaceMember>
                                        <gml:Polygon gml:id="UUID_617fc420-80c2-11eb-9439-0242ac130002">
                                            <gml:exterior>
                                                <gml:LinearRing gml:id="UUID_617fd262-80c2-11eb-9439-0242ac130002">
                                                    <gml:posList>1842411.92729415 5176398.59356639 242.70000000 1842411.92729415 5176398.59356639 252.53290408 1842411.58251212 5176400.14890391 253.14567728 1842411.58251212 5176400.14890391 242.70000000 1842411.75490314 5176399.37123515 242.70000000 1842411.92729415 5176398.59356639 242.70000000 </gml:posList>
                                                </gml:LinearRing>
                                            </gml:exterior>
                                        </gml:Polygon>
                                    </gml:surfaceMember>
                                </gml:MultiSurface>
                            </core:lod2MultiSurface>
                        </con:WallSurface>
                    </core:boundary>
                    <core:boundary>
                        <con:WallSurface>
                            <core:lod2MultiSurface>
                                <gml:MultiSurface gml:id="UUID_56cd7801-f964-4289-b530-e28a6856007e" srsDimension="3">
                                    <gml:surfaceMember>
                                        <gml:Polygon gml:id="UUID_617fc4d4-80c2-11eb-9439-0242ac130002">
                                            <gml:exterior>
                                                <gml:LinearRing gml:id="UUID_14ad8a5e-bf50-4bb5-8a57-fdfb528a2ba1">
                                                    <gml:posList>1842411.92729415 5176398.59356639 242.70000000 1842411.87478097 5176396.13809660 242.70000000 1842411.87478097 5176396.13809660 251.64314924 1842411.92729415 5176398.59356639 252.53290408 1842411.92729415 5176398.59356639 242.70000000 </gml:posList>
                                                </gml:LinearRing>
                                            </gml:exterior>
                                        </gml:Polygon>
                                    </gml:surfaceMember>
                                </gml:MultiSurface>
                            </core:lod2MultiSurface>
                        </con:WallSurface>
                    </core:boundary>
                    <core:lod2Solid>
                        <gml:Solid gml:id="UUID_3b645ce2-80c2-11eb-9439-0242ac130002">
                            <gml:exterior>
                                <gml:Shell gml:id="UUID_617fb958-80c2-11eb-9439-0242ac130002">
                                    <gml:surfaceMember xlink:href="#UUID_617fbb06-80c2-11eb-9439-0242ac130002"/>
                                    <gml:surfaceMember xlink:href="#UUID_617fc07e-80c2-11eb-9439-0242ac130002"/>
                                    <gml:surfaceMember xlink:href="#UUID_617fc146-80c2-11eb-9439-0242ac130002"/>
                                    <gml:surfaceMember xlink:href="#UUID_617fc1fa-80c2-11eb-9439-0242ac130002"/>
                                    <gml:surfaceMember xlink:href="#UUID_617fc2b8-80c2-11eb-9439-0242ac130002"/>
                                    <gml:surfaceMember xlink:href="#UUID_617fc36c-80c2-11eb-9439-0242ac130002"/>
                                    <gml:surfaceMember xlink:href="#UUID_617fc420-80c2-11eb-9439-0242ac130002"/>
                                    <gml:surfaceMember xlink:href="#UUID_617fc4d4-80c2-11eb-9439-0242ac130002"/>
                                    <gml:surfaceMember xlink:href="#UUID_617fc808-80c2-11eb-9439-0242ac130002"/>
                                </gml:Shell>
                            </gml:exterior>
                        </gml:Solid>
                    </core:lod2Solid>
                    <con:height>
                        <con:Height>
                            <con:highReference>highestRoofEdge</con:highReference>
                            <con:lowReference>lowestGroundPoint</con:lowReference>
                            <con:status>measured</con:status>
                            <con:value uom="#m">10.63</con:value>
                        </con:Height>
                    </con:height>
                </bldg:BuildingPart>
            </bldg:buildingPart>
            <bldg:buildingPart>
                <bldg:BuildingPart gml:id="BU_69381AL49_2_2015-01-01">
                    <core:boundary>
                        <con:RoofSurface>
                            <core:lod2MultiSurface>
                                <gml:MultiSurface gml:id="UUID_9f35b029-c0ab-4222-a718-ceb06f074d4f" srsDimension="3">
                                    <gml:surfaceMember>
                                        <gml:Polygon gml:id="UUID_fa062056-d387-4525-9541-8a7fb6380b85">
                                            <gml:exterior>
                                                <gml:LinearRing gml:id="UUID_459e036a-228f-456d-9b1d-feaf3dbb5de7">
                                                    <gml:posList>1842411.92729415 5176398.59356639 251.94298580 1842411.58251212 5176400.14890391 251.94298580 1842408.24704050 5176398.86456561 251.94298580 1842408.10590869 5176398.81022217 251.94298580 1842409.73227069 5176394.85900992 251.94298580 1842411.87478097 5176396.13809660 251.94298580 1842411.92729415 5176398.59356639 251.94298580 </gml:posList>
                                                </gml:LinearRing>
                                            </gml:exterior>
                                        </gml:Polygon>
                                    </gml:surfaceMember>
                                </gml:MultiSurface>
                            </core:lod2MultiSurface>
                        </con:RoofSurface>
                    </core:boundary>
                    <core:boundary>
                        <con:WallSurface>
                            <core:lod2MultiSurface>
                                <gml:MultiSurface gml:id="UUID_9f1ca801-7fd1-4e08-97b1-778776a93e04" srsDimension="3">
                                    <gml:surfaceMember>
                                        <gml:Polygon gml:id="UUID_372d7afb-4fe5-4fde-abe3-29fadf474e65">
                                            <gml:exterior>
                                                <gml:LinearRing gml:id="UUID_eb72285f-0145-421a-89fc-bd987fdc2481">
                                                    <gml:posList>1842411.92729415 5176398.59356639 243.20000000 1842411.75490314 5176399.37123515 243.20000000 1842411.58251212 5176400.14890391 243.20000000 1842411.58251212 5176400.14890391 251.94298580 1842411.92729415 5176398.59356639 251.94298580 1842411.92729415 5176398.59356639 243.20000000 </gml:posList>
                                                </gml:LinearRing>
                                            </gml:exterior>
                                        </gml:Polygon>
                                    </gml:surfaceMember>
                                </gml:MultiSurface>
                            </core:lod2MultiSurface>
                        </con:WallSurface>
                    </core:boundary>
                    <core:boundary>
                        <con:WallSurface>
                            <core:lod2MultiSurface>
                                <gml:MultiSurface gml:id="UUID_8bcd878e-c311-4db8-a3a9-e3771f729615" srsDimension="3">
                                    <gml:surfaceMember>
                                        <gml:Polygon gml:id="UUID_dfc5c02d-1716-4378-be66-e25f228b50a6">
                                            <gml:exterior>
                                                <gml:LinearRing gml:id="UUID_d62d309c-afd7-44f0-a59a-456391f9d96d">
                                                    <gml:posList>1842411.58251212 5176400.14890391 243.20000000 1842408.24704050 5176398.86456561 243.20000000 1842408.10590869 5176398.81022217 243.20000000 1842408.10590869 5176398.81022217 251.94298580 1842408.24704050 5176398.86456561 251.94298580 1842411.58251212 5176400.14890391 251.94298580 1842411.58251212 5176400.14890391 243.20000000 </gml:posList>
                                                </gml:LinearRing>
                                            </gml:exterior>
                                        </gml:Polygon>
                                    </gml:surfaceMember>
                                </gml:MultiSurface>
                            </core:lod2MultiSurface>
                        </con:WallSurface>
                    </core:boundary>
                    <core:boundary>
                        <con:WallSurface>
                            <core:lod2MultiSurface>
                                <gml:MultiSurface gml:id="UUID_d94d752a-2241-4c25-9f20-08f44f67aad0" srsDimension="3">
                                    <gml:surfaceMember>
                                        <gml:Polygon gml:id="UUID_c4936c24-0c93-4a6b-89a4-c3879a90fa40">
                                            <gml:exterior>
                                                <gml:LinearRing gml:id="UUID_5be74b05-31d8-4427-a0cc-fbcb52e06c52">
                                                    <gml:posList>1842409.73227069 5176394.85900992 251.94298580 1842408.10590869 5176398.81022217 251.94298580 1842408.10590869 5176398.81022217 243.20000000 1842409.73227069 5176394.85900992 243.20000000 1842409.73227069 5176394.85900992 251.94298580 </gml:posList>
                                                </gml:LinearRing>
                                            </gml:exterior>
                                        </gml:Polygon>
                                    </gml:surfaceMember>
                                </gml:MultiSurface>
                            </core:lod2MultiSurface>
                        </con:WallSurface>
                    </core:boundary>
                    <core:boundary>
                        <con:WallSurface>
                            <core:lod2MultiSurface>
                                <gml:MultiSurface gml:id="UUID_e1347c97-5db2-442c-a872-eeed45dfe38d" srsDimension="3">
                                    <gml:surfaceMember>
                                        <gml:Polygon gml:id="UUID_f8162c61-5b53-4c6d-9b48-0e84a5a4d937">
                                            <gml:exterior>
                                                <gml:LinearRing gml:id="UUID_368cd751-a6e6-45ed-89a6-357f50c0a4ff">
                                                    <gml:posList>1842411.87478097 5176396.13809660 251.94298580 1842409.73227069 5176394.85900992 251.94298580 1842409.73227069 5176394.85900992 243.20000000 1842411.87478097 5176396.13809660 243.20000000 1842411.87478097 5176396.13809660 251.94298580 </gml:posList>
                                                </gml:LinearRing>
                                            </gml:exterior>
                                        </gml:Polygon>
                                    </gml:surfaceMember>
                                </gml:MultiSurface>
                            </core:lod2MultiSurface>
                        </con:WallSurface>
                    </core:boundary>
                    <core:boundary>
                        <con:WallSurface>
                            <core:lod2MultiSurface>
                                <gml:MultiSurface gml:id="UUID_b70b5986-a4f7-4e71-a3d7-f422b2cbaf1b" srsDimension="3">
                                    <gml:surfaceMember>
                                        <gml:Polygon gml:id="UUID_3fc80ba6-8953-4cbd-9f5e-5d946329f2e7">
                                            <gml:exterior>
                                                <gml:LinearRing gml:id="UUID_f9f9bb45-5ba9-4dd9-bed4-6759a3566594">
                                                    <gml:posList>1842411.92729415 5176398.59356639 251.94298580 1842411.87478097 5176396.13809660 251.94298580 1842411.87478097 5176396.13809660 243.20000000 1842411.92729415 5176398.59356639 243.20000000 1842411.92729415 5176398.59356639 251.94298580 </gml:posList>
                                                </gml:LinearRing>
                                            </gml:exterior>
                                        </gml:Polygon>
                                    </gml:surfaceMember>
                                </gml:MultiSurface>
                            </core:lod2MultiSurface>
                        </con:WallSurface>
                    </core:boundary>
                    <core:boundary>
                        <con:GroundSurface>
                            <core:lod2MultiSurface>
                                <gml:MultiSurface gml:id="UUID_e79f6ece-9aa1-4127-b521-15768fa6294b" srsDimension="3">
                                    <gml:surfaceMember>
                                        <gml:Polygon gml:id="UUID_be66a910-f380-45c5-8f56-07e6a08ea737">
                                            <gml:exterior>
                                                <gml:LinearRing gml:id="UUID_0f5ea52a-05f3-4596-a337-53f504eea9c0">
                                                    <gml:posList>1842411.92729415 5176398.59356639 243.20000000 1842411.87478097 5176396.13809660 243.20000000 1842409.73227069 5176394.85900992 243.20000000 1842408.10590869 5176398.81022217 243.20000000 1842408.24704050 5176398.86456561 243.20000000 1842411.58251212 5176400.14890391 243.20000000 1842411.75490314 5176399.37123515 243.20000000 1842411.92729415 5176398.59356639 243.20000000 </gml:posList>
                                                </gml:LinearRing>
                                            </gml:exterior>
                                        </gml:Polygon>
                                    </gml:surfaceMember>
                                </gml:MultiSurface>
                            </core:lod2MultiSurface>
                        </con:GroundSurface>
                    </core:boundary>
                    <core:lod2Solid>
                        <gml:Solid gml:id="UUID_062c219f-3de4-4e4b-b040-62d0add7da40">
                            <gml:exterior>
                                <gml:Shell gml:id="UUID_27bd5ec3-d0eb-4ceb-99db-a5552a6db391">
                                    <gml:surfaceMember xlink:href="#UUID_fa062056-d387-4525-9541-8a7fb6380b85"/>
                                    <gml:surfaceMember xlink:href="#UUID_372d7afb-4fe5-4fde-abe3-29fadf474e65"/>
                                    <gml:surfaceMember xlink:href="#UUID_dfc5c02d-1716-4378-be66-e25f228b50a6"/>
                                    <gml:surfaceMember xlink:href="#UUID_c4936c24-0c93-4a6b-89a4-c3879a90fa40"/>
                                    <gml:surfaceMember xlink:href="#UUID_f8162c61-5b53-4c6d-9b48-0e84a5a4d937"/>
                                    <gml:surfaceMember xlink:href="#UUID_3fc80ba6-8953-4cbd-9f5e-5d946329f2e7"/>
                                    <gml:surfaceMember xlink:href="#UUID_be66a910-f380-45c5-8f56-07e6a08ea737"/>
                                </gml:Shell>
                            </gml:exterior>
                        </gml:Solid>
                    </core:lod2Solid>
                    <con:height>
                        <con:Height>
                            <con:highReference>highestRoofEdge</con:highReference>
                            <con:lowReference>lowestGroundPoint</con:lowReference>
                            <con:status>measured</con:status>
                            <con:value uom="#m">8.743</con:value>
                        </con:Height>
                    </con:height>
                </bldg:BuildingPart>
            </bldg:buildingPart>
        </bldg:Building>
    </core:cityObjectMember>
    <core:cityObjectMember>
        <bldg:Building gml:id="BU_69381AL50_2015-01-01">
            <gml:identifier codeSpace="https://data.grandlyon.com/">BU_69381AL50</gml:identifier>
            <gml:name>Building C</gml:name>
            <gml:boundedBy>
                <gml:Envelope srsDimension="3" srsName="EPSG:3946">
                    <gml:lowerCorner>1842408.64259517 5176406.47754247 242.70000000</gml:lowerCorner>
                    <gml:upperCorner>1842428.06794829 5176418.87066966 260.91496008</gml:upperCorner>
                </gml:Envelope>
            </gml:boundedBy>
            <core:creationDate>2015-01-01T00:00:00</core:creationDate>
            <bldg:buildingPart>
                <bldg:BuildingPart gml:id="BU_69381AL50_1">
                    <core:boundary>
                        <con:RoofSurface>
                            <core:lod2MultiSurface>
                                <gml:MultiSurface gml:id="UUID_cb858ed4-aec1-4861-a0b3-9c75dcad3188" srsDimension="3">
                                    <gml:surfaceMember>
                                        <gml:Polygon gml:id="UUID_ef323e54-9171-42b9-9100-7dd7f2cd44fe">
                                            <gml:exterior>
                                                <gml:LinearRing gml:id="UUID_ef514488-9697-4d08-b2fb-664a4d132ec7">
                                                    <gml:posList>1842412.12549631 5176415.15461243 259.92073848 1842411.97690341 5176417.36042439 260.81289758 1842410.45346392 5176415.04538816 260.10074866 1842412.12549631 5176415.15461243 259.92073848 </gml:posList>
                                                </gml:LinearRing>
                                            </gml:exterior>
                                        </gml:Polygon>
                                    </gml:surfaceMember>
                                </gml:MultiSurface>
                            </core:lod2MultiSurface>
                        </con:RoofSurface>
                    </core:boundary>
                    <core:boundary>
                        <con:RoofSurface>
                            <core:lod2MultiSurface>
                                <gml:MultiSurface gml:id="UUID_5cfe0343-18fd-4534-ab99-7d6152176e71" srsDimension="3">
                                    <gml:surfaceMember>
                                        <gml:Polygon gml:id="UUID_1062d6e8-8eea-48cd-8ff2-da507e96675a">
                                            <gml:exterior>
                                                <gml:LinearRing gml:id="UUID_601411a9-e504-49e9-9d0c-38c57f20a8fd">
                                                    <gml:posList>1842411.97690341 5176417.36042439 260.81289758 1842410.29877196 5176417.24475547 260.81389672 1842410.45346392 5176415.04538816 260.10074866 1842411.97690341 5176417.36042439 260.81289758 </gml:posList>
                                                </gml:LinearRing>
                                            </gml:exterior>
                                        </gml:Polygon>
                                    </gml:surfaceMember>
                                </gml:MultiSurface>
                            </core:lod2MultiSurface>
                        </con:RoofSurface>
                    </core:boundary>
                    <core:boundary>
                        <con:RoofSurface>
                            <core:lod2MultiSurface>
                                <gml:MultiSurface gml:id="UUID_289cf53c-ead8-4475-87f9-a3c27e07d3a0" srsDimension="3">
                                    <gml:surfaceMember>
                                        <gml:Polygon gml:id="UUID_ec7f43d9-743c-498a-bd7b-d6e4367891e4">
                                            <gml:exterior>
                                                <gml:LinearRing gml:id="UUID_17360c60-ae77-4ee1-8b78-f461d445599a">
                                                    <gml:posList>1842421.29231375 5176413.00115847 260.91496008 1842409.63981136 5176412.25131722 260.91496008 1842410.70625842 5176406.47754247 258.88217800 1842421.09891844 5176407.27032360 258.93653939 1842421.29231375 5176413.00115847 260.91496008 </gml:posList>
                                                </gml:LinearRing>
                                            </gml:exterior>
                                        </gml:Polygon>
                                    </gml:surfaceMember>
                                </gml:MultiSurface>
                            </core:lod2MultiSurface>
                        </con:RoofSurface>
                    </core:boundary>
                    <core:boundary>
                        <con:RoofSurface>
                            <core:lod2MultiSurface>
                                <gml:MultiSurface gml:id="UUID_dffc71de-b2aa-4d6f-aa4b-f0ca8233f000" srsDimension="3">
                                    <gml:surfaceMember>
                                        <gml:Polygon gml:id="UUID_201aba1f-b2ce-4213-ab48-4752042780b5">
                                            <gml:exterior>
                                                <gml:LinearRing gml:id="UUID_1df3d9e9-8b72-4f7d-9f84-3430fdebcc35">
                                                    <gml:posList>1842424.85764965 5176409.17815442 259.92845346 1842426.00069684 5176411.81161256 260.91496008 1842421.29231375 5176413.00115847 260.91496008 1842421.09891844 5176407.27032360 258.93653939 1842425.08057430 5176407.57434963 259.37437676 1842424.85764965 5176409.17815442 259.92845346 </gml:posList>
                                                </gml:LinearRing>
                                            </gml:exterior>
                                        </gml:Polygon>
                                    </gml:surfaceMember>
                                </gml:MultiSurface>
                            </core:lod2MultiSurface>
                        </con:RoofSurface>
                    </core:boundary>
                    <core:boundary>
                        <con:RoofSurface>
                            <core:lod2MultiSurface>
                                <gml:MultiSurface gml:id="UUID_d759fb49-6910-4164-8e2e-026dcfe466bb" srsDimension="3">
                                    <gml:surfaceMember>
                                        <gml:Polygon gml:id="UUID_e5c6247c-739d-426a-b7e2-fbcd80a39e5b">
                                            <gml:exterior>
                                                <gml:LinearRing gml:id="UUID_54bd6fb6-0bc9-4008-8bb7-2d73edbd82e7">
                                                    <gml:posList>1842428.06794829 5176416.57433820 259.22142701 1842422.62618988 5176418.87066966 258.92057191 1842421.29231375 5176413.00115847 260.91496008 1842426.00069684 5176411.81161256 260.91496008 1842428.06794829 5176416.57433820 259.22142701 </gml:posList>
                                                </gml:LinearRing>
                                            </gml:exterior>
                                        </gml:Polygon>
                                    </gml:surfaceMember>
                                </gml:MultiSurface>
                            </core:lod2MultiSurface>
                        </con:RoofSurface>
                    </core:boundary>
                    <core:boundary>
                        <con:RoofSurface>
                            <core:lod2MultiSurface>
                                <gml:MultiSurface gml:id="UUID_59040ed8-778e-499d-b4d0-2e8f496053ca" srsDimension="3">
                                    <gml:surfaceMember>
                                        <gml:Polygon gml:id="UUID_b6262539-a3b5-44ec-bc36-9e10d06df0f3">
                                            <gml:exterior>
                                                <gml:LinearRing gml:id="UUID_3eb924b1-74d4-4978-a37e-ebad364d08e8">
                                                    <gml:posList>1842421.29231375 5176413.00115847 260.91496008 1842422.62618988 5176418.87066966 258.92057191 1842408.64259517 5176417.65027405 258.92850904 1842408.83005257 5176416.63537436 259.30192350 1842409.63981136 5176412.25131722 260.91496008 1842421.29231375 5176413.00115847 260.91496008 </gml:posList>
                                                </gml:LinearRing>
                                            </gml:exterior>
                                            <gml:interior>
                                                <gml:LinearRing gml:id="UUID_09e2b666-bed7-48fe-8f52-211098189ffc">
                                                    <gml:posList>1842412.12549631 5176415.15461243 259.91745238 1842410.45346392 5176415.04538816 259.91804455 1842410.37328566 5176416.18534028 259.50166987 1842410.32460095 5176416.87752598 259.26061133 1842410.29877196 5176417.24475547 259.12679951 1842411.97690341 5176417.36042439 259.13699811 1842411.99124281 5176417.14756075 259.21454216 1842412.08978199 5176415.68477958 259.72384234 1842412.12549631 5176415.15461243 259.91745238 </gml:posList>
                                                </gml:LinearRing>
                                            </gml:interior>
                                        </gml:Polygon>
                                    </gml:surfaceMember>
                                </gml:MultiSurface>
                            </core:lod2MultiSurface>
                        </con:RoofSurface>
                    </core:boundary>
                    <core:boundary>
                        <con:WallSurface>
                            <core:lod2MultiSurface>
                                <gml:MultiSurface gml:id="UUID_d61e8995-3e28-4748-b1a6-8128f2c80f95" srsDimension="3">
                                    <gml:surfaceMember>
                                        <gml:Polygon gml:id="UUID_bbeadf15-0e22-46e2-8686-70d7b64692ef">
                                            <gml:exterior>
                                                <gml:LinearRing gml:id="UUID_ce72f72b-3e25-4afe-9439-2e4f6a5bcd6b">
                                                    <gml:posList>1842411.97690341 5176417.36042439 259.13699811 1842410.29877196 5176417.24475547 259.12679951 1842410.29877196 5176417.24475547 260.81389672 1842411.97690341 5176417.36042439 260.81289758 1842411.97690341 5176417.36042439 259.13699811 </gml:posList>
                                                </gml:LinearRing>
                                            </gml:exterior>
                                        </gml:Polygon>
                                    </gml:surfaceMember>
                                </gml:MultiSurface>
                            </core:lod2MultiSurface>
                        </con:WallSurface>
                    </core:boundary>
                    <core:boundary>
                        <con:WallSurface>
                            <core:lod2MultiSurface>
                                <gml:MultiSurface gml:id="UUID_0a8ab4e7-abad-4675-8922-0d8dedf62f7d" srsDimension="3">
                                    <gml:surfaceMember>
                                        <gml:Polygon gml:id="UUID_6f2b09ac-956f-4971-b08c-a1e0f4ad34da">
                                            <gml:exterior>
                                                <gml:LinearRing gml:id="UUID_5e5ccc25-340d-4042-ba99-274b1b84d02d">
                                                    <gml:posList>1842410.45346392 5176415.04538816 259.91804455 1842410.45346392 5176415.04538816 260.10074866 1842410.29877196 5176417.24475547 260.81389672 1842410.29877196 5176417.24475547 259.12679951 1842410.32460095 5176416.87752598 259.26061133 1842410.37328566 5176416.18534028 259.50166987 1842410.45346392 5176415.04538816 259.91804455 </gml:posList>
                                                </gml:LinearRing>
                                            </gml:exterior>
                                        </gml:Polygon>
                                    </gml:surfaceMember>
                                </gml:MultiSurface>
                            </core:lod2MultiSurface>
                        </con:WallSurface>
                    </core:boundary>
                    <core:boundary>
                        <con:WallSurface>
                            <core:lod2MultiSurface>
                                <gml:MultiSurface gml:id="UUID_a0940bfe-77fc-4a62-9302-32acb735feb0" srsDimension="3">
                                    <gml:surfaceMember>
                                        <gml:Polygon gml:id="UUID_af66f716-f2e5-4d88-a158-e9faca60c6d8">
                                            <gml:exterior>
                                                <gml:LinearRing gml:id="UUID_5ea72e18-ff3f-40b4-bfd7-8d6fdd2f518b">
                                                    <gml:posList>1842412.12549631 5176415.15461243 259.92073848 1842410.45346392 5176415.04538816 260.10074866 1842410.45346392 5176415.04538816 259.91804455 1842412.12549631 5176415.15461243 259.91745238 1842412.12549631 5176415.15461243 259.92073848 </gml:posList>
                                                </gml:LinearRing>
                                            </gml:exterior>
                                        </gml:Polygon>
                                    </gml:surfaceMember>
                                </gml:MultiSurface>
                            </core:lod2MultiSurface>
                        </con:WallSurface>
                    </core:boundary>
                    <core:boundary>
                        <con:WallSurface>
                            <core:lod2MultiSurface>
                                <gml:MultiSurface gml:id="UUID_e4ee4480-5259-4275-92f7-aa4649599338" srsDimension="3">
                                    <gml:surfaceMember>
                                        <gml:Polygon gml:id="UUID_1e42dfdf-5fce-4eec-98b7-d6e6e8742ab1">
                                            <gml:exterior>
                                                <gml:LinearRing gml:id="UUID_f5560921-f38c-4d4b-8a1b-fe45f1713158">
                                                    <gml:posList>1842412.08978199 5176415.68477958 259.72384234 1842411.99124281 5176417.14756075 259.21454216 1842411.97690341 5176417.36042439 259.13699811 1842411.97690341 5176417.36042439 260.81289758 1842412.12549631 5176415.15461243 259.92073848 1842412.12549631 5176415.15461243 259.91745238 1842412.08978199 5176415.68477958 259.72384234 </gml:posList>
                                                </gml:LinearRing>
                                            </gml:exterior>
                                        </gml:Polygon>
                                    </gml:surfaceMember>
                                </gml:MultiSurface>
                            </core:lod2MultiSurface>
                        </con:WallSurface>
                    </core:boundary>
                    <core:boundary>
                        <con:WallSurface>
                            <core:lod2MultiSurface>
                                <gml:MultiSurface gml:id="UUID_3b91886d-e2cf-4c78-b115-9b8a3ee7482a" srsDimension="3">
                                    <gml:surfaceMember>
                                        <gml:Polygon gml:id="UUID_a36845e0-bf72-494c-ae85-9faf2df0bf71">
                                            <gml:exterior>
                                                <gml:LinearRing gml:id="UUID_33ffa040-4b37-406c-a05b-09c00ebf8f3f">
                                                    <gml:posList>1842428.06794829 5176416.57433820 259.22142701 1842426.00069684 5176411.81161256 260.91496008 1842424.85764965 5176409.17815442 259.92845346 1842424.85764965 5176409.17815442 242.70000000 1842426.00069684 5176411.81161256 242.70000000 1842428.06794829 5176416.57433820 242.70000000 1842428.06794829 5176416.57433820 259.22142701 </gml:posList>
                                                </gml:LinearRing>
                                            </gml:exterior>
                                        </gml:Polygon>
                                    </gml:surfaceMember>
                                </gml:MultiSurface>
                            </core:lod2MultiSurface>
                        </con:WallSurface>
                    </core:boundary>
                    <core:boundary>
                        <con:WallSurface>
                            <core:lod2MultiSurface>
                                <gml:MultiSurface gml:id="UUID_495783f1-7168-4dfd-a43a-adfc242a2c9b" srsDimension="3">
                                    <gml:surfaceMember>
                                        <gml:Polygon gml:id="UUID_ef90cf2a-2c47-44b0-a169-baf8871014bf">
                                            <gml:exterior>
                                                <gml:LinearRing gml:id="UUID_ac9346ef-52cf-4791-8720-1a2c45f61b35">
                                                    <gml:posList>1842428.06794829 5176416.57433820 242.70000000 1842422.62618988 5176418.87066966 242.70000000 1842422.62618988 5176418.87066966 258.92057191 1842428.06794829 5176416.57433820 259.22142701 1842428.06794829 5176416.57433820 242.70000000 </gml:posList>
                                                </gml:LinearRing>
                                            </gml:exterior>
                                        </gml:Polygon>
                                    </gml:surfaceMember>
                                </gml:MultiSurface>
                            </core:lod2MultiSurface>
                        </con:WallSurface>
                    </core:boundary>
                    <core:boundary>
                        <con:WallSurface>
                            <core:lod2MultiSurface>
                                <gml:MultiSurface gml:id="UUID_448f125d-0925-48c1-9a5e-0cf3d1a5d3d4" srsDimension="3">
                                    <gml:surfaceMember>
                                        <gml:Polygon gml:id="UUID_d853063a-d0fa-4bb5-af0e-9fb14a6dc3f5">
                                            <gml:exterior>
                                                <gml:LinearRing gml:id="UUID_393f53bb-fa4b-4c5f-87b0-e2dc7aa0ed02">
                                                    <gml:posList>1842422.62618988 5176418.87066966 242.70000000 1842408.64259517 5176417.65027405 242.70000000 1842408.64259517 5176417.65027405 258.92850904 1842422.62618988 5176418.87066966 258.92057191 1842422.62618988 5176418.87066966 242.70000000 </gml:posList>
                                                </gml:LinearRing>
                                            </gml:exterior>
                                        </gml:Polygon>
                                    </gml:surfaceMember>
                                </gml:MultiSurface>
                            </core:lod2MultiSurface>
                        </con:WallSurface>
                    </core:boundary>
                    <core:boundary>
                        <con:WallSurface>
                            <core:lod2MultiSurface>
                                <gml:MultiSurface gml:id="UUID_8178e2c3-61ce-4784-925a-9ee758b8145a" srsDimension="3">
                                    <gml:surfaceMember>
                                        <gml:Polygon gml:id="UUID_8f7135d8-53d1-4930-80ef-dd417df16792">
                                            <gml:exterior>
                                                <gml:LinearRing gml:id="UUID_bd612f2f-6ce3-4aba-9bcf-c783e13456c2">
                                                    <gml:posList>1842410.70625842 5176406.47754247 242.70000000 1842410.70625842 5176406.47754247 258.88217800 1842409.63981136 5176412.25131722 260.91496008 1842408.83005257 5176416.63537436 259.30192350 1842408.64259517 5176417.65027405 258.92850904 1842408.64259517 5176417.65027405 242.70000000 1842408.73632387 5176417.14282421 242.70000000 1842408.83005257 5176416.63537436 242.70000000 1842409.63981136 5176412.25131722 242.70000000 1842410.17303489 5176409.36442984 242.70000000 1842410.70625842 5176406.47754247 242.70000000 </gml:posList>
                                                </gml:LinearRing>
                                            </gml:exterior>
                                        </gml:Polygon>
                                    </gml:surfaceMember>
                                </gml:MultiSurface>
                            </core:lod2MultiSurface>
                        </con:WallSurface>
                    </core:boundary>
                    <core:boundary>
                        <con:WallSurface>
                            <core:lod2MultiSurface>
                                <gml:MultiSurface gml:id="UUID_fba23a46-e8c0-420a-bcfe-c20c999d9a25" srsDimension="3">
                                    <gml:surfaceMember>
                                        <gml:Polygon gml:id="UUID_03f2eb1b-8764-4a7d-9174-ae821a7c7b9f">
                                            <gml:exterior>
                                                <gml:LinearRing gml:id="UUID_bafee77e-fcad-4563-843c-519831a25c03">
                                                    <gml:posList>1842425.08057430 5176407.57434963 242.70000000 1842425.08057430 5176407.57434963 259.37437676 1842421.09891844 5176407.27032360 258.93653939 1842410.70625842 5176406.47754247 258.88217800 1842410.70625842 5176406.47754247 242.70000000 1842421.09891844 5176407.27032360 242.70000000 1842423.08974637 5176407.42233661 242.70000000 1842425.08057430 5176407.57434963 242.70000000 </gml:posList>
                                                </gml:LinearRing>
                                            </gml:exterior>
                                        </gml:Polygon>
                                    </gml:surfaceMember>
                                </gml:MultiSurface>
                            </core:lod2MultiSurface>
                        </con:WallSurface>
                    </core:boundary>
                    <core:boundary>
                        <con:WallSurface>
                            <core:lod2MultiSurface>
                                <gml:MultiSurface gml:id="UUID_fdc56c97-759f-4244-aeff-38619db55c91" srsDimension="3">
                                    <gml:surfaceMember>
                                        <gml:Polygon gml:id="UUID_73f4dd2b-a0d1-4aad-99eb-caa572164aa7">
                                            <gml:exterior>
                                                <gml:LinearRing gml:id="UUID_6fbb6b7a-0196-4bd8-8534-09beca1f952f">
                                                    <gml:posList>1842425.08057430 5176407.57434963 242.70000000 1842424.96911198 5176408.37625203 242.70000000 1842424.85764965 5176409.17815442 242.70000000 1842424.85764965 5176409.17815442 259.92845346 1842425.08057430 5176407.57434963 259.37437676 1842425.08057430 5176407.57434963 242.70000000 </gml:posList>
                                                </gml:LinearRing>
                                            </gml:exterior>
                                        </gml:Polygon>
                                    </gml:surfaceMember>
                                </gml:MultiSurface>
                            </core:lod2MultiSurface>
                        </con:WallSurface>
                    </core:boundary>
                    <core:boundary>
                        <con:GroundSurface>
                            <core:lod2MultiSurface>
                                <gml:MultiSurface gml:id="UUID_b8ea2ba1-2e2f-42f9-8c47-461dca9e12a8" srsDimension="3">
                                    <gml:surfaceMember>
                                        <gml:Polygon gml:id="UUID_c30f4b10-5577-4db0-9f55-f169d69d4f34">
                                            <gml:exterior>
                                                <gml:LinearRing gml:id="UUID_12d1eb34-99e4-4f32-b79c-c578503f65da">
                                                    <gml:posList>1842423.08974637 5176407.42233661 242.70000000 1842421.09891844 5176407.27032360 242.70000000 1842410.70625842 5176406.47754247 242.70000000 1842410.17303489 5176409.36442984 242.70000000 1842409.63981136 5176412.25131722 242.70000000 1842408.83005257 5176416.63537436 242.70000000 1842408.73632387 5176417.14282421 242.70000000 1842408.64259517 5176417.65027405 242.70000000 1842422.62618988 5176418.87066966 242.70000000 1842428.06794829 5176416.57433820 242.70000000 1842426.00069684 5176411.81161256 242.70000000 1842424.85764965 5176409.17815442 242.70000000 1842424.96911198 5176408.37625203 242.70000000 1842425.08057430 5176407.57434963 242.70000000 1842423.08974637 5176407.42233661 242.70000000 </gml:posList>
                                                </gml:LinearRing>
                                            </gml:exterior>
                                        </gml:Polygon>
                                    </gml:surfaceMember>
                                </gml:MultiSurface>
                            </core:lod2MultiSurface>
                        </con:GroundSurface>
                    </core:boundary>
                    <core:lod2Solid>
                        <gml:Solid gml:id="UUID_c9075a6f-7ea3-4763-8caa-7733ed0ef5c5">
                            <gml:exterior>
                                <gml:Shell gml:id="UUID_726489ae-35c0-41b3-a795-0f116695c4de">
                                    <gml:surfaceMember xlink:href="#UUID_ef323e54-9171-42b9-9100-7dd7f2cd44fe"/>
                                    <gml:surfaceMember xlink:href="#UUID_1062d6e8-8eea-48cd-8ff2-da507e96675a"/>
                                    <gml:surfaceMember xlink:href="#UUID_ec7f43d9-743c-498a-bd7b-d6e4367891e4"/>
                                    <gml:surfaceMember xlink:href="#UUID_201aba1f-b2ce-4213-ab48-4752042780b5"/>
                                    <gml:surfaceMember xlink:href="#UUID_e5c6247c-739d-426a-b7e2-fbcd80a39e5b"/>
                                    <gml:surfaceMember xlink:href="#UUID_b6262539-a3b5-44ec-bc36-9e10d06df0f3"/>
                                    <gml:surfaceMember xlink:href="#UUID_bbeadf15-0e22-46e2-8686-70d7b64692ef"/>
                                    <gml:surfaceMember xlink:href="#UUID_6f2b09ac-956f-4971-b08c-a1e0f4ad34da"/>
                                    <gml:surfaceMember xlink:href="#UUID_af66f716-f2e5-4d88-a158-e9faca60c6d8"/>
                                    <gml:surfaceMember xlink:href="#UUID_1e42dfdf-5fce-4eec-98b7-d6e6e8742ab1"/>
                                    <gml:surfaceMember xlink:href="#UUID_a36845e0-bf72-494c-ae85-9faf2df0bf71"/>
                                    <gml:surfaceMember xlink:href="#UUID_ef90cf2a-2c47-44b0-a169-baf8871014bf"/>
                                    <gml:surfaceMember xlink:href="#UUID_d853063a-d0fa-4bb5-af0e-9fb14a6dc3f5"/>
                                    <gml:surfaceMember xlink:href="#UUID_8f7135d8-53d1-4930-80ef-dd417df16792"/>
                                    <gml:surfaceMember xlink:href="#UUID_03f2eb1b-8764-4a7d-9174-ae821a7c7b9f"/>
                                    <gml:surfaceMember xlink:href="#UUID_73f4dd2b-a0d1-4aad-99eb-caa572164aa7"/>
                                    <gml:surfaceMember xlink:href="#UUID_c30f4b10-5577-4db0-9f55-f169d69d4f34"/>
                                </gml:Shell>
                            </gml:exterior>
                        </gml:Solid>
                    </core:lod2Solid>
                    <con:height>
                        <con:Height>
                            <con:highReference>highestRoofEdge</con:highReference>
                            <con:lowReference>lowestGroundPoint</con:lowReference>
                            <con:status>measured</con:status>
                            <con:value uom="#m">18.215</con:value>
                        </con:Height>
                    </con:height>
                </bldg:BuildingPart>
            </bldg:buildingPart>
        </bldg:Building>
    </core:cityObjectMember>
</core:CityModel>
