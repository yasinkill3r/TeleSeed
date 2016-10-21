do
 function run(msg, matches)
return [[ 
دستورات راهنما بازکردن
⚙!unlock links
⚙بازکردن لینک گروه
⚙!unlock flood
⚙بازکردن حساسیت ارسال پشت سرهم
⚙!unlock arabic
⚙بازکردن چت کردن به زبان فارسی
⚙!unlock member
⚙بازکردن اد کردن فرد درگروه(به محظ اد کردن یک شخص شخص پاک میشود)
⚙!unlock english
⚙بازکردن چت کردن انگلیسی
⚙!unlock sticker
⚙بازکردن ارسال استیکر 
⚙!unlock contacts
⚙بازکردن ارسال شماره تلفن
⚙!unlock strict
⚙سخت گیرانه کردن تنظیمات
⚙!unlock tgservice
⚙بازکردن سرویس های تی جی ربات
⚙!unlock fwd
⚙بازکردن فرواردکردن درگروه
⚙!unlock reply
⚙بازکردن ریپلای درگروه
⚙!unlock fosh
⚙بازکردن فحش درگروه
⚙!unlock leave
⚙شخص لفت داده نمیتواند دیگر به گروه بازگردد
⚙!unlock operator
⚙بازکردن تبلیغات شارژ 
⚙!ununlock tag
⚙بازکردن هشتگ #
⚙!ununlock emoji
⚙بازکردن امجو 
⚙!ununlock username
⚙بازکردن یوزرنیم @
⚙!ununlock join
⚙بازکردن جوین به وسیله لینک
⚙!ununlock media
⚙بازکردن ارسال مدیا(عکس صدا ویدیو)

]]
end
return {
patterns = {
"^[!/#][Uu]nunlock$",
"^[Uu]nunlock$"
},
run = run
}
end