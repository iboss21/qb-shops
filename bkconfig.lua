Config = {}

Config.Products = {
    ["normal"] = {
        [1] = {
            name = "burger",
            price = 4.99,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "raine",
            price = 2,
            amount = 50,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "bean_machine_coffe",
            price = 4.99,
            amount = 50,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "chaser",
            price = 4.99,
            amount = 50,
            info = {},
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "meteorite",
            price = 3,
            amount = 50,
            info = {},
            type = "item",
            slot = 5,
        },
        [6] = {
            name = "hotdog",
            price = 2.99,
            amount = 50,
            info = {},
            type = "item",
            slot = 6,
        },
        [7] = {
            name = "taco",
            price = 7,
            amount = 50,
            info = {},
            type = "item",
            slot = 7,
        },
        [8] = {
            name = "piswasser",
            price = 8,
            amount = 50,
            info = {},
            type = "item",
            slot = 8,
        },
        [9] = {
            name = "mount_whisky",
            price = 12,
            amount = 50,
            info = {},
            type = "item",
            slot = 9,
        },
        [10] = {
            name = "tequila",
            price = 89,
            amount = 50,
            info = {},
            type = "item",
            slot = 10,
        },
        [11] = {
            name = "nogo_vodka",
            price = 80,
            amount = 50,
            info = {},
            type = "item",
            slot = 11,
        },
        [12] = {
            name = "rolling_paper",
            price = 2,
            amount = 5000,
            info = {},
            type = "item",
            slot = 12,
        },
        [13] = {
            name = "cola",
            price = 2,
            amount = 5000,
            info = {},
            type = "item",
            slot = 13,
        },
        [14] = {
            name = "rockford_hill",
            price = 2,
            amount = 5000,
            info = {},
            type = "item",
            slot = 14,
        },
        [15] = {
            name = "lighter",
            price = 2,
            amount = 5000,
            info = {},
            type = "item",
            slot = 15,
        },
    },
    ["hardware"] = {
        [1] = {
            name = "lockpick",
            price = 200,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "weapon_wrench",
            price = 250,
            amount = 250,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "weapon_hammer",
            price = 250,
            amount = 250,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "repairkit",
            price = 250,
            amount = 50,
            info = {},
            type = "item",
            slot = 4,
            requiredJob = { "mechanic", "police" }
        },
        [5] = {
            name = "screwdriverset",
            price = 350,
            amount = 50,
            info = {},
            type = "item",
            slot = 5,
        },
        [6] = {
            name = "phone",
            price = 850,
            amount = 50,
            info = {},
            type = "item",
            slot = 6,
        },
        [7] = {
            name = "radio",
            price = 250,
            amount = 50,
            info = {},
            type = "item",
            slot = 7,
        },
        [8] = {
            name = "binoculars",
            price = 50,
            amount = 50,
            info = {},
            type = "item",
            slot = 8,
        },
        [9] = {
            name = "firework1",
            price = 50,
            amount = 50,
            info = {},
            type = "item",
            slot = 9,
        },
        [10] = {
            name = "firework2",
            price = 50,
            amount = 50,
            info = {},
            type = "item",
            slot = 10,
        },
        [11] = {
            name = "firework3",
            price = 50,
            amount = 50,
            info = {},
            type = "item",
            slot = 11,
        },
        [12] = {
            name = "firework4",
            price = 50,
            amount = 50,
            info = {},
            type = "item",
            slot = 12,
        },
        [13] = {
            name = "fitbit",
            price = 400,
            amount = 150,
            info = {},
            type = "item",
            slot = 13,
        },
        [14] = {
            name = "cleaningkit",
            price = 150,
            amount = 150,
            info = {},
            type = "item",
            slot = 14,
        },
        [15] = {
            name = "advancedrepairkit",
            price = 500,
            amount = 50,
            info = {},
            type = "item",
            slot = 15,
            requiredJob = { "mechanic" }
        },        
    },
    ["coffeeshop"] = {
        [1] = {
            name = "og_kush_joint",
            price = 10,
            amount = 100,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "blue_dream_joint",
            price = 10,
            amount = 100,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "purple_haze_joint",
            price = 10,
            amount = 100,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "banana_kush_joint",
            price = 10,
            amount = 100,
            info = {},
            type = "item",
            slot = 4,
        },
        [2] = {
            name = "weapon_poolcue",
            price = 100,
            amount = 1000,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "weed_nutrition",
            price = 20,
            amount = 1000,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "empty_weed_bag",
            price = 2,
            amount = 1000,
            info = {},
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "rolling_paper",
            price = 2,
            amount = 1000,
            info = {},
            type = "item",
            slot = 5,
        },
    },
    ["gearshop"] = {
        [1] = {
            name = "diving_gear",
            price = 2500,
            amount = 10,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "jerry_can",
            price = 200,
            amount = 50,
            info = {},
            type = "item",
            slot = 2,
        },
    },
    ["leisureshop"] = {
        [1] = {
            name = "parachute",
            price = 2500,
            amount = 10,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "binoculars",
            price = 50,
            amount = 50,
            info = {},
            type = "item",
            slot = 2,
        },    
        [3] = {
            name = "diving_gear",
            price = 2500,
            amount = 10,
            info = {},
            type = "item",
            slot = 3,
        },
        -- [4] = {
        --     name = "smoketrailred",
        --     price = 250,
        --     amount = 50,
        --     info = {},
        --     type = "item",
        --     slot = 4,
        -- },
    },

    ["paleto"] = {
        [1] = {
            name = "lockpick",
            price = 499,
            amount = 15,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "weapon_wrench",
            price = 99,
            amount = 250,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "weapon_hammer",
            price = 99,
            amount = 250,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "repairkit",
            price = 299,
            amount = 50,
            info = {},
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "screwdriverset",
            price = 150,
            amount = 50,
            info = {},
            type = "item",
            slot = 5,
        },
        [6] = {
            name = "phone",
            price = 999,
            amount = 15,
            info = {},
            type = "item",
            slot = 6,
        },
        [7] = {
            name = "radio",
            price = 99,
            amount = 50,
            info = {},
            type = "item",
            slot = 7,
        },
        [8] = {
            name = "binoculars",
            price = 49,
            amount = 35,
            info = {},
            type = "item",
            slot = 8,
        },
        [9] = {
            name = "firework1",
            price = 25,
            amount = 25,
            info = {},
            type = "item",
            slot = 9,
        },
        [10] = {
            name = "firework2",
            price = 99,
            amount = 50,
            info = {},
            type = "item",
            slot = 10,
        },
        [11] = {
            name = "firework3",
            price = 99,
            amount = 50,
            info = {},
            type = "item",
            slot = 11,
        },
        [12] = {
            name = "firework4",
            price = 99,
            amount = 50,
            info = {},
            type = "item",
            slot = 12,
        },
        [13] = {
            name = "fitbit",
            price = 299,
            amount = 400,
            info = {},
            type = "item",
            slot = 13,
        },
        [14] = {
            name = "cleaningkit",
            price = 99,
            amount = 300,
            info = {},
            type = "item",
            slot = 14,
        },
        [15] = {
            name = "jerry_can",
            price = 59,
            amount = 50,
            info = {},
            type = "item",
            slot = 15,
        },
      
    },
   
    ["weapons"] = {
        [1] = {
            name = "weapon_knife",
            price = 250,
            amount = 250,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "weapon_bat",
            price = 250,
            amount = 250,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "weapon_hatchet",
            price = 250,
            amount = 250,
            info = {},
            type = "item",
            slot = 3,
            requiredJob = { "mechanic", "police" }
        },
        [4] = {
            name = "weapon_pistol",
            price = 2500,
            amount = 5,
            info = {},
            type = "item",
            slot = 4,
            requiresLicense = true
        },
        [5] = {
            name = "weapon_snspistol",
            price = 1500,
            amount = 5,
            info = {},
            type = "item",
            slot = 5,
            requiresLicense = true
        },
        [6] = {
            name = "weapon_vintagepistol",
            price = 4000,
            amount = 5,
            info = {},
            type = "item",
            slot = 6,
            requiresLicense = true
        },
        [7] = {
            name = "pistol_ammo",
            price = 250,
            amount = 250,
            info = {},
            type = "item",
            slot = 7,
            requiresLicense = true
        },
    },
    ["coffeeplace"] = {
        [1] = {
            name = "coffee",
            price = 5,
            amount = 500,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "lighter",
            price = 2,
            amount = 50,
            info = {},
            type = "item",
            slot = 2,
        },
    },
    ["pharmacy"] = {
        [1] = {
            name = "firstaid",
            price = 99,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "bandage",
            price = 99,
            amount = 50,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "cleaningkit",
            price = 99,
            amount = 50,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "fitbit",
            price = 99,
            amount = 50,
            info = {},
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "stickynote",
            price = 1.99,
            amount = 50,
            info = {},
            type = "item",
            slot = 5,
        },
    },
    ["pharmacy2"] = {
        [1] = {
            name = "painkillers",
            price = 99,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "walkstick",
            price = 99,
            amount = 50,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "3",
            price = 99,
            amount = 50,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "4",
            price = 99,
            amount = 50,
            info = {},
            type = "item",
            slot = 4,
        },
    },
    ["pharmacy3"] = {
        [1] = {
            name = "raine",
            price = 6.49,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "walkstick",
            price = 99.89,
            amount = 50,
            info = {},
            type = "item",
            slot = 2,
        },
    },
    ["pharmacypaleto"] = {
        [1] = {
            name = "firstaid",
            price = 99,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "bandage",
            price = 99,
            amount = 50,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "cleaningkit",
            price = 99,
            amount = 50,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "fitbit",
            price = 99,
            amount = 50,
            info = {},
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "raine",
            price = 1.99,
            amount = 50,
            info = {},
            type = "item",
            slot = 5,
        },
    },
    ["pharmacypaleto2"] = {
        [1] = {
            name = "firstaid",
            price = 99,
            amount = 50,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "bandage",
            price = 99,
            amount = 50,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "moneybag",
            price = 99,
            amount = 50,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "fitbit",
            price = 99,
            amount = 50,
            info = {},
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "walkstick",
            price = 1.99,
            amount = 50,
            info = {},
            type = "item",
            slot = 5,
        },
    },
    ["casino"] = {
        [1] = {
            name = 'casinochips',
            price = 100,
            amount = 999999,
            info = {},
            type = 'item',
            slot = 1,
        }
    },
}

Config.Locations = {
    ["beancoffee"] = {
        ["label"] = "Bean Machine Coffee",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(-633.72, 236.15, 81.88)
        },
        ["products"] = Config.Products["coffeeplace"],
        ["showblip"] = true,
    },
    ["casino"] = {
        ["label"] = "Diamond Casino",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(948.3834, 34.21247, 71.839)
        },
        ["products"] = Config.Products["casino"],
        ["showblip"] = true,
    },
    ["ltdgasoline"] = {
        ["label"] = "LTD Gasoline",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(-48.44, -1757.86, 29.42),
            [2] = vector3(-47.23, -1756.58, 29.42)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
    },
    ["247supermarket"] = {
        ["label"] = "24/7 Supermarket",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(25.7, -1347.3, 29.49),
            [2] = vector3(25.7, -1344.99, 29.49)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
    },
    ["robsliquor6"] = {
        ["label"] = "Casino Bar",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(936.1185, 28.61719, 71.833)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
    },
    ["robsliquor"] = {
        ["label"] = "Rob's Liqour",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(-1222.77, -907.19, 12.32)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
    },
    ["ltdgasoline2"] = {
        ["label"] = "LTD Gasoline",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(-707.41, -912.83, 19.21),
            [2] = vector3(-707.32, -914.65, 19.21)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
    },
    ["robsliquor2"] = {
        ["label"] = "Rob's Liqour",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(-1487.7, -378.53, 40.16)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
    },
    ["ltdgasoline3"] = {
        ["label"] = "LTD Gasoline",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(-1820.33, 792.66, 138.1),
            [2] = vector3(-1821.55, 793.98, 138.1)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
    },
    ["robsliquor3"] = {
        ["label"] = "Rob's Liqour",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(-2967.79, 391.64, 15.04)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
    },
    ["247supermarket2"] = {
        ["label"] = "24/7 Supermarket",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(-3038.71, 585.9, 7.9),
            [2] = vector3(-3041.04, 585.11, 7.9)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
    },
    ["247supermarket3"] = {
        ["label"] = "24/7 Supermarket",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(-3241.47, 1001.14, 12.83),
            [2] = vector3(-3243.98, 1001.35, 12.83)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
    },
    ["247supermarket4"] = {
        ["label"] = "24/7 Supermarket",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(1728.66, 6414.16, 35.03),
            [2] = vector3(1729.72, 6416.27, 35.03)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
    },
    ["247supermarket5"] = {
        ["label"] = "24/7 Supermarket",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(1697.99, 4924.4, 42.06),
            [2] = vector3(1699.44, 4923.47, 42.06)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
    },
    ["247supermarket6"] = {
        ["label"] = "24/7 Supermarket",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(1961.48, 3739.96, 32.34),
            [2] = vector3(1960.22, 3742.12, 32.34)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
    },
    ["robsliquor4"] = {
        ["label"] = "Rob's Liqour",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(1165.28, 2709.4, 38.15)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
    },
    ["247supermarket7"] = {
        ["label"] = "24/7 Supermarket",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(547.79, 2671.79, 42.15),
            [2] = vector3(548.1, 2669.38, 42.15)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
    },
    ["247supermarket8"] = {
        ["label"] = "24/7 Supermarket",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(2679.25, 3280.12, 55.24),
            [2] = vector3(2677.13, 281.38, 55.24)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
    },
    ["247supermarket9"] = {
        ["label"] = "24/7 Supermarket",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(2557.94, 382.05, 108.62),
            [2] = vector3(2555.53, 382.18, 108.62)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
    },
    ["delvecchioliquor"] = {
        ["label"] = "Del Vecchio Liquor",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(-159.36, 6321.59, 31.58),
            [2] = vector3(-160.66, 6322.85, 31.58)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
    },
    ["donscountrystore"] = {
        ["label"] = "Don's Country Store",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(161.41, 6640.78, 31.69),
            [2] = vector3(163.04, 6642.45, 31.70)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
    },
    ["ltdgasoline4"] = {
        ["label"] = "LTD Gasoline",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(1163.7, -323.92, 69.2),
            [2] = vector3(1163.4, -322.24, 69.2)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
    },
    ["robsliquor5"] = {
        ["label"] = "Rob's Liqour",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(1135.66, -982.76, 46.41)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
    },
    ["247supermarket10"] = {
        ["label"] = "24/7 Supermarket",
        ["type"] = "normal",
        ["coords"] = {
            [1] = vector3(373.55, 325.56, 103.56),
            [2] = vector3(374.29, 327.9, 103.56)
        },
        ["products"] = Config.Products["normal"],
        ["showblip"] = true,
    },
    ["hardware"] = {
        ["label"] = "Hardware Store",
        ["type"] = "hardware",
        ["coords"] = {
            [1] = vector3(45.55, -1749.01, 29.6)
        },
        ["products"] = Config.Products["hardware"],
        ["showblip"] = true,
    },
    ["hardware2"] = {
        ["label"] = "Hardware Store",
        ["type"] = "hardware",
        ["coords"] = {
            [1] = vector3(2747.8, 3472.86, 55.67)
        },
        ["products"] = Config.Products["hardware"],
        ["showblip"] = true,
    },
    ["paleto"] = {
        ["label"] = "Hardware Store",
        ["type"] = "hardware",
        ["coords"] = {
            [1] = vector3(-31.05, 6480.74, 31.5)
        },
        ["products"] = Config.Products["paleto"],
        ["showblip"] = true,
    },   
    ["coffeeshop"] = {
        ["label"] = "Superfly",
        ["type"] = "hardware",
        ["coords"] = {
            [1] = vector3(-1172.43, -1572.24, 4.66)
        },
        ["products"] = Config.Products["coffeeshop"],
        ["showblip"] = true,
    },
    ["ammunation1"] = {
        ["label"] = "Ammunation",
        ["type"] = "weapon",
        ["coords"] = {
            [1] = vector3(-662.1, -935.3, 21.8)
        },
        ["products"] = Config.Products["weapons"],
        ["showblip"] = true,
    },
    ["ammunation2"] = {
        ["label"] = "Ammunation",
        ["type"] = "weapon",
        ["coords"] = {
            [1] = vector3(810.2, -2157.3, 29.6)
        },
        ["products"] = Config.Products["weapons"],
        ["showblip"] = true,
    },
    ["ammunation3"] = {
        ["label"] = "Ammunation",
        ["type"] = "weapon",
        ["coords"] = {
            [1] = vector3(1693.4, 3759.5, 34.7)
        },
        ["products"] = Config.Products["weapons"],
        ["showblip"] = true,
    },
    ["ammunation4"] = {
        ["label"] = "Ammunation",
        ["type"] = "weapon",
        ["coords"] = {
            [1] = vector3(-330.2, 6083.8, 31.4)
        },
        ["products"] = Config.Products["weapons"],
        ["showblip"] = true,
    },
    ["ammunation5"] = {
        ["label"] = "Ammunation",
        ["type"] = "weapon",
        ["coords"] = {
            [1] = vector3(252.3, -50.0, 69.9)
        },
        ["products"] = Config.Products["weapons"],
        ["showblip"] = true,
    },
    ["ammunation6"] = {
        ["label"] = "Ammunation",
        ["type"] = "weapon",
        ["coords"] = {
            [1] = vector3(22.0, -1107.2, 29.8)
        },
        ["products"] = Config.Products["weapons"],
        ["showblip"] = true,
    },
    ["ammunation7"] = {
        ["label"] = "Ammunation",
        ["type"] = "weapon",
        ["coords"] = {
            [1] = vector3(2567.6, 294.3, 108.7)
        },
        ["products"] = Config.Products["weapons"],
        ["showblip"] = true,
    },
    ["ammunation8"] = {
        ["label"] = "Ammunation",
        ["type"] = "weapon",
        ["coords"] = {
            [1] = vector3(-1117.5, 2698.6, 18.5)
        },
        ["products"] = Config.Products["weapons"],
        ["showblip"] = true,
    },
    ["ammunation9"] = {
        ["label"] = "Ammunation",
        ["type"] = "weapon",
        ["coords"] = {
            [1] = vector3(842.4, -1033.4, 28.1)
        },
        ["products"] = Config.Products["weapons"],
        ["showblip"] = true,
    },
    ["seaword1"] = {
        ["label"] = "Sea Word",
        ["type"] = "sea",
        ["coords"] = {
            [1] = vector3(-1686.9, -1072.23, 13.15)
        },
        ["products"] = Config.Products["gearshop"],
        ["showblip"] = true,
    },
    ["leisureshop"] = {
        ["label"] = "Leisure Shop",
        ["type"] = "leisure",
        ["coords"] = {
            [1] = vector3(-1505.91, 1511.78, 115.29)
        },
        ["products"] = Config.Products["leisureshop"],
        ["showblip"] = true,
    },
    ["pharmacy"] = {
        ["label"] = "Pharmacy",
        ["type"] = "item",
        ["coords"] = {
            [1] = vector3(318.27853, -1076.768, 29.478546)
        },
        ["products"] = Config.Products["pharmacy"],
        ["showblip"] = true,
    },
    ["pharmacy2"] = {
        ["label"] = "Pharmacy",
        ["type"] = "item",
        ["coords"] = {
            [1] = vector3(321.71633, -1076.262, 29.478567)
        },
        ["products"] = Config.Products["pharmacy2"],
        ["showblip"] = false,
    },
    ["pharmacy3"] = {
        ["label"] = "Pharmacy",
        ["type"] = "item",
        ["coords"] = {
            [1] = vector3(325.12753, -1077.941, 29.480564)
        },
        ["products"] = Config.Products["pharmacy3"],
        ["showblip"] = false,
    },
    ["pharmacypaleto"] = {
        ["label"] = "Pharmacy",
        ["type"] = "item",
        ["coords"] = {
            [1] = vector3(-176.489, 6383.7416, 31.495359)
        },
        ["products"] = Config.Products["pharmacypaleto"],
        ["showblip"] = true,
    },
    ["pharmacypaleto2"] = {
        ["label"] = "Pharmacy",
        ["type"] = "item",
        ["coords"] = {
            [1] = vector3(-173.9622, 6386.5068, 31.49509)
        },
        ["products"] = Config.Products["pharmacypaleto2"],
        ["showblip"] = false,
    },
    
}
