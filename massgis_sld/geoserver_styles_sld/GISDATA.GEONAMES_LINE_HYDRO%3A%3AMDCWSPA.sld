<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
	xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
	xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
	<sld:NamedLayer>
		<sld:Name>massgis:GISDATA.GEONAMES_LINE_HYDRO</sld:Name>
		<UserStyle xmlns="http://www.opengis.net/sld">
			<FeatureTypeStyle>
				<Rule>
					<Filter xmlns="http://www.opengis.net/ogc">
						<Or>
							<PropertyIsEqualTo>
								<PropertyName>FEATURE</PropertyName>
								<Literal>RIVER</Literal>
							</PropertyIsEqualTo>
							<PropertyIsEqualTo>
								<PropertyName>FEATURE</PropertyName>
								<Literal>STREAM</Literal>
							</PropertyIsEqualTo>
						</Or>
					</Filter>
					<MaxScaleDenominator>100000</MaxScaleDenominator>
					<TextSymbolizer>
						<Label>
							<PropertyName xmlns="http://www.opengis.net/ogc">NAME</PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family">Times New Roman</CssParameter>
							<CssParameter name="font-style">italic</CssParameter>
							<CssParameter name="font-size">10</CssParameter>
						</Font>
						<LabelPlacement>
						  <LinePlacement></LinePlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill">#0000FF</CssParameter>
						</Fill>				
					</TextSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>
