
<p align="center">
<img src="_media/spaam-AncientMetagenomicLabs_logo.png" width=10% >

<p/>

<h1 align="center">Ancient Metagenomics Labs</h1>

🔨 UNDER CONSTRUCTION 🔨

This is [SPAAM community]() curated list of ancient metagenomics labs.

The purpose of this list to promote further collaboration between labs by making labs working in ancient metagenomics more visible. To submit a new lab, please submit using the form [here]()

<div id="table-container"></div>

<p class="text-right">Rendered by <a href="https://github.com/derekeder/csv-to-html-table">CSV to HTML Table</a> by <a href="http://derekeder.com">Derek Eder</a> under a <a href="https://github.com/derekeder/csv-to-html-table/blob/master/LICENSE">MIT license</a></p>

<script>
    function format_link(link) {
        if (link)
            return "<a href='" + link + "' target='_blank'>" + link + "</a>";
        else return "";
    }

    CsvToHtmlTable.init({
        csv_path: 'data/ancient-metagenomics_labs.csv', 
        element: 'table-container', 
        allow_download: true,
        csv_options: {separator: ',', delimiter: '"'},
        datatables_options: {"paging": false, "columns.width": "90%"},
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