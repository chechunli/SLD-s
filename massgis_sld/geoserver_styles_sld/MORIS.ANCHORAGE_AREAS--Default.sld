<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
	xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
	xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
	xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xsi:schemaLocation="http://www.opengis.net/ows
	http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
	<sld:NamedLayer>
		<sld:Name>massgis:MORIS.ANCHORAGE_AREAS</sld:Name>
		<UserStyle xmlns="http://www.opengis.net/sld">
			<FeatureTypeStyle>
				<Rule>
					<PolygonSymbolizer>
                                                <Stroke>
    						  <CssParameter name="stroke">#000000</CssParameter>
					          <CssParameter name="stroke-width">1</CssParameter>	
						  <CssParameter name="stroke-dasharray">5 3</CssParameter>
                                                </Stroke>
					</PolygonSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</sld:NamedLayer>
</sld:StyledLayerDescriptor>
