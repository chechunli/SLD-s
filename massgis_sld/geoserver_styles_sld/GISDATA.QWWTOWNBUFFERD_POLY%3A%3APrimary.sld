<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
	xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
	xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
	<sld:NamedLayer>
		<sld:Name>massgis:GISDATA.QWWTOWNBUFFERD_POLY</sld:Name>
		<UserStyle xmlns="http://www.opengis.net/sld">
			<FeatureTypeStyle>
				<Rule>
					<Filter xmlns="http://www.opengis.net/ogc">
						<PropertyIsEqualTo>
							<PropertyName>INSWB1</PropertyName>
							<Literal>100</Literal>
						</PropertyIsEqualTo>
					</Filter>
					<MaxScaleDenominator>300000</MaxScaleDenominator>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#F79C8C</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#DE944A</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>
