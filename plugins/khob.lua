do

function run(msg, matches)
local reply_id = msg['id']
local text = 'خداروشکر بابایی خوبم تو خوبی'
if matches[1] == 'خوبی' or 'khobi' then
    if is_sudo(msg) then
reply_msg(reply_id, text, ok_cb, false)
end
end 
end
return {
patterns = {
    "^خوبی$",
	"khobi"
	},
run = run
}

end