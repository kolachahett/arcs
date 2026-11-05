<?xml version="1.0" encoding="UTF-8"?>
<!-- ARCS 2.4 railways: running lines only (railways_24, from scripts/rail_classes_24.py; sidings, yards, spurs and
     crossovers left out), by rail_class:
     main line                       bold solid line, from zoom 4 (thinner below zoom 6); from zoom 8 with a light casing
     branch or metre/narrow gauge    thinner dashed line, from zoom 6 (1:8,735,660)
     Zoom 8 = 1:2,183,915. -->
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc">
  <NamedLayer><Name>webgis_india:railways_24</Name>
  <UserStyle>
  <FeatureTypeStyle>
    <Rule>
      <Name>branch or metre/narrow gauge</Name>
      <ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>rail_class</ogc:PropertyName><ogc:Literal>branch or metre/narrow gauge</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter>
      <MaxScaleDenominator>9000000</MaxScaleDenominator>
      <LineSymbolizer>
        <Stroke>
          <CssParameter name="stroke">#8b5cf6</CssParameter>
          <CssParameter name="stroke-width">1.0</CssParameter>
          <CssParameter name="stroke-opacity">0.9</CssParameter>
          <CssParameter name="stroke-dasharray">4 3</CssParameter>
          <CssParameter name="stroke-linecap">butt</CssParameter>
        </Stroke>
      </LineSymbolizer>
    </Rule>
  </FeatureTypeStyle>
  <FeatureTypeStyle>
    <Rule>
      <Name>main line casing</Name>
      <ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>rail_class</ogc:PropertyName><ogc:Literal>main line</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter>
      <MaxScaleDenominator>2300000</MaxScaleDenominator>
      <LineSymbolizer>
        <Stroke>
          <CssParameter name="stroke">#f1f5f9</CssParameter>
          <CssParameter name="stroke-width">4.2</CssParameter>
          <CssParameter name="stroke-opacity">0.9</CssParameter>
          <CssParameter name="stroke-linecap">round</CssParameter>
        </Stroke>
      </LineSymbolizer>
    </Rule>
  </FeatureTypeStyle>
  <FeatureTypeStyle>
    <Rule>
      <Name>main line, below zoom 6</Name>
      <ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>rail_class</ogc:PropertyName><ogc:Literal>main line</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter>
      <MinScaleDenominator>9000000</MinScaleDenominator>
      <LineSymbolizer>
        <Stroke>
          <CssParameter name="stroke">#7c3aed</CssParameter>
          <CssParameter name="stroke-width">1.0</CssParameter>
          <CssParameter name="stroke-linecap">round</CssParameter>
          <CssParameter name="stroke-linejoin">round</CssParameter>
        </Stroke>
      </LineSymbolizer>
    </Rule>
    <Rule>
      <Name>main line</Name>
      <ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>rail_class</ogc:PropertyName><ogc:Literal>main line</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter>
      <MaxScaleDenominator>9000000</MaxScaleDenominator>
      <LineSymbolizer>
        <Stroke>
          <CssParameter name="stroke">#7c3aed</CssParameter>
          <CssParameter name="stroke-width">2.0</CssParameter>
          <CssParameter name="stroke-linecap">round</CssParameter>
          <CssParameter name="stroke-linejoin">round</CssParameter>
        </Stroke>
      </LineSymbolizer>
    </Rule>
    <Rule>
      <MaxScaleDenominator>2000000</MaxScaleDenominator>
      <TextSymbolizer>
        <Label><ogc:PropertyName>name</ogc:PropertyName></Label>
        <Font>
          <CssParameter name="font-family">Arial</CssParameter>
          <CssParameter name="font-size">8</CssParameter>
        </Font>
        <LabelPlacement>
          <LinePlacement><PerpendicularOffset>6</PerpendicularOffset></LinePlacement>
        </LabelPlacement>
        <Halo><Radius>1.5</Radius><Fill><CssParameter name="fill">#ffffff</CssParameter></Fill></Halo>
        <Fill><CssParameter name="fill">#5b21b6</CssParameter></Fill>
        <VendorOption name="followLine">true</VendorOption>
        <VendorOption name="maxDisplacement">10</VendorOption>
      </TextSymbolizer>
    </Rule>
  </FeatureTypeStyle></UserStyle></NamedLayer>
</StyledLayerDescriptor>
