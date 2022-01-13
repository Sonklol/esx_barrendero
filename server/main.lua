ESX                			 = nil
local PlayersSale			 = {}

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterServerEvent('barrendero:GiveItem')
AddEventHandler('barrendero:GiveItem', function()
	local _source = source
	local xPlayer = ESX.GetPlayerFromId(_source)

	local Quantity = xPlayer.getInventoryItem(Config.Zones.Sale.ItemRequires).count



	if Quantity >= 15 then
		
		TriggerClientEvent('esx:showNotification', _source, _U('stop_npc'))
	else
		local amount = Config.Zones.Sale.ItemAdd
		local item = Config.Zones.Sale.ItemDb_name
		xPlayer.addInventoryItem(item, amount)
		TriggerClientEvent('esx:showNotification', _source, 'Has barrido el suelo y limpiado.')
	end
end
)

local function Sale(source)

	SetTimeout(Config.Zones.Sale.ItemTime, function()

		if PlayersSale[source] == true then

			local _source = source
			local xPlayer = ESX.GetPlayerFromId(_source)

			local Quantity = xPlayer.getInventoryItem(Config.Zones.Sale.ItemRequires).count

			if Quantity < Config.Zones.Sale.ItemRemove then
				TriggerClientEvent('esx:showNotification', _source, 'No tienes mas  '..Config.Zones.Sale.ItemRequires_name..'para cobrar.')
				PlayersSale[_source] = false
			else
				local amount = Config.Zones.Sale.ItemRemove
				local item = Config.Zones.Sale.ItemRequires
				xPlayer.removeInventoryItem(item, amount)
				xPlayer.addMoney(Config.Zones.Sale.ItemPrice)
				TriggerClientEvent('esx:showNotification', _source, 'Has recibido ~g~€' .. Config.Zones.Sale.ItemPrice)
				Sale(_source)
			end

		end
	end)
end

RegisterServerEvent('barrendero:startSale')
AddEventHandler('barrendero:startSale', function()

	local _source = source

	if PlayersSale[_source] == false then
		TriggerClientEvent('esx:showNotification', _source, '~r~Sal y vuelve a la zona!')
		PlayersSale[_source] = false
	else
		PlayersSale[_source] = true
		TriggerClientEvent('esx:showNotification', _source, 'Gracias - ¡Ahora te pagan por tu trabajo!')
		Sale(_source)
	end
end)

RegisterServerEvent('barrendero:stopSale')
AddEventHandler('barrendero:stopSale', function()

	local _source = source

	if PlayersSale[_source] == true then
		PlayersSale[_source] = false
	else
		PlayersSale[_source] = true
	end
end)
