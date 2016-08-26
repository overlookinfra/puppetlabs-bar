#
class bar {
  bar_resource { "thing":
    prop_one  => "Manifest \"${bar_function($bar_fact)}\" Value",
    param_one => "Manifest Value",
  }
}
