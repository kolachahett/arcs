<?xml version="1.0" encoding="UTF-8"?>
<!-- ARCS 2.4 other aerodromes: the 20 official civil airports without scheduled flights (scripts/airports_24.py), a faint
     hollow circle; the place card gives the reason recorded for each. Off by default. -->
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc">
  <NamedLayer><Name>webgis_india:aerodromes_24</Name>
  <UserStyle><FeatureTypeStyle>
    <Rule>
      <Name>other aerodrome</Name>
      <PointSymbolizer><Graphic><Mark><WellKnownName>circle</WellKnownName>
        <Fill><CssParameter name="fill">#ffffff</CssParameter><CssParameter name="fill-opacity">0.35</CssParameter></Fill>
        <Stroke><CssParameter name="stroke">#9f1239</CssParameter><CssParameter name="stroke-width">1.4</CssParameter><CssParameter name="stroke-opacity">0.6</CssParameter></Stroke>
      </Mark><Size>9</Size></Graphic></PointSymbolizer>
    </Rule>
  </FeatureTypeStyle></UserStyle></NamedLayer>
</StyledLayerDescriptor>
