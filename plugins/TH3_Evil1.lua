--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY @sadikal_knani10                 ▀▄ ▄▀ 
▀▄ ▄▀   BY @illOlli   (@kingtele1)     ▀▄ ▄▀    
▀▄ ▄  JUST WRITED BY sadik        ▀▄ ▄▀ 
▀▄ ▄▀            مساعدة 1                  ▀▄ ▄▀ 
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]
do

local function run(msg, matches)
local reply_id = msg['id']
if is_momod(msg) and matches[1]== 'م1' then
local S = [[♻️ اوامر حماية المجموعه ♻️️

🔯 رفع ادمن:  (لرفع ادمن في المجموعه )
🔯 تنزيل ادمن: ( لتنزيل ادمن في المجموعه)
🔯 الادمنيه:  (لعرض قائمة الادمنيه)
〰️〰️〰️〰️〰️〰️〰️〰️〰️

♻️ اوامر الادمنيه ♻️

⛔️ حظر:  (لحظر وطرد عضو من المجموعه )
⭕️️ الغاء الحظر:  (لالغاء الحظر عن عضو)
🚫  منع: (لمنع كلمه في المجموعه)
❌ الغاء منع:  (لالغاء المنع عن كلمه في المجموعه)
〰️〰️〰️〰️〰️〰️〰️〰️〰️

✴️ كتم: 👈 (لكتم عضو بالرد)
✴️ ايدي: 👈 (لعرض ايدي المجموعه)
✴️ ايدي بالرد 👈 (لعرض ايدي العضو)
〰️〰️〰️〰️〰️〰️〰️〰️〰️
-🔧 DEV 1 : @sadikal_knani10
-🔧 DEV 2 : @illOlli
-🔧 DEV CH👹: @KINGTELE1
]]
reply_msg(reply_id, S, ok_cb, false) 
end

if not is_momod(msg) then
local S = "ليش اصير دوده😎🖕🏿"
reply_msg(reply_id, S, ok_cb, false)
end

end
return {
description = "Help list", 
usage = "Help list",
patterns = {
"^(م1)$",
},
run = run 
}
end
