--[[ 
▀▄ ▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀▄▀▄▄▀▀▄▄▀▀▄▄▀▀▄▄▀▀          
▀▄ ▄▀                                      ▀▄ ▄▀ 
▀▄ ▄▀    BY @illOlli                 ▀▄ ▄▀ 
▀▄ ▄▀   BY @illOlli              ▀▄ ▄▀    
▀▄ ▄  JUST WRITED BY  @illOlli       ▀▄ ▄▀ 
▀▄ ▄▀      VIRSON      :  الاصدار           ▀▄ ▄▀  
▀▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀▄▄▀▀▄▄▀▄▄▀▀
--]]

do

function run(msg, matches)
local reply_id = msg['id']
  local S = 'ߌР#السورس KING TELE\nߔ࠘癄اصدار v6.0 ☑️\nߌРالموقع\n \nhttps://github.com/blackops97/KING.TELE\nߔ砙ęŘ癈رين @illOlli \n @Sadikal_knani10 \n ߔ簟ӱ قناة البوت @KINGTELE1'
reply_msg(reply_id, S, ok_cb, false)
end

return {
  patterns = {
"^(الاصدار)$",
  }, 
  run = run 
}

end
