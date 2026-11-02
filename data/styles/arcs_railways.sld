<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc">
  <NamedLayer><Name>webgis_india:railways</Name>
  <UserStyle><FeatureTypeStyle>

    <Rule>
      <MinScaleDenominator>3000000</MinScaleDenominator>
      <LineSymbolizer>
        <Stroke>
          <CssParameter name="stroke">#7c3aed</CssParameter>
          <CssParameter name="stroke-width">1.0</CssParameter>
          <CssParameter name="stroke-opacity">0.8</CssParameter>
        </Stroke>
      </LineSymbolizer>
    </Rule>

    <Rule>
      <MaxScaleDenominator>3000000</MaxScaleDenominator>
      <LineSymbolizer>
        <Stroke>
          <CssParameter name="stroke">#e2e8f0</CssParameter>
          <CssParameter name="stroke-width">3.5</CssParameter>
          <CssParameter name="stroke-opacity">0.9</CssParameter>
          <CssParameter name="stroke-linecap">round</CssParameter>
        </Stroke>
      </LineSymbolizer>
    </Rule>
    
    <Rule>
      <MaxScaleDenominator>3000000</MaxScaleDenominator>
      <LineSymbolizer>
        <Stroke>
          <CssParameter name="stroke">#7c3aed</CssParameter>
          <CssParameter name="stroke-width">1.8</CssParameter>
          <CssParameter name="stroke-opacity">1.0</CssParameter>
          <CssParameter name="stroke-dasharray">10 4</CssParameter>
          <CssParameter name="stroke-linecap">butt</CssParameter>
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
          <LinePlacement><PerpendicularOffset>8</PerpendicularOffset></LinePlacement>
        </LabelPlacement>
        <Halo><Radius>1.5</Radius><Fill><CssParameter name="fill">#ffffff</CssParameter></Fill></Halo>
        <Fill><CssParameter name="fill">#5b21b6</CssParameter></Fill>
        <VendorOption name="maxDisplacement">10</VendorOption>
        <VendorOption name="followLine">true</VendorOption>
      </TextSymbolizer>
    </Rule>

  </FeatureTypeStyle></UserStyle></NamedLayer>
</StyledLayerDescriptor>