-- motd stuff
math.randomseed( )
local peripherals = { -- 7/5/2024 made it a table
    -- reactors
    "ic2:nuclear_reactor_1",
    "ic2:nuclear_reactor_2",
    -- peripherals
    "industrialforegoing:black_hole_unit_tile_4",
    "industrialforegoing:black_hole_unit_tile_2",
    "industrialforegoing:black_hole_unit_tile_3",
    "projecte:condenser_mk2_16",
    "projecte:condenser_mk2_17",
    "projecte:condenser_mk2_18",
    "projecte:condenser_mk2_19",
    "projecte:condenser_mk2_20",
    "projecte:condenser_mk2_21",
    "projecte:condenser_mk2_22",
    "projecte:condenser_mk2_23",
    "ic2:macerator_94",
    "ic2:compressor_5",
    "ic2:compressor_4",
    "ic2:uranium_enricher_5",
    "ic2:mfsu_2",
    "ic2:uranium_enricher_6",
    "ic2:mfsu_3",
    "ic2:canner_2",
    "ic2:canner_3",
    "ic2:batbox_2",
    "ic2:mathinebuffer_2",
    "minecraft:ironshulkerbox_diamond_2", -- why is it named this
}
-- Define modem side and wrap modem
local modem_side = "left" -- to configure th
local modem = peripheral.wrap(modem_side)

local function header()
    print([[
░█████╗░██████╗░░█████╗░
██╔══██╗██╔══██╗██╔══██╗
███████║██████╔╝██║░░╚═╝
██╔══██║██╔══██╗██║░░██╗
██║░░██║██║░░██║╚█████╔╝
╚═╝░░╚═╝╚═╝░░╚═╝░╚════╝░
]])
print(msg)
end
local function wrap()
    for i, title in ipairs(peripherals) do
        peripheral.wrap(title)
        print("Wrapped: " .. title)
end

