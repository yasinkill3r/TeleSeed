do
 function run(msg, matches)
return [[ 
دستورات راهنما قفل
⚙!lock links
⚙بستن لینک گروه
⚙!lock flood
⚙بستن حساسیت ارسال پشت سرهم
⚙!lock arabic
⚙بستن چت کردن به زبان فارسی
⚙!lock member
⚙بستن اد کردن فرد درگروه(به محظ اد کردن یک شخص شخص پاک میشود)
⚙!lock english
⚙بستن چت کردن انگلیسی
⚙!lock sticker
⚙بستن ارسال استیکر 
⚙!lock contacts
⚙بستن ارسال شماره تلفن
⚙!lock strict
⚙سخت گیرانه کردن تنظیمات
⚙!lock tgservice
⚙بستن سرویس های تی جی ربات
⚙!lock fwd
⚙بستن فرواردکردن درگروه
⚙!lock reply
⚙بستن ریپلای درگروه
⚙!lock fosh
⚙بستن فحش درگروه
⚙!lock leave
⚙شخص لفت داده نمیتواند دیگر به گروه بازگردد
⚙!lock operator
⚙بستن تبلیغات شارژ 
⚙!lock tag
⚙بستن هشتگ #
⚙!lock emoji
⚙بستن امجو 
⚙!lock username
⚙بستن یوزرنیم @
⚙!lock join
⚙بستن جوین به وسیله لینک
⚙!lock media
⚙بستن ارسال مدیا(عکس صدا ویدیو)

]]
end
return {
patterns = {
"^[!/#][Ll]ock$",
"^[Ll]ock$"
},
run = run
}
end