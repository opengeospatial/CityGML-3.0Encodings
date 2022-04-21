<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<CityModel gml:id="cm1"
        xmlns:bldg="http://www.opengis.net/citygml/building/3.0"
        xmlns:con="http://www.opengis.net/citygml/construction/3.0"
        xmlns:core="http://www.opengis.net/citygml/3.0"
        xmlns:xAL="urn:oasis:names:tc:ciq:xal:3"
        xmlns:xlink="http://www.w3.org/1999/xlink"
        xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
        xmlns:gml="http://www.opengis.net/gml/3.2"
        xmlns="http://www.opengis.net/citygml/3.0"
        xsi:schemaLocation="http://www.opengis.net/citygml/building/3.0 ../../Schema/building.xsd
            http://www.opengis.net/citygml/construction/3.0 ../../Schema/construction.xsd
            http://www.opengis.net/citygml/3.0 ../../Schema/core.xsd
            urn:oasis:names:tc:ciq:xal:3 https://docs.oasis-open.org/ciq/v3.0/cs02/xsd/default/xsd/xAL.xsd
            http://www.opengis.net/gml/3.2 http://schemas.opengis.net/gml/3.2.1/gml.xsd">
    <core:cityObjectMember>
        <bldg:Building gml:id="OPERA_LYON_45">
            <bldg:address>
                <core:Address>
                    <core:xalAddress>
                    <!-- Opéra National de Lyon      additional geographical information
                         1 Place de la Comédie       street number and name
                         69001 Lyon                  postcode and locality
                         France                      country  -->
                        <xAL:Address>
                            <xAL:Country>
                                <xAL:NameElement>France</xAL:NameElement>
                            </xAL:Country>
                            <xAL:Locality>
                                <xAL:NameElement>Lyon</xAL:NameElement>
                            </xAL:Locality>
                            <xAL:Thoroughfare>
                                <xAL:NameElement xAL:NameType="ReferenceLocation">Opéra National de Lyon</xAL:NameElement>
                                <xAL:Number>1</xAL:Number>
                                <xAL:NameElement xAL:NameType="NameOnly">Place de la Comédie</xAL:NameElement>
                            </xAL:Thoroughfare>
                            <xAL:PostCode>
                                <xAL:Identifier>69001</xAL:Identifier>
                            </xAL:PostCode>
                        </xAL:Address>
                    </core:xalAddress>
                    <core:multiPoint>
                        <gml:MultiPoint srsName="urn:ogc:def:crs:EPSG::4326">
                            <gml:pointMember>
                                <gml:Point>
                                    <gml:pos>45.767813 4.836598</gml:pos>
                                </gml:Point>
                            </gml:pointMember>
                        </gml:MultiPoint>
                    </core:multiPoint>
                </core:Address>
            </bldg:address>
        </bldg:Building>
    </core:cityObjectMember>
</CityModel>
