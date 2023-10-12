
- dashboard: sitesV2
  title: SitesV2
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: rMhhC6dYIh1xjeO7bRMMqv
  elements:
  - name: Carto Stores
    title: Carto Stores
    model: project_equipe_8_adeo
    explore: explore_sites_v2
    type: looker_google_map
    fields: [bq_sites_geoloc.geocode_google, bq_sites_geoloc.member, bq_sites_geoloc.count]
    pivots: [bq_sites_geoloc.member]
    filters:
      bq_sites_geoloc.country: 1,FR,FRA,France
    sorts: [bq_sites_geoloc.member, bq_sites_geoloc.geocode_google]
    limit: 5000
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      expression: case (when (${bq_sites_geoloc.count}>=1 ,1),${bq_sites_geoloc.count})
      label: Compte
      value_format:
      value_format_name:
      _kind_hint: measure
      table_calculation: compte
      _type_hint: number
    hidden_fields: [bq_sites_geoloc.count]
    hidden_points_if_no: []
    show_view_names: true
    map_plot_mode: points
    heatmap_gridlines: false
    heatmap_gridlines_empty: false
    heatmap_opacity: 0.5
    show_region_field: true
    draw_map_labels_above_data: true
    map_tile_provider: light
    map_position: fit_data
    map_pannable: true
    map_zoomable: true
    map_marker_type: circle
    map_marker_icon_name: default
    map_marker_radius_mode: fixed
    map_marker_units: meters
    map_marker_radius_fixed: 30000
    map_marker_radius_min: 100
    map_marker_radius_max: 300
    map_marker_proportional_scale_type: linear
    map_marker_color_mode: fixed
    show_legend: true
    quantize_map_value_colors: false
    reverse_map_value_colors: false
    hidden_pivots: {}
    defaults_version: 0
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    show_null_points: true
    listen:
      Member: bq_sites_geoloc.member
    row: 0
    col: 0
    width: 24
    height: 17
  filters:
  - name: Member
    title: Member
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: button_group
      display: inline
    model: project_equipe_8_adeo
    explore: explore_sites_v2
    listens_to_filters: []
    field: bq_sites_geoloc.member
