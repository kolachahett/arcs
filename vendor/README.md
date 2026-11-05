# Map libraries

Served from the site itself (since ARCS 2.4), so the map does not depend on a CDN. Each file is byte for byte
the npm package's file from https://cdn.jsdelivr.net/npm/, checked against the integrity hash its page pins,
and the browser checks that hash again on every load. Each folder keeps the package's licence.

- `ol-mapbox-style@12.6.1` (LICENSE; the packages it bundles in THIRD-PARTY-LICENSES.md): used by the web edition
- `ol-pmtiles@2.0.2` (LICENSE, from https://raw.githubusercontent.com/protomaps/PMTiles/main/LICENSE; the packages it bundles in THIRD-PARTY-LICENSES.md): used by the web edition
- `ol@9.2.4` (LICENSE.md; the packages it bundles in THIRD-PARTY-LICENSES.md): used by the web edition
- `pmtiles@4.3.0` (LICENSE, from https://raw.githubusercontent.com/protomaps/PMTiles/main/LICENSE; the packages it bundles in THIRD-PARTY-LICENSES.md): used by the web edition
