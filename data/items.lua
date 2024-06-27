return {
    -- Ambulance items
    ['medikit'] = { label = 'Medicininis Rinkinys', weight = 2500, stack = true, close = true, description = 'Neskaityk instrukcijų: Laikas brangus, tiesiog griebk ir tvarkyk!' },
    ['medbag'] = { label = 'Medicininis Krepšys', weight = 2500, stack = true, close = true, description = 'Jame yra visa pirmosios pagalbos rinkinio įranga, taip pat ir papildomi įrankiai' },
    ['tweezers'] = { label = 'Pincetas', weight = 50, stack = true, close = true, description = 'Naudojamas  chirurginėse procedūrose.' },
    ['suturekit'] = { label = 'Siūlų Rinkinys', weight = 50, stack = true, close = true, description = 'Naudojamas žaizdoms susiūti.' },
    ['icepack'] = { label = 'Ledo Pakelis', weight = 100, stack = true, close = true, description = 'Naudojamas patinimas ir skausmas mažinti.' },
    ['burncream'] = { label = 'Kremas Nuo Nudegimų', weight = 100, stack = true, close = true, description = 'Naudojamas nudegimų skausmui ir uždegimui mažinti.' },
    ['defib'] = { label = 'Defibriliatorius', weight = 1500, stack = true, close = true, description = 'Naudojamas širdies ritmui atkurti, kai jis sutrikęs.' },
    ['sedative'] = { label = 'Raminamieji', weight = 20, stack = true, close = true, description = 'Naudojamas prieš operacijas ar kitas medicinines procedūras.' },
    ['morphine30'] = { label = 'Morphine 30MG', weight = 2, stack = true, close = true, },
    ['morphine15'] = { label = 'Morphine 15MG', weight = 2, stack = true, close = true, },
    ['perc30'] = { label = 'Percocet 30MG', weight = 2, stack = true, close = true, },
    ['perc10'] = { label = 'Percocet 10MG', weight = 2, stack = true, close = true, },
    ['perc5'] = { label = 'Percocet 5MG', weight = 2, stack = true, close = true, },
    ['vic10'] = { label = 'Vicodin 10MG', weight = 2, stack = true, close = true, },
    ['vic5'] = { label = 'Vicodin 5MG', weight = 2, stack = true, close = true, },
    ['recoveredbullet'] = { label = 'Ištraukta kulka', weight = 1, stack = true, close = false, description = 'Kulka, kuri buvo ištraukta iš žmogaus kūno operacinėje.' },
    -- Ambulance items end

    ['lockpick'] = {
        label = 'Visraktis',
        description =
        'Labai geras daiktas, jeigu pameti savo mašinos raktelius, na arba ne tik savo.. o gal net ir ne mašinos raktelius..',
        weight = 200,
        client = {
            event = 'lockpick:use'
        }
    },

    ['phone'] = {
        label = 'Telefonas',
        weight = 190,
        stack = false,
        consume = 0,
        client = {
            export = "lb-phone.UsePhoneItem",
            remove = function()
                TriggerEvent("lb-phone:itemRemoved")
            end,
            add = function()
                TriggerEvent("lb-phone:itemAdded")
            end
        }
    },
}
