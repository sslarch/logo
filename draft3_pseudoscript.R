archaeologists <- 1000
scripting_archaeologists <- 100
`%+=%` = function(e1,e2) eval.parent(substitute(e1 <- e1 + e2))

all_of_them <- archaeologists
just_a_few <- scripting_archaeologists
while (all_of_them > just_a_few) {
  just_a_few %+=% 1 
}
