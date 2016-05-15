do
    function run(msg, matches)
        
  local text = [[
🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹

📝 ليست دستورات ابزار ها :

🛠 جستجو یک کاربر در گیت هاب
!git [یوزرنیم کاربر]

🚥 جستجو در گوگل
!google [متن]

🎎 جستجو کاربر در اینستاگرام
!insta (یوزرنیم اینستا)

📺 جستجو یک متن در آپارات
!aparat [متن]

📑 جستجوی یک متن در ویکی پدیا
!wikifa (متن)

🎭 جستجو و دریافت گیف
!gif متن

🕋 دریافت وقت اذان یک شهر
!azan (شهر)

🔘 کوتاه کردن لینک
!shortlink [لینک]

🏨 دریافت مکان مورد نظر از گوگل
!gps (شهر) (کشور)

🌠 تبدیل عکس به استیکر (ریپلی)
!tosticker

🌠 تبدیل استیکر به عکس (ریپلی)
!tophoto

🔢 انجام محاسبات ریاضی 
!calc 4-2

⏱ دریافت زمان یک شهر 
!time (نام شهر)

🌞 دریافت وضعیت آب و هوا
!weather (نام شهر)

🎫 تبدیل متن به استیکر
!sticker [متن]

🎛 تولید بارکد QR
!qr

😂 ارسال جوک 
!joke

🎙 دریافت متن به صورت صدا
!vc [متن]

🌅 دریافت اسکرین شات از یک سایت
!webshot [آدرس سایت]

🔤 ترجمه متن فارسی به انگلیسی
!tr [متن]

🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹
]]
    return text
  end
end 

return {
  description = "tools for bot.  ", 
  usage = {
    "Show Tools Bot Info.",
  },
  patterns = {
    "^[!/]([Tt]ools)$",
  }, 
  run = run,
}