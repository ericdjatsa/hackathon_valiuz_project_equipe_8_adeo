include: "/views/valiuz_entity/scores.view.lkml"
include: "/views/valiuz_entity/enseignes.view.lkml"

explore: explore_scores_v2 {
  view_name: scores
  group_label: "ADEO"
  label: "Scores"


# join: enseignes {
#   view_label: "enseignes"
#   type: inner
# #   fields: [enseignes.member]
#   sql_on: ${scores.member} = ${enseignes.member}
#   relationship: one_to_one
# }

}
