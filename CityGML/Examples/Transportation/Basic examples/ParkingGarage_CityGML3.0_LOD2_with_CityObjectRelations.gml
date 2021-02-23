<?xml version="1.0" encoding="UTF-8"?>
<!--
  This file contains a parking garage that is represented as a Building and share surfaces with Roads inside the parking garage. 
  The surfaces are related to each other using CityObectRelation with the relationType "equal".
  The file validates against release 3.0.0-draft.2020.09.17.1
-->
<core:CityModel xmlns:pfx0="http://www.opengis.net/citygml/profiles/base/3.0" xmlns:wtr="http://www.opengis.net/citygml/waterbody/3.0" xmlns:dem="http://www.opengis.net/citygml/relief/3.0" xmlns:ct="urn:oasis:names:tc:ciq:ct:3" xmlns:dyn="http://www.opengis.net/citygml/dynamizer/3.0" xmlns:tun="http://www.opengis.net/citygml/tunnel/3.0" xmlns:xAL="urn:oasis:names:tc:ciq:xal:3" xmlns:con="http://www.opengis.net/citygml/construction/3.0" xmlns:app="http://www.opengis.net/citygml/appearance/3.0" xmlns:veg="http://www.opengis.net/citygml/vegetation/3.0" xmlns:gmd="http://www.isotc211.org/2005/gmd" xmlns:vers="http://www.opengis.net/citygml/versioning/3.0" xmlns:grp="http://www.opengis.net/citygml/cityobjectgroup/3.0" xmlns:luse="http://www.opengis.net/citygml/landuse/3.0" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:gsr="http://www.isotc211.org/2005/gsr" xmlns:gen="http://www.opengis.net/citygml/generics/3.0" xmlns:gml="http://www.opengis.net/gml/3.2" xmlns:brid="http://www.opengis.net/citygml/bridge/3.0" xmlns:pcl="http://www.opengis.net/citygml/pointcloud/3.0" xmlns:core="http://www.opengis.net/citygml/3.0" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:frn="http://www.opengis.net/citygml/cityfurniture/3.0" xmlns:gss="http://www.isotc211.org/2005/gss" xmlns:gts="http://www.isotc211.org/2005/gts" xmlns:bldg="http://www.opengis.net/citygml/building/3.0" xmlns:gco="http://www.isotc211.org/2005/gco" xmlns:tran="http://www.opengis.net/citygml/transportation/3.0" gml:id="CityModel" 
                xsi:schemaLocation="http://www.opengis.net/citygml/3.0 ../Schema/cityGMLBase.xsd http://www.opengis.net/citygml/construction/3.0 ../Schema/construction.xsd http://www.opengis.net/citygml/building/3.0 ../Schema/building.xsd http://www.opengis.net/citygml/transportation/3.0 ../Schema/transportation.xsd">
	<core:cityObjectMember>
		<bldg:Building gml:id="building1">
			<core:boundary>
				<con:FloorSurface gml:id="floorsurface2">
				    <core:relatedTo>
				        <core:CityObjectRelation>
				            <core:relationType>equal</core:relationType>
					        <core:relatedTo xlink:href="section2"/> 
				        </core:CityObjectRelation> 
				    </core:relatedTo>
					<core:lod2MultiSurface>
						<gml:MultiSurface gml:id="floorsurface2-0" srsDimension="3">
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.2iePdKQtG4hFkJG7rIn2">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-19.373 41.555 0 -19.373 50.94 0 -23.884 50.94 1.225 -36.803 50.94 4.734 -38.59 50.94 5.22 -38.59 41.555 5.22 -19.373 41.555 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</core:lod2MultiSurface>
				</con:FloorSurface>
			</core:boundary>
			<core:boundary>
				<con:FloorSurface gml:id="floorsurface4">
				    <core:relatedTo>
				        <core:CityObjectRelation>
				            <core:relationType>equal</core:relationType>
					        <core:relatedTo xlink:href="section4"/> 
				        </core:CityObjectRelation> 
				    </core:relatedTo>
					<core:lod2MultiSurface>
						<gml:MultiSurface gml:id="floorsurface4-0" srsDimension="3">
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.FzxHwbaNKZbwkBhx3WxH">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-38.59 41.555 5.22 -19.373 41.555 5.22 -19.373 50.94 5.22 -17.436 50.94 5.22 -2.691 50.94 5.22 -0.255 50.94 5.22 -0.255 49.848 5.22 -0.255 25.949 5.22 -0.255 24.595 5.22 -0.255 16.047 5.22 -0.255 15.271 5.22 -0.255 13.613 5.22 -0.255 12.087 5.22 -1.899 12.087 5.22 -36.557 12.087 5.22 -38.59 12.087 5.22 -38.59 13.196 5.22 -38.59 28.558 5.22 -38.59 29.927 5.22 -38.59 37.995 5.22 -38.59 38.825 5.22 -38.59 41.555 5.22</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</core:lod2MultiSurface>
				</con:FloorSurface>
			</core:boundary>
			<core:boundary>
				<con:FloorSurface gml:id="floorsurface1">
				    <core:relatedTo>
				        <core:CityObjectRelation>
				            <core:relationType>equal</core:relationType>
					        <core:relatedTo xlink:href="section1"/> 
				        </core:CityObjectRelation> 
				    </core:relatedTo>
					<core:lod2MultiSurface>
						<gml:MultiSurface gml:id="floorsurface1-0" srsDimension="3">
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.QXraPHCvGCCkiw0u7TJB">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-1.899 12.087 0 -0.255 12.087 0 -0.255 13.613 0 -0.255 16.047 0 -0.255 24.595 0 -0.255 49.848 0 -0.255 50.94 0 -2.691 50.94 0 -17.436 50.94 0 -19.373 50.94 0 -36.803 50.94 0 -38.59 50.94 0 -38.59 29.927 0 -38.59 28.558 0 -38.59 13.196 0 -38.59 12.087 0 -36.557 12.087 0 -1.899 12.087 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</core:lod2MultiSurface>
				</con:FloorSurface>
			</core:boundary>
			<core:boundary>
				<con:FloorSurface gml:id="floorsurface3">
				    <core:relatedTo>
				        <core:CityObjectRelation>
				            <core:relationType>equal</core:relationType>
					        <core:relatedTo xlink:href="section3"/> 
				        </core:CityObjectRelation> 
				    </core:relatedTo>
					<core:lod2MultiSurface>
						<gml:MultiSurface gml:id="floorsurface3-0" srsDimension="3">
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.lnTqGe64Y831vcdZpUoR">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-38.59 29.927 5.22 -39.59 30.137 5.22 -40.562 30.449 5.22 -41.496 30.861 5.22 -42.383 31.368 5.22 -43.211 31.964 5.22 -43.974 32.643 5.22 -44.662 33.398 5.22 -45.267 34.22 5.22 -45.784 35.1 5.22 -46.206 36.03 5.22 -46.529 36.999 5.22 -46.75 37.995 5.22 -46.75 43.342 5.22 -46.679 44.381 5.22 -46.467 45.401 5.22 -46.117 46.382 5.22 -45.637 47.306 5.22 -45.036 48.157 5.22 -44.324 48.917 5.22 -43.515 49.573 5.22 -42.624 50.112 5.22 -41.668 50.525 5.22 -40.664 50.804 5.22 -39.632 50.943 5.22 -38.59 50.94 5.22 -38.59 41.555 5.22 -38.59 38.825 5.22 -38.59 37.995 5.22 -38.59 29.927 5.22</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</core:lod2MultiSurface>
				</con:FloorSurface>
			</core:boundary>
			<core:boundary>
				<con:FloorSurface gml:id="floorsurface5">
				    <core:relatedTo>
				        <core:CityObjectRelation>
				            <core:relationType>equal</core:relationType>
					        <core:relatedTo xlink:href="section5"/> 
				        </core:CityObjectRelation> 
				    </core:relatedTo>
					<core:lod2MultiSurface>
						<gml:MultiSurface gml:id="floorsurface5-0" srsDimension="3">
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.2WovrmpnYRdNFYKyd6ED">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-38.59 41.555 10.439 -19.373 41.555 5.22 -19.373 50.94 5.22 -23.487 50.94 6.337 -36.803 50.94 9.954 -38.59 50.94 10.439 -38.59 41.555 10.439</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</core:lod2MultiSurface>
				</con:FloorSurface>
			</core:boundary>
			<core:boundary>
				<con:RoofSurface gml:id="roofsurface5">
				    <core:relatedTo>
				        <core:CityObjectRelation>
				            <core:relationType>equal</core:relationType>
					        <core:relatedTo xlink:href="trafficarea3"/> 
				        </core:CityObjectRelation> 
				    </core:relatedTo>
					<core:lod2MultiSurface>
						<gml:MultiSurface gml:id="roofsurface5-0" srsDimension="3">
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.I4UpExbUNBLVyel408ZU">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-10.315 29.927 10.439 -10.315 13.227 10.439 -27.981 13.227 10.439 -27.981 29.927 10.439 -10.315 29.927 10.439</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</core:lod2MultiSurface>
				</con:RoofSurface>
			</core:boundary>
			<core:boundary>
				<con:RoofSurface gml:id="roofsurface10">
				    <core:relatedTo>
				        <core:CityObjectRelation>
				            <core:relationType>equal</core:relationType>
					        <core:relatedTo xlink:href="trafficarea8"/> 
				        </core:CityObjectRelation> 
				    </core:relatedTo>
					<core:lod2MultiSurface>
						<gml:MultiSurface gml:id="roofsurface10-0" srsDimension="3">
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.OWZxUYo6CKFpT6cpEhAV">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-13.889 40.19 10.439 -18.064 40.19 10.439 -18.064 49.142 10.439 -13.889 49.142 10.439 -13.889 40.19 10.439</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</core:lod2MultiSurface>
				</con:RoofSurface>
			</core:boundary>
			<core:boundary>
				<con:RoofSurface gml:id="roofsurface9">
				    <core:relatedTo>
				        <core:CityObjectRelation>
				            <core:relationType>equal</core:relationType>
					        <core:relatedTo xlink:href="trafficarea7"/> 
				        </core:CityObjectRelation> 
				    </core:relatedTo>
					<core:lod2MultiSurface>
						<gml:MultiSurface gml:id="roofsurface9-0" srsDimension="3">
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.PkyCfJ25B5YfWwyUbq02">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-9.714 40.19 10.439 -13.889 40.19 10.439 -13.889 49.142 10.439 -9.714 49.142 10.439 -9.714 40.19 10.439</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</core:lod2MultiSurface>
				</con:RoofSurface>
			</core:boundary>
			<core:boundary>
				<con:RoofSurface gml:id="roofsurface6">
				    <core:relatedTo>
				        <core:CityObjectRelation>
				            <core:relationType>equal</core:relationType>
					        <core:relatedTo xlink:href="trafficarea4"/> 
				        </core:CityObjectRelation> 
				    </core:relatedTo>
					<core:lod2MultiSurface>
						<gml:MultiSurface gml:id="roofsurface6-0" srsDimension="3">
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.Rmt2A3LkTHyasvO2wxJN">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-1.363 29.927 10.439 -1.363 13.227 10.439 -10.315 13.227 10.439 -10.315 29.927 10.439 -1.363 29.927 10.439</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</core:lod2MultiSurface>
				</con:RoofSurface>
			</core:boundary>
			<core:boundary>
				<con:RoofSurface gml:id="roofsurface3">
				    <core:relatedTo>
				        <core:CityObjectRelation>
				            <core:relationType>equal</core:relationType>
					        <core:relatedTo xlink:href="auxiliarytrafficarea1"/> 
				        </core:CityObjectRelation> 
				    </core:relatedTo>
					<core:lod2MultiSurface>
						<gml:MultiSurface gml:id="roofsurface3-0" srsDimension="3">
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.1YMkVTNv7ESxzjmEvVl4">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-36.933 13.227 10.439 -27.981 13.227 10.439 -10.315 13.227 10.439 -1.363 13.227 10.439 -1.363 29.927 10.439 -1.363 40.19 10.439 -1.363 49.142 10.439 -5.539 49.142 10.439 -9.714 49.142 10.439 -13.889 49.142 10.439 -18.064 49.142 10.439 -18.064 40.19 10.439 -38.59 40.19 10.439 -38.59 41.555 10.439 -19.373 41.555 10.439 -19.373 50.94 10.439 -17.436 50.94 10.439 -2.691 50.94 10.439 -0.255 50.94 10.439 -0.255 49.848 10.439 -0.255 13.613 10.439 -0.255 12.087 10.439 -1.899 12.087 10.439 -2.691 12.087 10.439 -17.436 12.087 10.439 -19.373 12.087 10.439 -36.557 12.087 10.439 -36.803 12.087 10.439 -38.59 12.087 10.439 -38.59 13.196 10.439 -38.59 28.558 10.439 -38.59 29.927 10.439 -36.933 29.927 10.439 -36.933 13.227 10.439</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</core:lod2MultiSurface>
				</con:RoofSurface>
			</core:boundary>
			<core:boundary>
				<con:RoofSurface gml:id="roofsurface8">
				    <core:relatedTo>
				        <core:CityObjectRelation>
				            <core:relationType>equal</core:relationType>
					        <core:relatedTo xlink:href="trafficarea6"/> 
				        </core:CityObjectRelation> 
				    </core:relatedTo>
					<core:lod2MultiSurface>
						<gml:MultiSurface gml:id="roofsurface8-0" srsDimension="3">
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.Wsd74M06Tdh6oTpgLkfJ">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-5.539 40.19 10.439 -9.714 40.19 10.439 -9.714 49.142 10.439 -5.539 49.142 10.439 -5.539 40.19 10.439</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</core:lod2MultiSurface>
				</con:RoofSurface>
			</core:boundary>
			<core:boundary>
				<con:RoofSurface gml:id="roofsurface2">
				    <core:relatedTo>
				        <core:CityObjectRelation>
				            <core:relationType>equal</core:relationType>
					        <core:relatedTo xlink:href="trafficarea1"/> 
				        </core:CityObjectRelation> 
				    </core:relatedTo>
					<core:lod2MultiSurface>
						<gml:MultiSurface gml:id="roofsurface2-0" srsDimension="3">
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.VEXL3Jcf2NJXx8IYA3P0">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-38.59 38.825 10.439 -38.59 40.19 10.439 -18.064 40.19 10.439 -13.889 40.19 10.439 -9.714 40.19 10.439 -5.539 40.19 10.439 -1.363 40.19 10.439 -1.363 29.927 10.439 -10.315 29.927 10.439 -27.981 29.927 10.439 -36.933 29.927 10.439 -38.59 29.927 10.439 -38.59 37.995 10.439 -38.59 38.825 10.439</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</core:lod2MultiSurface>
				</con:RoofSurface>
			</core:boundary>
			<core:boundary>
				<con:RoofSurface gml:id="roofsurface4">
				    <core:relatedTo>
				        <core:CityObjectRelation>
				            <core:relationType>equal</core:relationType>
					        <core:relatedTo xlink:href="trafficarea2"/> 
				        </core:CityObjectRelation> 
				    </core:relatedTo>
					<core:lod2MultiSurface>
						<gml:MultiSurface gml:id="roofsurface4-0" srsDimension="3">
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.mePwX4Ju9aOPkT948o0Y">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-36.933 29.927 10.439 -27.981 29.927 10.439 -27.981 13.227 10.439 -36.933 13.227 10.439 -36.933 29.927 10.439</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</core:lod2MultiSurface>
				</con:RoofSurface>
			</core:boundary>
			<core:boundary>
				<con:RoofSurface gml:id="roofsurface7">
				    <core:relatedTo>
				        <core:CityObjectRelation>
				            <core:relationType>equal</core:relationType>
					        <core:relatedTo xlink:href="trafficarea5"/> 
				        </core:CityObjectRelation> 
				    </core:relatedTo>
					<core:lod2MultiSurface>
						<gml:MultiSurface gml:id="roofsurface7-0" srsDimension="3">
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.G5trGezXEppTKzgeojXh">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-1.363 40.19 10.439 -5.539 40.19 10.439 -5.539 49.142 10.439 -1.363 49.142 10.439 -1.363 40.19 10.439</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</core:lod2MultiSurface>
				</con:RoofSurface>
			</core:boundary>
			<core:boundary>
				<con:RoofSurface gml:id="roofsurface1">
				    <core:relatedTo>
				        <core:CityObjectRelation>
				            <core:relationType>equal</core:relationType>
					        <core:relatedTo xlink:href="section6"/> 
				        </core:CityObjectRelation> 
				    </core:relatedTo>
					<core:lod2MultiSurface>
						<gml:MultiSurface gml:id="roofsurface1-0" srsDimension="3">
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.53ARWjgOgCCixR67Vg7a">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-38.59 29.927 10.439 -39.59 30.137 10.439 -40.562 30.449 10.439 -41.496 30.861 10.439 -42.383 31.368 10.439 -43.211 31.964 10.439 -43.974 32.643 10.439 -44.662 33.398 10.439 -45.267 34.22 10.439 -45.784 35.1 10.439 -46.206 36.03 10.439 -46.529 36.999 10.439 -46.75 37.995 10.439 -46.75 43.342 10.439 -46.679 44.381 10.439 -46.467 45.401 10.439 -46.117 46.382 10.439 -45.637 47.306 10.439 -45.036 48.157 10.439 -44.324 48.917 10.439 -43.515 49.573 10.439 -42.624 50.112 10.439 -41.668 50.525 10.439 -40.664 50.804 10.439 -39.632 50.943 10.439 -38.59 50.94 10.439 -38.59 41.555 10.439 -38.59 40.19 10.439 -38.59 38.825 10.439 -38.59 37.995 10.439 -38.59 29.927 10.439</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</core:lod2MultiSurface>
				</con:RoofSurface>
			</core:boundary>
			<core:boundary>
				<con:WallSurface gml:id="wallsurface1">
					<core:lod2MultiSurface>
						<gml:MultiSurface gml:id="wallsurface1-0" srsDimension="3">
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.Kzqd2udwghoAQsVdGBdH">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-17.436 50.94 6.337 -2.691 50.94 6.337 -2.691 50.94 5.22 -17.436 50.94 5.22 -17.436 50.94 6.337</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.18nZSrXe66GcMBmO0QA2">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-21.43 50.94 1.225 -36.803 50.94 5.22 -36.803 50.94 4.734 -23.884 50.94 1.225 -21.43 50.94 1.225</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.DPIJJwYEOsvJJYmCAETH">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-0.255 12.087 5.22 -0.255 13.613 5.22 -0.255 13.613 1.225 -0.255 13.613 0 -0.255 12.087 0 -0.255 12.087 5.22</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.qOXvwJ2bvu9Y2ujXneK1">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-1.899 12.087 6.337 -36.557 12.087 6.337 -36.557 12.087 5.22 -1.899 12.087 5.22 -1.899 12.087 6.337</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.7e30Pve0VTUgRPr23Ig3">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-38.59 29.927 6.109 -39.59 30.137 6.109 -39.59 30.137 5.22 -38.59 29.927 5.22 -38.59 29.927 6.109</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.IPI5G3o3T6E3PmcVwlnP">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-42.624 50.112 6.109 -41.668 50.525 6.109 -41.668 50.525 5.22 -42.624 50.112 5.22 -42.624 50.112 6.109</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.3XKNJN5iy9rGnFKKbxXl">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-38.59 13.196 1.225 -38.59 13.196 5.22 -38.59 12.087 5.22 -38.59 12.087 0 -38.59 13.196 0 -38.59 13.196 1.225</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.7prjUKX5kb7TqaPglXwU">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-0.255 50.94 5.22 -0.255 50.94 10.439 -2.691 50.94 10.439 -2.691 50.94 6.337 -2.691 50.94 5.22 -0.255 50.94 5.22</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.lX9b9XmEBozNy61sh3QT">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-36.803 50.94 6.337 -36.803 50.94 9.954 -38.59 50.94 10.439 -38.59 50.94 6.337 -36.803 50.94 6.337</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.tPyeOt3DpCpP4eSan9x0">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-46.75 43.342 6.109 -46.75 43.342 5.22 -46.75 37.995 5.22 -46.75 37.995 6.109 -46.75 43.342 6.109</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.OLtSw4mIG3bJtSHZBbF7">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-36.803 50.94 5.22 -36.803 50.94 6.337 -38.59 50.94 6.337 -38.59 50.94 6.109 -38.59 50.94 5.22 -36.803 50.94 5.22</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.iqQX0MzmVbiwJUzZKnKt">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-41.496 30.861 6.109 -42.383 31.368 6.109 -42.383 31.368 5.22 -41.496 30.861 5.22 -41.496 30.861 6.109</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.srjz6ClIbBl74ihyI5GZ">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-21.43 50.94 6.337 -36.803 50.94 10.439 -36.803 50.94 9.954 -23.487 50.94 6.337 -21.43 50.94 6.337</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.0aIppegp2lQCIrSLWjGZ">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-0.255 13.613 6.337 -0.255 49.848 6.337 -0.255 49.848 5.22 -0.255 25.949 5.22 -0.255 24.595 5.22 -0.255 16.047 5.22 -0.255 15.271 5.22 -0.255 13.613 5.22 -0.255 13.613 6.337</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.DtcdMaxjxqEdXarb6U2X">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-38.59 12.087 5.22 -36.557 12.087 5.22 -36.557 12.087 1.225 -36.557 12.087 0 -38.59 12.087 0 -38.59 12.087 5.22</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.cUiWUx0iMy2bkHW01p1p">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-38.59 12.087 5.22 -38.59 13.196 5.22 -38.59 13.196 6.337 -38.59 13.196 10.439 -38.59 12.087 10.439 -38.59 12.087 5.22</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.7WIyYbstIG0zCCso186C">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-38.59 28.558 6.337 -38.59 28.558 5.22 -38.59 29.927 5.22 -38.59 29.927 6.109 -38.59 29.927 10.439 -38.59 28.558 10.439 -38.59 28.558 6.337</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.dDAAf4gSnDa1EQ4ipNea">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-36.803 50.94 10.439 -38.59 50.94 10.439 -36.803 50.94 9.954 -36.803 50.94 10.439</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.ufwwLqukNhjCJUqya4c8">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-46.529 36.999 6.109 -46.75 37.995 6.109 -46.75 37.995 5.22 -46.529 36.999 5.22 -46.529 36.999 6.109</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.weHBBVkQ8aHwIGvxCJEe">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-36.557 12.087 6.337 -36.557 12.087 5.22 -38.59 12.087 5.22 -38.59 12.087 10.439 -36.803 12.087 10.439 -36.557 12.087 10.439 -36.557 12.087 6.337</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.bzsmZkylUaKhyMpyevJW">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-46.679 44.381 6.109 -46.467 45.401 6.109 -46.467 45.401 5.22 -46.679 44.381 5.22 -46.679 44.381 6.109</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.rVZ4EwnSSdGwnOxTzKOz">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-17.436 50.94 10.439 -19.373 50.94 10.439 -19.423 50.94 11.557 -0.255 50.94 11.557 -0.255 50.94 10.439 -2.691 50.94 10.439 -17.436 50.94 10.439</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.F3euUx6YR3SeUNbwBPmg">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-45.036 48.157 11.328 -45.637 47.306 11.328 -45.637 47.306 10.439 -45.036 48.157 10.439 -45.036 48.157 11.328</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.Scl8aPKMT1lGkT7X8AIk">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-19.373 41.555 10.439 -19.423 41.555 11.557 -19.423 50.94 11.557 -19.373 50.94 10.439 -19.373 41.555 10.439</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.OUV1yFj5f9ed380vMHYF">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-0.255 15.271 5.22 -0.255 16.047 5.22 -0.255 16.047 1.225 -0.255 15.271 1.225 -0.255 15.271 5.22</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.poKnpFJlFqSeLHBVFm9S">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-42.383 31.368 6.109 -43.211 31.964 6.109 -43.211 31.964 5.22 -42.383 31.368 5.22 -42.383 31.368 6.109</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.KHwDdk9da8rTymtena5j">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-41.668 50.525 11.328 -42.624 50.112 11.328 -42.624 50.112 10.439 -41.668 50.525 10.439 -41.668 50.525 11.328</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.hhVH4bhYBfYFpmdigEHc">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-0.255 12.087 5.22 -0.255 12.087 10.439 -0.255 13.613 10.439 -0.255 13.613 6.337 -0.255 13.613 5.22 -0.255 12.087 5.22</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.cIqEeU02SX5lP5E1JgUZ">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-45.637 47.306 6.109 -45.036 48.157 6.109 -45.036 48.157 5.22 -45.637 47.306 5.22 -45.637 47.306 6.109</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.Dtu7TngDdQZ5Hx9Cmczk">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-38.59 29.927 1.225 -38.59 29.927 5.22 -38.59 28.558 5.22 -38.59 28.558 1.225 -38.59 28.558 0 -38.59 29.927 0 -38.59 29.927 1.225</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.OWlD7eyqWtKjGhUwgeS0">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-38.59 50.94 1.225 -38.59 29.927 1.225 -38.59 29.927 0 -38.59 50.94 0 -38.59 50.94 1.225</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.DYFHEuzlmiuFa2VxPBpJ">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-0.255 16.047 0 -0.255 13.613 0 -0.255 13.613 1.225 -0.255 15.271 1.225 -0.255 16.047 1.225 -0.255 16.047 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.rDAXz8ZGvdAKTbtV1Xwy">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-36.803 50.94 1.225 -36.803 50.94 4.734 -38.59 50.94 5.22 -38.59 50.94 1.225 -38.59 50.94 0 -36.803 50.94 0 -36.803 50.94 1.225</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.JIOTJgVAEj7UnKLRqyZL">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-19.373 50.94 5.22 -23.487 50.94 6.337 -36.803 50.94 6.337 -36.803 50.94 5.22 -19.373 50.94 5.22</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.82VX5jQtWbmB3C7ABN0r">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-38.59 50.94 5.22 -36.803 50.94 4.734 -36.803 50.94 5.22 -38.59 50.94 5.22</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.NU0cK7pOCYkOTgIaiAgm">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-38.59 13.196 6.337 -38.59 28.558 6.337 -38.59 28.558 5.22 -38.59 13.196 5.22 -38.59 13.196 6.337</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.Iz26Q5VeIjrvmbjnveq2">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-46.206 36.03 6.109 -46.529 36.999 6.109 -46.529 36.999 5.22 -46.206 36.03 5.22 -46.206 36.03 6.109</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.dl0W2OSYIoheTSxO5DVq">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-19.423 50.94 11.557 -38.59 50.94 11.557 -38.59 50.94 11.328 -38.59 50.94 10.439 -36.803 50.94 10.439 -19.373 50.94 10.439 -19.423 50.94 11.557</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.oyV5AlBsaiYU8iFHxR8C">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-1.899 12.087 6.337 -1.899 12.087 10.439 -0.255 12.087 10.439 -0.255 12.087 5.22 -1.899 12.087 5.22 -1.899 12.087 6.337</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.CLeZOYLcAKuCE5rKftFp">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-0.255 49.848 6.337 -0.255 49.848 10.439 -0.255 50.94 10.439 -0.255 50.94 5.22 -0.255 49.848 5.22 -0.255 49.848 6.337</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.RukQtgtzpmYopvKxiaLP">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-2.691 50.94 0 -0.255 50.94 0 -0.255 50.94 5.22 -2.691 50.94 5.22 -2.691 50.94 1.225 -2.691 50.94 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.Kp87dbImIudcpwVn742d">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-2.691 50.94 1.225 -17.436 50.94 1.225 -17.436 50.94 0 -2.691 50.94 0 -2.691 50.94 1.225</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.qyZdFtL1cLB9adEZkjjT">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-43.515 49.573 6.109 -42.624 50.112 6.109 -42.624 50.112 5.22 -43.515 49.573 5.22 -43.515 49.573 6.109</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.aZUfDOzV36Sl0vxujQxr">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-44.324 48.917 6.109 -43.515 49.573 6.109 -43.515 49.573 5.22 -44.324 48.917 5.22 -44.324 48.917 6.109</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.4NiPo8uPP3xHvLDvbHpZ">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-44.662 33.398 6.109 -45.267 34.22 6.109 -45.267 34.22 5.22 -44.662 33.398 5.22 -44.662 33.398 6.109</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.0EpNsJicIf2H7hlXxuKz">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-0.255 24.595 1.225 -0.255 25.949 1.225 -0.255 49.848 1.225 -0.255 49.848 0 -0.255 24.595 0 -0.255 24.595 1.225</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.5iw0GIkPrvGaVM8fpIbe">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-43.974 32.643 6.109 -44.662 33.398 6.109 -44.662 33.398 5.22 -43.974 32.643 5.22 -43.974 32.643 6.109</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.FMnzTSnC8GIGr9ifIEsK">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-36.557 12.087 1.225 -1.899 12.087 1.225 -1.899 12.087 0 -36.557 12.087 0 -36.557 12.087 1.225</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.6SVsd4PzqwTWB9iEYECg">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-17.436 50.94 6.337 -17.436 50.94 10.439 -19.373 50.94 10.439 -19.373 50.94 6.337 -19.373 50.94 5.22 -17.436 50.94 5.22 -17.436 50.94 6.337</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.L1OuUPR6GbXIK8c1YlwK">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-40.562 30.449 6.109 -41.496 30.861 6.109 -41.496 30.861 5.22 -40.562 30.449 5.22 -40.562 30.449 6.109</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.HgM5BjT5Q3IyEE21Ctnj">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-38.59 50.94 6.109 -39.632 50.943 6.109 -39.632 50.943 5.22 -38.59 50.94 5.22 -38.59 50.94 6.109</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.wsM4qyGJilw4wUg8D7ha">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-45.784 35.1 6.109 -46.206 36.03 6.109 -46.206 36.03 5.22 -45.784 35.1 5.22 -45.784 35.1 6.109</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.l9Wat85ErHJmEQ7ghSsb">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-0.255 25.949 1.225 -0.255 24.595 1.225 -0.255 24.595 5.22 -0.255 25.949 5.22 -0.255 25.949 1.225</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.zl9i4iuZOMjxTndsyN80">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-17.436 50.94 1.225 -17.436 50.94 5.22 -19.373 50.94 5.22 -19.373 50.94 1.225 -19.373 50.94 0 -17.436 50.94 0 -17.436 50.94 1.225</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.paZB21Gj3YjPtVwTulCL">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-46.467 45.401 11.328 -46.679 44.381 11.328 -46.679 44.381 10.439 -46.467 45.401 10.439 -46.467 45.401 11.328</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.Hn7tij6Zdu3ruQEMGPur">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-46.679 44.381 11.328 -46.75 43.342 11.328 -46.75 43.342 10.439 -46.679 44.381 10.439 -46.679 44.381 11.328</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.gUwNwIKcn4zvwIPGjhca">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-1.899 12.087 1.225 -1.899 12.087 5.22 -0.255 12.087 5.22 -0.255 12.087 0 -1.899 12.087 0 -1.899 12.087 1.225</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.OXZc5IN3xYPvzr5P4JDH">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-19.373 50.94 1.225 -21.43 50.94 1.225 -23.884 50.94 1.225 -19.373 50.94 0 -19.373 50.94 1.225</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.N7HzCGfLAaIVAWuzdBhg">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-43.211 31.964 11.328 -42.383 31.368 11.328 -42.383 31.368 10.439 -43.211 31.964 10.439 -43.211 31.964 11.328</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.XbdbHInO7uobHF2jJcr9">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-0.255 49.848 1.225 -0.255 49.848 5.22 -0.255 50.94 5.22 -0.255 50.94 0 -0.255 49.848 0 -0.255 49.848 1.225</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.crCwS5fZPTmxQwlnzgDR">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-38.59 41.555 11.557 -19.423 41.555 11.557 -19.373 41.555 10.439 -38.59 41.555 10.439 -38.59 41.555 11.557</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.AEcbkzVmkBAepj8wsakE">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-40.664 50.804 6.109 -39.632 50.943 6.109 -39.632 50.943 5.22 -40.664 50.804 5.22 -40.664 50.804 6.109</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.hTHcqHLEcIo6fZgEMbUx">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-46.117 46.382 6.109 -45.637 47.306 6.109 -45.637 47.306 5.22 -46.117 46.382 5.22 -46.117 46.382 6.109</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.tUyUjh4EvZhe3MBjfz80">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-40.562 30.449 11.328 -39.59 30.137 11.328 -39.59 30.137 10.439 -40.562 30.449 10.439 -40.562 30.449 11.328</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.1hkHRytJExb9FvLVu2fw">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-45.036 48.157 6.109 -44.324 48.917 6.109 -44.324 48.917 5.22 -45.036 48.157 5.22 -45.036 48.157 6.109</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.uYUtSuXuPLz3wUdaimrm">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-45.267 34.22 6.109 -45.784 35.1 6.109 -45.784 35.1 5.22 -45.267 34.22 5.22 -45.267 34.22 6.109</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.llska2CjTM7MKNKmHsjz">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-41.496 30.861 11.328 -40.562 30.449 11.328 -40.562 30.449 10.439 -41.496 30.861 10.439 -41.496 30.861 11.328</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.vuKuUkbi7i5iV2W3EEYi">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-46.117 46.382 11.328 -46.467 45.401 11.328 -46.467 45.401 10.439 -46.117 46.382 10.439 -46.117 46.382 11.328</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.rlsGvWv1Q7fNAK1tYnir">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-17.436 12.087 10.439 -2.691 12.087 10.439 -1.899 12.087 10.439 -0.255 12.087 10.439 -0.255 12.087 11.557 -38.59 12.087 11.557 -38.59 12.087 10.439 -36.803 12.087 10.439 -36.557 12.087 10.439 -19.373 12.087 10.439 -17.436 12.087 10.439</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.tUEW4uJKb2A5bo9mBZQ6">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-40.664 50.804 11.328 -41.668 50.525 11.328 -41.668 50.525 10.439 -40.664 50.804 10.439 -40.664 50.804 11.328</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.x0fb7oIh4Ahd85rL98QF">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-45.784 35.1 11.328 -45.267 34.22 11.328 -45.267 34.22 10.439 -45.784 35.1 10.439 -45.784 35.1 11.328</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.cjvQP8BlpB7udz3pyKOg">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-38.59 12.087 11.557 -38.59 29.927 11.557 -38.59 29.927 11.328 -38.59 29.927 10.439 -38.59 28.558 10.439 -38.59 13.196 10.439 -38.59 12.087 10.439 -38.59 12.087 11.557</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.4TZrjIi2xOUGnzDbIt4c">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-46.467 45.401 6.109 -46.117 46.382 6.109 -46.117 46.382 5.22 -46.467 45.401 5.22 -46.467 45.401 6.109</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.mvBXqBd4o5qLtJ2hLl0U">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-23.884 50.94 1.225 -36.803 50.94 1.225 -36.803 50.94 0 -19.373 50.94 0 -23.884 50.94 1.225</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.Y9tscZpvX9O8iKshaJFN">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-19.373 50.94 6.337 -21.43 50.94 6.337 -23.487 50.94 6.337 -19.373 50.94 5.22 -19.373 50.94 6.337</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.LJVzoPuDSdHjmukrDjzf">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-46.206 36.03 11.328 -45.784 35.1 11.328 -45.784 35.1 10.439 -46.206 36.03 10.439 -46.206 36.03 11.328</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.fNXzKFyuKEpiYAJuxrtH">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-46.529 36.999 11.328 -46.206 36.03 11.328 -46.206 36.03 10.439 -46.529 36.999 10.439 -46.529 36.999 11.328</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.zJGhFWsxpITQJybI29IG">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-45.637 47.306 11.328 -46.117 46.382 11.328 -46.117 46.382 10.439 -45.637 47.306 10.439 -45.637 47.306 11.328</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.GfRkFikk64mtKobAthCD">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-39.632 50.943 11.328 -40.664 50.804 11.328 -40.664 50.804 10.439 -39.632 50.943 10.439 -39.632 50.943 11.328</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.Iy8qTHcTXWKNHLdzPrAv">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-38.59 28.558 1.225 -38.59 13.196 1.225 -38.59 13.196 0 -38.59 28.558 0 -38.59 28.558 1.225</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.M7QPMu80NaWEphWm6Csp">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-39.59 30.137 11.328 -38.59 29.927 11.328 -38.59 29.927 10.439 -39.59 30.137 10.439 -39.59 30.137 11.328</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.yMok2jkxBIFUrp66RqEo">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-46.75 43.342 6.109 -46.679 44.381 6.109 -46.679 44.381 5.22 -46.75 43.342 5.22 -46.75 43.342 6.109</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.XK1x6TmYSk45FoZNvFKF">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-0.255 50.94 11.557 -0.255 12.087 11.557 -0.255 12.087 10.439 -0.255 13.613 10.439 -0.255 49.848 10.439 -0.255 50.94 10.439 -0.255 50.94 11.557</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.RUBFVN9Cqke0g9yqFUNu">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-46.75 43.342 10.439 -46.75 43.342 11.328 -46.75 37.995 11.328 -46.75 37.995 10.439 -46.75 43.342 10.439</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.5yCJojx6nwIsBILKN3Ru">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-43.211 31.964 6.109 -43.974 32.643 6.109 -43.974 32.643 5.22 -43.211 31.964 5.22 -43.211 31.964 6.109</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.PL1V8appKqKyHwMUWtTd">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-43.974 32.643 11.328 -43.211 31.964 11.328 -43.211 31.964 10.439 -43.974 32.643 10.439 -43.974 32.643 11.328</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.zw4vWgLgIDLFMTSbR9ie">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-38.59 50.94 11.328 -39.632 50.943 11.328 -39.632 50.943 10.439 -38.59 50.94 10.439 -38.59 50.94 11.328</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.y8mH9bWIR2bkIUs3e0nm">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-44.324 48.917 11.328 -45.036 48.157 11.328 -45.036 48.157 10.439 -44.324 48.917 10.439 -44.324 48.917 11.328</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.hPH9rd1Yl3t6pMxFfUxS">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-42.383 31.368 11.328 -41.496 30.861 11.328 -41.496 30.861 10.439 -42.383 31.368 10.439 -42.383 31.368 11.328</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.BvOHAimQIIMieEp4ln6v">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-41.668 50.525 6.109 -40.664 50.804 6.109 -40.664 50.804 5.22 -41.668 50.525 5.22 -41.668 50.525 6.109</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.bavenqoBfHKIzBsGPqh8">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-44.662 33.398 11.328 -43.974 32.643 11.328 -43.974 32.643 10.439 -44.662 33.398 10.439 -44.662 33.398 11.328</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.MnTuz5jtxjw6rdK7Zjhr">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-39.59 30.137 6.109 -40.562 30.449 6.109 -40.562 30.449 5.22 -39.59 30.137 5.22 -39.59 30.137 6.109</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.p9ukvSePwPozxSD4b7RS">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-46.75 37.995 11.328 -46.529 36.999 11.328 -46.529 36.999 10.439 -46.75 37.995 10.439 -46.75 37.995 11.328</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.XF72ZRVf03yUFJhvtnBC">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-42.624 50.112 11.328 -43.515 49.573 11.328 -43.515 49.573 10.439 -42.624 50.112 10.439 -42.624 50.112 11.328</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.UDH9g39DwDPegt2fkFfX">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-45.267 34.22 11.328 -44.662 33.398 11.328 -44.662 33.398 10.439 -45.267 34.22 10.439 -45.267 34.22 11.328</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
							<gml:surfaceMember>
								<gml:Surface gml:id="building1_PG.PefUSjEaZP9pamYHOjRg">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-43.515 49.573 11.328 -44.324 48.917 11.328 -44.324 48.917 10.439 -43.515 49.573 10.439 -43.515 49.573 11.328</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</core:lod2MultiSurface>
				</con:WallSurface>
			</core:boundary>
		</bldg:Building>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<tran:Road gml:id="road2">
			<tran:section>
				<tran:Section gml:id="section11">
					<core:lod2MultiSurface>
						<gml:MultiSurface gml:id="section11-0" srsDimension="3">
							<gml:surfaceMember>
								<gml:Surface gml:id="_sections_BD.3Aas1JlKBNhzT8tuipEf_PG.jCGKDb7VHE5vBIdzcuuc">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>28.909 88.657 0 28.909 64.987 0 39.904 64.987 0 39.904 88.657 0 28.909 88.657 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</core:lod2MultiSurface>
				</tran:Section>
			</tran:section>
			<tran:section>
				<tran:Section gml:id="section9">
					<core:lod2MultiSurface>
						<gml:MultiSurface gml:id="section9-0" srsDimension="3">
							<gml:surfaceMember>
								<gml:Surface gml:id="_sections_BD.3Aas1JlKBNhzT8tuipEf_PG.Jq0ePTTCY6DwyXVxXkny">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>28.909 56.117 0 28.909 27.328 0 39.904 27.328 0 39.904 56.117 0 28.909 56.117 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</core:lod2MultiSurface>
				</tran:Section>
			</tran:section>
			<tran:intersection>
				<tran:Intersection gml:id="intersection1">
				    <core:relatedTo>
				        <core:CityObjectRelation>
				            <core:relationType>equal</core:relationType>
					        <core:relatedTo xlink:href="intersection2"/> 
				        </core:CityObjectRelation> 
				    </core:relatedTo>
					<core:lod2MultiSurface>
						<gml:MultiSurface gml:id="intersection1-0" srsDimension="3">
							<gml:surfaceMember>
								<gml:Surface gml:id="_sections_BD.3Aas1JlKBNhzT8tuipEf_PG.xZvtTCDKyjx4pcTP5Aeh">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>28.909 56.117 0 39.904 56.117 0 39.904 64.987 0 28.909 64.987 0 28.909 56.117 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</core:lod2MultiSurface>
				</tran:Intersection>
			</tran:intersection>
		</tran:Road>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<tran:Road gml:id="road3">
			<tran:section>
				<tran:Section gml:id="section8">
					<core:lod2MultiSurface>
						<gml:MultiSurface gml:id="section8-0" srsDimension="3">
							<gml:surfaceMember>
								<gml:Surface gml:id="_sections_BD.3Aas1JlKBNhzT8tuipEf_PG.KxmCGXKj32Om8C8UcfXx">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>28.909 64.987 0 -28.119 64.987 0 -28.119 56.117 0 1.212 56.117 0 10.013 56.117 0 13.174 56.117 0 21.975 56.117 0 28.909 56.117 0 28.909 64.987 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</core:lod2MultiSurface>
				</tran:Section>
			</tran:section>
			<tran:section>
				<tran:Section gml:id="section10">
					<core:lod2MultiSurface>
						<gml:MultiSurface gml:id="section10-0" srsDimension="3">
							<gml:surfaceMember>
								<gml:Surface gml:id="_sections_BD.3Aas1JlKBNhzT8tuipEf_PG.arnzZKRBcrbuy3EgLQsF">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>39.904 64.987 0 39.904 56.117 0 66.291 56.117 0 66.291 64.987 0 39.904 64.987 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</core:lod2MultiSurface>
				</tran:Section>
			</tran:section>
			<tran:intersection>
				<tran:Intersection gml:id="intersection2">
				    <core:relatedTo>
				        <core:CityObjectRelation>
				            <core:relationType>equal</core:relationType>
					        <core:relatedTo xlink:href="intersection1"/> 
				        </core:CityObjectRelation> 
				    </core:relatedTo>
					<core:lod2MultiSurface>
						<gml:MultiSurface gml:id="intersection2-0" srsDimension="3">
							<gml:surfaceMember>
								<gml:Surface gml:id="_intersection_BD.zhDbpB9EWjDq5bbozb3I_PG.orIHm9R4ZSLedyp4FXGe">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>28.909 56.117 0 39.904 56.117 0 39.904 64.987 0 28.909 64.987 0 28.909 56.117 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</core:lod2MultiSurface>
				</tran:Intersection>
			</tran:intersection>
		</tran:Road>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<tran:Road gml:id="road4">
			<tran:section>
				<tran:Section gml:id="section12">
					<core:lod2MultiSurface>
						<gml:MultiSurface gml:id="section12-0" srsDimension="3">
							<gml:surfaceMember>
								<gml:Surface gml:id="_sections_BD.3Aas1JlKBNhzT8tuipEf_PG.934CoBF2SMzic5uc1Q5z">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>1.212 56.117 0 1.212 25.989 0 1.2 25.8 0 1.163 25.615 0 1.101 25.437 0 1.016 25.268 0 0.908 25.113 0 0.78 24.974 0 0.635 24.854 0 0.474 24.754 0 0.302 24.677 0 0.121 24.625 0 -0.066 24.597 0 -0.255 24.595 0 -0.255 16.047 0 1.414 16.047 0 2.607 16.238 0 3.767 16.578 0 4.874 17.063 0 5.91 17.684 0 6.86 18.432 0 7.707 19.294 0 8.438 20.256 0 9.041 21.303 0 9.506 22.419 0 9.826 23.584 0 9.996 24.78 0 10.013 25.989 0 10.013 56.117 0 1.212 56.117 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</core:lod2MultiSurface>
				</tran:Section>
			</tran:section>
		</tran:Road>
	</core:cityObjectMember>
	<core:cityObjectMember>
		<tran:Road gml:id="road1">
			<tran:section>
				<tran:Section gml:id="section7">
					<tran:trafficSpace>
						<tran:TrafficSpace gml:id="trafficspace2">
							<core:boundary>
								<tran:TrafficArea gml:id="trafficarea2">
								    <core:relatedTo>
				                    <core:CityObjectRelation>
				                            <core:relationType>equal</core:relationType>
					                        <core:relatedTo xlink:href="roofsurface4"/> 
				                        </core:CityObjectRelation> 
				                    </core:relatedTo>
									<core:lod2MultiSurface>
										<gml:MultiSurface gml:id="trafficarea2-0" srsDimension="3">
											<gml:surfaceMember>
												<gml:Surface gml:id="_parking_garage_transportation_BD.jLbyezTeJHmHX1h468uT_PG.Xrr0RzQqBe3EUqTvEqHa">
													<gml:patches>
														<gml:PolygonPatch>
															<gml:exterior>
																<gml:LinearRing>
																	<gml:posList>-36.933 29.927 10.439 -27.981 29.927 10.439 -27.981 13.227 10.439 -36.933 13.227 10.439 -36.933 29.927 10.439</gml:posList>
																</gml:LinearRing>
															</gml:exterior>
														</gml:PolygonPatch>
													</gml:patches>
												</gml:Surface>
											</gml:surfaceMember>
										</gml:MultiSurface>
									</core:lod2MultiSurface>
								</tran:TrafficArea>
							</core:boundary>
							<tran:granularity>way</tran:granularity>
						</tran:TrafficSpace>
					</tran:trafficSpace>
					<tran:trafficSpace>
						<tran:TrafficSpace gml:id="trafficspace5">
							<core:boundary>
								<tran:TrafficArea gml:id="trafficarea5">
								    <core:relatedTo>
				                        <core:CityObjectRelation>
				                            <core:relationType>equal</core:relationType>
					                        <core:relatedTo xlink:href="roofsurface7"/> 
				                        </core:CityObjectRelation> 
				                    </core:relatedTo>
									<core:lod2MultiSurface>
										<gml:MultiSurface gml:id="trafficarea5-0" srsDimension="3">
											<gml:surfaceMember>
												<gml:Surface gml:id="_parking_garage_transportation_BD.jLbyezTeJHmHX1h468uT_PG.pTCD5VpUrhOnDCTDJwz1">
													<gml:patches>
														<gml:PolygonPatch>
															<gml:exterior>
																<gml:LinearRing>
																	<gml:posList>-1.363 40.19 10.439 -5.539 40.19 10.439 -5.539 49.142 10.439 -1.363 49.142 10.439 -1.363 40.19 10.439</gml:posList>
																</gml:LinearRing>
															</gml:exterior>
														</gml:PolygonPatch>
													</gml:patches>
												</gml:Surface>
											</gml:surfaceMember>
										</gml:MultiSurface>
									</core:lod2MultiSurface>
								</tran:TrafficArea>
							</core:boundary>
							<tran:granularity>lane</tran:granularity>
						</tran:TrafficSpace>
					</tran:trafficSpace>
					<tran:trafficSpace>
						<tran:TrafficSpace gml:id="trafficspace6">
							<core:boundary>
								<tran:TrafficArea gml:id="trafficarea6">
								    <core:relatedTo>
				                        <core:CityObjectRelation>
				                            <core:relationType>equal</core:relationType>
					                        <core:relatedTo xlink:href="roofsurface8"/> 
				                        </core:CityObjectRelation> 
				                    </core:relatedTo>
									<core:lod2MultiSurface>
										<gml:MultiSurface gml:id="trafficarea6-0" srsDimension="3">
											<gml:surfaceMember>
												<gml:Surface gml:id="_parking_garage_transportation_BD.jLbyezTeJHmHX1h468uT_PG.6ctGZ9phKJauohPe93jh">
													<gml:patches>
														<gml:PolygonPatch>
															<gml:exterior>
																<gml:LinearRing>
																	<gml:posList>-5.539 40.19 10.439 -9.714 40.19 10.439 -9.714 49.142 10.439 -5.539 49.142 10.439 -5.539 40.19 10.439</gml:posList>
																</gml:LinearRing>
															</gml:exterior>
														</gml:PolygonPatch>
													</gml:patches>
												</gml:Surface>
											</gml:surfaceMember>
										</gml:MultiSurface>
									</core:lod2MultiSurface>
								</tran:TrafficArea>
							</core:boundary>
							<tran:granularity>lane</tran:granularity>
						</tran:TrafficSpace>
					</tran:trafficSpace>
					<tran:trafficSpace>
						<tran:TrafficSpace gml:id="trafficspace1">
							<core:boundary>
								<tran:TrafficArea gml:id="trafficarea1">
								    <core:relatedTo>
				                        <core:CityObjectRelation>
				                            <core:relationType>equal</core:relationType>
					                        <core:relatedTo xlink:href="roofsurface2"/> 
				                        </core:CityObjectRelation> 
				                    </core:relatedTo>
									<core:lod2MultiSurface>
										<gml:MultiSurface gml:id="trafficarea1-0" srsDimension="3">
											<gml:surfaceMember>
												<gml:Surface gml:id="_parking_garage_transportation_BD.jLbyezTeJHmHX1h468uT_PG.lWnLvLwXatpZdFrmflfp">
													<gml:patches>
														<gml:PolygonPatch>
															<gml:exterior>
																<gml:LinearRing>
																	<gml:posList>-38.59 38.825 10.439 -38.59 40.19 10.439 -18.064 40.19 10.439 -13.889 40.19 10.439 -9.714 40.19 10.439 -5.539 40.19 10.439 -1.363 40.19 10.439 -1.363 29.927 10.439 -10.315 29.927 10.439 -27.981 29.927 10.439 -36.933 29.927 10.439 -38.59 29.927 10.439 -38.59 37.995 10.439 -38.59 38.825 10.439</gml:posList>
																</gml:LinearRing>
															</gml:exterior>
														</gml:PolygonPatch>
													</gml:patches>
												</gml:Surface>
											</gml:surfaceMember>
										</gml:MultiSurface>
									</core:lod2MultiSurface>
								</tran:TrafficArea>
							</core:boundary>
							<tran:granularity>way</tran:granularity>
						</tran:TrafficSpace>
					</tran:trafficSpace>
					<tran:trafficSpace>
						<tran:TrafficSpace gml:id="trafficspace8">
							<core:boundary>
								<tran:TrafficArea gml:id="trafficarea8">
								    <core:relatedTo>
				                        <core:CityObjectRelation>
				                            <core:relationType>equal</core:relationType>
					                        <core:relatedTo xlink:href="roofsurface10"/> 
				                        </core:CityObjectRelation> 
				                    </core:relatedTo>
									<core:lod2MultiSurface>
										<gml:MultiSurface gml:id="trafficarea8-0" srsDimension="3">
											<gml:surfaceMember>
												<gml:Surface gml:id="_parking_garage_transportation_BD.jLbyezTeJHmHX1h468uT_PG.fSP1XVnBr9xrhupsjNC1">
													<gml:patches>
														<gml:PolygonPatch>
															<gml:exterior>
																<gml:LinearRing>
																	<gml:posList>-13.889 40.19 10.439 -18.064 40.19 10.439 -18.064 49.142 10.439 -13.889 49.142 10.439 -13.889 40.19 10.439</gml:posList>
																</gml:LinearRing>
															</gml:exterior>
														</gml:PolygonPatch>
													</gml:patches>
												</gml:Surface>
											</gml:surfaceMember>
										</gml:MultiSurface>
									</core:lod2MultiSurface>
								</tran:TrafficArea>
							</core:boundary>
							<tran:granularity>lane</tran:granularity>
						</tran:TrafficSpace>
					</tran:trafficSpace>
					<tran:trafficSpace>
						<tran:TrafficSpace gml:id="trafficspace3">
							<core:boundary>
								<tran:TrafficArea gml:id="trafficarea3">
								    <core:relatedTo>
				                        <core:CityObjectRelation>
				                            <core:relationType>equal</core:relationType>
					                        <core:relatedTo xlink:href="roofsurface5"/> 
				                        </core:CityObjectRelation> 
				                    </core:relatedTo>
									<core:lod2MultiSurface>
										<gml:MultiSurface gml:id="trafficarea3-0" srsDimension="3">
											<gml:surfaceMember>
												<gml:Surface gml:id="_parking_garage_transportation_BD.jLbyezTeJHmHX1h468uT_PG.s6FHVkwnwaZomQf2cnjM">
													<gml:patches>
														<gml:PolygonPatch>
															<gml:exterior>
																<gml:LinearRing>
																	<gml:posList>-10.315 29.927 10.439 -10.315 13.227 10.439 -27.981 13.227 10.439 -27.981 29.927 10.439 -10.315 29.927 10.439</gml:posList>
																</gml:LinearRing>
															</gml:exterior>
														</gml:PolygonPatch>
													</gml:patches>
												</gml:Surface>
											</gml:surfaceMember>
										</gml:MultiSurface>
									</core:lod2MultiSurface>
								</tran:TrafficArea>
							</core:boundary>
							<tran:granularity>way</tran:granularity>
						</tran:TrafficSpace>
					</tran:trafficSpace>
					<tran:trafficSpace>
						<tran:TrafficSpace gml:id="trafficspace4">
							<core:boundary>
								<tran:TrafficArea gml:id="trafficarea4">
								    <core:relatedTo>
				                        <core:CityObjectRelation>
				                            <core:relationType>equal</core:relationType>
					                        <core:relatedTo xlink:href="roofsurface6"/> 
				                        </core:CityObjectRelation> 
				                    </core:relatedTo>
									<core:lod2MultiSurface>
										<gml:MultiSurface gml:id="trafficarea4-0" srsDimension="3">
											<gml:surfaceMember>
												<gml:Surface gml:id="_parking_garage_transportation_BD.jLbyezTeJHmHX1h468uT_PG.ueIlaMg6xQ5RjgAC9V4W">
													<gml:patches>
														<gml:PolygonPatch>
															<gml:exterior>
																<gml:LinearRing>
																	<gml:posList>-1.363 29.927 10.439 -1.363 13.227 10.439 -10.315 13.227 10.439 -10.315 29.927 10.439 -1.363 29.927 10.439</gml:posList>
																</gml:LinearRing>
															</gml:exterior>
														</gml:PolygonPatch>
													</gml:patches>
												</gml:Surface>
											</gml:surfaceMember>
										</gml:MultiSurface>
									</core:lod2MultiSurface>
								</tran:TrafficArea>
							</core:boundary>
							<tran:granularity>way</tran:granularity>
						</tran:TrafficSpace>
					</tran:trafficSpace>
					<tran:trafficSpace>
						<tran:TrafficSpace gml:id="trafficspace7">
							<core:boundary>
								<tran:TrafficArea gml:id="trafficarea7">
								    <core:relatedTo>
				                        <core:CityObjectRelation>
				                            <core:relationType>equal</core:relationType>
					                        <core:relatedTo xlink:href="roofsurface9"/> 
				                        </core:CityObjectRelation> 
				                    </core:relatedTo>
									<core:lod2MultiSurface>
										<gml:MultiSurface gml:id="trafficarea7-0" srsDimension="3">
											<gml:surfaceMember>
												<gml:Surface gml:id="_parking_garage_transportation_BD.jLbyezTeJHmHX1h468uT_PG.wZYazFsK0qQ8Urk7razC">
													<gml:patches>
														<gml:PolygonPatch>
															<gml:exterior>
																<gml:LinearRing>
																	<gml:posList>-9.714 40.19 10.439 -13.889 40.19 10.439 -13.889 49.142 10.439 -9.714 49.142 10.439 -9.714 40.19 10.439</gml:posList>
																</gml:LinearRing>
															</gml:exterior>
														</gml:PolygonPatch>
													</gml:patches>
												</gml:Surface>
											</gml:surfaceMember>
										</gml:MultiSurface>
									</core:lod2MultiSurface>
								</tran:TrafficArea>
							</core:boundary>
							<tran:granularity>lane</tran:granularity>
						</tran:TrafficSpace>
					</tran:trafficSpace>
					<tran:auxiliaryTrafficSpace>
						<tran:AuxiliaryTrafficSpace gml:id="auxiliarytrafficspace1">
							<core:boundary>
								<tran:AuxiliaryTrafficArea gml:id="auxiliarytrafficarea1">
								    <core:relatedTo>
				                        <core:CityObjectRelation>
				                            <core:relationType>equal</core:relationType>
					                        <core:relatedTo xlink:href="roofsurface3"/> 
				                        </core:CityObjectRelation> 
				                    </core:relatedTo>
									<core:lod2MultiSurface>
										<gml:MultiSurface gml:id="auxiliarytrafficarea1-0" srsDimension="3">
											<gml:surfaceMember>
												<gml:Surface gml:id="_parking_garage_transportation_BD.jLbyezTeJHmHX1h468uT_PG.1qJ8jTMLOnvYKQP8soQN">
													<gml:patches>
														<gml:PolygonPatch>
															<gml:exterior>
																<gml:LinearRing>
																	<gml:posList>-36.933 13.227 10.439 -27.981 13.227 10.439 -10.315 13.227 10.439 -1.363 13.227 10.439 -1.363 29.927 10.439 -1.363 40.19 10.439 -1.363 49.142 10.439 -5.539 49.142 10.439 -9.714 49.142 10.439 -13.889 49.142 10.439 -18.064 49.142 10.439 -18.064 40.19 10.439 -38.59 40.19 10.439 -38.59 41.555 10.439 -19.373 41.555 10.439 -19.373 50.94 10.439 -17.436 50.94 10.439 -2.691 50.94 10.439 -0.255 50.94 10.439 -0.255 49.848 10.439 -0.255 13.613 10.439 -0.255 12.087 10.439 -1.899 12.087 10.439 -2.691 12.087 10.439 -17.436 12.087 10.439 -19.373 12.087 10.439 -36.557 12.087 10.439 -36.803 12.087 10.439 -38.59 12.087 10.439 -38.59 13.196 10.439 -38.59 28.558 10.439 -38.59 29.927 10.439 -36.933 29.927 10.439 -36.933 13.227 10.439</gml:posList>
																</gml:LinearRing>
															</gml:exterior>
														</gml:PolygonPatch>
													</gml:patches>
												</gml:Surface>
											</gml:surfaceMember>
										</gml:MultiSurface>
									</core:lod2MultiSurface>
								</tran:AuxiliaryTrafficArea>
							</core:boundary>
							<tran:granularity>way</tran:granularity>
						</tran:AuxiliaryTrafficSpace>
					</tran:auxiliaryTrafficSpace>
				</tran:Section>
			</tran:section>
			<tran:section>
				<tran:Section gml:id="section6">
				    <core:relatedTo>
				        <core:CityObjectRelation>
				            <core:relationType>equal</core:relationType>
					        <core:relatedTo xlink:href="roofsurface1"/> 
				        </core:CityObjectRelation> 
				    </core:relatedTo>
					<core:lod2MultiSurface>
						<gml:MultiSurface gml:id="section6-0" srsDimension="3">
							<gml:surfaceMember>
								<gml:Surface gml:id="_parking_garage_transportation_BD.jLbyezTeJHmHX1h468uT_PG.jBSKBBMpa6Bx14mGHWjn">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-38.59 29.927 10.439 -39.59 30.137 10.439 -40.562 30.449 10.439 -41.496 30.861 10.439 -42.383 31.368 10.439 -43.211 31.964 10.439 -43.974 32.643 10.439 -44.662 33.398 10.439 -45.267 34.22 10.439 -45.784 35.1 10.439 -46.206 36.03 10.439 -46.529 36.999 10.439 -46.75 37.995 10.439 -46.75 43.342 10.439 -46.679 44.381 10.439 -46.467 45.401 10.439 -46.117 46.382 10.439 -45.637 47.306 10.439 -45.036 48.157 10.439 -44.324 48.917 10.439 -43.515 49.573 10.439 -42.624 50.112 10.439 -41.668 50.525 10.439 -40.664 50.804 10.439 -39.632 50.943 10.439 -38.59 50.94 10.439 -38.59 41.555 10.439 -38.59 40.19 10.439 -38.59 38.825 10.439 -38.59 37.995 10.439 -38.59 29.927 10.439</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</core:lod2MultiSurface>
				</tran:Section>
			</tran:section>
			<tran:section>
				<tran:Section gml:id="section1">
				    <core:relatedTo>
				        <core:CityObjectRelation>
				            <core:relationType>equal</core:relationType>
					        <core:relatedTo xlink:href="floorsurface1"/> 
				        </core:CityObjectRelation> 
				    </core:relatedTo>
					<core:lod2MultiSurface>
						<gml:MultiSurface gml:id="section1-0" srsDimension="3">
							<gml:surfaceMember>
								<gml:Surface gml:id="_parking_garage_transportation_BD.jLbyezTeJHmHX1h468uT_PG.B1rC3lhmRZiNw3GgqTJt">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-1.899 12.087 0 -0.255 12.087 0 -0.255 13.613 0 -0.255 16.047 0 -0.255 24.595 0 -0.255 49.848 0 -0.255 50.94 0 -2.691 50.94 0 -17.436 50.94 0 -19.373 50.94 0 -36.803 50.94 0 -38.59 50.94 0 -38.59 29.927 0 -38.59 28.558 0 -38.59 13.196 0 -38.59 12.087 0 -36.557 12.087 0 -1.899 12.087 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</core:lod2MultiSurface>
				</tran:Section>
			</tran:section>
			<tran:section>
				<tran:Section gml:id="section3">
				    <core:relatedTo>
				        <core:CityObjectRelation>
				            <core:relationType>equal</core:relationType>
					        <core:relatedTo xlink:href="floorsurface3"/> 
				        </core:CityObjectRelation> 
				    </core:relatedTo>
					<core:lod2MultiSurface>
						<gml:MultiSurface gml:id="section3-0" srsDimension="3">
							<gml:surfaceMember>
								<gml:Surface gml:id="_parking_garage_transportation_BD.jLbyezTeJHmHX1h468uT_PG.flD5gnyxy3WxJVbNSy0S">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-38.59 29.927 5.22 -39.59 30.137 5.22 -40.562 30.449 5.22 -41.496 30.861 5.22 -42.383 31.368 5.22 -43.211 31.964 5.22 -43.974 32.643 5.22 -44.662 33.398 5.22 -45.267 34.22 5.22 -45.784 35.1 5.22 -46.206 36.03 5.22 -46.529 36.999 5.22 -46.75 37.995 5.22 -46.75 43.342 5.22 -46.679 44.381 5.22 -46.467 45.401 5.22 -46.117 46.382 5.22 -45.637 47.306 5.22 -45.036 48.157 5.22 -44.324 48.917 5.22 -43.515 49.573 5.22 -42.624 50.112 5.22 -41.668 50.525 5.22 -40.664 50.804 5.22 -39.632 50.943 5.22 -38.59 50.94 5.22 -38.59 41.555 5.22 -38.59 38.825 5.22 -38.59 37.995 5.22 -38.59 29.927 5.22</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</core:lod2MultiSurface>
				</tran:Section>
			</tran:section>
			<tran:section>
				<tran:Section gml:id="section4">
				    <core:relatedTo>
				        <core:CityObjectRelation>
				            <core:relationType>equal</core:relationType>
					        <core:relatedTo xlink:href="floorsurface4"/> 
				        </core:CityObjectRelation> 
				    </core:relatedTo>
					<core:lod2MultiSurface>
						<gml:MultiSurface gml:id="section4-0" srsDimension="3">
							<gml:surfaceMember>
								<gml:Surface gml:id="_parking_garage_transportation_BD.jLbyezTeJHmHX1h468uT_PG.pUTI2S7dttwyEJ4lZO6R">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-38.59 41.555 5.22 -19.373 41.555 5.22 -19.373 50.94 5.22 -17.436 50.94 5.22 -2.691 50.94 5.22 -0.255 50.94 5.22 -0.255 49.848 5.22 -0.255 25.949 5.22 -0.255 24.595 5.22 -0.255 16.047 5.22 -0.255 15.271 5.22 -0.255 13.613 5.22 -0.255 12.087 5.22 -1.899 12.087 5.22 -36.557 12.087 5.22 -38.59 12.087 5.22 -38.59 13.196 5.22 -38.59 28.558 5.22 -38.59 29.927 5.22 -38.59 37.995 5.22 -38.59 38.825 5.22 -38.59 41.555 5.22</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</core:lod2MultiSurface>
				</tran:Section>
			</tran:section>
			<tran:section>
				<tran:Section gml:id="section5">
				    <core:relatedTo>
				        <core:CityObjectRelation>
				            <core:relationType>equal</core:relationType>
					        <core:relatedTo xlink:href="floorsurface5"/> 
				        </core:CityObjectRelation> 
				    </core:relatedTo>
					<core:lod2MultiSurface>
						<gml:MultiSurface gml:id="section5-0" srsDimension="3">
							<gml:surfaceMember>
								<gml:Surface gml:id="_parking_garage_transportation_BD.jLbyezTeJHmHX1h468uT_PG.ZDr9sHethK7oePlqgpJi">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-38.59 41.555 10.439 -19.373 41.555 5.22 -19.373 50.94 5.22 -23.487 50.94 6.337 -36.803 50.94 9.954 -38.59 50.94 10.439 -38.59 41.555 10.439</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</core:lod2MultiSurface>
				</tran:Section>
			</tran:section>
			<tran:section>
				<tran:Section gml:id="section2">
				    <core:relatedTo>
				        <core:CityObjectRelation>
				            <core:relationType>equal</core:relationType>
					        <core:relatedTo xlink:href="floorsurface2"/> 
				        </core:CityObjectRelation> 
				    </core:relatedTo>
					<core:lod2MultiSurface>
						<gml:MultiSurface gml:id="section2-0" srsDimension="3">
							<gml:surfaceMember>
								<gml:Surface gml:id="_parking_garage_transportation_BD.jLbyezTeJHmHX1h468uT_PG.TNjjqMQeArA9kubN1fyD">
									<gml:patches>
										<gml:PolygonPatch>
											<gml:exterior>
												<gml:LinearRing>
													<gml:posList>-19.373 41.555 0 -19.373 50.94 0 -23.884 50.94 1.225 -36.803 50.94 4.734 -38.59 50.94 5.22 -38.59 41.555 5.22 -19.373 41.555 0</gml:posList>
												</gml:LinearRing>
											</gml:exterior>
										</gml:PolygonPatch>
									</gml:patches>
								</gml:Surface>
							</gml:surfaceMember>
						</gml:MultiSurface>
					</core:lod2MultiSurface>
				</tran:Section>
			</tran:section>
		</tran:Road>
	</core:cityObjectMember>
</core:CityModel>