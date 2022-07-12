--- Salam Baro Baks Chetorin? Man Fahmidam Ke Link Ke Upload Kardam Pack Shod Man Tasmim Gerftam Yegi Dige Drost Konam 


function SpawnPlayer()
    thePlayer = source -- source Mishe Hamon Player Man Yek Moteqayer Tarif Kardam Be Esm thePlayer Ke Shoma Motevaje Shin Harchi Drost Darin Mitinin Tosh Benevisin Vali source Bayad Dast Nakhore Hamon Esm Bashe
    fadeCamera(thePlayer,false)
    setTimer(function()
        fadeCamera(thePlayer,true)
        spawnPlayer(thePlayer,0,0,7,360,1,0,0)
        outputChatBox("Salam Khosh Amadid",thePlayer,0,255,0,true)
    end,1500,1)
end
--- Shoma Har Cheqadr Dost Darin Mitoni Event Add Koni Farqi Nemikone Che Fansheni Bashe
addEventHandler("onPlayerJoin",getRootElement(),SpawnPlayer)
addEventHandler("onPlayerWasted",getRootElement(),SpawnPlayer)
--addEventHandler("onPlayerLogin",getRootElement(),SpawnPlayer) ----- Ino Man Qerfael Kardam Khastin Estefade Konin Mitinin -- Poshtesh Pack Konin