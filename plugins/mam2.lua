do

function run(msg, matches)
local reply_id = msg['id']
local text = 'ناموسن بابایی بامن شوخی نکن سرور میسوزونم'
if matches[1] == 'maman dar shodi' or 'مامان دار شدی' then
    if is_sudo(msg) then
reply_msg(reply_id, text, ok_cb, false)
end
end 
end
return {
patterns = {
    "مامان دار شدی",
    "maman dar shodi"
},
run = run
}

end
