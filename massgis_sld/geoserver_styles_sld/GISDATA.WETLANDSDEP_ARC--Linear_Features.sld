<sld:StyledLayerDescriptor version="1.0.0" xmlns:gml="http://www.opengis.net/gml"
    xmlns:ows="http://www.opengis.net/ows" xmlns:sld="http://www.opengis.net/sld"
    xmlns:wms="http://www.opengis.net/ows" xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:ogc="http://www.opengis.net/ogc"
    xsi:schemaLocation="http://www.opengis.net/ows http://giswebservices.massgis.state.ma.us/geoserver/schemas/sld/GetMap.xsd">
    <sld:NamedLayer>
      <sld:Name>massgis:GISDATA.WETLANDSDEP_ARC</sld:Name>
      <UserStyle xmlns="http://www.opengis.net/sld">
        <FeatureTypeStyle>
          <Rule>
            <Name>SHORELINE</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>ARC_CODE</PropertyName>
                <Literal>1</Literal>                
              </PropertyIsEqualTo>
            </Filter>
            <MinScaleDenominator>0</MinScaleDenominator>
            <MaxScaleDenominator>30000</MaxScaleDenominator>            
            <LineSymbolizer>
              <Stroke>
                <CssParameter name="stroke">
                  <Literal xmlns="http://www.opengis.net/ogc">#0A93FC</Literal>
                </CssParameter>
              </Stroke>
            </LineSymbolizer>
          </Rule>
          <Rule>
            <Name>HYDROLOGIC CONNECTION</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>ARC_CODE</PropertyName>
                <Literal>7</Literal>                
              </PropertyIsEqualTo>
            </Filter>
            <MinScaleDenominator>0</MinScaleDenominator>
            <MaxScaleDenominator>30000</MaxScaleDenominator>              
            <LineSymbolizer>
              <Stroke>
                <CssParameter name="stroke">
                  <Literal xmlns="http://www.opengis.net/ogc">#0A93FC</Literal>
                </CssParameter>
              </Stroke>
            </LineSymbolizer>
          </Rule>
          <Rule>
            <Name>MEAN WATER LINE</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>ARC_CODE</PropertyName>
                <Literal>8</Literal>                
              </PropertyIsEqualTo>
            </Filter>
            <MinScaleDenominator>0</MinScaleDenominator>
            <MaxScaleDenominator>30000</MaxScaleDenominator>              
            <LineSymbolizer>
              <Stroke>
                <CssParameter name="stroke">
                  <Literal xmlns="http://www.opengis.net/ogc">#7AB6F5</Literal>
                </CssParameter>
                <CssParameter name="stroke-dasharray">5 3</CssParameter>
              </Stroke>
            </LineSymbolizer>
          </Rule>
          <Rule>
            <Name>WETLAND LIMIT</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>ARC_CODE</PropertyName>
                <Literal>3</Literal>                
              </PropertyIsEqualTo>
            </Filter>
            <MinScaleDenominator>0</MinScaleDenominator>
            <MaxScaleDenominator>30000</MaxScaleDenominator>              
            <LineSymbolizer>
              <Stroke>
                <CssParameter name="stroke">
                  <Literal xmlns="http://www.opengis.net/ogc">#005CE6</Literal>
                </CssParameter>
                <CssParameter name="stroke-dasharray">5 3</CssParameter>
              </Stroke>
            </LineSymbolizer>
          </Rule>
          <Rule>
            <Name>CLOSURE LINE</Name>
            <Filter xmlns="http://www.opengis.net/ogc">
              <PropertyIsEqualTo>
                <PropertyName>ARC_CODE</PropertyName>
                <Literal>2</Literal>                
              </PropertyIsEqualTo>
            </Filter>
            <MinScaleDenominator>0</MinScaleDenominator>
            <MaxScaleDenominator>30000</MaxScaleDenominator>              
            <LineSymbolizer>
              <Stroke>
                <CssParameter name="stroke">
                  <Literal xmlns="http://www.opengis.net/ogc">#000000</Literal>
                </CssParameter>
                <CssParameter name="stroke-dasharray">5 3</CssParameter>                
              </Stroke>
            </LineSymbolizer>
          </Rule>
        </FeatureTypeStyle>
      </UserStyle>
    </sld:NamedLayer>
  </sld:StyledLayerDescriptor>