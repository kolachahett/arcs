<?xml version="1.0" encoding="UTF-8"?>
<!-- ARCS 2.4 airports with scheduled flights (130), sized by AAI passengers, October 2025 to September 2026 (tier, from
     scripts/airports_24.py): busy 5 million or more, medium 1 to 5 million, regional under 1 million. International
     airports (eAIP India AD 1.3, AIRAC November 2026) have an outer ring. -->
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc">
  <NamedLayer><Name>webgis_india:airports_24</Name>
  <UserStyle><FeatureTypeStyle>
    <Rule>
      <Name>international ring, busy</Name>
      <ogc:Filter><ogc:And>
        <ogc:PropertyIsEqualTo><ogc:PropertyName>international</ogc:PropertyName><ogc:Literal>yes</ogc:Literal></ogc:PropertyIsEqualTo>
        <ogc:PropertyIsEqualTo><ogc:PropertyName>tier</ogc:PropertyName><ogc:Literal>busy</ogc:Literal></ogc:PropertyIsEqualTo>
      </ogc:And></ogc:Filter>
      <PointSymbolizer><Graphic><Mark><WellKnownName>circle</WellKnownName>
        <Stroke><CssParameter name="stroke">#be123c</CssParameter><CssParameter name="stroke-width">1.6</CssParameter></Stroke>
      </Mark><Size>23</Size></Graphic></PointSymbolizer>
    </Rule>
    <Rule>
      <Name>international ring, medium</Name>
      <ogc:Filter><ogc:And>
        <ogc:PropertyIsEqualTo><ogc:PropertyName>international</ogc:PropertyName><ogc:Literal>yes</ogc:Literal></ogc:PropertyIsEqualTo>
        <ogc:PropertyIsEqualTo><ogc:PropertyName>tier</ogc:PropertyName><ogc:Literal>medium</ogc:Literal></ogc:PropertyIsEqualTo>
      </ogc:And></ogc:Filter>
      <PointSymbolizer><Graphic><Mark><WellKnownName>circle</WellKnownName>
        <Stroke><CssParameter name="stroke">#be123c</CssParameter><CssParameter name="stroke-width">1.5</CssParameter></Stroke>
      </Mark><Size>19</Size></Graphic></PointSymbolizer>
    </Rule>
    <Rule>
      <Name>international ring, regional</Name>
      <ogc:Filter><ogc:And>
        <ogc:PropertyIsEqualTo><ogc:PropertyName>international</ogc:PropertyName><ogc:Literal>yes</ogc:Literal></ogc:PropertyIsEqualTo>
        <ogc:PropertyIsEqualTo><ogc:PropertyName>tier</ogc:PropertyName><ogc:Literal>regional</ogc:Literal></ogc:PropertyIsEqualTo>
      </ogc:And></ogc:Filter>
      <PointSymbolizer><Graphic><Mark><WellKnownName>circle</WellKnownName>
        <Stroke><CssParameter name="stroke">#be123c</CssParameter><CssParameter name="stroke-width">1.4</CssParameter></Stroke>
      </Mark><Size>16</Size></Graphic></PointSymbolizer>
    </Rule>
    <Rule>
      <Name>busy</Name>
      <ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>tier</ogc:PropertyName><ogc:Literal>busy</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter>
      <PointSymbolizer><Graphic><Mark><WellKnownName>circle</WellKnownName>
        <Fill><CssParameter name="fill">#e11d48</CssParameter></Fill>
        <Stroke><CssParameter name="stroke">#ffffff</CssParameter><CssParameter name="stroke-width">2</CssParameter></Stroke>
      </Mark><Size>15</Size></Graphic></PointSymbolizer>
    </Rule>
    <Rule>
      <Name>medium</Name>
      <ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>tier</ogc:PropertyName><ogc:Literal>medium</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter>
      <PointSymbolizer><Graphic><Mark><WellKnownName>circle</WellKnownName>
        <Fill><CssParameter name="fill">#f43f5e</CssParameter></Fill>
        <Stroke><CssParameter name="stroke">#ffffff</CssParameter><CssParameter name="stroke-width">2</CssParameter></Stroke>
      </Mark><Size>11</Size></Graphic></PointSymbolizer>
    </Rule>
    <Rule>
      <Name>regional</Name>
      <ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>tier</ogc:PropertyName><ogc:Literal>regional</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter>
      <PointSymbolizer><Graphic><Mark><WellKnownName>circle</WellKnownName>
        <Fill><CssParameter name="fill">#fb7185</CssParameter></Fill>
        <Stroke><CssParameter name="stroke">#ffffff</CssParameter><CssParameter name="stroke-width">1.6</CssParameter></Stroke>
      </Mark><Size>8</Size></Graphic></PointSymbolizer>
    </Rule>
  </FeatureTypeStyle></UserStyle></NamedLayer>
</StyledLayerDescriptor>
