include: "/views/adeo/bq_sites_geoloc.view.lkml"

explore: explore_sites_v2 {
  view_name: bq_sites_geoloc
  group_label: "ADEO"
  label: "Sites"


# join: enseignes {
#   view_label: "enseignes"
#   type: inner
# #   fields: [enseignes.member]
#   sql_on: ${scores.member} = ${enseignes.member}
#   relationship: one_to_one
# }

}
