do

function run(msg, matches)
local reply_id = msg['id']
local text = 'نه بابایی😭😭 تو برام مامان نمیگیری؟'
if matches[1] == 'maman dari' or 'مامان داری' then
    if is_sudo(msg) then
reply_msg(reply_id, text, ok_cb, false)
end
end 
end
return {
patterns = {
    "مامان داری",
    "maman dari"
},
run = run
}

end
