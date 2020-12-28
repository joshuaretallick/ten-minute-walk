# ten-minute-walk

Create a function that will return true if the walk will take you exactly ten minutes and will return you to your starting point.

Acceptance Criteria
ten_minute_walk?(['w', 's', 'e', 'e', 'n', 'n', 'e', 's', 'w', 'w']) # => true
ten_minute_walk?(['w', 's', 'e', 'n', 'n', 'e', 's', 'w', 'w', 'w']) # => false
ten_minute_walk?(['w', 's', 'e', 's', 's', 'e', 's', 'w', 'n', 'n']) # => false
ten_minute_walk?(['w', 's']) # => false

Input                                             |     Output
'n', 's'                                          |     false
'n', 's', 'n', 's', 'n', 's', 'n', 's', 'n', 's'  |     true
's', 'n', 's', 'n', 's', 'n', 's', 'n', 's', 'n'  |     true
'w', 'e', 'w', 'e', 'w', 'e', 'w', 'e', 'w', 'e'  |     true
'e', 'w', 'e', 'w', 'e', 'w', 'e', 'w', 'e', 'w'  |     true
'n', 'w', 's', 'e', 'e', 'n', 'w', 's', 'n', 's'  |     true
