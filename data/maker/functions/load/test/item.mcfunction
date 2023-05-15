## function maker:load/test/maker.test

#remove wands
clear @s warped_fungus_on_a_stick

loot give @a loot maker:i/wand

#elements
#give @s warped_fungus_on_a_stick{"maker": {"Spells": [{"mana": 4,"cooldown": 1,"type": 2,"element": 1,"spell": 2,"plus":{"range": 40,"value": 2,"horse": {"speed": 0.4d,"jump": 0.9d}},"name":'{"text":"fire"}'},{"mana": 4,"cooldown": 1,"type": 2,"element": 2,"spell": 2,"plus":{"range": 40,"value": 2,"horse": {"speed": 0.4d,"jump": 0.9d}},"name":'{"text":"water"}'},{"mana": 4,"cooldown": 1,"type": 2,"element": 3,"spell": 1,"plus":{"range": 40,"value": 2,"horse": {"speed": 0.4d,"jump": 0.9d}},"name":'{"text":"ice"}'},{"mana": 4,"cooldown": 1,"type": 2,"element": 4,"spell": 1,"plus":{"range": 40,"value": 2,"horse": {"speed": 0.4d,"jump": 0.9d}},"name":'{"text":"void"}'}]}}
#types
#give @s warped_fungus_on_a_stick{"maker": {"Spells": [{"mana": 4,"cooldown": 1,"type": 1,"element": 2,"spell": 1,"plus":{"range": 40,"value": 2,"horse": {"speed": 0.4d,"jump": 0.9d}},"name":'{"text":"self"}'},{"mana": 4,"cooldown": 1,"type": 2,"element": 2,"spell": 1,"plus":{"range": 40,"value": 2,"horse": {"speed": 0.4d,"jump": 0.9d}},"name":'{"text":"projectile"}'},{"mana": 4,"cooldown": 1,"type": 3,"element": 2,"spell": 1,"plus":{"range": 40,"value": 2,"horse": {"speed": 0.4d,"jump": 0.9d}},"name":'{"text":"beam"}'},{"mana": 4,"cooldown": 1,"type": 4,"element": 2,"spell": 1,"plus":{"range": 40,"value": 2,"horse": {"speed": 0.4d,"jump": 0.9d}},"name":'{"text":"horse"}'},{"mana": 4,"cooldown": 1,"type": 5,"element": 2,"spell": 1,"plus":{"range": 40,"value": 2,"horse": {"speed": 0.4d,"jump": 0.9d}},"name":'{"text":"aura"}'},{"mana": 4,"cooldown": 1,"type": 6,"element": 2,"spell": 1,"plus":{"range": 40,"value": 2,"horse": {"speed": 0.4d,"jump": 0.9d}},"name":'{"text":"trap"}'},{"mana": 4,"cooldown": 1,"type": 7,"element": 1,"spell": 1,"plus":{"range": 40,"value": 2,"horse": {"speed": 0.4d,"jump": 0.9d}},"name":'{"text":"orbe"}'}]}}
#spells
#give @s warped_fungus_on_a_stick{"maker": {"Spells": [{"mana": 4,"cooldown": 1,"type": 1,"element": 2,"spell": 1,"plus":{"range": 40,"value": 2,"horse": {"speed": 0.4d,"jump": 0.9d}},"name":'{"text":"damage"}'},{"mana": 4,"cooldown": 1,"type": 1,"element": 2,"spell": 2,"plus":{"range": 40,"value": 2,"horse": {"speed": 0.4d,"jump": 0.9d}},"name":'{"text":"heal"}'},{"mana": 4,"cooldown": 1,"type": 3,"element": 2,"spell": 3,"plus":{"range": 40,"value": 2,"horse": {"speed": 0.4d,"jump": 0.9d}},"name":'{"text":"break"}'},{"mana": 4,"cooldown": 1,"type": 3,"element": 2,"spell": 4,"plus":{"range": 40,"value": 2,"horse": {"speed": 0.4d,"jump": 0.9d}},"name":'{"text":"tp"}'}]}}


give @s warped_fungus_on_a_stick{maker: {Spells: [{spell: 1, mana: 4, cooldown: 1, name: '{"text":"horse"}', type: 4, plus: {horse: {speed: 0.4d, jump: 0.9d}, range: 40, value: 2}, element: 2}]}, Damage: 0, display: {Name: '{"text":"horse"}'}}
