do 

local function sadik(msg, matches) 

if ( msg.text ) then

  if ( msg.to.type == "user" ) then

return "اذا كنت تريد التحدث مع المطورين اضعط ع احد المعرفات التالي \n ❇ @sadikal_knani10 - @illOlli \n او اذا محظور اضغط هنا \n ❇  @twoaselbot - @twsl_BABOT\n  قناة الـسـورس \n ❇ @KINGTELE1\n "
  end
   
end 

-- @KINGTELE1 

end 

return { 
  patterns = { 
       "(.*)$"
  }, 
  run = sadik, 
} 

end 
-- @sadik
