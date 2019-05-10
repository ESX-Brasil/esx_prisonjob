Config.Jobs.electrician = {
    BlipInfos = {
        Sprite = 354,
        Color = 40
    },
    Zones = {
        Generator = {
            Pos   = {x = X_HERE, y = Y_HERE, z = Z_HERE},
            Size  = {x = 3.0, y = 3.0, z = 1.0},
            Color = {r = 204, g = 204, b = 0},
            Marker= 1,
            Blip  = true,
            Name  = _U('lj_mapblip'),
            Type  = "work",
            Item  = {
                {
                    name   = _U('lj_broken_parts'),
                    db_name= "broken_parts",
                    time   = 10000,
                    max    = 20,
                    add    = 1,
                    remove = 1,
                    requires = "nothing",
                    requires_name = "Nothing",
                    drop   = 100
                }
            },
            Hint  = _U('lj_pickup')
        },
        Delivery = {
            Pos   = {x = X_HERE, y = Y_HERE, z = Z_HERE},
            Color = {r = 204, g = 204, b = 0},
            Size  = {x = 5.0, y = 5.0, z = 3.0},
            Marker= 1,
            Blip  = true,
            Name  = _U('lj_delivery_point'),
            Type  = "delivery",
            Spawner = 1,
            Item  = {
                {
                    name   = _U('lj_delivery'),
                    time   = 500,
                    remove = 1,
                    max    = 20,
                    price  = 10,
                    requires = "broken_scraps",
                    requires_name = _U('lj_broken_scraps'),
                    drop   = 100
                }
            },
            Hint  = _U('lj_deliver_button')
        }
    }
}
