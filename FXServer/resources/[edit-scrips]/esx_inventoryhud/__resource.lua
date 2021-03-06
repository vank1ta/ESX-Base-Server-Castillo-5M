resource_manifest_version "44febabe-d386-4d18-afbe-5e627f4af937"

description "ESX Inventory HUD"

version "1.1"

ui_page "html/ui.html"

client_scripts {
  "@es_extended/locale.lua",
  "client/main.lua",
  "client/shop.lua",
  "client/trunk.lua",
  "client/property.lua",
  "client/player.lua",
  "locales/cs.lua",
  "locales/en.lua",
  "locales/fr.lua",
  "config.lua"
}

server_scripts {
  "@mysql-async/lib/MySQL.lua",
  "@es_extended/locale.lua",
  "server/main.lua",
  "locales/cs.lua",
  "locales/en.lua",
  "locales/fr.lua",
  "config.lua"
}

files {
  "html/ui.html",
  "html/css/ui.css",
  "html/css/jquery-ui.css",
  "html/js/inventory.js",
  "html/js/config.js",
  -- JS LOCALES
  "html/locales/cs.js",
  "html/locales/en.js",
  "html/locales/fr.js",
  -- IMAGES
  "html/img/bullet.png",
  -- ICONS
"html/img/bullet.png",
  "html/img/items/vine.png",
  "html/img/items/jus_raisin.png",
  "html/img/items/grand_cru.png",
  "html/img/items/raisin.png",
  "html/img/items/fish.png",
  "html/img/items/fishingrod.png",
  "html/img/items/bait.png",
  "html/img/items/bandage.png",
  "html/img/items/beer.png",
  "html/img/items/jumelles.png",
  "html/img/items/bread.png",
  "html/img/items/cannabis.png",
  "html/img/items/cigarette.png",
  "html/img/items/clip.png",
  "html/img/items/cocacola.png",
  "html/img/items/coffee.png",
  "html/img/items/coke.png",
  "html/img/items/coke_pooch.png",
  "html/img/items/meth.png",
  "html/img/items/meth_pooch.png",
  "html/img/items/opium.png",
  "html/img/items/opium_pooch.png",
  "html/img/items/weed.png",
  "html/img/items/gold.png",
  "html/img/items/icetea.png",
  "html/img/items/sandwich.png",
  "html/img/items/papers.png",
  "html/img/items/hamburger.png",
  "html/img/items/wine.png",
  "html/img/items/cash.png",
  "html/img/items/chocolate.png",
  "html/img/items/iron.png",
  "html/img/items/jewels.png",
  "html/img/items/medikit.png",
  "html/img/items/tequila.png",
  "html/img/items/whisky.png",
  "html/img/items/limonade.png",
  "html/img/items/phone.png",
  "html/img/items/vodka.png",
  "html/img/items/water.png",
  "html/img/items/cupcake.png",
  "html/img/items/drpepper.png",
  "html/img/items/energy.png",
  "html/img/items/croquettes.png",
  "html/img/items/bolpistache.png",
  "html/img/items/bolnoixcajou.png",
  "html/img/items/bolcacahuetes.png",
  "html/img/items/fixkit.png",
  "html/img/items/bolchips.png",
  "html/img/items/black_chip.png",
  "html/img/items/black_money.png",
  "html/img/items/boitierrgb.png",
  "html/img/items/scratchoff.jpg",
  "html/img/items/alive_chicken.jpg",
  "html/img/items/beer.jpg",
  "html/img/items/blowtorch.jpg",
  "html/img/items/cannabis.jpg",
  "html/img/items/cocacola.jpg",
  "html/img/items/gym_membership.png",
  "html/img/items/WEAPON_APPISTOL.png",
  "html/img/items/WEAPON_ASSAULTRIFLE.png",
  "html/img/items/WEAPON_ASSAULTSHOTGUN.png",
  "html/img/items/WEAPON_BOTTLE.png",
  "html/img/items/WEAPON_BULLPUPRIFLE.png",
  "html/img/items/WEAPON_CARBINERIFLE.png",
  "html/img/items/WEAPON_COMBATMG.png",
  "html/img/items/WEAPON_BAT.png",
  "html/img/items/WEAPON_COMBATPISTOL.png",
  "html/img/items/WEAPON_CROWBAR.png",
  "html/img/items/WEAPON_GOLFCLUB.png",
  "html/img/items/WEAPON_KNIFE.png",
  "html/img/items/WEAPON_MICROSMG.png",
  "html/img/items/WEAPON_NIGHTSTICK.png",
  "html/img/items/WEAPON_HAMMER.png",
  "html/img/items/WEAPON_PISTOL.png",
  "html/img/items/WEAPON_PUMPSHOTGUN.png",
  "html/img/items/WEAPON_SAWNOFFSHOTGUN.png",
  "html/img/items/WEAPON_SMG.png",
  "html/img/items/WEAPON_STUNGUN.png",
  "html/img/items/WEAPON_SPECIALCARBINE.png",
  "html/img/items/WEAPON_KNUCKLE.png",
  "html/img/items/WEAPON_FLASHLIGHT.png",
  "html/img/items/WEAPON_REVOLVER.png",
  "html/img/items/WEAPON_DAGGER.png",
  "html/img/items/WEAPON_PETROLCAN.png",
  "html/img/items/WEAPON_PISTOL50.png",
  "html/img/items/WEAPON_DBSHOTGUN.png",
  "html/img/items/WEAPON_SWITCHBLADE.png",
  "html/img/items/WEAPON_ADVANCEDRIFLE.png",
  "html/img/items/WEAPON_ASSAULTSMG.png",
  "html/img/items/WEAPON_BULLPUPSHOTGUN.png",
  "html/img/items/WEAPON_COMBATPDW.png",
  "html/img/items/WEAPON_COMPACTRIFLE.png",
  "html/img/items/WEAPON_GRENADE.png",
  "html/img/items/WEAPON_HEAVYPISTOL.png",
  "html/img/items/WEAPON_HEAVYSHOTGUN.png",
  "html/img/items/WEAPON_MARKSMANRIFLE.png",
  "html/img/items/WEAPON_MACHINEPISTOL.png",
  "html/img/items/WEAPON_MG.png",
  "html/img/items/WEAPON_MINISMG.png",
  "html/img/items/WEAPON_MOLOTOV.png",
  "html/img/items/WEAPON_SNIPERRIFLE.png",
  "html/img/items/WEAPON_STICKYBOMB.png",
  "html/img/items/WEAPON_SMOKEGRENADE.png",
  "html/img/items/WEAPON_VINTAGEPISTOL.png",
  "html/img/items/sportlunch.png",
  "html/img/items/powerade.png",
  "html/img/items/protein_shake.png",
  "html/img/items/burger.png",
  "html/img/items/WEAPON_SNSPISTOL.png",
  "html/img/items/WEAPON_HEAVYSNIPER.png",
  "html/img/items/GADGET_PARACHUTE.png",
  "html/img/items/poolreceipt.png",
  "html/img/items/banana.png",
  "html/img/items/rasperry.png",
  "html/img/items/marijuana.png",
  "html/img/items/blowtorch.png",
  "html/img/items/fishbait.png",
  "html/img/items/turtlebait.png", 
  "html/img/items/turtle.png", 
  "html/img/items/repairkit.png",
  "html/img/items/ice.png",
  "html/img/items/jusfruit.png",
  "html/img/items/jager.png",
  "html/img/items/menthe.png",
  "html/img/items/martini.png",
  "html/img/items/soda.png",
  "html/img/items/rhum.png",
  "html/img/items/permis.png",
  "html/img/items/book.png",
  "html/img/items/coupon.png",
  "html/img/items/hat.png",
  "html/img/items/lotteryticket.png",
  "html/img/items/pants.png",
  "html/img/items/shirt.png",
  "html/img/items/shoes.png",
  "html/img/items/speaker.png",
  "html/img/items/toothpaste.png",
  "html/img/items/lockpick.png",
  "html/img/items/laptop.png",
  "html/img/items/radio.png",
  "html/img/items/licenseplate.png",
  "html/img/items/weapon_fireextinguisher.png",
  "html/img/items/weapon_ball.png",
  "html/img/items/scratchoff.png",
  "html/img/items/cake.png",
  "html/img/items/cigarette.png",
  "html/img/items/cola.png",
  "html/img/items/gps.png",
  "html/img/items/meatball.png",
  "html/img/items/brendy.png",
  "html/img/items/beer.png",
  "html/img/items/rakia.png",
  "html/img/items/whisky.png",
  "html/img/items/konqk.png",
  "html/img/items/rom.png",
  "html/img/items/contract.png",
  "html/img/items/picnic.png",
  "html/img/items/rose.png",
  "html/img/items/umbrella.png",
  "html/img/items/cafe.png",
  "html/img/items/chips.png",
  "html/img/items/donut.png",
  "html/img/items/redbull.png",
  "html/img/items/croquettes.png",
  "html/img/items/anti.png",
  "html/img/items/lighter.png",
  "html/img/items/heroin.png",
  "html/img/items/sodium_hydroxide.png",
  "html/img/items/meth.png",
  "html/img/items/coca_leaf.png",
  "html/img/items/hydrochloric_acid.png",
  "html/img/items/canabis.png",
  "html/img/items/chemicals.png",
  "html/img/items/banichka.png",
  "html/img/items/vafla.png",
  "html/img/items/sprait.png",
  "html/img/items/otvarachka.png",
  "html/img/items/airqn.png",
  "html/img/items/banana.png",
  "html/img/items/bottle.png",
  "html/img/items/bread.png",
  "html/img/items/fish.png",
  "html/img/items/icetea.png",
  "html/img/items/meat.png",
  "html/img/items/alitas.png",
  "html/img/items/hamburger.png",
  "html/img/items/mcensalada.png",
  "html/img/items/mcflurry.png",
  "html/img/items/mcmenu.png",
  "html/img/items/nuggets.png",
  "html/img/items/patatas.png",
  "html/img/items/poppyresin.png",
  "html/img/items/radio.png",
  "html/img/items/tirekit.png",
  "html/img/items/hifi.png",
  "html/img/items/sim.png",










  "html/img/items/carokit.png",
  "html/img/items/carotool.png",
  "html/img/items/clothe.png",
  "html/img/items/copper.png",
  "html/img/items/cutted_wood.png",
  "html/img/items/fabric.png",
  "html/img/items/fixtool.png",
  "html/img/items/grapperaisin.png",
  "html/img/items/sausage-eat.png",
  "html/img/items/iron.png",
  "html/img/items/jagerbomb.png",
  "html/img/items/jagercerbere.png",
  "html/img/items/leather.png",
  "html/img/items/metreshooter.png",
  "html/img/items/packaged_chicken.png",
 "html/img/items/essence.png",
 "html/img/items/petrol.png",
 "html/img/items/petrol_raffin.png",
 "html/img/items/planks.png",
 "html/img/items/plongee1.png",
 "html/img/items/plongee2.png",
 "html/img/items/sausage.png",
 "html/img/items/shark.png",
 "html/img/items/slaughtered_chicken.png",
 "html/img/items/stone.png",
 "html/img/items/vodkaenergy.png",
"html/img/items/vodkafruit.png",
"html/img/items/washed_stone.png",
"html/img/items/weed_pooch.png",
"html/img/items/whiskycoca.png",
"html/img/items/wood.png",
"html/img/items/wool.png",
"html/img/items/mixapero.png",
"html/img/items/drill.png",
"html/img/items/gazbottle.png",
"html/img/items/diamond.png",
"html/img/items/alive_chicken.png", 
"html/img/items/packaged_plank.png", 
"html/img/items/yusuf.png", 
"html/img/items/mojito.png", 
"html/img/items/saucisson.png",
"html/img/items/blowpipe.png", 
"html/img/items/teqpaf.png",
"html/img/items/rhumcoca.png",
"html/img/items/rhumfruit.png",
"html/img/items/contract.png",
"html/img/items/golem.png",
"html/img/items/gps.png",




    -- Lenzh_chopshop
  "html/img/items/battery.png",
  "html/img/items/lowradio.png",
  "html/img/items/stockrim.png",
  "html/img/items/airbag.png",
  "html/img/items/highradio.png",
  "html/img/items/highrim.png",
  "html/img/items/WEAPON_POOLCUE.png",





  "html/img/items/vine.png",
  "html/img/items/jus_raisin.png",
  "html/img/items/grand_cru.png",
  "html/img/items/raisin.png",
  "html/img/items/fish.png",
  "html/img/items/fishingrod.png",
  "html/img/items/bait.png",
  "html/img/items/bandage.png",
  "html/img/items/beer.png",
  "html/img/items/binocular.png",
  "html/img/items/bread.png",
  "html/img/items/cannabis.png",
  "html/img/items/cigarette.png",
  "html/img/items/clip.png",
  "html/img/items/cocacola.png",
  "html/img/items/coffee.png",
  "html/img/items/coke.png",
  "html/img/items/coke_pooch.png",
  "html/img/items/meth.png",
  "html/img/items/meth_pooch.png",
  "html/img/items/opium.png",
  "html/img/items/opium_pooch.png",
  "html/img/items/weed.png",
  "html/img/items/gold.png",
  "html/img/items/icetea.png",
  "html/img/items/sandwich.png",
  "html/img/items/papers.png",
  "html/img/items/hamburger.png",
  "html/img/items/wine.png",
  "html/img/items/cash.png",
  "html/img/items/chocolate.png",
  "html/img/items/iron.png",
  "html/img/items/jewels.png",
  "html/img/items/medikit.png",
  "html/img/items/tequila.png",
  "html/img/items/whisky.png",
  "html/img/items/limonade.png",
  "html/img/items/phone.png",
  "html/img/items/vodka.png",
  "html/img/items/water.png",
  "html/img/items/cupcake.png",
  "html/img/items/drpepper.png",
  "html/img/items/energy.png",
  "html/img/items/croquettes.png",
  "html/img/items/bolpistache.png",
  "html/img/items/bolnoixcajou.png",
  "html/img/items/bolcacahuetes.png",
  "html/img/items/fixkit.png",
  "html/img/items/bolchips.png",
  "html/img/items/black_chip.png",
  "html/img/items/black_money.png",
  "html/img/items/gym_membership.png",
  "html/img/items/WEAPON_APPISTOL.png",
  "html/img/items/WEAPON_ASSAULTRIFLE.png",
  "html/img/items/WEAPON_ASSAULTSHOTGUN.png",
  "html/img/items/WEAPON_BOTTLE.png",
  "html/img/items/WEAPON_BULLPUPRIFLE.png",
  "html/img/items/WEAPON_CARBINERIFLE.png",
  "html/img/items/WEAPON_COMBATMG.png",
  "html/img/items/WEAPON_BAT.png",
  "html/img/items/WEAPON_COMBATPISTOL.png",
  "html/img/items/WEAPON_CROWBAR.png",
  "html/img/items/WEAPON_GOLFCLUB.png",
  "html/img/items/WEAPON_KNIFE.png",
  "html/img/items/WEAPON_MICROSMG.png",
  "html/img/items/WEAPON_NIGHTSTICK.png",
  "html/img/items/WEAPON_HAMMER.png",
  "html/img/items/WEAPON_PISTOL.png",
  "html/img/items/WEAPON_PUMPSHOTGUN.png",
  "html/img/items/WEAPON_SAWNOFFSHOTGUN.png",
  "html/img/items/WEAPON_SMG.png",
  "html/img/items/WEAPON_STUNGUN.png",
  "html/img/items/WEAPON_SPECIALCARBINE.png",
  "html/img/items/WEAPON_KNUCKLE.png",
  "html/img/items/WEAPON_FLASHLIGHT.png",
  "html/img/items/WEAPON_REVOLVER.png",
  "html/img/items/WEAPON_DAGGER.png",
  "html/img/items/WEAPON_PETROLCAN.png",
  "html/img/items/WEAPON_PISTOL50.png",
  "html/img/items/WEAPON_DBSHOTGUN.png",
  "html/img/items/WEAPON_SWITCHBLADE.png",
  "html/img/items/WEAPON_POOLCUE.png",
  "html/img/items/chips.png",
  "html/img/items/cashew.png",
  "html/img/items/contract.png",
  "html/img/items/energy.png",
  "html/img/items/drpepper.png",
  "html/img/items/fishbait.png",
  "html/img/items/lemonade.png",
  "html/img/items/pistachio.png",
  "html/img/items/9mm_rounds.png",
  "html/img/items/shotgun_shells.png",
}
