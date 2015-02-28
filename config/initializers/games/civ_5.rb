GAMES[:civilization_v] = {
    title: 'Civilization V',
    background: 'civ5.jpg',
    columns: {
        civilization: {
            chance_of_multiple: 0,
            min: 1,
            max: 1,
            options: [
                :'America',
                :'Arabia',
                :'Assyria',
                :'Austria',
                :'Aztecs',
                :'Babylon',
                :'Brazil',
                :'Byzantium',
                :'Carthage',
                :'Celts',
                :'China',
                :'Denmark',
                :'Egypt',
                :'England',
                :'Ethiopia',
                :'France',
                :'Germany',
                :'Greece',
                :'Huns',
                :'Inca',
                :'India',
                :'Indonesia',
                :'Iroquois',
                :'Japan',
                :'Korea',
                :'Maya',
                :'Mongolia',
                :'Morocco',
                :'Netherlands',
                :'Ottomans',
                :'Persia',
                :'Poland',
                :'Polynesia ',
                :'Portugal',
                :'Rome',
                :'Russia',
                :'Shoshone',
                :'Siam',
                :'Songhai',
                :'Spain',
                :'Sweden',
                :'Venice',
                :'Zulus'
            ]
        },
        victory_type: {
            chance_of_multiple: 0,
            min: 1,
            max: 1,
            options: [
                :'Domination',
                :'Science',
                :'Cultural',
                :'Diplomatic'
            ]
        },
        ideology: {
            help: 'The ideology you must initially pick and attempt to spread. Only swap if absolutely necessary',
            chance_of_multiple: 0,
            min: 1,
            max: 1,
            options: [
                :'Freedom',
                :'Autocracy',
                :'Order'
            ]
        },
        difficulty: {
            help: 'If you get a difficulty way too high or low for you, you can always reroll',
            chance_of_multiple: 0,
            min: 1,
            max: 1,
            options: [
                :Settler
                :Chieftain
                :Warlord
                :Prince
                :King
                :Emperor
                :Immortal
                :Deity
            ]
        },
        personality: {
            help: 'The overall way you act towards your fellow civilizations',
            chance_of_multiple: 0,
            min: 1,
            max: 1,
            options: [
                :'Hostile',
                :'Friendly',
                :'Deceptive',
                :'Cautious',
                :'Neutral',
                :'Warmonger',
                :'Friendly to trade partners',
                :'Friendly to those who share your religion',
                :'Friendly to those of your ideology'
            ]
        },
        required_policy_trees: {
            help: 'Minimum required policy trees, you do not have to go for them immediately. But you do eventually have to complete them',
            chance_of_multiple: 33,
            min: 1,
            max: 3,
            options: [
                :'Liberty',
                :'Tradition',
                :'Honor',
                :'Piety',
                :'Patronage',
                :'Commerce',
                :'Rationalism'
            ]
        },
        religion: {
            chance_of_multiple: 0,
            min: 1,
            max: 1,
            options: [
                :'Buddism',
                :'Catholicism',
                :'Confucianism',
                :'Eastern Orthodoxy',
                :'Hinduism ',
                :'Islam',
                :'Judaism',
                :'Protestantism',
                :'Shinto',
                :'Sikhism',
                :'Taoism',
                :'Tengriism',
                :'Zoroastrianism'
            ]
        },
        expansion_policy: {
            help: 'Tall = A few very large cities. Wide = Lots of smaller cities.',
            chance_of_multiple: 0,
            min: 1,
            max: 1,
            options: [
                :'Tall',
                :'Tall',
                :'Tall',
                :'Wide',
                :'Wide',
                :'Wide',
                :'Balanced',
                :'Balanced',
                :'Balanced',
                :'One City Challenge'
            ]
        },
        goal_wonders: {
            chance_of_multiple: 45,
            min: 1,
            max: 7,
            options: [
                :'The Great Library',
                :'The Mausoleum of Halicarnassus',
                :'Pyramids',
                :'The Statue of Zeus',
                :'Stonehenge',
                :'Temple of Artemis',
                :'The Colossus',
                :'The Great Lighthouse',
                :'The Great Wall',
                :'The Hanging Gardens',
                :'Oracle',
                :'The Parthenon',
                :'Petra',
                :'The Terracotta Army',
                :'Alhambra',
                :'Angkor Wat',
                :'Borobudur',
                :'Chichen Itza',
                :'Great Mosque of Djenne',
                :'Hagia Sophia',
                :'Machu Picchu',
                :'Notre Dame',
                :'Forbidden Palace',
                :'Globe Theatre',
                :'Himeji Castle',
                :'Leaning Tower of Pisa',
                :'The Porcelain Tower',
                :'Red Fort',
                :'The Sistine Chapel',
                :'The Taj Mahal',
                :'Uffizi',
                :'Big Ben',
                :'Brandenburg Gate',
                :'Louvre',
                :'Broadway',
                :'Neuschwanstein',
                :'The Statue of Liberty',
                :'Cristo Redentor',
                :'The Great Firewall',
                :'The Internet',
                :'Pentagon',
                :'Sydney Opera House',
                :'CN Tower',
                :'Hubble Space Telescope',
                :'Spaceship Factory',
                :'International Space Station'
            ]
        },
        game_pace: {
            chance_of_multiple: 0,
            min: 1,
            max: 1,
            options: [
                :'Free Pick',
                :'Quick',
                :'Standard',
                :'Epic',
                :'Marathon'
            ]
        },
        map_size: {
            chance_of_multiple: 0,
            min: 1,
            max: 1,
            options: [
                :'Free Pick',
                :'Duel',
                :'Tiny',
                :'Small',
                :'Standard',
                :'Large',
                :'Huge'
            ]
        },
        map_type: {
            chance_of_multiple: 0,
            min: 1,
            max: 1,
            options: [
                :'Free Pick',
                :'Archipelago',
                :'Continents',
                :'4 Corners',
                :'Fractal',
                :'Great Plains',
                :'Highlands',
                :'Ice Age',
                :'Inland Sea',
                :'Lakes',
                :'North V South',
                :'Oval',
                :'Pangea',
                :'Skirmish',
                :'Small Continents',
                :'Terra',
                :'Tiny Islands',
                :'West V East',
                :'Amazon Plus',
                :'Arborea',
                :'Boreal',
                :'Europe',
                :'Frontier',
                :'Great Plains Plus',
                :'Hemispheres',
                :'Rainforest',
                :'Tilted Axis'
            ]
        }
    }
}