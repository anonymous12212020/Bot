do

function run(msg, matches)
send_contact(get_receiver(msg), "+6288976863447", "viper", "BOT", ok_cb, false)
end

return {
patterns = {
"^!شماره$"

},
run = run
}

end
--Copyright; @behroozyaghi
--Persian Translate; @behroozyaghi
--ch : @nod32team
--کپی بدون ذکر منبع حرام است
