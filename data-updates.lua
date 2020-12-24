local speaker = data.raw["programmable-speaker"]["programmable-speaker"]
speaker.instruments[#speaker.instruments+1] = {
    name = "c&c-low-power-alerts",
    notes = {
        {name = "Oldschool Warning", sound = {filename = "__Command_and_Conquer_Low_Power_Alerts__/sound/lowpoweroldschool.ogg"}},
        {name = "Red Alert Warning", sound = {filename = "__Command_and_Conquer_Low_Power_Alerts__/sound/lowpowerredalert.ogg"}},
        {name = "Tiberian Sun Warning", sound = {filename = "__Command_and_Conquer_Low_Power_Alerts__/sound/lowpowertiberiansun.ogg"}},
    }
}