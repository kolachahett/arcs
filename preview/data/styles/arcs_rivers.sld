<?xml version="1.0" encoding="UTF-8"?>
<!-- ARCS 2.4 rivers, width by connected length (river_class, from scripts/rivers_24.py): great 1,000 km or more, major
     300 to 1,000 km, small under 300 km (drawn from 1:5,000,000). Names in italics along the course: great and major
     rivers from zoom 5 (1:17,471,321), small rivers from zoom 9 (1:1,091,958); labels never overlap. -->
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc">
  <NamedLayer><Name>webgis_india:rivers_osm</Name>
  <UserStyle>
  <FeatureTypeStyle>
    <Rule>
      <Name>small river</Name>
      <ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>river_class</ogc:PropertyName><ogc:Literal>small</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter>
      <MaxScaleDenominator>5000000</MaxScaleDenominator>
      <LineSymbolizer>
        <Stroke>
          <CssParameter name="stroke">#22b8cf</CssParameter>
          <CssParameter name="stroke-width">0.9</CssParameter>
          <CssParameter name="stroke-opacity">0.85</CssParameter>
          <CssParameter name="stroke-linecap">round</CssParameter>
        </Stroke>
      </LineSymbolizer>
    </Rule>
  </FeatureTypeStyle>
  <FeatureTypeStyle>
    <Rule>
      <Name>major river</Name>
      <ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>river_class</ogc:PropertyName><ogc:Literal>major</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter>
      <LineSymbolizer>
        <Stroke>
          <CssParameter name="stroke">#0e9ab8</CssParameter>
          <CssParameter name="stroke-width">1.8</CssParameter>
          <CssParameter name="stroke-linecap">round</CssParameter>
          <CssParameter name="stroke-linejoin">round</CssParameter>
        </Stroke>
      </LineSymbolizer>
    </Rule>
  </FeatureTypeStyle>
  <FeatureTypeStyle>
    <Rule>
      <Name>great river</Name>
      <ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>river_class</ogc:PropertyName><ogc:Literal>great</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter>
      <LineSymbolizer>
        <Stroke>
          <CssParameter name="stroke">#a5f3fc</CssParameter>
          <CssParameter name="stroke-width">6</CssParameter>
          <CssParameter name="stroke-opacity">0.35</CssParameter>
          <CssParameter name="stroke-linecap">round</CssParameter>
        </Stroke>
      </LineSymbolizer>
      <LineSymbolizer>
        <Stroke>
          <CssParameter name="stroke">#0b7f9a</CssParameter>
          <CssParameter name="stroke-width">3.0</CssParameter>
          <CssParameter name="stroke-linecap">round</CssParameter>
          <CssParameter name="stroke-linejoin">round</CssParameter>
        </Stroke>
      </LineSymbolizer>
    </Rule>
  </FeatureTypeStyle>
  <FeatureTypeStyle>
    <Rule>
      <Name>name, great and major rivers</Name>
      <ogc:Filter><ogc:PropertyIsNotEqualTo><ogc:PropertyName>river_class</ogc:PropertyName><ogc:Literal>small</ogc:Literal></ogc:PropertyIsNotEqualTo></ogc:Filter>
      <MaxScaleDenominator>18000000</MaxScaleDenominator>
      <TextSymbolizer>
        <Label><ogc:PropertyName>name</ogc:PropertyName></Label>
        <Font>
          <CssParameter name="font-family">Arial</CssParameter>
          <CssParameter name="font-size">9</CssParameter>
          <CssParameter name="font-style">italic</CssParameter>
        </Font>
        <LabelPlacement>
          <LinePlacement><PerpendicularOffset>6</PerpendicularOffset></LinePlacement>
        </LabelPlacement>
        <Halo><Radius>1.5</Radius><Fill><CssParameter name="fill">#ffffff</CssParameter></Fill></Halo>
        <Fill><CssParameter name="fill">#0e7490</CssParameter></Fill>
        <VendorOption name="followLine">true</VendorOption>
        <VendorOption name="group">yes</VendorOption>
        <VendorOption name="maxDisplacement">10</VendorOption>
      </TextSymbolizer>
    </Rule>
    <Rule>
      <Name>name, small rivers</Name>
      <ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>river_class</ogc:PropertyName><ogc:Literal>small</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter>
      <MaxScaleDenominator>1150000</MaxScaleDenominator>
      <TextSymbolizer>
        <Label><ogc:PropertyName>name</ogc:PropertyName></Label>
        <Font>
          <CssParameter name="font-family">Arial</CssParameter>
          <CssParameter name="font-size">8</CssParameter>
          <CssParameter name="font-style">italic</CssParameter>
        </Font>
        <LabelPlacement>
          <LinePlacement><PerpendicularOffset>5</PerpendicularOffset></LinePlacement>
        </LabelPlacement>
        <Halo><Radius>1.5</Radius><Fill><CssParameter name="fill">#ffffff</CssParameter></Fill></Halo>
        <Fill><CssParameter name="fill">#0e7490</CssParameter></Fill>
        <VendorOption name="followLine">true</VendorOption>
        <VendorOption name="group">yes</VendorOption>
        <VendorOption name="maxDisplacement">10</VendorOption>
      </TextSymbolizer>
    </Rule>
  </FeatureTypeStyle></UserStyle></NamedLayer>
</StyledLayerDescriptor>
