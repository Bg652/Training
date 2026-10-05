{% macro learnlogin() %}
    {{log("Today is session 8.")}}
    {{log("Today is Wednesday.")}}
    {{log("Today is Salary Day.", info=true)}} --prints in terminal
    {# log("Today is last day of September.") #}


{% endmacro %}