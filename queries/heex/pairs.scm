(tag 
  (start_tag) @left 
  (end_tag) @right
)

(component 
  (start_component) @left 
  (end_component) @right
)

(slot 
  (start_slot) @left 
  (end_slot) @right
)

(_
  "{" @left
  "}" @right)

(_
  "\"" @left
  "\"" @right)

(_
  "\'" @left
  "\'" @right)

(_
  "<" @left
  ">" @right)

(_
  "</" @left
  ">" @right)

(_
  "<" @left
  "/>" @right)
