#X# Conversion failed: failed to parse YAML.  Check for pipes on newlines

# The name of this view in Looker is "Div Stylebackgroundimage Urldatatexthtmlimgsrc1"
view: div_stylebackgroundimage_urldatatexthtmlimgsrc1 {}
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
#  sql_table_name: demo_db.<div style="background-image: url(data:text/html,<img/src=1>)">

 # fields:

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Div Stylebackground" in Explore.

#  - dimension: div_stylebackground
#    type: string
#    sql: ${TABLE}.`<div style="background->`

#  - measure: count
#    type: count
#    drill_fields: []
