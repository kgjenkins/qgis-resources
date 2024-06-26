# qgis-resources
QGIS models and styles by Keith Jenkins

# Polygon Tools

## Borders

Given a set of adjacent polygons, this model outputs a layer of border lines for each unique pair of polygons that share a border.

https://github.com/kgjenkins/qgis-resources/assets/3355358/6cd096d7-a388-4cef-af0c-8820dc37b93e


## Count Polygon Overlap

Given a set of overlapping polygons (like species ranges), this model outputs a layer of polygons with a count of how many input polygons overlap there.

![image](https://user-images.githubusercontent.com/3355358/159135032-515a8e10-7afb-4980-bbe3-d98d1518e0c8.png)



# Raster Styles

The following styles provide colors and detailed legend labels for specific datasets.  Here's how to use these .qml files in QGIS:

* Open the Layer Styling panel for the layer you want to style
* Click the "Style Manager" tab (on the left of the panel, 4th tab from the top)
* Click the "Load Style" button (folder icon)
* Select and open the .qml file you wish to use
* Switch back to the "Symbology" tab (on the left the panel, 1st tab at top)
* Click the "Apply" button at bottom right of the panel

![qml](https://user-images.githubusercontent.com/3355358/158465293-68c0d68b-b375-4f5e-adfb-874400df7963.gif)

## GlobCover

![image](https://user-images.githubusercontent.com/3355358/159135198-5248bb54-5cb7-4787-aff1-8b52efb3bf6e.png)

## NLCD Landcover

![image](https://user-images.githubusercontent.com/3355358/159135260-b3abd266-5bdf-4335-9def-82b77b398a11.png)

## USDA Cropland Data Layer

![image](https://user-images.githubusercontent.com/3355358/159135908-eb113062-bfbd-4b7a-9cdd-2f73c851d48a.png)

## USGS GAP/Landfire

![image](https://github.com/kgjenkins/qgis-resources/assets/3355358/af95e48e-9c0b-44f7-92ea-f8f845f87108)

## Raster Aspect

This style provides a smoothly wrapping spectrum of colors for values 0 - 360, where the color for 0 and 360 are the same:

![image](https://user-images.githubusercontent.com/3355358/159134729-69a34fe7-d50e-48e2-91dc-2bd070f8d169.png)
