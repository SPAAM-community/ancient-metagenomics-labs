# Curator Docs

## Preamble

Alongside all-year-round submissions, once a year we want to have a 'mega' review of the list.
Typically this happens within each annual SPAAM community meeting, however it is important to also get the wider community involved (in particular PIs!)

This consists of having the community looking through the list, updating any outdated information, and adding any new labs that should be included, and removing any lab that is no longer active.

This document describes the procedure for conducting the 'mega' review.

## Requirements for being listed

The lab must:

- Must actively work on ancient metagenomics (e.g. ancient pathogens, ancient microbiomes, ancient metagenomics, sedaDNA etc.)
  - Examples of evidence of active work:
    - Publications
    - Grants
    - Projects listed on their website
    - Students dedicated to a project involving ancient metagenomics
- Must have a dedicated web-presence (e.g. webpage)

## Mega review procedure

### Task overview

1. Email all existing listed PIs to get them to check their info
2. Send to the [SPAAM](https://www.listserv.dfn.de/sympa/modindex/spaam-community), [ISBA](https://www.jiscmail.ac.uk/ISBARCH), [Ancient DNA (JiscMail)](https://www.jiscmail.ac.uk/ANCIENT-DNA) mailing lists, and any other relevant mailing lists requesting everyone to briefly check the list for accuracy
3. Advertise on Mastodon, Bluesky, Instagram about the project and requesting people to check and do the same

!> How you gather this information is up to you, whether via email, GitHub, a Google form etc.!

Once you have collected the info, contact each PI to check whether they wish to remain listed, if they don't respond - assume it's OK to list them as a minimum criteria is that they have a web presence - we are just linking to that.

Once the PIs have responded, (or after a reasonable time), you can [update the table](#list-update-procedure) and push the changes to the website.

### Timeline

Over a space of 2-3 weeks,:

1. Send initial emails, and 1 follow up
2. Post on social media and 1 or 2 reminders multiple reminders.

## List Update Procedure

Updating the table instructions are as follows, and is run locally on a cloned version of the [Github repository](https://github.com/SPAAM-community/ancient-metagenomics-labs/) :

1. Update `data/ancient-metagenomics-labs.csv`
   - Make sure it's in alphabetical order based on ID of the lab
   - The ID of the lab _can_ be shared if different groups using the same laboratory facilities (e.g. multiple groups in a department)
2. Run the GEOJson command below.

   The GEOjson file used for map rendering by GitHub is generated using the [csv2geojson](https://github.com/mapbox/csv2geojson) tool using the following command

   ```console
   csv2geojson data/ancient-metagenomics-labs.csv --lat Latitude --lon Longitude > data/ancient-metagenomics-labs_mapdata.geojson
   ```

3. When updating the table, make sure to add 'last updated' sentence above the [table](/#the-registry-of-ancient-metagenomic-labs).
4. Commit and push to GitHub
