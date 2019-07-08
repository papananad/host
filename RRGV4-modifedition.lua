gg.alert("SCRIPT PUBG V 0.13\n❕❗Script 🅱🆈 kang 🅹🆄🅻🅻🅴🅺❗❕", "Menu")
function HOME()
menu = gg.choice({
"🇮🇩[WallHack & Collor]🇮🇩",
"🇮🇩[Lobby]🇮🇩",
"🇮🇩[InGame]🇮🇩",
"🎯[one click AUTO BANNED]🎯",
"⭕EXIT⭕"
},nil,(os.date("========================\n⭕Script PUBG Khusus Snapdragon  \nNow Time : [%X]\nNow Date [%x]\nNow Day : [%A]\n========================")))
if menu == 1 then ch1() end
if menu == 2 then ch2() end
if menu == 3 then ch3() end
if menu == 4 then ch4() end
if menu == 5 then CLOSE() end
PUBGMH=-1
end

function ch1()
menuch1 = gg.multiChoice({
"WallHack425++",
"Wallhack625++",
"Color Green",
"Color Red",
"Color yellow",
"Back"},nil," WALLHACK & COLOR KHUSUS SNAPDRAGON\n ❕❗by papananad™❗❕")
if menuch1 == nil then else
if menuch1[1] == true then F1() end
if menuch1[2] == true then F2() end
if menuch1[3] == true then F3() end
if menuch1[4] == true then F4() end
if menuch1[5] == true then F5() end
if menuch1[6] == true then HOME() end
end
  PUBGMH = -1
end
function F1()
gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("2.9427268e-44;2.0;3.0828566e-44;-1.0;3.2229865e-44;3.3631163e-44;3.643376e-44:97", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("3.1529215e-43;2.0F;3.1669345e-43F;3.1809475e-43:49", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("Wallhack Aktif450++")
end
function F2()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Wallhack 625++ aktif")
end
function F3()
gg.clearResults()
gg.searchNumber("200761;92;8204;856124;108;196610:409", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("8204", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("8564", gg.TYPE_DWORD)
gg.toast("Color Green AKTIF")
end
function F4()
gg.searchNumber("200761;92;8204;856124;108;196610:409", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("8204", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("8203", gg.TYPE_DWORD)
gg.toast("Color Red AKTIF")
end
function F5()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.3912525e-19F;8200;96", gg.TYPE_DWORD, false)
gg.searchNumber("8200", gg.TYPE_DWORD, false)
gg.getResults(10)
gg.editAll("6", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Yellow Body Activated")
end
function ch2()
menuch2 = gg.multiChoice({
"Less Recoil",
"Aim Bot 50m",
"Headshot",
"Quick Parasute",
" Skin Weapon",
"Back"},nil,"MENU LOBBY \n ❕❗by papananad™❗❕")
if menuch2 == nil then else 
if menuch2[1] == true then A1() end
if menuch2[2] == true then A2() end
if menuch2[3] == true then A3() end 
if menuch2[4] == true then A4() end
if menuch2[5] == true then A5() end
if menuch2[6] == true then HOME() end
end
  PUBGMH = -1
end
function A1()
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1.5584387e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1D;0.05000000075F;0.10000000149F;0.55000001192F;9.5F;15.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(800)
  gg.editAll("0", gg.TYPE_DWORD)
  gg.toast("Less Recoil AKTIF")
end

function A2()
gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("360;0.0001;1478828288", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.toast("Aimbot 50M AKTIF")
end
function A3()
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-460", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-560", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("250", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("10;35;33;69.5::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("130", gg.TYPE_FLOAT)
  gg.toast("Headshoot AKTIF")
  end
  function A4()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.75;150;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("30", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.75;150;30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.75", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Quick Parachute AKTIF")
  end
 function A5()
gg.alert("Skin Uzi \nSkin M4 \nSkin SCAR \nSkin AKM \nSkin AKM \nSKin M16 \nSkinUMP9 \nSkin KAR98")
  gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10200100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("102001001", gg.TYPE_DWORD)
gg.toast("Skin Uzi AKTIF")
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10100400", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("101004001", gg.TYPE_DWORD)
gg.toast("Skin M4 AKTIF")
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10100300", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("101003001", gg.TYPE_DWORD)
gg.toast("Skin SCAR AKTIF")
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10100100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("101001002", gg.TYPE_DWORD)
gg.toast("Skin AKM AKTIF")
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10100200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("101002002", gg.TYPE_DWORD)
gg.toast("Skin M16 AKTIF")
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10200200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("102002001", gg.TYPE_DWORD)
gg.toast("Skin UMP9 AKTIF")
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10300100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("103001001", gg.TYPE_DWORD)
gg.toast("Skin Kar AKTIF")
end

function ch3()
menuch3 = gg.multiChoice({
"High Jump",
"Magic Bullet",
"Speed Knock",
" Anti Shake",
"Black Sky",
"Speed All Car",
"No Grass Erengel",
"Speed No Stuck",
"Antena",
"Sit Scope",
"Back"},nil,"MENU INGAME \n ❕❗by papananad™❗❕")
if menuch3 == nil then else 
if menuch3[1] == true then B1() end
if menuch3[2] == true then B2() end
if menuch3[3] == true then B3() end
if menuch3[4] == true then B4() end
if menuch3[5] == true then B5() end 
if menuch3[6] == true then B6() end
if menuch3[7] == true then B7() end
if menuch3[8] == true then B8() end 
if menuch3[9] == true then B9() end
if menuch3[10] == true then B10() end
if menuch3[11] == true then HOME() end
end
  PUBGMH = -1
end
function B1()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1;35;443;55;0.57357645035", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("3", gg.TYPE_FLOAT)
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3;35;443;55;0.57357645035", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("443", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("2500", gg.TYPE_FLOAT)
gg.toast("High Jump Aktif")
end
function B3()
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Speed Knock AKTIF")
 end
function B4()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.setVisible(false)
  gg.searchNumber("0.2~0.3;53;30;1::", gg.TYPE_FLOAT)
  gg.setVisible(false)
  gg.searchNumber("0.2~0.3;1::", gg.TYPE_FLOAT)
  gg.getResults(200)
  gg.editAll("1.4012985e-45", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Anti Shake AKTIF")
end
function B2()
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.20161819458;23;25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("248", gg.TYPE_FLOAT)
gg.toast("Magic Bullet AKTIF")
end
function B5()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false)
gg.searchNumber("100", gg.TYPE_FLOAT, false)
gg.getResults(100)
gg.editAll("-8200", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Black Sky Aktif")
end
function B6()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("50;5;0.01", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.01", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(280)
gg.editAll("-0.21", gg.TYPE_FLOAT)
gg.toast("Speed Car Aktif")
end
function B7()
gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("8.0F;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F::512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.toast("No Grass Erangel AKTIF")
end
function B8()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("1.07", gg.TYPE_FLOAT)
gg.toast("Speed No Stuck Aktif")
  end
function B9()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("7.13142681122;0.53447723389;22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("22.6400718689", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("9621", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("0.53446006775F;-1.68741035461F:501", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1.68741035461", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1995)
gg.editAll("19997", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1995)
gg.editAll("19997", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Antena Simple AKTIF")
end
function B10()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-0.67914116382599;-0.20633073151112;-0.68966287374496;9.49029350281;0.0064272880554199::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResultsCount()
gg.searchNumber("9.49029350281", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("334.0517578125", gg.TYPE_FLOAT)
gg.toast("Sit Scope AKTIF")
end
function ch4()
  B2()
  B3()
  B4()
  B5()
  B6()
  B7()
  B8()
  B9()
  end
function CLOSE()
  gg.toast("TANKS BRO @PAPANANAD")
  os.exit()
end
print("❕❗GAWEANE 🇵‌🇦‌🇵‌🇦‌🇳‌🇦‌🇳‌🇦‌🇩‌™❗❕")



while true do
  if gg.isVisible(true) then
    PUBGMH = 1
    gg.setVisible(false)
  end
  if PUBGMH == 1 then
    HOME()
    end
end
