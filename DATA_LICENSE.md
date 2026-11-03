# ARCS data licences

The copyright notice in [LICENSE](LICENSE) covers the ARCS code, styles and page design only. The map data in `data/`
keeps its owners' licences.

## OpenStreetMap: roads, railways, stations and rivers

`data/roads.pmtiles`, `data/railways.pmtiles`, `data/rivers.pmtiles`, `data/stations.geojson` and the lookup files
`data/lk_highways.pmtiles`, `data/lk_roads.pmtiles`, `data/lk_rivers.pmtiles` and `data/lookup.json`:

Contains information from OpenStreetMap, © OpenStreetMap contributors (https://www.openstreetmap.org/copyright),
made available under the Open Database License (ODbL) 1.0 (https://opendatacommons.org/licenses/odbl/1-0/).
ARCS extracted these files from the Geofabrik India extract (data to 1 November 2026), kept motorway, trunk, primary
and secondary roads, railway track, named stations and halts and named rivers, left out stations tagged as out of use
and duplicate stations, applied a few confirmed renamings, and simplified the drawn tiles. These files are themselves
licensed under the ODbL 1.0. The scripts used to make them are described in the project's README and are available
free on request.

## OurAirports: airports

`data/airports.geojson`: from OurAirports (https://ourairports.com/data/), which is in the public domain; India only,
without closed airports and heliports, downloaded 2 November 2026.

## Survey of India: boundaries

`data/states.geojson`, `data/states_lite.geojson`, `data/districts.geojson`, `data/india_outline.geojson` and
`data/lk_admin.pmtiles`: Source: Survey of India, Government of India. The 2020 Administrative Boundary Database
(metadata dated 16 October 2025); the drawn files are simplified, and the outline is the states dissolved. ARCS
claims no rights in this data.

## Elevation (not stored here)

Looked up live from the Open-Meteo.com elevation API (https://open-meteo.com/, CC BY 4.0). Produced using Copernicus
WorldDEM™-90 © DLR e.V. 2010-2014 and © Airbus Defence and Space GmbH 2014-2018 provided under COPERNICUS by the
European Union and ESA; all rights reserved. The organisations in charge of the Copernicus programme by law or by
delegation do not incur any liability for any use of the Copernicus WorldDEM™-90.
