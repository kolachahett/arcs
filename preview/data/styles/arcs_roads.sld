<?xml version="1.0" encoding="UTF-8"?>
<!-- ARCS 2.4 roads, by official number (road_class, from scripts/road_classes_24.py):
     expressway        dark casing with a light centre line, every zoom (thinner below zoom 6)
     national highway  bold coral (thinner below zoom 6), with its number on a badge along the line: about every 520 px at
                       zoom 6 and 7, every 260 px from zoom 8
     state highway     amber, from zoom 7
     other main road   light amber, from zoom 9
     Zoom to scale (GeoServer's 0.28 mm pixel): zoom 6 = 1:8,735,660, zoom 7 = 1:4,367,830, zoom 9 = 1:1,091,958. -->
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc">
  <NamedLayer><Name>webgis_india:roads_osm</Name>
  <UserStyle>
  <!-- one FeatureTypeStyle per class, so the classes stack in this order and the expressway's casing lies under its centre line -->
  <FeatureTypeStyle>
    <Rule>
      <Name>other main road</Name>
      <ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>road_class</ogc:PropertyName><ogc:Literal>other main road</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter>
      <MaxScaleDenominator>1150000</MaxScaleDenominator>
      <LineSymbolizer>
        <Stroke>
          <CssParameter name="stroke">#f5c97a</CssParameter>
          <CssParameter name="stroke-width">1.1</CssParameter>
          <CssParameter name="stroke-linecap">round</CssParameter>
          <CssParameter name="stroke-linejoin">round</CssParameter>
        </Stroke>
      </LineSymbolizer>
    </Rule>
  </FeatureTypeStyle>
  <FeatureTypeStyle>
    <Rule>
      <Name>state highway</Name>
      <ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>road_class</ogc:PropertyName><ogc:Literal>state highway</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter>
      <MaxScaleDenominator>4500000</MaxScaleDenominator>
      <LineSymbolizer>
        <Stroke>
          <CssParameter name="stroke">#e09b1a</CssParameter>
          <CssParameter name="stroke-width">1.6</CssParameter>
          <CssParameter name="stroke-linecap">round</CssParameter>
          <CssParameter name="stroke-linejoin">round</CssParameter>
        </Stroke>
      </LineSymbolizer>
    </Rule>
  </FeatureTypeStyle>
  <FeatureTypeStyle>
    <Rule>
      <Name>national highway, below zoom 6</Name>
      <ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>road_class</ogc:PropertyName><ogc:Literal>national highway</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter>
      <MinScaleDenominator>9000000</MinScaleDenominator>
      <LineSymbolizer>
        <Stroke>
          <CssParameter name="stroke">#e8553e</CssParameter>
          <CssParameter name="stroke-width">1.2</CssParameter>
          <CssParameter name="stroke-linecap">round</CssParameter>
          <CssParameter name="stroke-linejoin">round</CssParameter>
        </Stroke>
      </LineSymbolizer>
    </Rule>
    <Rule>
      <Name>national highway</Name>
      <ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>road_class</ogc:PropertyName><ogc:Literal>national highway</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter>
      <MaxScaleDenominator>9000000</MaxScaleDenominator>
      <LineSymbolizer>
        <Stroke>
          <CssParameter name="stroke">#e8553e</CssParameter>
          <CssParameter name="stroke-width">2.6</CssParameter>
          <CssParameter name="stroke-linecap">round</CssParameter>
          <CssParameter name="stroke-linejoin">round</CssParameter>
        </Stroke>
      </LineSymbolizer>
    </Rule>
  </FeatureTypeStyle>
  <FeatureTypeStyle>
    <Rule>
      <Name>expressway, below zoom 6</Name>
      <ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>road_class</ogc:PropertyName><ogc:Literal>expressway</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter>
      <MinScaleDenominator>9000000</MinScaleDenominator>
      <LineSymbolizer>
        <Stroke>
          <CssParameter name="stroke">#1f2a37</CssParameter>
          <CssParameter name="stroke-width">2.4</CssParameter>
          <CssParameter name="stroke-linecap">round</CssParameter>
          <CssParameter name="stroke-linejoin">round</CssParameter>
        </Stroke>
      </LineSymbolizer>
    </Rule>
    <Rule>
      <Name>expressway</Name>
      <ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>road_class</ogc:PropertyName><ogc:Literal>expressway</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter>
      <MaxScaleDenominator>9000000</MaxScaleDenominator>
      <LineSymbolizer>
        <Stroke>
          <CssParameter name="stroke">#1f2a37</CssParameter>
          <CssParameter name="stroke-width">4.2</CssParameter>
          <CssParameter name="stroke-linecap">round</CssParameter>
          <CssParameter name="stroke-linejoin">round</CssParameter>
        </Stroke>
      </LineSymbolizer>
    </Rule>
  </FeatureTypeStyle>
  <FeatureTypeStyle>
    <Rule>
      <Name>expressway centre line, below zoom 6</Name>
      <ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>road_class</ogc:PropertyName><ogc:Literal>expressway</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter>
      <MinScaleDenominator>9000000</MinScaleDenominator>
      <LineSymbolizer>
        <Stroke>
          <CssParameter name="stroke">#f3f4f6</CssParameter>
          <CssParameter name="stroke-width">0.7</CssParameter>
          <CssParameter name="stroke-linecap">round</CssParameter>
          <CssParameter name="stroke-linejoin">round</CssParameter>
        </Stroke>
      </LineSymbolizer>
    </Rule>
    <Rule>
      <Name>expressway centre line</Name>
      <ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>road_class</ogc:PropertyName><ogc:Literal>expressway</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter>
      <MaxScaleDenominator>9000000</MaxScaleDenominator>
      <LineSymbolizer>
        <Stroke>
          <CssParameter name="stroke">#f3f4f6</CssParameter>
          <CssParameter name="stroke-width">1.3</CssParameter>
          <CssParameter name="stroke-linecap">round</CssParameter>
          <CssParameter name="stroke-linejoin">round</CssParameter>
        </Stroke>
      </LineSymbolizer>
    </Rule>

  </FeatureTypeStyle>
  <FeatureTypeStyle>

    <!-- the badge: the first official number on a coral box, upright, repeated about every 260 px along the line,
         never over another badge -->
    <Rule>
      <Name>badge, zoom 6 and 7</Name>
      <ogc:Filter><ogc:Not><ogc:PropertyIsNull><ogc:PropertyName>nh_badge</ogc:PropertyName></ogc:PropertyIsNull></ogc:Not></ogc:Filter>
      <MinScaleDenominator>2300000</MinScaleDenominator>
      <MaxScaleDenominator>9000000</MaxScaleDenominator>
      <TextSymbolizer>
        <Label><ogc:PropertyName>nh_badge</ogc:PropertyName></Label>
        <Font>
          <CssParameter name="font-family">Arial</CssParameter>
          <CssParameter name="font-size">9</CssParameter>
          <CssParameter name="font-weight">bold</CssParameter>
        </Font>
        <LabelPlacement>
          <PointPlacement>
            <AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
          </PointPlacement>
        </LabelPlacement>
        <Fill><CssParameter name="fill">#ffffff</CssParameter></Fill>
        <Graphic>
          <Mark>
            <WellKnownName>square</WellKnownName>
            <Fill><CssParameter name="fill">#c2412d</CssParameter></Fill>
            <Stroke><CssParameter name="stroke">#ffffff</CssParameter><CssParameter name="stroke-width">1</CssParameter></Stroke>
          </Mark>
          <Size>14</Size>
        </Graphic>
        <VendorOption name="graphic-resize">stretch</VendorOption>
        <VendorOption name="graphic-margin">2 4</VendorOption>
        <VendorOption name="repeat">520</VendorOption>
        <!-- GeoServer gives every numbered road one badge at least; 40 px around each keeps it about as sparse as the
             web edition, which places one badge per 520 px cell (it reads repeat, not spaceAround) -->
        <VendorOption name="spaceAround">40</VendorOption>
        <VendorOption name="group">yes</VendorOption>
        <VendorOption name="conflictResolution">true</VendorOption>
      </TextSymbolizer>
    </Rule>
    <Rule>
      <Name>badge, from zoom 8</Name>
      <ogc:Filter><ogc:Not><ogc:PropertyIsNull><ogc:PropertyName>nh_badge</ogc:PropertyName></ogc:PropertyIsNull></ogc:Not></ogc:Filter>
      <MaxScaleDenominator>2300000</MaxScaleDenominator>
      <TextSymbolizer>
        <Label><ogc:PropertyName>nh_badge</ogc:PropertyName></Label>
        <Font>
          <CssParameter name="font-family">Arial</CssParameter>
          <CssParameter name="font-size">9</CssParameter>
          <CssParameter name="font-weight">bold</CssParameter>
        </Font>
        <LabelPlacement>
          <PointPlacement>
            <AnchorPoint><AnchorPointX>0.5</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
          </PointPlacement>
        </LabelPlacement>
        <Fill><CssParameter name="fill">#ffffff</CssParameter></Fill>
        <Graphic>
          <Mark>
            <WellKnownName>square</WellKnownName>
            <Fill><CssParameter name="fill">#c2412d</CssParameter></Fill>
            <Stroke><CssParameter name="stroke">#ffffff</CssParameter><CssParameter name="stroke-width">1</CssParameter></Stroke>
          </Mark>
          <Size>14</Size>
        </Graphic>
        <VendorOption name="graphic-resize">stretch</VendorOption>
        <VendorOption name="graphic-margin">2 4</VendorOption>
        <VendorOption name="repeat">260</VendorOption>
        <VendorOption name="spaceAround">6</VendorOption>
        <VendorOption name="group">yes</VendorOption>
        <VendorOption name="conflictResolution">true</VendorOption>
      </TextSymbolizer>
    </Rule>

  </FeatureTypeStyle></UserStyle></NamedLayer>
</StyledLayerDescriptor>
