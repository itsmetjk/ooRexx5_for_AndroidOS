say "At       :" pp(.DateTime~new)
parse source s
say "source   :" pp(s)
parse version v
say "version  :" pp(v)
call dumpRexxInfo
say "---"

cmd="env | sort"
if s~left(1)="W" then cmd="set"  -- are we under windows?

say "cmd      :" pp(cmd)
arrOut=.array~new
address system cmd with output using (arrOut)   -- *** this may not work AT FIRST (rxapi, redirection) ***
say "--->" pp(cmd) "(collected output)"
say arrOut
say "<---" pp(cmd) "(end of collected output)"

::routine pp
  return "["arg(1)"]"



/* Show information from .RexxInfo about this ooRexx installation */
::routine dumpRexxInfo
   say '.RexxInfo:'
   clz=.RexxInfo~class           -- get .RexxInfo's class object
   instMeths=clz~methods(.nil)   -- query all its instance methods
   i=0                           -- set counter to 0
   loop methName over instMeths~allIndexes~sort -- loop over sorted method names
      if methName="COPY" then iterate  -- skip COPY method (would cause a runtime error)
      i+=1                             -- increase counter
      value=.rexxInfo~send(methName)   -- send message
      if methName="ENDOFLINE" then value='"'value~c2x'"x'   -- make it displayable
      value=value~string               -- make sure we get the string value
      if value~pos("9999")>0 | value~pos("0000")>0 then  -- a large number?
         value=chunk(value)            -- format number
      say i~right(9)":" left(methName" ",18,'.')":" value
   end

/* Format large numbers in American style; could be used to format credit card numbers
   as well (sep=' ' and size=4). Edited to account for a leading sign.
   Author: Gil Barmwater, cf. his post on 2021-11-13 in the RexxLA mailing list
*/
::routine chunk public
    use arg str, sep=',', size=3

    sign=""                         -- if a sign, remove and remember it
    if pos(str~left(1),"+-")>0 then
    do
       sign=str~left(1)
       str =substr(str,2)
    end

    if str~length > size then do
        parse value str~length-size'|'str with p '|' +1 front +(p) back
        str = chunk(front, sep, size)||sep||back
    end
    return sign||str    -- add sign back if any
