# ARCS – India web GIS portal

**How well connected is any place in India?** Open the map at **https://kolachahett.github.io/arcs/** and click anywhere:
a place card gives the place's name, district, state, coordinates and elevation, and the distance to the nearest national
highway or expressway, railway station, airport with scheduled flights, major river and main road, in a straight line and,
on request, by road. About the project: https://kolachahett.github.io/arcs/about.html

This repository is the published web edition: it runs in the browser with no server, from GeoJSON and PMTiles files exported
from my PostGIS database and drawn with my GeoServer styles. The readable source and the build scripts are in my private
repository.

## How it was built

I prepared the original six layers in QGIS, loaded them into PostGIS with pgAdmin, and published them on GeoServer. The web map, the 2.x data updates and the serverless web edition were built with AI coding tools (Claude Code); I chose the features and data sources, and reviewed and tested the results.

## Data

- Boundaries: Source: Survey of India, Government of India (2020 Administrative Boundary Database, metadata dated 16 October 2025).
- Roads, railways, stations and rivers: © OpenStreetMap contributors, under the ODbL 1.0 (Geofabrik India extract, data to 1 November 2026).
- Airports: OurAirports (public domain), downloaded 2 November 2026.
- Elevation (looked up live): Copernicus WorldDEM-90 via the Open-Meteo.com elevation API (CC BY 4.0).
- Place names and search (looked up live): Nominatim, © OpenStreetMap contributors. Routing (on request): OSRM.

## Privacy

When you click the map, ARCS sends that point to Nominatim for the place name and to Open-Meteo for elevation, and, if you press By road, to OSRM. Your browser also loads map tiles from Esri, fonts from Google Fonts and code from jsDelivr. ARCS has no tracking and no cookies; saved places stay in your browser.

## Licences

The ARCS code, styles and page design are © 2026 Kolacha Hetkumar, all rights reserved ([LICENSE](LICENSE)). The map data
keeps its owners' licences ([DATA_LICENSE.md](DATA_LICENSE.md)): the OpenStreetMap-derived files stay under the ODbL 1.0.
