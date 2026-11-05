<?xml version="1.0" encoding="UTF-8"?>
<!-- ARCS 2.4 district connectivity, Rail: people within 10 km of a station or halt (written by scripts/connectivity_styles_24.py). -->
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc">
  <NamedLayer><Name>webgis_india:connectivity_24</Name>
  <UserStyle><Name>arcs_connectivity_rail</Name><Title>Rail: people within 10 km of a station or halt</Title><FeatureTypeStyle>
    <Rule>
      <Name>disputed area, or a district not scored</Name>
      <ogc:Filter><ogc:PropertyIsNotEqualTo><ogc:PropertyName>shown_as</ogc:PropertyName><ogc:Literal>classed</ogc:Literal></ogc:PropertyIsNotEqualTo></ogc:Filter>
      <PolygonSymbolizer>
        <Fill><CssParameter name="fill">#b9bec5</CssParameter><CssParameter name="fill-opacity">1.0</CssParameter></Fill>
        <Stroke><CssParameter name="stroke">#ffffff</CssParameter><CssParameter name="stroke-width">0.5</CssParameter><CssParameter name="stroke-opacity">0.8</CssParameter></Stroke>
      </PolygonSymbolizer>
    </Rule>
    <Rule>
      <Name>under 20%</Name>
      <ogc:Filter><ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>shown_as</ogc:PropertyName><ogc:Literal>classed</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>rail_band</ogc:PropertyName><ogc:Literal>1</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And></ogc:Filter>
      <PolygonSymbolizer>
        <Fill><CssParameter name="fill">#e3f4f1</CssParameter><CssParameter name="fill-opacity">1.0</CssParameter></Fill>
        <Stroke><CssParameter name="stroke">#ffffff</CssParameter><CssParameter name="stroke-width">0.5</CssParameter><CssParameter name="stroke-opacity">0.8</CssParameter></Stroke>
      </PolygonSymbolizer>
    </Rule>
    <Rule>
      <Name>20 to 40%</Name>
      <ogc:Filter><ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>shown_as</ogc:PropertyName><ogc:Literal>classed</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>rail_band</ogc:PropertyName><ogc:Literal>2</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And></ogc:Filter>
      <PolygonSymbolizer>
        <Fill><CssParameter name="fill">#a6dcd3</CssParameter><CssParameter name="fill-opacity">1.0</CssParameter></Fill>
        <Stroke><CssParameter name="stroke">#ffffff</CssParameter><CssParameter name="stroke-width">0.5</CssParameter><CssParameter name="stroke-opacity">0.8</CssParameter></Stroke>
      </PolygonSymbolizer>
    </Rule>
    <Rule>
      <Name>40 to 60%</Name>
      <ogc:Filter><ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>shown_as</ogc:PropertyName><ogc:Literal>classed</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>rail_band</ogc:PropertyName><ogc:Literal>3</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And></ogc:Filter>
      <PolygonSymbolizer>
        <Fill><CssParameter name="fill">#5fbdb1</CssParameter><CssParameter name="fill-opacity">1.0</CssParameter></Fill>
        <Stroke><CssParameter name="stroke">#ffffff</CssParameter><CssParameter name="stroke-width">0.5</CssParameter><CssParameter name="stroke-opacity">0.8</CssParameter></Stroke>
      </PolygonSymbolizer>
    </Rule>
    <Rule>
      <Name>60 to 80%</Name>
      <ogc:Filter><ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>shown_as</ogc:PropertyName><ogc:Literal>classed</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>rail_band</ogc:PropertyName><ogc:Literal>4</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And></ogc:Filter>
      <PolygonSymbolizer>
        <Fill><CssParameter name="fill">#238f86</CssParameter><CssParameter name="fill-opacity">1.0</CssParameter></Fill>
        <Stroke><CssParameter name="stroke">#ffffff</CssParameter><CssParameter name="stroke-width">0.5</CssParameter><CssParameter name="stroke-opacity">0.8</CssParameter></Stroke>
      </PolygonSymbolizer>
    </Rule>
    <Rule>
      <Name>80% or more</Name>
      <ogc:Filter><ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>shown_as</ogc:PropertyName><ogc:Literal>classed</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>rail_band</ogc:PropertyName><ogc:Literal>5</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And></ogc:Filter>
      <PolygonSymbolizer>
        <Fill><CssParameter name="fill">#0b5f5a</CssParameter><CssParameter name="fill-opacity">1.0</CssParameter></Fill>
        <Stroke><CssParameter name="stroke">#ffffff</CssParameter><CssParameter name="stroke-width">0.5</CssParameter><CssParameter name="stroke-opacity">0.8</CssParameter></Stroke>
      </PolygonSymbolizer>
    </Rule>
  </FeatureTypeStyle></UserStyle></NamedLayer>
</StyledLayerDescriptor>
