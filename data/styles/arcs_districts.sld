<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc">
  <NamedLayer><Name>webgis_india:districts</Name>
  <UserStyle><FeatureTypeStyle>
    <Rule>
      <PolygonSymbolizer>
        <Fill>
          <CssParameter name="fill">#0ea5e9</CssParameter>
          <CssParameter name="fill-opacity">0.03</CssParameter>
        </Fill>
        <Stroke>
          <CssParameter name="stroke">#0284c7</CssParameter>
          <CssParameter name="stroke-width">0.7</CssParameter>
          <CssParameter name="stroke-opacity">0.65</CssParameter>
          <CssParameter name="stroke-dasharray">5 3</CssParameter>
        </Stroke>
      </PolygonSymbolizer>
    </Rule>
    <Rule>
      <MaxScaleDenominator>3000000</MaxScaleDenominator>
      <TextSymbolizer>
        <Label><ogc:PropertyName>district</ogc:PropertyName></Label>
        <Font>
          <CssParameter name="font-family">Arial</CssParameter>
          <CssParameter name="font-size">9</CssParameter>
          <CssParameter name="font-style">italic</CssParameter>
        </Font>
        <LabelPlacement>
          <PointPlacement>
            <AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
          </PointPlacement>
        </LabelPlacement>
        <Halo><Radius>1.5</Radius><Fill><CssParameter name="fill">#ffffff</CssParameter></Fill></Halo>
        <Fill><CssParameter name="fill">#0369a1</CssParameter></Fill>
        <VendorOption name="autoWrap">40</VendorOption>
        <VendorOption name="maxDisplacement">20</VendorOption>
      </TextSymbolizer>
    </Rule>
  </FeatureTypeStyle></UserStyle></NamedLayer>
</StyledLayerDescriptor>