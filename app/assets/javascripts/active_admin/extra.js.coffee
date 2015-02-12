#= require_tree ./extra

$ ->
  $("[data-role='selectable'], .filter_select select").selectize()
  $("[data-role='multiselect']").multiSelect()
