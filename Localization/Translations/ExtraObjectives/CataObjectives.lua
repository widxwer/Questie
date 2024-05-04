---@type l10n
local l10n = QuestieLoader:ImportModule("l10n")

local cataObjectiveLocales = {
    ["Talk to Torben Zapblast."] = {
        ["ptBR"] = "Converse com Toninho Despachante.",
        ["ruRU"] = "Поговорите с Торбен Взрывошок.",
        ["deDE"] = "Sprich mit Torben Knallschock.",
        ["koKR"] = false,
        ["esMX"] = "Habla con Torben Pumzas.",
        ["enUS"] = true,
        ["frFR"] = "Parlez à Torben Zoupépaf.",
        ["esES"] = "Habla con Torben Pumzas.",
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Take the Swift Seahorse to Nespirah."] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Nimm das schnelle Seepferdchen nach Nespirah.",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = false,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Hide behind Neferset Frond"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Versteck dich hinter dem Nefersetwedel.",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Talk to Uchek"] = {
        ["ptBR"] = "Converse com Uchek",
        ["ruRU"] = "Поговорите с Учеком",
        ["deDE"] = "Sprich mit Uchek",
        ["koKR"] = false,
        ["esMX"] = "Habla con Uchek",
        ["enUS"] = true,
        ["frFR"] = "Parlez à Uchek",
        ["esES"] = "Habla con Uchek",
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Bring three Hammerhead Oil and two Remora Oil to Engineer Hexascrub."] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Bring drei Hammerhaiöl und zwei Schiffshalteröl zu Ingenieur Hexasept.",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Bring three Hammerhead Oil and two Remora Oil to Fiasco Sizzlegrin."] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Bring drei Hammerhaiöl und zwei Schiffshalteröl zu Fiasco Siedefeix.",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Hop on Aronus"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Spring auf Aronus",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Talk to Ranmkahen Ranger Captain"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Sprich mit dem Waldläuferhauptmann von Ramkahen",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Place a totem on the ground and defend it"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Stelle ein Totem auf den Boden und verteidige es",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Man the Siege Tank"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Bemanne den Belagerungspanzer",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Talk to Sassy Hardwrench"] = {
        ["ptBR"] = "Converse com Espoleta Chaveforte",
        ["ruRU"] = "Поговорите с Хамми Кофельнагель",
        ["deDE"] = "Sprich mit Sassy Hartzang",
        ["koKR"] = false,
        ["esMX"] = "Habla con Sassy Malallave",
        ["enUS"] = true,
        ["frFR"] = "Parlez à Chipie Serrelavis",
        ["esES"] = "Habla con Sassy Malallave",
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Use the Heth'Jatari Conch"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Benutze das Muschelhorn der Heth'Jatari",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Wait for the Mercenary Ship to arrive"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Warte auf das Eintreffen des Söldnerschiffs",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Mount Crowley's Horse"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Steige auf Crowleys Pferd",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Hop in a cannon"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Steige in eine Kanone",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Use the catapult to board the ship"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Benutze den Katapult um auf das Schiff zu gelangen",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Board the carriage"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Steige in die Kutsche",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Talk to Krennan Aranas to join the battle"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Sprich mit Krennan Aranas, um an der Schlacht teilzunehmen",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Hop on the Captured Riding Bat"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Steige auf die gefangene Reitfledermaus",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Hop in a Glaive Thrower"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Steige in einen Glevenwerfer",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Hop on a Hippogryph"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Steige auf einen Hippogryphen",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Subdue a Famished Great Shark"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Unterwerft einen ausgehungerten Riesenhai",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Use Grimnur's Bait on yourself"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Benutze Grimnurs Köder bei dir selbst",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Fish for Giant Furious Pike"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Fische nach Riesiger Furioser Hechten",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Fish for Randy Smallfish and Amorous Mud Snapper"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Fische nach Scharfer Kleinfisch und Liebestoller Matschschnappern",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Mount the Skeletal Steed"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Steige auf das Skelettross",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Fish for Crystal Bass"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = false,
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
    ["Use Budd's Chain"] = {
        ["ptBR"] = false,
        ["ruRU"] = false,
        ["deDE"] = "Benutze Budds Kette",
        ["koKR"] = false,
        ["esMX"] = false,
        ["enUS"] = true,
        ["frFR"] = false,
        ["esES"] = false,
        ["zhTW"] = false,
        ["zhCN"] = false,
    },
}

for k, v in pairs(cataObjectiveLocales) do
    l10n.translations[k] = v
end
