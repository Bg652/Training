{% macro age() %}
    DATE_DIFF(CURRENT_DATE(), DATE({{ date_column }}), YEAR)

{% endmacro %}