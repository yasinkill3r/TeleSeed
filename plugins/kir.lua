do

function run(msg, matches)
local reply_id = msg['id']
local text = 'جونم بابایی😊'
if matches[1] == 'کیر' or 'kir' then
    if is_sudo(msg) then
reply_msg(reply_id, text, ok_cb, false)
end
end 
end
return {
patterns = {
    "^پسرم",
	"^pesaram",
	"^telepro",
	"^تله پرو"
	},
run = run
}

end