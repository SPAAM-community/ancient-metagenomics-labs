# Ancient Metagenomic Labs
# ![ancient-metagenomic-labs](_media/spaam-AncientMetagenomicLabs_logo.png#gh-light-mode-only) ![ancient-metagenomic-labs](assets/_media/spaam-AncientMetagenomicLabs_logo_dark.png#gh-dark-mode-only)

## Description

This is a [SPAAM community](https://spaam-community.github.io/) curated list of ancient metagenomics labs.

The purpose of this list to promote further collaboration between labs by making labs working in ancient metagenomics more visible.

We hope this will help with identifying: potential collaborators, thesis committee and publication reviewers, and also potential future academic employers.

- [Ancient Metagenomic Labs](#ancient-metagenomic-labs)
- [ ](#-)
  - [Description](#description)
  - [Map of Institutions with Ancient Metagenomics Labs](#map-of-institutions-with-ancient-metagenomics-labs)
  - [Table of Ancient Metagenomics Labs](#table-of-ancient-metagenomics-labs)
  - [Technical Information](#technical-information)

> :thumbsup:  **To submit a new lab**, please submit using the form [here](https://github.com/SPAAM-community/ancient-metagenomics-labs/issues) or contact James Fellows Yates (jfy133 \[at\] gmail\.com).

> :thumbsdown: **If you wish your lab to be removed** from this list, please contact James Fellows Yates (jfy133 \[at\] gmail\.com). Labs are only included if they already have a web presence.

## Map of Institutions with Ancient Metagenomics Labs

[Ancient Metagenomics Labs](https://render.githubusercontent.com/view/geojson?url=https://raw.githubusercontent.com/SPAAM-community/ancient-metagenomics-labs/main/data/ancient-metagenomics-labs_mapdata.geojson ':include :type=iframe width=300px height=400px')

> 🛈 Multiple labs may exist within a single institution
## Table of Ancient Metagenomics Labs

**Legend**

- ✅: Active
- ❎: Inactive
- 🚚: Moved (see new institution on list)

<div id="table-container"></div>

<p class="text-right">Rendered by <a href="https://github.com/derekeder/csv-to-html-table">CSV to HTML Table</a> by <a href="http://derekeder.com">Derek Eder</a> under a <a href="https://github.com/derekeder/csv-to-html-table/blob/master/LICENSE">MIT license</a></p>

## Technical Information

The GEOjson file used for map rendering by GitHub is generated using the [csv2geojson](https://github.com/mapbox/csv2geojson) tool using the following command

```console
awk -vFPAT='[^,]*|"[^"]*"' '{print $4","$9","$10}' data/ancient-metagenomics-labs.csv | (sed -u 1q; sort) | uniq > data/ancient-metagenomics-labs_mapdata.csv
csv2geojson data/ancient-metagenomics-labs_mapdata.csv --lat Latitude --lon Longitude > data/ancient-metagenomics-labs_mapdata.geojson
```

<script>
    function format_link(link) {
        if (link)
            return "<a href='" + link + "' target='_blank'>" + link + "</a>";
        else return "";
    }

    CsvToHtmlTable.init({
        csv_path: 'data/ancient-metagenomics-labs.csv',
        element: 'table-container',
        allow_download: true,
        csv_options: {separator: ',', delimiter: '"'},
        datatables_options: {"paging": false, "columns.width": "90%", "columns": [ null, null, null, null, null, null, null, null, {"visible": false}, {"visible": false} ] },
        custom_formatting: [[5, format_link]]

    });
</script>

<style>
    .btn-info {
        background-color: #FFFFFF;
        border-color: #732a82;
        font-family: 'Varela Round', sans-serif;
        border-radius: 2rem;
        border-style: solid;
        border-width: 1px;
    }
    .btn-info:hover {
        font-family: 'Varela Round', sans-serif;
        background-color: #732a82;
    }
</style>
