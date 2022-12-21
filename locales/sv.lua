local Translations = {
    labels = {
        engine = 'Motor',
        bodsy = 'Kaross',
        radiator = 'Radiator',
        axle = 'Drivaxel',
        brakes = 'Bromsar',
        clutch = 'Koppling',
        fuel = 'Bränsletank',
        sign_in = 'Gå i tjänst',
        sign_off = 'Gå ur tjänst',
        o_stash = '[E] Öppna förråd',
        h_vehicle = '[E] Parkera fordon',
        g_vehicle = '[E] Hämta ut fordon',
        o_menu = '[E] Öppna meny',
        work_v = '[E] Arbeta på fordon',
        progress_bar = 'Reparerar...',
        veh_status = 'Fordonsstatus:',
        job_blip = 'Mekonomen',
    },

    lift_menu = {
        header_menu = 'Fordonsalternativ',
        header_vehdc = 'Koppla bort fordonet',
        desc_vehdc = 'Lossa fordon i hissen',
        header_stats = 'Kolla statusen',
        desc_stats = 'Kontrollera fordonsstatus',
        header_parts = 'Fordonsdelar',
        desc_parts = 'Reparera fordonsdelar',
        c_menu = '⬅ Stäng meny'
    },

    parts_menu = {
        status = 'Status: ',
        menu_header = 'Delmeny',
        repair_op = 'Reparera:',
        b_menu = '⬅ Tillbaka',
        d_menu = 'Tillbaka till delmenyn',
        c_menu = '⬅ Stäng meny'
    },

    nodamage_menu = {
        header = 'Ingen skada',
        bh_menu = '⬅ Tillbaka',
        bd_menu = 'Det finns ingen skada på denna del!',
        c_menu = '⬅ Stäng meny'
    },

    notifications = {
        not_enough = 'Du har inte tillräckligt',
        not_have = 'Du har inte',
        not_materials = 'Det finns inte tillräckligt med material i förrådet',
        rep_canceled = 'Reparationen avbruten',
        repaired = 'har reparerats!',
        uknown = 'Status okänd',
        not_valid = 'Ej giltigt fordon',
        not_close = 'Du är inte tillräckligt nära fordonet',
        veh_first = 'Du måste vara i fordonet först',
        outside = 'Du måste vara utanför fordonet',
        wrong_seat = 'Du är inte föraren eller så sitter du på en cykel',
        not_vehicle = 'Du är inte i ett fordon',
        progress_bar = 'Reparerar fordon..',
        process_canceled = 'Processen avbröts',
        not_part = 'Inte en giltig del',
        partrep ='%{value} har reparerats!',
    }
}

if GetConvar('qb_locale', 'en') == 'sv' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end