do
function run(msg, matches)
if is_momod(msg) then
return [[ 
دستورات گروه

!kick [ایدی فرد و یا ریپلی پیام او]
کیک کردن فردی

!ban [ایدی فرد و یا ریپلی پیام او]
کیک دائمی فردی

!unban [ایدی فرد و یا ریپلی پیام او]
خلاص شدن از کیک دائمی فردی.

!who
لیست اعضا

!modlist
لیست مدیران گروه

!promote [ایدی فرد و یا ریپلی پیام او]
اضافه کردن مدیری به گروه

!demote [ایدی فرد و یا ریپلی پیام او.]
حذف کردن فردی از مدیریت در گروه

!kickme
خروج از گروه

!about
درباره گروه

!setphoto
تنظیم عکس  و قفل کردن ان

!setname [نام]
تنظیم نام گروه به : نام

!rules
قوانین گروه

!id
ایدی گروه و با ریپلی کردن پیام فردی ایدی او را نشان میدهد

!lock [member|name|bots|leave] 
بستن : اعضا - نام - ورود ربات ها - خروج اعضا

!unlock [member|name|bots|leave]
بازکردن : اعضا - نام - ورود ربات ها - خروج اعضا

!set rules <متن>
تنظیم قوانین گروه به : متن

!set about <متن>
تنظیم درباره گروه به : متن

!settings
تنظیمات گروه

addadmin
اضافه شدن مدیر به گروه

!newlink
لینک جدید

!link
لینک گروه

!owner
ایدی صاحب گروه

!setowner [ایدی فرد و یا ریپلی پیام او]
تنظیم صاحب گروه

!setflood [عدد]
تنظیم مقدار اسپم : میتواند از عدد 5 شروع شود.

!stats
نمایش تعداد پیام ها

!save [نام دستور] <متن>
ساختن دستور جدید : نام دستور - متن

!get [نام دستور]
دریافن دستور

!clean [modlist|rules|about]
پاک کردن : لیست مدیران - قوانین - درباره گروه

!res [username]
دریافت نام و ایدی فردی. مثال👇🏻
"!res @arashnomiri"

!log
دریافت ورودی های گروه

!banlist
لیست افراد بن شده

شما میتوانید از دستورات زیر استفاده کنید👇🏻
"!" "/"
]]
end
end
return {
patterns = {
"^(راهنما)$",
"^(help fa)$",
" ^[/#!](help fa)$",
},
run = run
}
end
