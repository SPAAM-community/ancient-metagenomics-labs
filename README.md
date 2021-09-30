
<p align="center">

<img src="https://raw.githubusercontent.com/SPAAM-community/ancient-metagenomics-labs/main/_media/spaam-AncientMetagenomicLabs_logo.svg" width=10%>

<p/>

<h1 align="center">Ancient Metagenomics Labs</h1>

## Description

This is a [SPAAM community](https://spaam-community.github.io/) curated list of ancient metagenomics labs.

The purpose of this list to promote further collaboration between labs by making labs working in ancient metagenomics more visible.

We hope this will help with identifying: potential collborators, thesis committee and publication reviewers, and also potential future academic employers.

- [Map of ancient metagenomics lab](#map-of-ancient-metagenomics-labs)
- [List of ancient metagenomics labs](#table-of-ancient-metagenomics-labs)

> :thumbsup:  **To submit a new lab**, please submit using the form [here](https://github.com/SPAAM-community/ancient-metagenomics-labs/issues) or contact James Fellows Yates (jfy133 \[at\] gmail\.com).

> :thumbsdown: **If you wish your lab to be removed** from this list, please contact James Fellows Yates (jfy133 \[at\] gmail\.com). Labs are only included if they already have a web presence.

## Map of Institutes with Ancient Metagenomics Labs

> Multiple labs may exist within a single institution

[AncientMetagenomeDir](https://render.githubusercontent.com/view/geojson?url=https://raw.githubusercontent.com/SPAAM-community/ancient-metagenomics-labs/main/data/data/ancient-metagenomics-labs_mapdata.geojson ':include :type=iframe width=300px height=400px')

> 🛈 Multiple labs may exist within a single institution
## Table of Ancient Metagenomics Labs

<div id="table-container"></div>

<p class="text-right">Rendered by <a href="https://github.com/derekeder/csv-to-html-table">CSV to HTML Table</a> by <a href="http://derekeder.com">Derek Eder</a> under a <a href="https://github.com/derekeder/csv-to-html-table/blob/master/LICENSE">MIT license</a></p>

## Technical Information

The GEOjson file used for map rendering by GitHub is generated using the [csv2geojson](https://github.com/mapbox/csv2geojson) tool using the following command

```console
awk -vFPAT='[^,]*|"[^"]*"' '{$1=$1","; print $4","$9","$10}' data/ancient-metagenomics-labs.csv | sort | uniq > data/ancient-metagenomics-labs_mapdata.csv
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
