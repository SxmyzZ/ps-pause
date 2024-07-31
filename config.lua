Config = Config or {}

----------------------------------------------------------------------------------------------------
-- # BACKGROUND SECTION # --
----------------------------------------------------------------------------------------------------
-- Allows you to set the preferred background Color from a list of available options.
Config.Background = "background_projectsloth"

-- Available Options --
-- background_blue
-- background_darkblue
-- background_darkerblue
-- background_darkgreen
-- background_green
-- background_other
-- background_pink
-- background_projectsloth
-- background_red
-- background_yellow

-- Allows you to change the opactiy of the Background
Config.Opacity = 100

----------------------------------------------------------------------------------------------------
-- # HEADER and OPTIONS SECTION # --
----------------------------------------------------------------------------------------------------

Config.Header = {
    -- LEFT MENU CONFIG
    ["TITLE"] = "NAME",
    ["SUBTITLE"] = "BIO",

    ["MAP"] = "Map",
    ["GAME"] = "Quitter le jeu",
    ["LEAVE"] = "Revenir à la liste des serveurs",
    ["QUIT"] = "Revenir au bureau",
    ["INFO"] = "Information",
    ["STATS"] = "Statistiques",
    ["SETTINGS"] = "Paramètres",
    ["GALLERY"] = "Galerie",
    ["KEYBIND"] = "Raccourcis clavier principaux",
    ["EDITOR"] = "Rockstar Editor",

    -- RIGHT MENU CONFIG
    ["SERVER_NAME"] = "NAME",
    ["SERVER_TEXT"] = "BIO",
    ["SERVER_DISCORD"] = "YOUR DISCORD HERE"
}

--Allows you to Change the Colour ( Use this Website: https://rgbacolorpicker.com/ )
Config.RGBA = {
    LINE = { -- Line over the Options
        ["RED"] = 159,
        ["GREEN"] = 183,
        ["BLUE"] = 16,
        ["ALPHA"] = 255,
    },
    STYLE = { -- Pause Menu Options
        ["RED"] = 0,
        ["GREEN"] = 0,
        ["BLUE"] = 0,
        ["ALPHA"] = 186,
    },
    WAYPOINT = { -- Waypoint
        ["RED"] = 164,
        ["GREEN"] = 76,
        ["BLUE"] = 242,
        ["ALPHA"] = 255,
    },
}
