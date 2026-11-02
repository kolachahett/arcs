<?xml version="1.0" encoding="UTF-8"?>
<!-- ARCS 2.0 railway stations (OpenStreetMap railway=station and railway=halt, named).
     White dots ringed in the railway purple of arcs_railways.sld; halts are smaller and appear closer in.
     Names appear from 1:500,000. -->
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc">
  <NamedLayer><Name>webgis_india:stations_osm</Name>
  <UserStyle><FeatureTypeStyle>
    <Rule>
      <ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>station</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter>
      <MaxScaleDenominator>3000000</MaxScaleDenominator>
      <PointSymbolizer>
        <Graphic>
          <Mark>
            <WellKnownName>circle</WellKnownName>
            <Fill><CssParameter name="fill">#ffffff</CssParameter></Fill>
            <Stroke><CssParameter name="stroke">#6d28d9</CssParameter><CssParameter name="stroke-width">1.8</CssParameter></Stroke>
          </Mark>
          <Size>7</Size>
        </Graphic>
      </PointSymbolizer>
    </Rule>
    <Rule>
      <ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>railway</ogc:PropertyName><ogc:Literal>halt</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter>
      <MaxScaleDenominator>1000000</MaxScaleDenominator>
      <PointSymbolizer>
        <Graphic>
          <Mark>
            <WellKnownName>circle</WellKnownName>
            <Fill><CssParameter name="fill">#ffffff</CssParameter></Fill>
            <Stroke><CssParameter name="stroke">#6d28d9</CssParameter><CssParameter name="stroke-width">1.4</CssParameter></Stroke>
          </Mark>
          <Size>5</Size>
        </Graphic>
      </PointSymbolizer>
    </Rule>
    <Rule>
      <MaxScaleDenominator>500000</MaxScaleDenominator>
      <TextSymbolizer>
        <Label><ogc:PropertyName>name</ogc:PropertyName></Label>
        <Font>
          <CssParameter name="font-family">Arial</CssParameter>
          <CssParameter name="font-size">8.5</CssParameter>
        </Font>
        <LabelPlacement>
          <PointPlacement>
            <AnchorPoint><AnchorPointX>0</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
            <Displacement><DisplacementX>7</DisplacementX><DisplacementY>0</DisplacementY></Displacement>
          </PointPlacement>
        </LabelPlacement>
        <Halo><Radius>1.5</Radius><Fill><CssParameter name="fill">#ffffff</CssParameter></Fill></Halo>
        <Fill><CssParameter name="fill">#5b21b6</CssParameter></Fill>
        <VendorOption name="maxDisplacement">10</VendorOption>
      </TextSymbolizer>
    </Rule>
  </FeatureTypeStyle></UserStyle></NamedLayer>
</StyledLayerDescriptor>
