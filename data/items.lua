return {
--main items
    
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

    --24/7
    ["water_bottle"] = {
        label = "Vandens Buteliukas",
        weight = 100,
        stack = true,
        close = true,
        description = "Mažasis stebuklas plastikiniame kalėjime",
        foodType = { 'food', 'drink' },
        client = {
            image = "water_bottle.png",
            status = {
                thirst = 10
            },
            anim = {
                dict = 'amb@world_human_drinking@coffee@male@idle_a',
                clip = 'idle_b'
            },
            prop = {
                bone = 28422,
                model = `ba_prop_club_water_bottle`,
                pos = vec3(0.0, 0.0, -0.10),
                rot = vec3(0.0, 0.0, 0.0)
            },
            usetime = 7500,
            cancel = true,
        },
    },
    ['cola'] = {
        label = 'eCola gėrimas',
        description = "Skonis primena pelkės vandenį su žolelių užuominomis.",
        weight = 100,
        client = {
            status = {
                thirst = 15
            },
            anim = {
                dict = 'amb@world_human_drinking@coffee@male@idle_a',
                clip = 'idle_b'
            },
            prop = {
                bone = 28422,
                model = `prop_ecola_can`,
                pos = vec3(0.0, 0.0, 0.0),
                rot = vec3(0.0, 0.0, 0.0)
            },
            usetime = 7500,
            cancel = true,
        }
    },
    ['sprunk']            = {
        label = 'Sprunk gėrimas',
        description = 'Skonis primena limonadą su sprogmenų priemaiša.',
        weight = 100,
        client = {
            status = {
                thirst = 15
            },
            anim = {
                dict = 'amb@world_human_drinking@coffee@male@idle_a',
                clip = 'idle_b'
            },
            prop = {
                bone = 28422,
                model = `prop_ld_can_01`,
                pos = vec3(0.0, 0.0, 0.0),
                rot = vec3(0.0, 0.0, 0.0)
            },
            usetime = 7500,
            cancel = true,
        }
    },
    ["ego_chaser"] = {
        label = "Ego Chaser šokoladukas",
        weight = 100,
        stack = true,
        close = true,
        description =
        "Sukelia pasitikėjimą savimi ir energijos pliūpsnį. Šalutinis poveikis - tingėjimas, arogancija, nesugebėjimas pralaimėti.",
        client = {
            image = "ego_chaser.png",
            status = {
                hunger = 20
            },
            anim = {
                dict = 'mp_player_inteat@burger',
                clip = 'mp_player_int_eat_burger'
            },
            prop = {
                bone = 60309,
                model = `prop_choc_ego`,
                pos = vec3(0.0, 0.0, 0.0),
                rot = vec3(0.0, 0.0, 0.0)
            },
            usetime = 7500,
            cancel = true,
        }
    },
    ["meteorite"] = {
        label = "Meteorite šokoladukas",
        weight = 100,
        stack = true,
        close = true,
        description =
        "Juodasis šokoladukas su aitriais pipirais. Šalutinis poveikis - deginimas burnoje, ašaros, juokas.",
        client = {
            image = "meteorite.png",
            status = {
                hunger = 20
            },
            anim = {
                dict = 'mp_player_inteat@burger',
                clip = 'mp_player_int_eat_burger'
            },
            prop = {
                bone = 60309,
                model = `prop_choc_meto`,
                pos = vec3(0.0, 0.0, 0.0),
                rot = vec3(0.0, 0.0, 0.0)
            },
            usetime = 7500,
            cancel = true,
        }
    },
    ['chipscheese'] = { 
        label = 'Traškučiai su sūriu',
        weight = 200,
        stack = true,
        close = true,
        description = "Description",
        client = {
            status = {
                hunger = 20
            },
            anim = { 
                dict = 'bzzz_eating_chips',
                clip = 'eat_chip'
            },
            
            prop = { model = 'v_ret_ml_chips4', 
            bone = 18905,
            pos = vec3(0.14, 0.02, 0.04),
            rot = vec3(-90.0, 24.0, -23.0) },

            propTwo = { model = 'bzzz_prop_chip_b', 
            bone = 57005,
            pos = vec3(0.14, 0.05, -0.02),
            rot = vec3(105.0, -38.0, 51.0)
        },
            usetime = 7500,
            cancel = true,
        },
    },
    ['chipshabanero'] = { 
        label = 'Traškučiai Habanero',
        weight = 200,
        stack = true,
        close = true,
        description = "Description",
        client = {
            status = {
                hunger = 20
            },
            anim = { 
                dict = 'bzzz_eating_chips',
                clip = 'eat_chip'
            },
            
            prop = { model = 'v_ret_ml_chips2', 
            bone = 18905,
            pos = vec3(0.14, 0.02, 0.04),
            rot = vec3(-90.0, 24.0, -23.0) },

            propTwo = { model = 'bzzz_prop_chip_a', 
            bone = 57005,
            pos = vec3(0.14, 0.05, -0.02),
            rot = vec3(105.0, -38.0, 51.0)
        },
            usetime = 7500,
            cancel = true,
        },
    },
    ['chipsribs'] = { 
        label = 'Traškučiai šonkauliukų skonio',
        weight = 200,
        stack = true,
        close = true,
        description = "Description",
        client = {
            status = {
                hunger = 20
            },
            anim = { 
                dict = 'bzzz_eating_chips',
                clip = 'eat_chip'
            },
            
            prop = { model = 'v_ret_ml_chips1', 
            bone = 18905,
            pos = vec3(0.14, 0.02, 0.04),
            rot = vec3(-90.0, 24.0, -23.0) },

            propTwo = { model = 'bzzz_prop_chip_b', 
            bone = 57005,
            pos = vec3(0.14, 0.05, -0.02),
            rot = vec3(105.0, -38.0, 51.0)
        },
            usetime = 7500,
            cancel = true,
        },
    },
    ['chipssalt'] = { 
        label = 'Traškučiai su druska',
        weight = 200,
        stack = true,
        close = true,
        description = "Description",
        client = {
            status = {
                hunger = 20
            },
            anim = { 
                dict = 'bzzz_eating_chips',
                clip = 'eat_chip'
            },
            
            prop = { model = 'v_ret_ml_chips3', 
            bone = 18905,
            pos = vec3(0.14, 0.02, 0.04),
            rot = vec3(-90.0, 24.0, -23.0) },

            propTwo = { model = 'bzzz_prop_chip_b', 
            bone = 57005,
            pos = vec3(0.14, 0.05, -0.02),
            rot = vec3(105.0, -38.0, 51.0)
        },
            usetime = 7500,
            cancel = true,
        },
    },

    
    ["lighter"] = {
        label = "Žiebtuvėlis",
        weight = 0,
        stack = true,
        close = true,
        description = "Manau sugalvosi kur šitą panaudoti..",
        client = {
            image = "lighter.png", }
    },
    ['cigarette']         = {
        label = 'Cigaretė',
        description = 'Kai reikia numušti tą stresą.. legaliai..',
        weight = 5,
        client = {
            event = "consumables:client:UseCigarette",
            usetime = 3500,
            cancel = true,
        }
    },
    ['cigarettes_pack']   = {
        label = 'Cigarečių Pakelis',
        description = '20 vnt. Redwood cigarečių',
        weight = 50,
        durability = 100,
        stack = false,
        server = {
            export = 'qbx_smallresources.giveCigarette',
        }
    },
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

--other
    ['spikestrip'] = {
        label = 'Spygliai',
        weight = 500,
        stack = true
    },

--racijos stuff
    ['radio_default'] = {
        label = 'Radio Black',
        weight = 200,
        client = {
            export = "fd_radio.useRadioDefault",
        }
    },
    ['radio_red'] = {
        label = 'Radio Red',
        weight = 200,
        client = {
            export = "fd_radio.useRadioRed",
        }
    },
    ['radio_blue'] = {
        label = 'Radio Blue',
        weight = 200,
        client = {
            export = "fd_radio.useRadioBlue",
        }
    },
    ['radio_green'] = {
        label = 'Radio Green',
        weight = 200,
        client = {
            export = "fd_radio.useRadioGreen",
        }
    },
    ['radio_yellow'] = {
        label = 'Radio Yellow',
        weight = 200,
        client = {
            export = "fd_radio.useRadioYellow",
        }
    },
    ['radio_white'] = {
        label = 'Radio White',
        weight = 200,
        client = {
            export = "fd_radio.useRadioWhite",
        }
    },
    ['radio_jammer'] = {
        label = 'Jammer',
        weight = 200,
        client = {
            export = "fd_radio.useJammer",
        }
    },
    ['radio_antenna'] = {
        label = "Radio Antenna",
        weight = 200,
    },


}