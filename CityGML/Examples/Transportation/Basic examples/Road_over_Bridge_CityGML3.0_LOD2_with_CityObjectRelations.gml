<?xml version="1.0" encoding="UTF-8"?>
<!--
  This file contains a Road and a Bridge that share two surfaces (TrafficArea5/RoofSurface1 and TrafficArea6/RoofSurface2). 
  The surfaces are related to each other using CityObectRelation with the relationType "equal".
  The file validates against release 3.0.0-draft.2020.09.17.1
-->
<core:CityModel xmlns:wtr="http://www.opengis.net/citygml/waterbody/3.0" xmlns:veg="http://www.opengis.net/citygml/vegetation/3.0" xmlns:core="http://www.opengis.net/citygml/3.0" xmlns:gsr="http://www.isotc211.org/2005/gsr" xmlns:tran="http://www.opengis.net/citygml/transportation/3.0" xmlns:gts="http://www.isotc211.org/2005/gts" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:tun="http://www.opengis.net/citygml/tunnel/3.0" xmlns:luse="http://www.opengis.net/citygml/landuse/3.0" xmlns:pfx0="urn:oasis:names:tc:ciq:xal:3" xmlns:brid="http://www.opengis.net/citygml/bridge/3.0" xmlns:gss="http://www.isotc211.org/2005/gss" xmlns:ct="urn:oasis:names:tc:ciq:ct:3" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:con="http://www.opengis.net/citygml/construction/3.0" xmlns:app="http://www.opengis.net/citygml/appearance/3.0" xmlns:gmd="http://www.isotc211.org/2005/gmd" xmlns:gen="http://www.opengis.net/citygml/generics/3.0" xmlns:dem="http://www.opengis.net/citygml/relief/3.0" xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" xmlns:bldg="http://www.opengis.net/citygml/building/3.0" xmlns:vers="http://www.opengis.net/citygml/versioning/3.0" xmlns:pcl="http://www.opengis.net/citygml/pointcloud/3.0" xmlns:frn="http://www.opengis.net/citygml/cityfurniture/3.0" xmlns:grp="http://www.opengis.net/citygml/cityobjectgroup/3.0" xmlns:gml="http://www.opengis.net/gml/3.2" xmlns:gco="http://www.isotc211.org/2005/gco" gml:id="id_bridge_example" 
                xsi:schemaLocation="http://www.opengis.net/citygml/3.0 ../Schema/cityGMLBase.xsd http://www.opengis.net/citygml/construction/3.0 ../Schema/construction.xsd http://www.opengis.net/citygml/bridge/3.0 ../Schema/bridge.xsd http://www.opengis.net/citygml/transportation/3.0 ../Schema/transportation.xsd">
    <core:cityObjectMember>
        <brid:Bridge gml:id="id_bridge1">
            <core:boundary>
                <con:GroundSurface gml:id="id_groundsurface1">
                    <core:lod2MultiSurface>
                        <gml:MultiSurface gml:id="id_groundsurface1-0" srsDimension="3">
                            <gml:surfaceMember>
                                <gml:CompositeSurface gml:id="id_groundsurface1-1">
                                    <gml:surfaceMember>
                                        <gml:Surface gml:id="fme-gen-1a9ac79e-2880-47c7-b7c3-c9df5bc17447">
                                            <gml:patches>
                                                <gml:PolygonPatch>
                                                    <gml:exterior>
                                                        <gml:LinearRing>
                                                            <gml:posList>393.7008 196.8504 0 0 0 0 0 196.8504 0 393.7008 196.8504 0</gml:posList>
                                                        </gml:LinearRing>
                                                    </gml:exterior>
                                                </gml:PolygonPatch>
                                            </gml:patches>
                                        </gml:Surface>
                                    </gml:surfaceMember>
                                    <gml:surfaceMember>
                                        <gml:Surface gml:id="fme-gen-545ee504-7440-4cb6-8713-fc8ba21ac163">
                                            <gml:patches>
                                                <gml:PolygonPatch>
                                                    <gml:exterior>
                                                        <gml:LinearRing>
                                                            <gml:posList>0 0 0 393.7008 196.8504 0 393.7008 0 0 0 0 0</gml:posList>
                                                        </gml:LinearRing>
                                                    </gml:exterior>
                                                </gml:PolygonPatch>
                                            </gml:patches>
                                        </gml:Surface>
                                    </gml:surfaceMember>
                                </gml:CompositeSurface>
                            </gml:surfaceMember>
                        </gml:MultiSurface>
                    </core:lod2MultiSurface>
                </con:GroundSurface>
            </core:boundary>
            <core:boundary>
                <con:RoofSurface gml:id="id_roofsurface1">
                    <core:relatedTo>
                        <core:CityObjectRelation>
                            <core:relationType>equal</core:relationType>
                            <core:relatedTo xlink:href="id_trafficarea5"/> 
                        </core:CityObjectRelation> 
                    </core:relatedTo>
                    <core:lod2MultiSurface>
                        <gml:MultiSurface gml:id="id_roofsurface1-0" srsDimension="3">
                            <gml:surfaceMember>
                                <gml:CompositeSurface gml:id="id_roofsurface1-1">
                                    <gml:surfaceMember>
                                        <gml:Surface gml:id="fme-gen-0920ceb4-5747-481a-aef7-b8d4be1b3105">
                                            <gml:patches>
                                                <gml:PolygonPatch>
                                                    <gml:exterior>
                                                        <gml:LinearRing>
                                                            <gml:posList>393.7008 0 51.1811 0 98.4252 51.1811 0 0 51.1811 393.7008 0 51.1811</gml:posList>
                                                        </gml:LinearRing>
                                                    </gml:exterior>
                                                </gml:PolygonPatch>
                                            </gml:patches>
                                        </gml:Surface>
                                    </gml:surfaceMember>
                                    <gml:surfaceMember>
                                        <gml:Surface gml:id="fme-gen-6e7f0d22-6cab-45b1-83ba-8a83fde65763">
                                            <gml:patches>
                                                <gml:PolygonPatch>
                                                    <gml:exterior>
                                                        <gml:LinearRing>
                                                            <gml:posList>0 98.4252 51.1811 393.7008 0 51.1811 393.7008 98.4252 51.1811 0 98.4252 51.1811</gml:posList>
                                                        </gml:LinearRing>
                                                    </gml:exterior>
                                                </gml:PolygonPatch>
                                            </gml:patches>
                                        </gml:Surface>
                                    </gml:surfaceMember>
                                </gml:CompositeSurface>
                            </gml:surfaceMember>
                        </gml:MultiSurface>
                    </core:lod2MultiSurface>
                </con:RoofSurface>
            </core:boundary>
            <core:boundary>
                <con:RoofSurface gml:id="id_roofsurface2">
                    <core:relatedTo>
                        <core:CityObjectRelation>
                            <core:relationType>equal</core:relationType>
                            <core:relatedTo xlink:href="id_trafficarea6"/>
                        </core:CityObjectRelation> 
                    </core:relatedTo>
                    <core:lod2MultiSurface>
                        <gml:MultiSurface gml:id="id_roofsurface2-0" srsDimension="3">
                            <gml:surfaceMember>
                                <gml:CompositeSurface gml:id="id_roofsurface2-1">
                                    <gml:surfaceMember>
                                        <gml:Surface gml:id="fme-gen-4b4ea907-afd2-4d49-8e47-85f264a603cb">
                                            <gml:patches>
                                                <gml:PolygonPatch>
                                                    <gml:exterior>
                                                        <gml:LinearRing>
                                                            <gml:posList>393.7008 98.4252 51.1811 0 196.8504 51.1811 0 98.4252 51.1811 393.7008 98.4252 51.1811</gml:posList>
                                                        </gml:LinearRing>
                                                    </gml:exterior>
                                                </gml:PolygonPatch>
                                            </gml:patches>
                                        </gml:Surface>
                                    </gml:surfaceMember>
                                    <gml:surfaceMember>
                                        <gml:Surface gml:id="fme-gen-1e9b14cd-b01f-4495-ab94-343adb7a1368">
                                            <gml:patches>
                                                <gml:PolygonPatch>
                                                    <gml:exterior>
                                                        <gml:LinearRing>
                                                            <gml:posList>0 196.8504 51.1811 393.7008 98.4252 51.1811 393.7008 196.8504 51.1811 0 196.8504 51.1811</gml:posList>
                                                        </gml:LinearRing>
                                                    </gml:exterior>
                                                </gml:PolygonPatch>
                                            </gml:patches>
                                        </gml:Surface>
                                    </gml:surfaceMember>
                                </gml:CompositeSurface>
                            </gml:surfaceMember>
                        </gml:MultiSurface>
                    </core:lod2MultiSurface>
                </con:RoofSurface>
            </core:boundary>
            <core:boundary>
                <con:WallSurface gml:id="id_wallsurface4">
                    <core:lod2MultiSurface>
                        <gml:MultiSurface gml:id="id_wallsurface4-0" srsDimension="3">
                            <gml:surfaceMember>
                                <gml:CompositeSurface gml:id="id_wallsurface4-1">
                                    <gml:surfaceMember>
                                        <gml:Surface gml:id="fme-gen-e6b8e3ae-7f34-4cf3-b106-9ac9d7313510">
                                            <gml:patches>
                                                <gml:PolygonPatch>
                                                    <gml:exterior>
                                                        <gml:LinearRing>
                                                            <gml:posList>0 98.4252 51.1811 0 0 0 0 0 51.1811 0 98.4252 51.1811</gml:posList>
                                                        </gml:LinearRing>
                                                    </gml:exterior>
                                                </gml:PolygonPatch>
                                            </gml:patches>
                                        </gml:Surface>
                                    </gml:surfaceMember>
                                    <gml:surfaceMember>
                                        <gml:Surface gml:id="fme-gen-c3d32adb-8f40-4ab5-953a-37731ab246e3">
                                            <gml:patches>
                                                <gml:PolygonPatch>
                                                    <gml:exterior>
                                                        <gml:LinearRing>
                                                            <gml:posList>0 0 0 0 98.4252 51.1811 0 196.8504 0 0 0 0</gml:posList>
                                                        </gml:LinearRing>
                                                    </gml:exterior>
                                                </gml:PolygonPatch>
                                            </gml:patches>
                                        </gml:Surface>
                                    </gml:surfaceMember>
                                    <gml:surfaceMember>
                                        <gml:Surface gml:id="fme-gen-2f3a1afa-61c1-4e99-b759-b42959173d93">
                                            <gml:patches>
                                                <gml:PolygonPatch>
                                                    <gml:exterior>
                                                        <gml:LinearRing>
                                                            <gml:posList>0 196.8504 0 0 98.4252 51.1811 0 196.8504 51.1811 0 196.8504 0</gml:posList>
                                                        </gml:LinearRing>
                                                    </gml:exterior>
                                                </gml:PolygonPatch>
                                            </gml:patches>
                                        </gml:Surface>
                                    </gml:surfaceMember>
                                </gml:CompositeSurface>
                            </gml:surfaceMember>
                        </gml:MultiSurface>
                    </core:lod2MultiSurface>
                </con:WallSurface>
            </core:boundary>
            <core:boundary>
                <con:WallSurface gml:id="id_wallsurface1">
                    <core:lod2MultiSurface>
                        <gml:MultiSurface gml:id="id_wallsurface1-0" srsDimension="3">
                            <gml:surfaceMember>
                                <gml:CompositeSurface gml:id="id_wallsurface1-1">
                                    <gml:surfaceMember>
                                        <gml:Surface gml:id="fme-gen-6e2b4a95-5ae6-4018-8319-918d2987fc05">
                                            <gml:patches>
                                                <gml:PolygonPatch>
                                                    <gml:exterior>
                                                        <gml:LinearRing>
                                                            <gml:posList>393.7008 0 51.1811 0 0 0 393.7008 0 0 393.7008 0 51.1811</gml:posList>
                                                        </gml:LinearRing>
                                                    </gml:exterior>
                                                </gml:PolygonPatch>
                                            </gml:patches>
                                        </gml:Surface>
                                    </gml:surfaceMember>
                                    <gml:surfaceMember>
                                        <gml:Surface gml:id="fme-gen-6c734426-04fd-41f0-9160-b41bb710f3ee">
                                            <gml:patches>
                                                <gml:PolygonPatch>
                                                    <gml:exterior>
                                                        <gml:LinearRing>
                                                            <gml:posList>0 0 0 393.7008 0 51.1811 0 0 51.1811 0 0 0</gml:posList>
                                                        </gml:LinearRing>
                                                    </gml:exterior>
                                                </gml:PolygonPatch>
                                            </gml:patches>
                                        </gml:Surface>
                                    </gml:surfaceMember>
                                </gml:CompositeSurface>
                            </gml:surfaceMember>
                        </gml:MultiSurface>
                    </core:lod2MultiSurface>
                </con:WallSurface>
            </core:boundary>
            <core:boundary>
                <con:WallSurface gml:id="id_wallsurface2">
                    <core:lod2MultiSurface>
                        <gml:MultiSurface gml:id="id_wallsurface2-0" srsDimension="3">
                            <gml:surfaceMember>
                                <gml:CompositeSurface gml:id="id_wallsurface2-1">
                                    <gml:surfaceMember>
                                        <gml:Surface gml:id="fme-gen-8712b5f1-5353-4720-a6cf-baea130ac054">
                                            <gml:patches>
                                                <gml:PolygonPatch>
                                                    <gml:exterior>
                                                        <gml:LinearRing>
                                                            <gml:posList>393.7008 196.8504 0 393.7008 0 51.1811 393.7008 0 0 393.7008 196.8504 0</gml:posList>
                                                        </gml:LinearRing>
                                                    </gml:exterior>
                                                </gml:PolygonPatch>
                                            </gml:patches>
                                        </gml:Surface>
                                    </gml:surfaceMember>
                                    <gml:surfaceMember>
                                        <gml:Surface gml:id="fme-gen-8132aa22-f55e-4fd0-b3e7-444cf600d201">
                                            <gml:patches>
                                                <gml:PolygonPatch>
                                                    <gml:exterior>
                                                        <gml:LinearRing>
                                                            <gml:posList>393.7008 0 51.1811 393.7008 196.8504 0 393.7008 98.4252 51.1811 393.7008 0 51.1811</gml:posList>
                                                        </gml:LinearRing>
                                                    </gml:exterior>
                                                </gml:PolygonPatch>
                                            </gml:patches>
                                        </gml:Surface>
                                    </gml:surfaceMember>
                                    <gml:surfaceMember>
                                        <gml:Surface gml:id="fme-gen-3741c659-31fc-481a-8a4d-697d8c55d0c2">
                                            <gml:patches>
                                                <gml:PolygonPatch>
                                                    <gml:exterior>
                                                        <gml:LinearRing>
                                                            <gml:posList>393.7008 98.4252 51.1811 393.7008 196.8504 0 393.7008 196.8504 51.1811 393.7008 98.4252 51.1811</gml:posList>
                                                        </gml:LinearRing>
                                                    </gml:exterior>
                                                </gml:PolygonPatch>
                                            </gml:patches>
                                        </gml:Surface>
                                    </gml:surfaceMember>
                                </gml:CompositeSurface>
                            </gml:surfaceMember>
                        </gml:MultiSurface>
                    </core:lod2MultiSurface>
                </con:WallSurface>
            </core:boundary>
            <core:boundary>
                <con:WallSurface gml:id="id_wallsurface3">
                    <core:lod2MultiSurface>
                        <gml:MultiSurface gml:id="id_wallsurface3-0" srsDimension="3">
                            <gml:surfaceMember>
                                <gml:CompositeSurface gml:id="id_wallsurface3-1">
                                    <gml:surfaceMember>
                                        <gml:Surface gml:id="fme-gen-a5e327ad-d49b-4af4-a270-8b148463afe3">
                                            <gml:patches>
                                                <gml:PolygonPatch>
                                                    <gml:exterior>
                                                        <gml:LinearRing>
                                                            <gml:posList>0 196.8504 51.1811 393.7008 196.8504 0 0 196.8504 0 0 196.8504 51.1811</gml:posList>
                                                        </gml:LinearRing>
                                                    </gml:exterior>
                                                </gml:PolygonPatch>
                                            </gml:patches>
                                        </gml:Surface>
                                    </gml:surfaceMember>
                                    <gml:surfaceMember>
                                        <gml:Surface gml:id="fme-gen-c5233e2b-f2a7-4fa7-8154-3a743002a8ca">
                                            <gml:patches>
                                                <gml:PolygonPatch>
                                                    <gml:exterior>
                                                        <gml:LinearRing>
                                                            <gml:posList>393.7008 196.8504 0 0 196.8504 51.1811 393.7008 196.8504 51.1811 393.7008 196.8504 0</gml:posList>
                                                        </gml:LinearRing>
                                                    </gml:exterior>
                                                </gml:PolygonPatch>
                                            </gml:patches>
                                        </gml:Surface>
                                    </gml:surfaceMember>
                                </gml:CompositeSurface>
                            </gml:surfaceMember>
                        </gml:MultiSurface>
                    </core:lod2MultiSurface>
                </con:WallSurface>
            </core:boundary>
        </brid:Bridge>
    </core:cityObjectMember>
    <core:cityObjectMember>
        <tran:Road gml:id="id_road1">
            <tran:section>
                <tran:Section gml:id="id_section1">
                    <tran:trafficSpace>
                        <tran:TrafficSpace gml:id="id_trafficspace1">
                            <core:boundary>
                                <tran:TrafficArea gml:id="id_trafficarea1">
                                    <core:lod2MultiSurface>
                                        <gml:MultiSurface gml:id="id_trafficarea1-0" srsDimension="3">
                                            <gml:surfaceMember>
                                                <gml:CompositeSurface gml:id="id_trafficarea1-1">
                                                    <gml:surfaceMember>
                                                        <gml:Surface gml:id="fme-gen-bb07276f-972d-4fbf-a9c7-2437fbd0f8bd">
                                                            <gml:patches>
                                                                <gml:PolygonPatch>
                                                                    <gml:exterior>
                                                                        <gml:LinearRing>
                                                                            <gml:posList>0 98.4252 51.1811 -393.7008 196.8504 51.1811 -393.7008 98.4252 51.1811 0 98.4252 51.1811</gml:posList>
                                                                        </gml:LinearRing>
                                                                    </gml:exterior>
                                                                </gml:PolygonPatch>
                                                            </gml:patches>
                                                        </gml:Surface>
                                                    </gml:surfaceMember>
                                                    <gml:surfaceMember>
                                                        <gml:Surface gml:id="fme-gen-f3653b5c-68f4-4643-b0b4-073b3cad6390">
                                                            <gml:patches>
                                                                <gml:PolygonPatch>
                                                                    <gml:exterior>
                                                                        <gml:LinearRing>
                                                                            <gml:posList>-393.7008 196.8504 51.1811 0 98.4252 51.1811 0 196.8504 51.1811 -393.7008 196.8504 51.1811</gml:posList>
                                                                        </gml:LinearRing>
                                                                    </gml:exterior>
                                                                </gml:PolygonPatch>
                                                            </gml:patches>
                                                        </gml:Surface>
                                                    </gml:surfaceMember>
                                                </gml:CompositeSurface>
                                            </gml:surfaceMember>
                                        </gml:MultiSurface>
                                    </core:lod2MultiSurface>
                                </tran:TrafficArea>
                            </core:boundary>
                            <tran:granularity>lane</tran:granularity>
                        </tran:TrafficSpace>
                    </tran:trafficSpace>
                    <tran:trafficSpace>
                        <tran:TrafficSpace gml:id="id_trafficspace2">
                            <core:boundary>
                                <tran:TrafficArea gml:id="id_trafficarea2">
                                    <core:lod2MultiSurface>
                                        <gml:MultiSurface gml:id="id_trafficarea2-0" srsDimension="3">
                                            <gml:surfaceMember>
                                                <gml:CompositeSurface gml:id="id_trafficarea2-1">
                                                    <gml:surfaceMember>
                                                        <gml:Surface gml:id="fme-gen-1bd43a96-6c45-473b-8022-4fb0a39988ae">
                                                            <gml:patches>
                                                                <gml:PolygonPatch>
                                                                    <gml:exterior>
                                                                        <gml:LinearRing>
                                                                            <gml:posList>0 0 51.1811 -393.7008 98.4252 51.1811 -393.7008 0 51.1811 0 0 51.1811</gml:posList>
                                                                        </gml:LinearRing>
                                                                    </gml:exterior>
                                                                </gml:PolygonPatch>
                                                            </gml:patches>
                                                        </gml:Surface>
                                                    </gml:surfaceMember>
                                                    <gml:surfaceMember>
                                                        <gml:Surface gml:id="fme-gen-90b2fb62-1f33-4c04-95bd-7bb7f1bbe9f8">
                                                            <gml:patches>
                                                                <gml:PolygonPatch>
                                                                    <gml:exterior>
                                                                        <gml:LinearRing>
                                                                            <gml:posList>-393.7008 98.4252 51.1811 0 0 51.1811 0 98.4252 51.1811 -393.7008 98.4252 51.1811</gml:posList>
                                                                        </gml:LinearRing>
                                                                    </gml:exterior>
                                                                </gml:PolygonPatch>
                                                            </gml:patches>
                                                        </gml:Surface>
                                                    </gml:surfaceMember>
                                                </gml:CompositeSurface>
                                            </gml:surfaceMember>
                                        </gml:MultiSurface>
                                    </core:lod2MultiSurface>
                                </tran:TrafficArea>
                            </core:boundary>
                            <tran:granularity>lane</tran:granularity>
                        </tran:TrafficSpace>
                    </tran:trafficSpace>
                </tran:Section>
            </tran:section>
            <tran:section>
                <tran:Section gml:id="id_section2">
                    <tran:trafficSpace>
                        <tran:TrafficSpace gml:id="id_trafficspace5">
                            <core:boundary>
                                <tran:TrafficArea gml:id="id_trafficarea5">
                                    <core:relatedTo>
                                        <core:CityObjectRelation>
                                            <core:relationType>equal</core:relationType>
                                            <core:relatedTo xlink:href="id_roofSurface1"/>
                                        </core:CityObjectRelation> 
                                    </core:relatedTo>
                                    <core:lod2MultiSurface>
                                        <gml:MultiSurface gml:id="id_trafficarea5-0" srsDimension="3">
                                            <gml:surfaceMember>
                                                <gml:CompositeSurface gml:id="id_trafficarea5-1">
                                                    <gml:surfaceMember>
                                                        <gml:Surface gml:id="fme-gen-0920ceb4-5747-481a-aef7-b8d4be1b31051">
                                                            <gml:patches>
                                                                <gml:PolygonPatch>
                                                                    <gml:exterior>
                                                                        <gml:LinearRing>
                                                                            <gml:posList>393.7008 0 51.1811 0 98.4252 51.1811 0 0 51.1811 393.7008 0 51.1811</gml:posList>
                                                                        </gml:LinearRing>
                                                                    </gml:exterior>
                                                                </gml:PolygonPatch>
                                                            </gml:patches>
                                                        </gml:Surface>
                                                    </gml:surfaceMember>
                                                    <gml:surfaceMember>
                                                        <gml:Surface gml:id="fme-gen-6e7f0d22-6cab-45b1-83ba-8a83fde657631">
                                                            <gml:patches>
                                                                <gml:PolygonPatch>
                                                                    <gml:exterior>
                                                                        <gml:LinearRing>
                                                                            <gml:posList>0 98.4252 51.1811 393.7008 0 51.1811 393.7008 98.4252 51.1811 0 98.4252 51.1811</gml:posList>
                                                                        </gml:LinearRing>
                                                                    </gml:exterior>
                                                                </gml:PolygonPatch>
                                                            </gml:patches>
                                                        </gml:Surface>
                                                    </gml:surfaceMember>
                                                </gml:CompositeSurface>
                                            </gml:surfaceMember>
                                        </gml:MultiSurface>
                                    </core:lod2MultiSurface>
                                </tran:TrafficArea>
                            </core:boundary>
                            <tran:granularity>lane</tran:granularity>
                        </tran:TrafficSpace>
                    </tran:trafficSpace>
                    <tran:trafficSpace>
                        <tran:TrafficSpace gml:id="id_trafficspace6">
                            <core:boundary>
                                <tran:TrafficArea gml:id="id_trafficarea6">
                                    <core:relatedTo>
                                        <core:CityObjectRelation>
                                            <core:relationType>equal</core:relationType>
                                            <core:relatedTo xlink:href="id_roofSurface2"/>
                                        </core:CityObjectRelation> 
                                    </core:relatedTo>
                                    <core:lod2MultiSurface>
                                        <gml:MultiSurface gml:id="id_trafficarea6-0" srsDimension="3">
                                            <gml:surfaceMember>
                                                <gml:CompositeSurface gml:id="id_trafficarea6-1">
                                                    <gml:surfaceMember>
                                                        <gml:Surface gml:id="fme-gen-4b4ea907-afd2-4d49-8e47-85f264a603cb1">
                                                            <gml:patches>
                                                                <gml:PolygonPatch>
                                                                    <gml:exterior>
                                                                        <gml:LinearRing>
                                                                            <gml:posList>393.7008 98.4252 51.1811 0 196.8504 51.1811 0 98.4252 51.1811 393.7008 98.4252 51.1811</gml:posList>
                                                                        </gml:LinearRing>
                                                                    </gml:exterior>
                                                                </gml:PolygonPatch>
                                                            </gml:patches>
                                                        </gml:Surface>
                                                    </gml:surfaceMember>
                                                    <gml:surfaceMember>
                                                        <gml:Surface gml:id="fme-gen-1e9b14cd-b01f-4495-ab94-343adb7a13681">
                                                            <gml:patches>
                                                                <gml:PolygonPatch>
                                                                    <gml:exterior>
                                                                        <gml:LinearRing>
                                                                            <gml:posList>0 196.8504 51.1811 393.7008 98.4252 51.1811 393.7008 196.8504 51.1811 0 196.8504 51.1811</gml:posList>
                                                                        </gml:LinearRing>
                                                                    </gml:exterior>
                                                                </gml:PolygonPatch>
                                                            </gml:patches>
                                                        </gml:Surface>
                                                    </gml:surfaceMember>
                                                </gml:CompositeSurface>
                                            </gml:surfaceMember>
                                        </gml:MultiSurface>
                                    </core:lod2MultiSurface>
                                </tran:TrafficArea>
                            </core:boundary>
                            <tran:granularity>lane</tran:granularity>
                        </tran:TrafficSpace>
                    </tran:trafficSpace>
                </tran:Section>
            </tran:section>
            <tran:section>
                <tran:Section gml:id="id_section3">
                    <tran:trafficSpace>
                        <tran:TrafficSpace gml:id="id_trafficspace3">
                            <core:boundary>
                                <tran:TrafficArea gml:id="id_trafficarea3">
                                    <core:lod2MultiSurface>
                                        <gml:MultiSurface gml:id="id_trafficarea3-0" srsDimension="3">
                                            <gml:surfaceMember>
                                                <gml:CompositeSurface gml:id="id_trafficarea3-1">
                                                    <gml:surfaceMember>
                                                        <gml:Surface gml:id="fme-gen-18fa6386-035c-45cb-87b4-72565d29dc96">
                                                            <gml:patches>
                                                                <gml:PolygonPatch>
                                                                    <gml:exterior>
                                                                        <gml:LinearRing>
                                                                            <gml:posList>787.4016 98.4252 51.1811 393.7008 196.8504 51.1811 393.7008 98.4252 51.1811 787.4016 98.4252 51.1811</gml:posList>
                                                                        </gml:LinearRing>
                                                                    </gml:exterior>
                                                                </gml:PolygonPatch>
                                                            </gml:patches>
                                                        </gml:Surface>
                                                    </gml:surfaceMember>
                                                    <gml:surfaceMember>
                                                        <gml:Surface gml:id="fme-gen-b23c8d66-cbe8-446f-89b4-72f0c54df13e">
                                                            <gml:patches>
                                                                <gml:PolygonPatch>
                                                                    <gml:exterior>
                                                                        <gml:LinearRing>
                                                                            <gml:posList>393.7008 196.8504 51.1811 787.4016 98.4252 51.1811 787.4016 196.8504 51.1811 393.7008 196.8504 51.1811</gml:posList>
                                                                        </gml:LinearRing>
                                                                    </gml:exterior>
                                                                </gml:PolygonPatch>
                                                            </gml:patches>
                                                        </gml:Surface>
                                                    </gml:surfaceMember>
                                                </gml:CompositeSurface>
                                            </gml:surfaceMember>
                                        </gml:MultiSurface>
                                    </core:lod2MultiSurface>
                                </tran:TrafficArea>
                            </core:boundary>
                            <tran:granularity>lane</tran:granularity>
                        </tran:TrafficSpace>
                    </tran:trafficSpace>
                    <tran:trafficSpace>
                        <tran:TrafficSpace gml:id="id_trafficspace4">
                            <core:boundary>
                                <tran:TrafficArea gml:id="id_trafficarea4">
                                    <core:lod2MultiSurface>
                                        <gml:MultiSurface gml:id="id_trafficarea4-0" srsDimension="3">
                                            <gml:surfaceMember>
                                                <gml:CompositeSurface gml:id="id_trafficarea4-1">
                                                    <gml:surfaceMember>
                                                        <gml:Surface gml:id="fme-gen-a702e352-e64a-4b45-86ac-a8b0093195ec">
                                                            <gml:patches>
                                                                <gml:PolygonPatch>
                                                                    <gml:exterior>
                                                                        <gml:LinearRing>
                                                                            <gml:posList>787.4016 0 51.1811 393.7008 98.4252 51.1811 393.7008 0 51.1811 787.4016 0 51.1811</gml:posList>
                                                                        </gml:LinearRing>
                                                                    </gml:exterior>
                                                                </gml:PolygonPatch>
                                                            </gml:patches>
                                                        </gml:Surface>
                                                    </gml:surfaceMember>
                                                    <gml:surfaceMember>
                                                        <gml:Surface gml:id="fme-gen-a58669d7-1e99-4406-b595-8847e1b0bcec">
                                                            <gml:patches>
                                                                <gml:PolygonPatch>
                                                                    <gml:exterior>
                                                                        <gml:LinearRing>
                                                                            <gml:posList>393.7008 98.4252 51.1811 787.4016 0 51.1811 787.4016 98.4252 51.1811 393.7008 98.4252 51.1811</gml:posList>
                                                                        </gml:LinearRing>
                                                                    </gml:exterior>
                                                                </gml:PolygonPatch>
                                                            </gml:patches>
                                                        </gml:Surface>
                                                    </gml:surfaceMember>
                                                </gml:CompositeSurface>
                                            </gml:surfaceMember>
                                        </gml:MultiSurface>
                                    </core:lod2MultiSurface>
                                </tran:TrafficArea>
                            </core:boundary>
                            <tran:granularity>lane</tran:granularity>
                        </tran:TrafficSpace>
                    </tran:trafficSpace>
                </tran:Section>
            </tran:section>
        </tran:Road>
    </core:cityObjectMember>
</core:CityModel>