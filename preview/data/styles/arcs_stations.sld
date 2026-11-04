<?xml version="1.0" encoding="UTF-8"?>
<!-- ARCS 2.4 stations, by rank (stations_osm.rank, from scripts/rail_classes_24.py):
     junction   junctions and terminals, from zoom 7 (1:4,367,830), names from zoom 9 (1:1,091,958)
     station    from zoom 10 (1:545,979), names from zoom 11
     halt       from zoom 11 (1:272,989), names from zoom 12 (1:136,495) -->
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc">
  <NamedLayer><Name>webgis_india:stations_osm</Name>
  <UserStyle><FeatureTypeStyle>
    <Rule>
      <Name>halt</Name>
      <ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>rank</ogc:PropertyName><ogc:Literal>halt</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter>
      <MaxScaleDenominator>285000</MaxScaleDenominator>
      <PointSymbolizer>
        <Graphic>
          <Mark>
            <WellKnownName>circle</WellKnownName>
            <Fill><CssParameter name="fill">#ffffff</CssParameter></Fill>
            <Stroke><CssParameter name="stroke">#6d28d9</CssParameter><CssParameter name="stroke-width">1.2</CssParameter></Stroke>
          </Mark>
          <Size>5</Size>
        </Graphic>
      </PointSymbolizer>
    </Rule>
    <Rule>
      <Name>station</Name>
      <ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>rank</ogc:PropertyName><ogc:Literal>station</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter>
      <MaxScaleDenominator>570000</MaxScaleDenominator>
      <PointSymbolizer>
        <Graphic>
          <Mark>
            <WellKnownName>circle</WellKnownName>
            <Fill><CssParameter name="fill">#ffffff</CssParameter></Fill>
            <Stroke><CssParameter name="stroke">#6d28d9</CssParameter><CssParameter name="stroke-width">1.6</CssParameter></Stroke>
          </Mark>
          <Size>7</Size>
        </Graphic>
      </PointSymbolizer>
    </Rule>
    <Rule>
      <Name>junction or terminal</Name>
      <ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>rank</ogc:PropertyName><ogc:Literal>junction</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter>
      <MaxScaleDenominator>4500000</MaxScaleDenominator>
      <PointSymbolizer>
        <Graphic>
          <Mark>
            <WellKnownName>circle</WellKnownName>
            <Fill><CssParameter name="fill">#5b21b6</CssParameter></Fill>
            <Stroke><CssParameter name="stroke">#ffffff</CssParameter><CssParameter name="stroke-width">1.8</CssParameter></Stroke>
          </Mark>
          <Size>9</Size>
        </Graphic>
      </PointSymbolizer>
    </Rule>
    <Rule>
      <ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>rank</ogc:PropertyName><ogc:Literal>junction</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter>
      <MaxScaleDenominator>1150000</MaxScaleDenominator>
      <TextSymbolizer>
        <Label><ogc:PropertyName>name</ogc:PropertyName></Label>
        <Font>
          <CssParameter name="font-family">Arial</CssParameter>
          <CssParameter name="font-size">9</CssParameter>
          <CssParameter name="font-weight">bold</CssParameter>
        </Font>
        <LabelPlacement>
          <PointPlacement>
            <AnchorPoint><AnchorPointX>0</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
            <Displacement><DisplacementX>8</DisplacementX><DisplacementY>0</DisplacementY></Displacement>
          </PointPlacement>
        </LabelPlacement>
        <Halo><Radius>1.5</Radius><Fill><CssParameter name="fill">#ffffff</CssParameter></Fill></Halo>
        <Fill><CssParameter name="fill">#4c1d95</CssParameter></Fill>
        <VendorOption name="maxDisplacement">10</VendorOption>
      </TextSymbolizer>
    </Rule>
    <Rule>
      <ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>rank</ogc:PropertyName><ogc:Literal>station</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter>
      <MaxScaleDenominator>285000</MaxScaleDenominator>
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
    <Rule>
      <ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>rank</ogc:PropertyName><ogc:Literal>halt</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter>
      <MaxScaleDenominator>140000</MaxScaleDenominator>
      <TextSymbolizer>
        <Label><ogc:PropertyName>name</ogc:PropertyName></Label>
        <Font>
          <CssParameter name="font-family">Arial</CssParameter>
          <CssParameter name="font-size">8</CssParameter>
        </Font>
        <LabelPlacement>
          <PointPlacement>
            <AnchorPoint><AnchorPointX>0</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
            <Displacement><DisplacementX>6</DisplacementX><DisplacementY>0</DisplacementY></Displacement>
          </PointPlacement>
        </LabelPlacement>
        <Halo><Radius>1.5</Radius><Fill><CssParameter name="fill">#ffffff</CssParameter></Fill></Halo>
        <Fill><CssParameter name="fill">#6d28d9</CssParameter></Fill>
        <VendorOption name="maxDisplacement">10</VendorOption>
      </TextSymbolizer>
    </Rule>
  </FeatureTypeStyle></UserStyle></NamedLayer>
</StyledLayerDescriptor>
