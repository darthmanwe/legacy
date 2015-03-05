GAMES[:age_of_mythology] = {
    title: 'Age of Mythology',
    generator_title: 'Scenario',
    background: 'age_of_mythology.jpg',
    columns: {
        race: {
            sub_trees: [
                :major_eygptian_god, :major_norse_god, :major_atlantean_god, :major_greek_god,
                :'first_minor_god_(zeus)', :'second_minor_god_(zeus)', :'third_minor_god_(zeus)',
                :'first_minor_god_(poseidon)', :'second_minor_god_(poseidon)', :'third_minor_god_(poseidon)',
                :'first_minor_god_(hades)', :'second_minor_god_(hades)', :'third_minor_god_(hades)',
                :'first_minor_god_(ra)', :'second_minor_god_(ra)', :'third_minor_god_(ra)',
                :'first_minor_god_(isis)', :'second_minor_god_(isis)', :'third_minor_god_(isis)',
                :'first_minor_god_(set)', :'second_minor_god_(set)', :'third_minor_god_(set)',
                :'first_minor_god_(odin)', :'second_minor_god_(odin)', :'third_minor_god_(odin)',
                :'first_minor_god_(thor)', :'second_minor_god_(thor)', :'third_minor_god_(thor)',
                :'first_minor_god_(loki)', :'second_minor_god_(loki)', :'third_minor_god_(loki)',
                :'first_minor_god_(kronos)', :'second_minor_god_(kronos)', :'third_minor_god_(kronos)',
                :'first_minor_god_(gaia)', :'second_minor_god_(gaia)', :'third_minor_god_(gaia)',
                :'first_minor_god_(oranos)', :'second_minor_god_(oranos)', :'third_minor_god_(oranos)'
            ],
            chance_of_multiple: 0,
            min: 1,
            max: 1,
            options: [
                {
                    greeks: {
                        sub_trees: [
                            :'first_minor_god_(zeus)', :'second_minor_god_(zeus)', :'third_minor_god_(zeus)',
                            :'first_minor_god_(poseidon)', :'second_minor_god_(poseidon)', :'third_minor_god_(poseidon)',
                            :'first_minor_god_(hades)', :'second_minor_god_(hades)', :'third_minor_god_(hades)'
                        ],
                        title: 'Major Greek God',
                        chance_of_multiple: 0,
                        min: 1,
                        max: 1,
                        options: [
                            {
                                zeus: {
                                    title: 'First Minor God (Zeus)',
                                    chance_of_multiple: 0,
                                    min: 1,
                                    max: 1,
                                    options: [
                                        :Hermes,
                                        :Athena
                                    ]
                                },
                                :'Second Minor God (Zeus)' => {
                                    chance_of_multiple: 0,
                                    min: 1,
                                    max: 1,
                                    options: [
                                        :Apollo,
                                        :Dionysus
                                    ]
                                },
                                :'Third Minor God (Zeus)' => {
                                    chance_of_multiple: 0,
                                    min: 1,
                                    max: 1,
                                    options: [
                                        :Hera,
                                        :Hephaestus
                                    ]
                                }
                            },
                            {
                                poseidon: {
                                    title: 'First Minor God (Poseidon)',
                                    chance_of_multiple: 0,
                                    min: 1,
                                    max: 1,
                                    options: [
                                        :Ares,
                                        :Hermes
                                    ]
                                },
                                :'Second Minor God (Poseidon)' => {
                                    chance_of_multiple: 0,
                                    min: 1,
                                    max: 1,
                                    options: [
                                        :Aphrodite,
                                        :Dionysus
                                    ]
                                },
                                :'Third Minor God (Poseidon)' => {
                                    chance_of_multiple: 0,
                                    min: 1,
                                    max: 1,
                                    options: [
                                        :Artemis,
                                        :Hephaestus
                                    ]
                                }
                            },
                            {
                                hades: {
                                    title: 'First Minor God (Hades)',
                                    chance_of_multiple: 0,
                                    min: 1,
                                    max: 1,
                                    options: [
                                        :Ares,
                                        :Athena
                                    ]
                                },
                                :'Second Minor God (Hades)' => {
                                    chance_of_multiple: 0,
                                    min: 1,
                                    max: 1,
                                    options: [
                                        :Aphrodite,
                                        :Apollo
                                    ]
                                },
                                :'Third Minor God (Hades)' => {
                                    chance_of_multiple: 0,
                                    min: 1,
                                    max: 1,
                                    options: [
                                        :Artemis,
                                        :Hephaestus
                                    ]
                                }
                            }
                        ]
                    }
                },
                {
                    eygptians: {
                        sub_trees: [
                            :'first_minor_god_(ra)', :'second_minor_god_(ra)', :'third_minor_god_(ra)',
                            :'first_minor_god_(isis)', :'second_minor_god_(isis)', :'third_minor_god_(isis)',
                            :'first_minor_god_(set)', :'second_minor_god_(set)', :'third_minor_god_(set)'
                        ],
                        title: 'Major Eygptian God',
                        chance_of_multiple: 0,
                        min: 1,
                        max: 1,
                        options: [
                            {
                                ra: {
                                    title: 'First Minor God (Ra)',
                                    chance_of_multiple: 0,
                                    min: 1,
                                    max: 1,
                                    options: [
                                        :Ptah,
                                        :Bast
                                    ]
                                },
                                :'Second Minor God (Ra)' => {
                                    chance_of_multiple: 0,
                                    min: 1,
                                    max: 1,
                                    options: [
                                        :Hathor,
                                        :Sekhmet
                                    ]
                                },
                                :'Third Minor God (Ra)' => {
                                    chance_of_multiple: 0,
                                    min: 1,
                                    max: 1,
                                    options: [
                                        :Osiris,
                                        :Horus
                                    ]
                                }
                            },
                            {
                                isis: {
                                    title: 'First Minor God (Isis)',
                                    chance_of_multiple: 0,
                                    min: 1,
                                    max: 1,
                                    options: [
                                        :Anubis,
                                        :Bast
                                    ]
                                },
                                :'Second Minor God (Isis)' => {
                                    chance_of_multiple: 0,
                                    min: 1,
                                    max: 1,
                                    options: [
                                        :Nephthys,
                                        :Hathor
                                    ]
                                },
                                :'Third Minor God (Isis)' => {
                                    chance_of_multiple: 0,
                                    min: 1,
                                    max: 1,
                                    options: [
                                        :Osiris,
                                        :Thoth
                                    ]
                                }
                            },
                            {
                                set: {
                                    title: 'First Minor God (Set)',
                                    chance_of_multiple: 0,
                                    min: 1,
                                    max: 1,
                                    options: [
                                        :Ptah,
                                        :Anubis
                                    ]
                                },
                                :'Second Minor God (Set)' => {
                                    chance_of_multiple: 0,
                                    min: 1,
                                    max: 1,
                                    options: [
                                        :Sekhmet,
                                        :Nephthys
                                    ]
                                },
                                :'Third Minor God (Set)' => {
                                    chance_of_multiple: 0,
                                    min: 1,
                                    max: 1,
                                    options: [
                                        :Thoth,
                                        :Horus
                                    ]
                                }
                            },
                        ]
                    }
                },
                {
                    norse: {
                        sub_trees: [
                            :'first_minor_god_(odin)', :'second_minor_god_(odin)', :'third_minor_god_(odin)',
                            :'first_minor_god_(thor)', :'second_minor_god_(thor)', :'third_minor_god_(thor)',
                            :'first_minor_god_(loki)', :'second_minor_god_(loki)', :'third_minor_god_(loki)',
                        ],
                        title: 'Major Norse God',
                        chance_of_multiple: 0,
                        min: 1,
                        max: 1,
                        options: [
                            {
                                odin: {
                                    title: 'First Minor God (Odin)',
                                    chance_of_multiple: 0,
                                    min: 1,
                                    max: 1,
                                    options: [
                                        :Freyja,
                                        :Heimdall
                                    ]
                                },
                                :'Second Minor God (Odin)' => {
                                    chance_of_multiple: 0,
                                    min: 1,
                                    max: 1,
                                    options: [
                                        :Skadi,
                                        :Njord
                                    ]
                                },
                                :'Third Minor God (Odin)' => {
                                    chance_of_multiple: 0,
                                    min: 1,
                                    max: 1,
                                    options: [
                                        :Tyr,
                                        :Baldr
                                    ]
                                }
                            },
                            {
                                thor: {
                                    title: 'First Minor God (Thor)',
                                    chance_of_multiple: 0,
                                    min: 1,
                                    max: 1,
                                    options: [
                                        :Forseti,
                                        :Freyja
                                    ]
                                },
                                :'Second Minor God (Thor)' => {
                                    chance_of_multiple: 0,
                                    min: 1,
                                    max: 1,
                                    options: [
                                        :Bragi,
                                        :Skaldi
                                    ]
                                },
                                :'Third Minor God (Thor)' => {
                                    chance_of_multiple: 0,
                                    min: 1,
                                    max: 1,
                                    options: [
                                        :Tyr,
                                        :Baldr
                                    ]
                                }
                            },
                            {
                                loki: {
                                    title: 'First Minor God (Loki)',
                                    chance_of_multiple: 0,
                                    min: 1,
                                    max: 1,
                                    options: [
                                        :Heimdall,
                                        :Forseti
                                    ]
                                },
                                :'Second Minor God (Loki)' => {
                                    chance_of_multiple: 0,
                                    min: 1,
                                    max: 1,
                                    options: [
                                        :Njord,
                                        :Bragi
                                    ]
                                },
                                :'Third Minor God (Loki)' => {
                                    chance_of_multiple: 0,
                                    min: 1,
                                    max: 1,
                                    options: [
                                        :Tyr,
                                        :Hel
                                    ]
                                }
                            },
                        ]
                    }
                },
                {
                    atlantean: {
                        sub_trees: [
                            :'first_minor_god_(kronos)', :'second_minor_god_(kronos)', :'third_minor_god_(kronos)',
                            :'first_minor_god_(gaia)', :'second_minor_god_(gaia)', :'third_minor_god_(gaia)',
                            :'first_minor_god_(oranos)', :'second_minor_god_(oranos)', :'third_minor_god_(oranos)'
                        ],
                        title: 'Major Atlantean God',
                        chance_of_multiple: 0,
                        min: 1,
                        max: 1,
                        options: [
                            {
                                kronos: {
                                    title: 'First Minor God (Kronos)',
                                    chance_of_multiple: 0,
                                    min: 1,
                                    max: 1,
                                    options: [
                                        :Prometheus,
                                        :Leto
                                    ]
                                },
                                :'Second Minor God (Kronos)' => {
                                    chance_of_multiple: 0,
                                    min: 1,
                                    max: 1,
                                    options: [
                                        :Hyperion,
                                        :Rheia
                                    ]
                                },
                                :'Third Minor God (Kronos)' => {
                                    chance_of_multiple: 0,
                                    min: 1,
                                    max: 1,
                                    options: [
                                        :Helios,
                                        :Atlas
                                    ]
                                }
                            },
                            {
                                gaia: {
                                    title: 'First Minor God (Gaia)',
                                    chance_of_multiple: 0,
                                    min: 1,
                                    max: 1,
                                    options: [
                                        :Leto,
                                        :Oceanus
                                    ]
                                },
                                :'Second Minor God (Gaia)' => {
                                    chance_of_multiple: 0,
                                    min: 1,
                                    max: 1,
                                    options: [
                                        :Rheia,
                                        :Theia
                                    ]
                                },
                                :'Third Minor God (Gaia)' => {
                                    chance_of_multiple: 0,
                                    min: 1,
                                    max: 1,
                                    options: [
                                        :Atlas,
                                        :Hekate
                                    ]
                                }
                            },
                            {
                                oranos: {
                                    title: 'First Minor God (Oranos)',
                                    chance_of_multiple: 0,
                                    min: 1,
                                    max: 1,
                                    options: [
                                        :Oceanus,
                                        :Prometheus
                                    ]
                                },
                                :'Second Minor God (Oranos)' => {
                                    chance_of_multiple: 0,
                                    min: 1,
                                    max: 1,
                                    options: [
                                        :Theia,
                                        :Hyperion
                                    ]
                                },
                                :'Third Minor God (Oranos)' => {
                                    chance_of_multiple: 0,
                                    min: 1,
                                    max: 1,
                                    options: [
                                        :Hekate,
                                        :Helios
                                    ]
                                }
                            },
                        ]
                    }
                }
            ]
        }
    }
}