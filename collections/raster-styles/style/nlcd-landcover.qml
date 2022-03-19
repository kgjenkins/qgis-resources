<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" maxScale="0" version="3.24.0-Tisler" styleCategories="AllStyleCategories" minScale="1e+08">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal enabled="0" fetchMode="0" mode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <customproperties>
    <Option type="Map">
      <Option name="WMSBackgroundLayer" type="QString" value="false"/>
      <Option name="WMSPublishDataSourceUrl" type="QString" value="false"/>
      <Option name="embeddedWidgets/count" type="QString" value="0"/>
      <Option name="identify/format" type="QString" value="Value"/>
    </Option>
  </customproperties>
  <pipe-data-defined-properties>
    <Option type="Map">
      <Option name="name" type="QString" value=""/>
      <Option name="properties"/>
      <Option name="type" type="QString" value="collection"/>
    </Option>
  </pipe-data-defined-properties>
  <pipe>
    <provider>
      <resampling maxOversampling="2" enabled="false" zoomedOutResamplingMethod="nearestNeighbour" zoomedInResamplingMethod="nearestNeighbour"/>
    </provider>
    <rasterrenderer alphaBand="-1" band="1" opacity="1" nodataColor="" type="paletted">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <colorPalette>
        <paletteEntry color="#486da2" alpha="255" value="11" label="11 Open Water"/>
        <paletteEntry color="#e7effc" alpha="255" value="12" label="12 Perennial Ice/Snow"/>
        <paletteEntry color="#e1cdce" alpha="255" value="21" label="21 Developed, Open Space"/>
        <paletteEntry color="#dc9881" alpha="255" value="22" label="22 Developed, Low Intensity"/>
        <paletteEntry color="#f10100" alpha="255" value="23" label="23 Developed, Medium Intensity"/>
        <paletteEntry color="#ab0101" alpha="255" value="24" label="24 Developed, High Intensity"/>
        <paletteEntry color="#b3afa4" alpha="255" value="31" label="31 Barren Land (Rock/Sand/Clay)"/>
        <paletteEntry color="#6ca966" alpha="255" value="41" label="41 Deciduous Forest"/>
        <paletteEntry color="#1d6533" alpha="255" value="42" label="42 Evergreen Forest"/>
        <paletteEntry color="#bdcc93" alpha="255" value="43" label="43 Mixed Forest"/>
        <paletteEntry color="#af963c" alpha="255" value="51" label="51 Dwarf Scrub"/>
        <paletteEntry color="#d1bb82" alpha="255" value="52" label="52 Shrub/Scrub"/>
        <paletteEntry color="#edeccd" alpha="255" value="71" label="71 Grassland/Herbaceous"/>
        <paletteEntry color="#d0d181" alpha="255" value="72" label="72 Sedge/Herbaceous"/>
        <paletteEntry color="#a4cc51" alpha="255" value="73" label="73 Lichens"/>
        <paletteEntry color="#82ba9d" alpha="255" value="74" label="74 Moss"/>
        <paletteEntry color="#ddd83e" alpha="255" value="81" label="81 Pasture/Hay"/>
        <paletteEntry color="#ae7229" alpha="255" value="82" label="82 Cultivated Crops"/>
        <paletteEntry color="#bbd7ed" alpha="255" value="90" label="90 Woody Wetlands"/>
        <paletteEntry color="#71a4c1" alpha="255" value="95" label="95 Herbaceous Wetlands"/>
      </colorPalette>
      <colorramp name="[source]" type="randomcolors">
        <Option/>
      </colorramp>
    </rasterrenderer>
    <brightnesscontrast brightness="0" contrast="0" gamma="1"/>
    <huesaturation saturation="0" colorizeGreen="128" colorizeOn="0" invertColors="0" colorizeRed="255" colorizeBlue="128" grayscaleMode="0" colorizeStrength="100"/>
    <rasterresampler maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
