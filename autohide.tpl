{%- extends 'full.tpl' -%}

{% block codecell %}
<div class="cell border-box-sizing code_cell rendered unselected">
    <div class="input">
        <details class="input_details">
            <summary class="input_prompt">{%- block input_prompt -%}{%- endblock input_prompt -%}</summary>
            {{ cell.source | highlight_code }}
        </details>
    </div>
    <div class="output_subarea output_text output_stream output_stdout"></div>
</div>
{% endblock codecell %}
