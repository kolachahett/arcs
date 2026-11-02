<?xml version="1.0" encoding="UTF-8"?>
<!-- ARCS 2.0 rivers (OpenStreetMap named rivers). The same colours, widths and halos as arcs_rivers.sld;
     major = 1 (300 km or more of named river in India) takes the place of Natural Earth's scalerank <= 3.
     Minor rivers appear from 1:5,000,000, so the national view keeps its current look. -->
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc">
  <NamedLayer><Name>webgis_india:rivers_osm</Name>
  <UserStyle><FeatureTypeStyle>
    <Rule>
      <ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>major</ogc:PropertyName><ogc:Literal>1</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter>
      <LineSymbolizer>
        <Stroke>
          <CssParameter name="stroke">#a5f3fc</CssParameter>
          <CssParameter name="stroke-width">5</CssParameter>
          <CssParameter name="stroke-opacity">0.35</CssParameter>
          <CssParameter name="stroke-linecap">round</CssParameter>
        </Stroke>
      </LineSymbolizer>
    </Rule>
    <Rule>
      <ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>major</ogc:PropertyName><ogc:Literal>1</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter>
      <LineSymbolizer>
        <Stroke>
          <CssParameter name="stroke">#0891b2</CssParameter>
          <CssParameter name="stroke-width">2.0</CssParameter>
          <CssParameter name="stroke-opacity">1.0</CssParameter>
          <CssParameter name="stroke-linecap">round</CssParameter>
          <CssParameter name="stroke-linejoin">round</CssParameter>
        </Stroke>
      </LineSymbolizer>
    </Rule>
    <Rule>
      <ogc:Filter><ogc:PropertyIsNotEqualTo><ogc:PropertyName>major</ogc:PropertyName><ogc:Literal>1</ogc:Literal></ogc:PropertyIsNotEqualTo></ogc:Filter>
      <MaxScaleDenominator>5000000</MaxScaleDenominator>
      <LineSymbolizer>
        <Stroke>
          <CssParameter name="stroke">#a5f3fc</CssParameter>
          <CssParameter name="stroke-width">2.5</CssParameter>
          <CssParameter name="stroke-opacity">0.25</CssParameter>
          <CssParameter name="stroke-linecap">round</CssParameter>
        </Stroke>
      </LineSymbolizer>
    </Rule>
    <Rule>
      <ogc:Filter><ogc:PropertyIsNotEqualTo><ogc:PropertyName>major</ogc:PropertyName><ogc:Literal>1</ogc:Literal></ogc:PropertyIsNotEqualTo></ogc:Filter>
      <MaxScaleDenominator>5000000</MaxScaleDenominator>
      <LineSymbolizer>
        <Stroke>
          <CssParameter name="stroke">#06b6d4</CssParameter>
          <CssParameter name="stroke-width">1.0</CssParameter>
          <CssParameter name="stroke-opacity">0.85</CssParameter>
          <CssParameter name="stroke-linecap">round</CssParameter>
        </Stroke>
      </LineSymbolizer>
    </Rule>
    <Rule>
      <ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>major</ogc:PropertyName><ogc:Literal>1</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter>
      <MaxScaleDenominator>5000000</MaxScaleDenominator>
      <TextSymbolizer>
        <Label><ogc:PropertyName>name</ogc:PropertyName></Label>
        <Font>
          <CssParameter name="font-family">Arial</CssParameter>
          <CssParameter name="font-size">8</CssParameter>
          <CssParameter name="font-style">italic</CssParameter>
        </Font>
        <LabelPlacement>
          <LinePlacement><PerpendicularOffset>6</PerpendicularOffset></LinePlacement>
        </LabelPlacement>
        <Halo><Radius>1.5</Radius><Fill><CssParameter name="fill">#ffffff</CssParameter></Fill></Halo>
        <Fill><CssParameter name="fill">#0e7490</CssParameter></Fill>
        <VendorOption name="followLine">true</VendorOption>
        <VendorOption name="maxDisplacement">10</VendorOption>
      </TextSymbolizer>
    </Rule>
    <Rule>
      <ogc:Filter><ogc:PropertyIsNotEqualTo><ogc:PropertyName>major</ogc:PropertyName><ogc:Literal>1</ogc:Literal></ogc:PropertyIsNotEqualTo></ogc:Filter>
      <MaxScaleDenominator>1000000</MaxScaleDenominator>
      <TextSymbolizer>
        <Label><ogc:PropertyName>name</ogc:PropertyName></Label>
        <Font>
          <CssParameter name="font-family">Arial</CssParameter>
          <CssParameter name="font-size">8</CssParameter>
          <CssParameter name="font-style">italic</CssParameter>
        </Font>
        <LabelPlacement>
          <LinePlacement><PerpendicularOffset>6</PerpendicularOffset></LinePlacement>
        </LabelPlacement>
        <Halo><Radius>1.5</Radius><Fill><CssParameter name="fill">#ffffff</CssParameter></Fill></Halo>
        <Fill><CssParameter name="fill">#0e7490</CssParameter></Fill>
        <VendorOption name="followLine">true</VendorOption>
        <VendorOption name="maxDisplacement">10</VendorOption>
      </TextSymbolizer>
    </Rule>
  </FeatureTypeStyle></UserStyle></NamedLayer>
</StyledLayerDescriptor>
