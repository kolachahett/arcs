<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc">
  <NamedLayer><Name>webgis_india:roads</Name>
  <UserStyle><FeatureTypeStyle>

    <Rule>
      <ogc:Filter>
        <ogc:Or>
          <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway</ogc:Literal></ogc:PropertyIsEqualTo>
          <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk</ogc:Literal></ogc:PropertyIsEqualTo>
        </ogc:Or>
      </ogc:Filter>
      <LineSymbolizer>
        <Stroke>
          <CssParameter name="stroke">#7f1d1d</CssParameter>
          <CssParameter name="stroke-width">4.5</CssParameter>
          <CssParameter name="stroke-linecap">round</CssParameter>
          <CssParameter name="stroke-linejoin">round</CssParameter>
        </Stroke>
      </LineSymbolizer>
    </Rule>
    <Rule>
      <ogc:Filter>
        <ogc:Or>
          <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway</ogc:Literal></ogc:PropertyIsEqualTo>
          <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk</ogc:Literal></ogc:PropertyIsEqualTo>
        </ogc:Or>
      </ogc:Filter>
      <LineSymbolizer>
        <Stroke>
          <CssParameter name="stroke">#dc2626</CssParameter>
          <CssParameter name="stroke-width">2.0</CssParameter>
          <CssParameter name="stroke-linecap">round</CssParameter>
          <CssParameter name="stroke-linejoin">round</CssParameter>
        </Stroke>
      </LineSymbolizer>
    </Rule>

    <Rule>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary</ogc:Literal></ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <MaxScaleDenominator>15000000</MaxScaleDenominator>
      <LineSymbolizer>
        <Stroke>
          <CssParameter name="stroke">#c2410c</CssParameter>
          <CssParameter name="stroke-width">3.0</CssParameter>
          <CssParameter name="stroke-linecap">round</CssParameter>
          <CssParameter name="stroke-linejoin">round</CssParameter>
        </Stroke>
      </LineSymbolizer>
    </Rule>
    <Rule>
      <ogc:Filter>
        <ogc:PropertyIsEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary</ogc:Literal></ogc:PropertyIsEqualTo>
      </ogc:Filter>
      <MaxScaleDenominator>15000000</MaxScaleDenominator>
      <LineSymbolizer>
        <Stroke>
          <CssParameter name="stroke">#f97316</CssParameter>
          <CssParameter name="stroke-width">1.5</CssParameter>
          <CssParameter name="stroke-linecap">round</CssParameter>
          <CssParameter name="stroke-linejoin">round</CssParameter>
        </Stroke>
      </LineSymbolizer>
    </Rule>

    <Rule>
      <ogc:Filter>
        <ogc:And>
          <ogc:PropertyIsNotEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>motorway</ogc:Literal></ogc:PropertyIsNotEqualTo>
          <ogc:PropertyIsNotEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>trunk</ogc:Literal></ogc:PropertyIsNotEqualTo>
          <ogc:PropertyIsNotEqualTo><ogc:PropertyName>highway</ogc:PropertyName><ogc:Literal>primary</ogc:Literal></ogc:PropertyIsNotEqualTo>
        </ogc:And>
      </ogc:Filter>
      <MaxScaleDenominator>3000000</MaxScaleDenominator>
      <LineSymbolizer>
        <Stroke>
          <CssParameter name="stroke">#fcd34d</CssParameter>
          <CssParameter name="stroke-width">0.8</CssParameter>
          <CssParameter name="stroke-linecap">round</CssParameter>
          <CssParameter name="stroke-linejoin">round</CssParameter>
        </Stroke>
      </LineSymbolizer>
    </Rule>

  </FeatureTypeStyle></UserStyle></NamedLayer>
</StyledLayerDescriptor>