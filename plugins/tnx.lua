do

function run(msg, matches)
local reply_id = msg['id']
local text = 'خداروشکر باباییم هم حالش خوبه چی ازاین بهتر'
if matches[1] == 'خوبم' or 'khobam' then
    if is_sudo(msg) then
reply_msg(reply_id, text, ok_cb, false)
end
end 
end
return {
patterns = {
    "^خوبم",
	"khobam"
	},
run = run
}

end