do

function run(msg, matches)
local reply_id = msg['id']
local text = 'خدافظ بابایی^_^'
if matches[1] == 'بای' or 'خدانگهدار' or 'فعلا' or 'فلا' then
    if is_sudo(msg) then
reply_msg(reply_id, text, ok_cb, false)
end
end 
end
return {
patterns = {
    "بای",
    "خدانگهدار",
    "فعلا",
    "فلا"
},
run = run
}

end