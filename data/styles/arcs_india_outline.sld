<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc">
  <!-- ARCS 2.2: India's national boundary (the Survey of India states dissolved), always shown. It is thinner than the
       States border and drawn just below it in the same colour, so with States on the map looks exactly as before. -->
  <NamedLayer><Name>webgis_india:arcs_india_outline</Name>
  <UserStyle><FeatureTypeStyle>
    <Rule>
      <PolygonSymbolizer>
        <Stroke>
          <CssParameter name="stroke">#3730a3</CssParameter>
          <CssParameter name="stroke-width">1.2</CssParameter>
          <CssParameter name="stroke-opacity">1.0</CssParameter>
        </Stroke>
      </PolygonSymbolizer>
    </Rule>
  </FeatureTypeStyle></UserStyle></NamedLayer>
</StyledLayerDescriptor>
