#
class bar {
  bar_resource { "thing":
    prop_one  => "Manifest \"${bar_function($bar_fact)}\" Value",
    param_one => "Manifest Value",
    prop_two  => "Twos a Pair",
    param_two => "The Deuce",
  }
}
