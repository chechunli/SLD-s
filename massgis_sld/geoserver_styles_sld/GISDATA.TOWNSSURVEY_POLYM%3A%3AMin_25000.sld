  <sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
    xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
    xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
    xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
    <sld:NamedLayer>
      <sld:Name>massgis:GISDATA.TOWNSSURVEY_POLYM</sld:Name>
      <UserStyle xmlns="http://www.opengis.net/sld">
        <FeatureTypeStyle>
          <Rule>
            <MinScaleDenominator>25000</MinScaleDenominator>
            <MaxScaleDenominator>1000000000</MaxScaleDenominator>
            <PolygonSymbolizer>
              <Fill>
		<CssParameter name="fill">#FFFFFF</CssParameter>
	      </Fill>
              <Stroke>
                <CssParameter name="stroke">
                  <Literal xmlns="http://www.opengis.net/ogc">#000000</Literal>
                </CssParameter>
              </Stroke>
            </PolygonSymbolizer>
          </Rule>
        </FeatureTypeStyle>
      </UserStyle>
    </sld:NamedLayer>
  </sld:StyledLayerDescriptor>
