<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
		xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
		xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
		xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
		<sld:NamedLayer>
			<sld:Name>massgis:GISDATA.COUNTIES_ARC</sld:Name>
			<UserStyle xmlns="http://www.opengis.net/sld">
				<FeatureTypeStyle>
					<Rule>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>OUTLINE</PropertyName>
								<Literal>9</Literal>								
							</PropertyIsEqualTo>
						</Filter>
          					<MaxScaleDenominator>800000</MaxScaleDenominator>
          					<MinScaleDenominator>300001</MinScaleDenominator>						
						<LineSymbolizer>
							<Stroke>
								<CssParameter name="stroke">
									<Literal xmlns="http://www.opengis.net/ogc">#C2A293</Literal>
								</CssParameter>
								<CssParameter name="stroke-width">2</CssParameter>
							</Stroke>
						</LineSymbolizer>
					</Rule>
					<Rule>
						<Filter xmlns="http://www.opengis.net/ogc">
							<PropertyIsEqualTo>
								<PropertyName>OUTLINE</PropertyName>
								<Literal>9</Literal>								
							</PropertyIsEqualTo>
						</Filter>
          					<MaxScaleDenominator>300000</MaxScaleDenominator>						
						<LineSymbolizer>
							<Stroke>
								<CssParameter name="stroke">
									<Literal xmlns="http://www.opengis.net/ogc">#C2A293</Literal>
								</CssParameter>
								<CssParameter name="stroke-width">5</CssParameter>
							</Stroke>
						</LineSymbolizer>
					</Rule>					
				</FeatureTypeStyle>
			</UserStyle>
		</sld:NamedLayer>
	</sld:StyledLayerDescriptor>