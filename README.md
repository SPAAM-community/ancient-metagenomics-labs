# Ancient Metagenomic Labs

<div align="center" width = "50%">

![ancient-metagenomic-labs](https://github.com/SPAAM-community/ancient-metagenomics-labs/raw/main/_media/spaam-AncientMetagenomicLabs_logo.png)

</div>

This is a [SPAAM community](https://spaam-community.org/) curated registry of ancient metagenomics labs.

The purpose of this registry is to **promote collaboration** between labs by making labs working in ancient metagenomics more visible, but also help researchers and the public to find potential:

- Collaborators
- Thesis committee members
- Publication reviewers
- Future academic employers
- Experts for interviews

You can see a [map](#the-map-of-ancient-metagenomic-labs) of the labs, or skip to the [registry](#the-registry-of-ancient-metagenomic-labs) itself.

!> Want to contribute to the list, whether than is adding, modifying, or removing a lab? See the [submission](submission_docs.md) page!

## The map of ancient metagenomic labs

[Ancient Metagenomic Labs](https://viewscreen.githubusercontent.com/view/geojson?url=https://raw.githubusercontent.com/SPAAM-community/ancient-metagenomics-labs/refs/heads/main/data/ancient-metagenomics-labs_mapdata.geojson ":include :type=iframe width=100% height=400px")

_Viewable on the [Ancient Metagenomic Labs website](https://www.spaam-community.org/ancient-metagenomics-labs/) or [here](https://viewscreen.githubusercontent.com/view/geojson?url=https://raw.githubusercontent.com/SPAAM-community/ancient-metagenomics-labs/refs/heads/main/data/ancient-metagenomics-labs_mapdata.geojson)_

> 🛈 Multiple labs may exist within a single institution

## The registry of ancient metagenomic labs

<!-- TODO update! -->

Last updated: 2023-10-09

**Legend**: ✅ Active, ❎ Inactive (in ancient metagenomics), 🚚 Moved (see new institution on registry)

<div id="table-container"></div>

<p class="text-right">Rendered by <a href="https://github.com/derekeder/csv-to-html-table">CSV to HTML Table</a> by <a href="http://derekeder.com">Derek Eder</a> under a <a href="https://github.com/derekeder/csv-to-html-table/blob/master/LICENSE">MIT license</a></p>

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
