say "At       :" pp(.DateTime~new)
parse source s
say "source   :" pp(s)
parse version v
say "version  :" pp(v)
say "---"

cmd="env | sort"  -- list environment variables in sorted order
cmd   -- *** this may not work AT FIRST: creates probably the rxapi process ***

::routine pp
  return "["arg(1)"]"
