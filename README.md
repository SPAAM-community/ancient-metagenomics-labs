# ancient-metagenomics-labs

🔨 UNDER CONSTRUCTION 🔨

# List of Labs

| ID of Lab |	Name of Lab |	Name of PI |	Name of Institution |	Country of Institution |	Webpage |	Topic Focus |
|-----------|-------------|------------|----------------------|------------------------|----------|-------------|
DWAR |	Microbiome Sciences |	Prof. Dr. Christina Warinner |	Max Planck Institute for Evolutionary Anthropology |	Germany |	http://christinawarinner.com/	| host-associated |
FRAS |	Microbial Paleogenomics |	Dr. Nicolás Rasovan |	Institut Pasteur |	France | https://research.pasteur.fr/en/team/microbial-paleogenomics/	| host-associated,microbial-genomics |

<table>
  {% for row in site.data.ancient-metagenomics-labs %}
    {% if forloop.first %}
    <tr>
      {% for pair in row %}
        <th>{{ pair[0] }}</th>
      {% endfor %}
    </tr>
    {% endif %}

    {% tablerow pair in row %}
      {{ pair[1] }}
    {% endtablerow %}
  {% endfor %}
</table>
