do

function run(msg, matches)
local reply_id = msg['id']
local text = 'مامان دیه اجی میخوام چ کنم'
if matches[1] == 'مامان یا اجی' or 'maman ya aji' then
    if is_sudo(msg) then
reply_msg(reply_id, text, ok_cb, false)
end
end 
end
return {
patterns = {
    "مامان یا اجی",
    "maman ya aji"
},
run = run
}

end
