proc get_element {list index} {
  if {$index < 0 || $index >= [llength $list]} {
    return -code error "Index out of range"
  }
  return [lindex $list $index]
}

set mylist {a b c d e}

if {[catch {set element [get_element $mylist 10]} msg]} {
  puts "Error: $msg"
} else {
  puts "Element: $element"
}

#Example of using the procedure with a valid index
if {[catch {set element [get_element $mylist 2]} msg]} {
  puts "Error: $msg"
} else {
  puts "Element: $element"
}