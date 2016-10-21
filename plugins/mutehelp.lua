do
 function run(msg, matches)
return [[ 
دستورات راهنمای موت کردن ارسال :
⚙!mute gifs
⚙بستن ارسال گیف
⚙!mute audio
⚙بستن ارسال ویس
⚙!mute video
⚙بستن ارسال ویدیو
⚙!mute photo
⚙بستن ارسال عکس
⚙!mute all
⚙بستن تمام امکانات گروه و لال کردن کل گروه
⚙!mutelist
⚙نمایش لیست موت شده های گروه

راهنمای بازکردن موت های گروه :

⚙!unmute gifs
⚙بازکردن ارسال گیف
⚙!unmute audio
⚙بازکردن ارسال ویس
⚙!unmute video
⚙بازکردن ارسال ویدیو
⚙!unmute photo
⚙بازکردن ارسال عکس
⚙!unmute all
⚙بازکردن تمام امکانات گروه و لال کردن کل گروه
]]
end
return {
patterns = {
"^[!/#][Mm]ute$",
"^[Mm]ute$"
},
run = run
}
end