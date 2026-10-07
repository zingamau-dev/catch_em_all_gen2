local mod = ...

mod.log:info("Catch 'em All Gen 2 - Loading Johto Grass/Cave Encounters")

mod.content.encounters:patch("grass", {
  
  -- === ROUTE 30 (Merged Caterpie/Weedle and Ledyba/Spinarak) ===
  ROUTE_30 = {
    slots = {
      MORN = {
        { level = 3, species = "LEDYBA" },
        { level = 2, species = "PIDGEY" },
        { level = 3, species = "CATERPIE" },
        { level = 3, species = "WEEDLE" },
        { level = 4, species = "METAPOD" },
        { level = 4, species = "KAKUNA" },
        { level = 4, species = "PIDGEY" },
      },
      DAY = {
        { level = 2, species = "PIDGEY" },
        { level = 3, species = "CATERPIE" },
        { level = 3, species = "WEEDLE" },
        { level = 4, species = "METAPOD" },
        { level = 4, species = "KAKUNA" },
        { level = 4, species = "PIDGEY" },
        { level = 5, species = "METAPOD" },
      },
      NITE = {
        { level = 3, species = "SPINARAK" },
        { level = 2, species = "HOOTHOOT" },
        { level = 3, species = "RATTATA" },
        { level = 4, species = "HOOTHOOT" },
        { level = 4, species = "RATTATA" },
        { level = 4, species = "SPINARAK" },
        { level = 4, species = "HOOTHOOT" },
      }
    }
  },

  -- === ROUTE 31 (Merged Bugs) ===
  ROUTE_31 = {
    slots = {
      MORN = {
        { level = 3, species = "PIDGEY" },
        { level = 4, species = "LEDYBA" },
        { level = 4, species = "CATERPIE" },
        { level = 4, species = "WEEDLE" },
        { level = 3, species = "BELLSPROUT" },
        { level = 5, species = "METAPOD" },
        { level = 5, species = "KAKUNA" },
      },
      DAY = {
        { level = 3, species = "PIDGEY" },
        { level = 4, species = "CATERPIE" },
        { level = 4, species = "WEEDLE" },
        { level = 3, species = "BELLSPROUT" },
        { level = 5, species = "METAPOD" },
        { level = 5, species = "KAKUNA" },
        { level = 6, species = "METAPOD" },
      },
      NITE = {
        { level = 4, species = "SPINARAK" },
        { level = 4, species = "RATTATA" },
        { level = 3, species = "BELLSPROUT" },
        { level = 5, species = "HOOTHOOT" },
        { level = 5, species = "RATTATA" },
        { level = 5, species = "SPINARAK" },
        { level = 5, species = "HOOTHOOT" },
      }
    }
  },

  -- === ROUTE 32 (Merged Ekans and Rattata) ===
  ROUTE_32 = {
    slots = {
      MORN = {
        { level = 6, species = "BELLSPROUT" },
        { level = 4, species = "RATTATA" },
        { level = 4, species = "EKANS" },
        { level = 6, species = "MAREEP" },
        { level = 6, species = "HOPPIP" },
        { level = 4, species = "WOOPER" },
        { level = 4, species = "ZUBAT" },
      },
      DAY = {
        { level = 6, species = "BELLSPROUT" },
        { level = 4, species = "RATTATA" },
        { level = 4, species = "EKANS" },
        { level = 6, species = "MAREEP" },
        { level = 6, species = "HOPPIP" },
        { level = 8, species = "RATTATA" },
        { level = 8, species = "RATTATA" },
      },
      NITE = {
        { level = 6, species = "WOOPER" },
        { level = 4, species = "RATTATA" },
        { level = 4, species = "EKANS" },
        { level = 6, species = "BELLSPROUT" },
        { level = 6, species = "MAREEP" },
        { level = 8, species = "WOOPER" },
        { level = 8, species = "ZUBAT" },
      }
    }
  },

  -- === ROUTE 33 (Merged Ekans and Rattata) ===
  ROUTE_33 = {
    slots = {
      MORN = {
        { level = 6, species = "HOPPIP" },
        { level = 7, species = "RATTATA" },
        { level = 7, species = "EKANS" },
        { level = 6, species = "SPEAROW" },
        { level = 8, species = "HOPPIP" },
        { level = 4, species = "ZUBAT" },
        { level = 4, species = "ZUBAT" },
      },
      DAY = {
        { level = 6, species = "HOPPIP" },
        { level = 7, species = "RATTATA" },
        { level = 7, species = "EKANS" },
        { level = 6, species = "SPEAROW" },
        { level = 8, species = "HOPPIP" },
        { level = 8, species = "RATTATA" },
        { level = 8, species = "RATTATA" },
      },
      NITE = {
        { level = 6, species = "ZUBAT" },
        { level = 7, species = "RATTATA" },
        { level = 7, species = "EKANS" },
        { level = 6, species = "RATTATA" },
        { level = 8, species = "ZUBAT" },
        { level = 8, species = "ZUBAT" },
        { level = 8, species = "ZUBAT" },
      }
    }
  },

-- === ROUTE 34 (Chikorita in 1% Slot) ===
  ROUTE_34 = {
    slots = {
      MORN = {
        { level = 10, species = "DROWZEE" },
        { level = 11, species = "RATTATA" },
        { level = 12, species = "DROWZEE" },
        { level = 10, species = "ABRA" },
        { level = 13, species = "RATTATA" },
        { level = 10, species = "DITTO" },
        { level = 10, species = "CHIKORITA" },
      },
      DAY = {
        { level = 10, species = "DROWZEE" },
        { level = 11, species = "RATTATA" },
        { level = 12, species = "DROWZEE" },
        { level = 10, species = "ABRA" },
        { level = 13, species = "RATTATA" },
        { level = 10, species = "DITTO" },
        { level = 10, species = "CHIKORITA" },
      },
      NITE = {
        { level = 10, species = "DROWZEE" },
        { level = 11, species = "RATTATA" },
        { level = 12, species = "DROWZEE" },
        { level = 10, species = "ABRA" },
        { level = 13, species = "RATTATA" },
        { level = 10, species = "DITTO" },
        { level = 10, species = "CHIKORITA" },
      }
    }
  },

  -- === BURNED TOWER 1F (Cyndaquil in 1% Slot) ===
  BURNED_TOWER_1F = {
    slots = {
      MORN = {
        { level = 13, species = "RATTATA" },
        { level = 14, species = "KOFFING" },
        { level = 15, species = "RATTATA" },
        { level = 14, species = "ZUBAT" },
        { level = 16, species = "KOFFING" },
        { level = 15, species = "RATICATE" },
        { level = 10, species = "CYNDAQUIL" },
      },
      DAY = {
        { level = 13, species = "RATTATA" },
        { level = 14, species = "KOFFING" },
        { level = 15, species = "RATTATA" },
        { level = 14, species = "ZUBAT" },
        { level = 16, species = "KOFFING" },
        { level = 15, species = "RATICATE" },
        { level = 10, species = "CYNDAQUIL" },
      },
      NITE = {
        { level = 13, species = "RATTATA" },
        { level = 14, species = "KOFFING" },
        { level = 15, species = "RATTATA" },
        { level = 14, species = "ZUBAT" },
        { level = 16, species = "KOFFING" },
        { level = 15, species = "RATICATE" },
        { level = 10, species = "CYNDAQUIL" },
      }
    }
  },

  -- === SLOWPOKE WELL B1F (Totodile in 1% Slot) ===
  SLOWPOKE_WELL_B1F = {
    slots = {
      MORN = {
        { level = 5, species = "ZUBAT" },
        { level = 6, species = "ZUBAT" },
        { level = 7, species = "ZUBAT" },
        { level = 6, species = "SLOWPOKE" },
        { level = 8, species = "ZUBAT" },
        { level = 8, species = "SLOWPOKE" },
        { level = 10, species = "TOTODILE" },
      },
      DAY = {
        { level = 5, species = "ZUBAT" },
        { level = 6, species = "ZUBAT" },
        { level = 7, species = "ZUBAT" },
        { level = 6, species = "SLOWPOKE" },
        { level = 8, species = "ZUBAT" },
        { level = 8, species = "SLOWPOKE" },
        { level = 10, species = "TOTODILE" },
      },
      NITE = {
        { level = 5, species = "ZUBAT" },
        { level = 6, species = "ZUBAT" },
        { level = 7, species = "ZUBAT" },
        { level = 6, species = "SLOWPOKE" },
        { level = 8, species = "ZUBAT" },
        { level = 8, species = "SLOWPOKE" },
        { level = 10, species = "TOTODILE" },
      }
    }
  },


-- === RUINS OF ALPH OUTSIDE (Aerodactyl in 1% Slot) ===
  RUINS_OF_ALPH_OUTSIDE = {
    slots = {
      MORN = {
        { level = 20, species = "NATU" },
        { level = 22, species = "NATU" },
        { level = 18, species = "NATU" },
        { level = 24, species = "NATU" },
        { level = 20, species = "SMEARGLE" },
        { level = 22, species = "SMEARGLE" },
        { level = 20, species = "AERODACTYL" },
      },
      DAY = {
        { level = 20, species = "NATU" },
        { level = 22, species = "NATU" },
        { level = 18, species = "NATU" },
        { level = 24, species = "NATU" },
        { level = 20, species = "SMEARGLE" },
        { level = 22, species = "SMEARGLE" },
        { level = 20, species = "AERODACTYL" },
      },
      NITE = {
        { level = 20, species = "NATU" },
        { level = 22, species = "NATU" },
        { level = 18, species = "NATU" },
        { level = 24, species = "NATU" },
        { level = 20, species = "SMEARGLE" },
        { level = 22, species = "SMEARGLE" },
        { level = 20, species = "AERODACTYL" },
      }
    }
  },

  -- === ROUTE 36 (Merged Growlithe and Vulpix) ===
  ROUTE_36 = {
    slots = {
      MORN = {
        { level = 12, species = "NIDORAN_M" },
        { level = 12, species = "NIDORAN_F" },
        { level = 13, species = "PIDGEY" },
        { level = 13, species = "GROWLITHE" },
        { level = 13, species = "VULPIX" },
        { level = 13, species = "STANTLER" },
        { level = 15, species = "PIDGEY" },
      },
      DAY = {
        { level = 12, species = "NIDORAN_M" },
        { level = 12, species = "NIDORAN_F" },
        { level = 14, species = "PIDGEY" },
        { level = 13, species = "GROWLITHE" },
        { level = 13, species = "VULPIX" },
        { level = 13, species = "STANTLER" },
        { level = 15, species = "GROWLITHE" },
      },
      NITE = {
        { level = 12, species = "NIDORAN_M" },
        { level = 12, species = "NIDORAN_F" },
        { level = 13, species = "HOOTHOOT" },
        { level = 13, species = "GROWLITHE" },
        { level = 13, species = "VULPIX" },
        { level = 13, species = "STANTLER" },
        { level = 15, species = "HOOTHOOT" },
      }
    }
  },

  -- === ROUTE 37 (Merged Growlithe/Vulpix and Spinarak/Ledyba) ===
  ROUTE_37 = {
    slots = {
      MORN = {
        { level = 13, species = "LEDYBA" },
        { level = 13, species = "PIDGEY" },
        { level = 15, species = "STANTLER" },
        { level = 14, species = "GROWLITHE" },
        { level = 14, species = "VULPIX" },
        { level = 15, species = "LEDYBA" },
        { level = 15, species = "PIDGEY" },
      },
      DAY = {
        { level = 13, species = "PIDGEY" },
        { level = 15, species = "STANTLER" },
        { level = 15, species = "PIDGEY" },
        { level = 14, species = "GROWLITHE" },
        { level = 14, species = "VULPIX" },
        { level = 15, species = "PIDGEOTTO" },
        { level = 16, species = "GROWLITHE" },
      },
      NITE = {
        { level = 13, species = "SPINARAK" },
        { level = 13, species = "HOOTHOOT" },
        { level = 15, species = "STANTLER" },
        { level = 14, species = "GROWLITHE" },
        { level = 14, species = "VULPIX" },
        { level = 15, species = "SPINARAK" },
        { level = 15, species = "HOOTHOOT" },
      }
    }
  },

  -- === ROUTE 38 (Merged Rattata and Meowth) ===
  ROUTE_38 = {
    slots = {
      MORN = {
        { level = 16, species = "RATTATA" },
        { level = 16, species = "MEOWTH" },
        { level = 16, species = "MAGNEMITE" },
        { level = 16, species = "FARFETCH_D" },
        { level = 13, species = "MILTANK" },
        { level = 13, species = "TAUROS" },
        { level = 13, species = "SNUBBULL" },
      },
      DAY = {
        { level = 16, species = "RATTATA" },
        { level = 16, species = "MEOWTH" },
        { level = 16, species = "MAGNEMITE" },
        { level = 16, species = "FARFETCH_D" },
        { level = 13, species = "MILTANK" },
        { level = 13, species = "TAUROS" },
        { level = 13, species = "SNUBBULL" },
      },
      NITE = {
        { level = 16, species = "RATTATA" },
        { level = 16, species = "MEOWTH" },
        { level = 16, species = "MAGNEMITE" },
        { level = 16, species = "MEOWTH" },
        { level = 13, species = "MILTANK" },
        { level = 13, species = "TAUROS" },
        { level = 13, species = "SNUBBULL" },
      }
    }
  },

  -- === ROUTE 39 (Merged Rattata and Meowth) ===
  ROUTE_39 = {
    slots = {
      MORN = {
        { level = 16, species = "RATTATA" },
        { level = 16, species = "MEOWTH" },
        { level = 16, species = "MAGNEMITE" },
        { level = 16, species = "FARFETCH_D" },
        { level = 15, species = "MILTANK" },
        { level = 15, species = "TAUROS" },
        { level = 15, species = "TAUROS" },
      },
      DAY = {
        { level = 16, species = "RATTATA" },
        { level = 16, species = "MEOWTH" },
        { level = 16, species = "MAGNEMITE" },
        { level = 16, species = "FARFETCH_D" },
        { level = 15, species = "MILTANK" },
        { level = 15, species = "TAUROS" },
        { level = 15, species = "TAUROS" },
      },
      NITE = {
        { level = 16, species = "RATTATA" },
        { level = 16, species = "MEOWTH" },
        { level = 16, species = "MAGNEMITE" },
        { level = 16, species = "MEOWTH" },
        { level = 15, species = "MILTANK" },
        { level = 15, species = "TAUROS" },
        { level = 15, species = "TAUROS" },
      }
    }
  },

  -- === ROUTE 42 (Merged Mankey and Mareep) ===
  ROUTE_42 = {
    slots = {
      MORN = {
        { level = 15, species = "MANKEY" },
        { level = 13, species = "MAREEP" },
        { level = 14, species = "SPEAROW" },
        { level = 16, species = "SPEAROW" },
        { level = 15, species = "FLAAFFY" },
        { level = 17, species = "FLAAFFY" },
        { level = 17, species = "FLAAFFY" },
      },
      DAY = {
        { level = 15, species = "MANKEY" },
        { level = 13, species = "MAREEP" },
        { level = 14, species = "SPEAROW" },
        { level = 16, species = "SPEAROW" },
        { level = 15, species = "FLAAFFY" },
        { level = 17, species = "FLAAFFY" },
        { level = 17, species = "FLAAFFY" },
      },
      NITE = {
        { level = 15, species = "MANKEY" },
        { level = 13, species = "MAREEP" },
        { level = 14, species = "ZUBAT" },
        { level = 16, species = "ZUBAT" },
        { level = 15, species = "FLAAFFY" },
        { level = 17, species = "FLAAFFY" },
        { level = 17, species = "FLAAFFY" },
      }
    }
  },

  -- === ROUTE 45 (Merged Skarmory/Phanpy/Gligar/Teddiursa) ===
  ROUTE_45 = {
    slots = {
      MORN = {
        { level = 23, species = "GEODUDE" },
        { level = 23, species = "GRAVELER" },
        { level = 24, species = "GLIGAR" },
        { level = 20, species = "PHANPY" },
        { level = 20, species = "TEDDIURSA" },
        { level = 27, species = "SKARMORY" },
        { level = 27, species = "GRAVELER" },
      },
      DAY = {
        { level = 23, species = "GEODUDE" },
        { level = 23, species = "GRAVELER" },
        { level = 24, species = "GLIGAR" },
        { level = 20, species = "PHANPY" },
        { level = 20, species = "TEDDIURSA" },
        { level = 27, species = "SKARMORY" },
        { level = 27, species = "GRAVELER" },
      },
      NITE = {
        { level = 23, species = "GEODUDE" },
        { level = 23, species = "GRAVELER" },
        { level = 24, species = "GLIGAR" },
        { level = 20, species = "PHANPY" },
        { level = 25, species = "GRAVELER" },
        { level = 27, species = "SKARMORY" },
        { level = 27, species = "GRAVELER" },
      }
    }
  },

  -- === ILEX FOREST (Merged Bugs and Celebi in 1% Slot) ===
  ILEX_FOREST = {
    slots = {
      MORN = {
        { level = 5, species = "CATERPIE" },
        { level = 5, species = "WEEDLE" },
        { level = 6, species = "METAPOD" },
        { level = 6, species = "KAKUNA" },
        { level = 5, species = "PARAS" },
        { level = 5, species = "ZUBAT" },
        { level = 10, species = "CELEBI" },
      },
      DAY = {
        { level = 5, species = "CATERPIE" },
        { level = 5, species = "WEEDLE" },
        { level = 6, species = "METAPOD" },
        { level = 6, species = "KAKUNA" },
        { level = 5, species = "ZUBAT" },
        { level = 6, species = "PARAS" },
        { level = 10, species = "CELEBI" },
      },
      NITE = {
        { level = 5, species = "ODDISH" },
        { level = 6, species = "ODDISH" },
        { level = 6, species = "ZUBAT" },
        { level = 5, species = "PARAS" },
        { level = 5, species = "ZUBAT" },
        { level = 6, species = "PARAS" },
        { level = 10, species = "CELEBI" },
      }
    }
  },

  -- === NATIONAL PARK (Merged Bugs & Scizor) ===
  NATIONAL_PARK = {
    slots = {
      MORN = {
        { level = 10, species = "CATERPIE" },
        { level = 10, species = "WEEDLE" },
        { level = 10, species = "METAPOD" },
        { level = 10, species = "KAKUNA" },
        { level = 12, species = "PIDGEY" },
        { level = 10, species = "PIDGEY" },
        { level = 20, species = "SCIZOR" },
      },
      DAY = {
        { level = 10, species = "CATERPIE" },
        { level = 10, species = "WEEDLE" },
        { level = 10, species = "METAPOD" },
        { level = 10, species = "KAKUNA" },
        { level = 11, species = "SUNKERN" },
        { level = 12, species = "PIDGEY" },
        { level = 20, species = "SCIZOR" },
      },
      NITE = {
        { level = 10, species = "HOOTHOOT" },
        { level = 10, species = "HOOTHOOT" },
        { level = 12, species = "HOOTHOOT" },
        { level = 12, species = "HOOTHOOT" },
        { level = 10, species = "HOOTHOOT" },
        { level = 14, species = "HOOTHOOT" },
        { level = 20, species = "SCIZOR" },
      }
    }
  },

  -- === UNION CAVE 1F (Merged Sandshrew and Rattata) ===
  UNION_CAVE_1F = {
    slots = {
      MORN = {
        { level = 6, species = "GEODUDE" },
        { level = 6, species = "SANDSHREW" },
        { level = 6, species = "RATTATA" },
        { level = 5, species = "ZUBAT" },
        { level = 7, species = "ZUBAT" },
        { level = 6, species = "ONIX" },
        { level = 6, species = "ONIX" },
      },
      DAY = {
        { level = 6, species = "GEODUDE" },
        { level = 6, species = "SANDSHREW" },
        { level = 6, species = "RATTATA" },
        { level = 5, species = "ZUBAT" },
        { level = 7, species = "ZUBAT" },
        { level = 6, species = "ONIX" },
        { level = 6, species = "ONIX" },
      },
      NITE = {
        { level = 6, species = "GEODUDE" },
        { level = 6, species = "SANDSHREW" },
        { level = 6, species = "RATTATA" },
        { level = 5, species = "ZUBAT" },
        { level = 7, species = "ZUBAT" },
        { level = 6, species = "ONIX" },
        { level = 6, species = "ONIX" },
      }
    }
  },

  -- === UNION CAVE B1F (Merged Sandshrew and Rattata) ===
  UNION_CAVE_B1F = {
    slots = {
      MORN = {
        { level = 8, species = "GEODUDE" },
        { level = 8, species = "SANDSHREW" },
        { level = 6, species = "RATTATA" },
        { level = 7, species = "ZUBAT" },
        { level = 8, species = "ONIX" },
        { level = 9, species = "ZUBAT" },
        { level = 6, species = "RATTATA" },
      },
      DAY = {
        { level = 8, species = "GEODUDE" },
        { level = 8, species = "SANDSHREW" },
        { level = 6, species = "RATTATA" },
        { level = 7, species = "ZUBAT" },
        { level = 8, species = "ONIX" },
        { level = 9, species = "ZUBAT" },
        { level = 6, species = "RATTATA" },
      },
      NITE = {
        { level = 8, species = "GEODUDE" },
        { level = 8, species = "SANDSHREW" },
        { level = 6, species = "RATTATA" },
        { level = 7, species = "ZUBAT" },
        { level = 8, species = "ONIX" },
        { level = 9, species = "ZUBAT" },
        { level = 6, species = "RATTATA" },
      }
    }
  },

  -- === ICE PATH 1F ===
  ICE_PATH_1F = {
    slots = {
      MORN = {
        { level = 21, species = "SWINUB" },
        { level = 22, species = "GOLBAT" },
        { level = 22, species = "DELIBIRD" },
        { level = 23, species = "SWINUB" },
        { level = 22, species = "ZUBAT" },
        { level = 22, species = "JYNX" },
        { level = 22, species = "JYNX" },
      },
      DAY = {
        { level = 21, species = "SWINUB" },
        { level = 22, species = "GOLBAT" },
        { level = 22, species = "DELIBIRD" },
        { level = 23, species = "SWINUB" },
        { level = 22, species = "JYNX" },
        { level = 20, species = "JYNX" },
        { level = 20, species = "JYNX" },
      },
      NITE = {
        { level = 21, species = "SWINUB" },
        { level = 22, species = "GOLBAT" },
        { level = 22, species = "DELIBIRD" },
        { level = 23, species = "SWINUB" },
        { level = 22, species = "ZUBAT" },
        { level = 22, species = "JYNX" },
        { level = 22, species = "JYNX" },
      }
    }
  },

  -- === ICE PATH B1F ===
  ICE_PATH_B1F = {
    slots = {
      MORN = {
        { level = 21, species = "SWINUB" },
        { level = 22, species = "GOLBAT" },
        { level = 22, species = "DELIBIRD" },
        { level = 23, species = "SWINUB" },
        { level = 22, species = "ZUBAT" },
        { level = 22, species = "JYNX" },
        { level = 22, species = "JYNX" },
      },
      DAY = {
        { level = 21, species = "SWINUB" },
        { level = 22, species = "GOLBAT" },
        { level = 22, species = "DELIBIRD" },
        { level = 23, species = "SWINUB" },
        { level = 22, species = "JYNX" },
        { level = 20, species = "JYNX" },
        { level = 20, species = "JYNX" },
      },
      NITE = {
        { level = 21, species = "SWINUB" },
        { level = 22, species = "GOLBAT" },
        { level = 22, species = "DELIBIRD" },
        { level = 23, species = "SWINUB" },
        { level = 22, species = "ZUBAT" },
        { level = 22, species = "JYNX" },
        { level = 22, species = "JYNX" },
      }
    }
  },

  -- === ICE PATH B2F MAHOGANY SIDE ===
  ICE_PATH_B2F_MAHOGANY_SIDE = {
    slots = {
      MORN = {
        { level = 22, species = "SWINUB" },
        { level = 23, species = "GOLBAT" },
        { level = 23, species = "DELIBIRD" },
        { level = 24, species = "SWINUB" },
        { level = 23, species = "ZUBAT" },
        { level = 23, species = "JYNX" },
        { level = 23, species = "JYNX" },
      },
      DAY = {
        { level = 22, species = "SWINUB" },
        { level = 23, species = "GOLBAT" },
        { level = 23, species = "DELIBIRD" },
        { level = 24, species = "SWINUB" },
        { level = 23, species = "JYNX" },
        { level = 21, species = "JYNX" },
        { level = 21, species = "JYNX" },
      },
      NITE = {
        { level = 22, species = "SWINUB" },
        { level = 23, species = "GOLBAT" },
        { level = 23, species = "DELIBIRD" },
        { level = 24, species = "SWINUB" },
        { level = 23, species = "ZUBAT" },
        { level = 23, species = "JYNX" },
        { level = 23, species = "JYNX" },
      }
    }
  },

  -- === ICE PATH B2F BLACKTHORN SIDE ===
  ICE_PATH_B2F_BLACKTHORN_SIDE = {
    slots = {
      MORN = {
        { level = 22, species = "SWINUB" },
        { level = 23, species = "GOLBAT" },
        { level = 23, species = "DELIBIRD" },
        { level = 24, species = "SWINUB" },
        { level = 23, species = "ZUBAT" },
        { level = 23, species = "JYNX" },
        { level = 23, species = "JYNX" },
      },
      DAY = {
        { level = 22, species = "SWINUB" },
        { level = 23, species = "GOLBAT" },
        { level = 23, species = "DELIBIRD" },
        { level = 24, species = "SWINUB" },
        { level = 23, species = "JYNX" },
        { level = 21, species = "JYNX" },
        { level = 21, species = "JYNX" },
      },
      NITE = {
        { level = 22, species = "SWINUB" },
        { level = 23, species = "GOLBAT" },
        { level = 23, species = "DELIBIRD" },
        { level = 24, species = "SWINUB" },
        { level = 23, species = "ZUBAT" },
        { level = 23, species = "JYNX" },
        { level = 23, species = "JYNX" },
      }
    }
  },

  -- === ICE PATH B3F ===
  ICE_PATH_B3F = {
    slots = {
      MORN = {
        { level = 23, species = "SWINUB" },
        { level = 24, species = "GOLBAT" },
        { level = 24, species = "DELIBIRD" },
        { level = 25, species = "SWINUB" },
        { level = 24, species = "ZUBAT" },
        { level = 24, species = "JYNX" },
        { level = 24, species = "JYNX" },
      },
      DAY = {
        { level = 23, species = "SWINUB" },
        { level = 24, species = "GOLBAT" },
        { level = 24, species = "DELIBIRD" },
        { level = 25, species = "SWINUB" },
        { level = 24, species = "JYNX" },
        { level = 22, species = "JYNX" },
        { level = 22, species = "JYNX" },
      },
      NITE = {
        { level = 23, species = "SWINUB" },
        { level = 24, species = "GOLBAT" },
        { level = 24, species = "DELIBIRD" },
        { level = 25, species = "SWINUB" },
        { level = 24, species = "ZUBAT" },
        { level = 24, species = "JYNX" },
        { level = 24, species = "JYNX" },
      }
    }
  },

-- === TOHJO FALLS CAVE (Mew in 1% Slot) ===
  TOHJO_FALLS = {
    slots = {
      MORN = {
        { level = 22, species = "ZUBAT" },
        { level = 22, species = "RATICATE" },
        { level = 24, species = "GOLBAT" },
        { level = 21, species = "SLOWPOKE" },
        { level = 20, species = "ZUBAT" },
        { level = 23, species = "SLOWPOKE" },
        { level = 10, species = "MEW" },
      },
      DAY = {
        { level = 22, species = "ZUBAT" },
        { level = 22, species = "RATICATE" },
        { level = 24, species = "GOLBAT" },
        { level = 21, species = "SLOWPOKE" },
        { level = 20, species = "ZUBAT" },
        { level = 23, species = "SLOWPOKE" },
        { level = 10, species = "MEW" },
      },
      NITE = {
        { level = 22, species = "ZUBAT" },
        { level = 22, species = "RATICATE" },
        { level = 24, species = "GOLBAT" },
        { level = 21, species = "SLOWPOKE" },
        { level = 20, species = "ZUBAT" },
        { level = 23, species = "SLOWPOKE" },
        { level = 10, species = "MEW" },
      }
    }
  },

  -- === SILVER CAVE OUTSIDE (Merged Ursaring and Donphan) ===
  SILVER_CAVE_OUTSIDE = {
    slots = {
      MORN = {
        { level = 41, species = "TANGELA" },
        { level = 42, species = "PONYTA" },
        { level = 42, species = "URSARING" },
        { level = 42, species = "DONPHAN" },
        { level = 44, species = "RAPIDASH" },
        { level = 41, species = "DODUO" },
        { level = 43, species = "DODRIO" },
      },
      DAY = {
        { level = 41, species = "TANGELA" },
        { level = 42, species = "PONYTA" },
        { level = 42, species = "URSARING" },
        { level = 42, species = "DONPHAN" },
        { level = 44, species = "RAPIDASH" },
        { level = 41, species = "DODUO" },
        { level = 43, species = "DODRIO" },
      },
      NITE = {
        { level = 41, species = "TANGELA" },
        { level = 42, species = "PONYTA" },
        { level = 42, species = "URSARING" },
        { level = 42, species = "DONPHAN" },
        { level = 44, species = "RAPIDASH" },
        { level = 38, species = "SNEASEL" },
        { level = 42, species = "SNEASEL" },
      }
    }
  },

  -- === SILVER CAVE ROOM 1 (Golem replacing duped Larvitar) ===
  SILVER_CAVE_ROOM_1 = {
    slots = {
      MORN = {
        { level = 42, species = "ONIX" },
        { level = 44, species = "URSARING" },
        { level = 44, species = "DONPHAN" },
        { level = 43, species = "GRAVELER" },
        { level = 45, species = "GOLBAT" },
        { level = 20, species = "LARVITAR" },
        { level = 45, species = "GOLEM" },
      },
      DAY = {
        { level = 42, species = "ONIX" },
        { level = 44, species = "URSARING" },
        { level = 44, species = "DONPHAN" },
        { level = 43, species = "GRAVELER" },
        { level = 45, species = "GOLBAT" },
        { level = 20, species = "LARVITAR" },
        { level = 45, species = "GOLEM" },
      },
      NITE = {
        { level = 42, species = "ONIX" },
        { level = 44, species = "URSARING" },
        { level = 44, species = "DONPHAN" },
        { level = 43, species = "GRAVELER" },
        { level = 45, species = "GOLBAT" },
        { level = 20, species = "LARVITAR" },
        { level = 45, species = "GOLEM" },
      }
    }
  },

  -- === SILVER CAVE ROOM 2 (Machamp replacing duped Larvitar) ===
  SILVER_CAVE_ROOM_2 = {
    slots = {
      MORN = {
        { level = 45, species = "QUAGSIRE" },
        { level = 48, species = "GOLDUCK" },
        { level = 47, species = "URSARING" },
        { level = 47, species = "DONPHAN" },
        { level = 48, species = "GOLBAT" },
        { level = 20, species = "LARVITAR" },
        { level = 45, species = "MACHAMP" },
      },
      DAY = {
        { level = 45, species = "QUAGSIRE" },
        { level = 48, species = "GOLDUCK" },
        { level = 47, species = "URSARING" },
        { level = 47, species = "DONPHAN" },
        { level = 48, species = "GOLBAT" },
        { level = 20, species = "LARVITAR" },
        { level = 45, species = "MACHAMP" },
      },
      NITE = {
        { level = 45, species = "QUAGSIRE" },
        { level = 48, species = "GOLDUCK" },
        { level = 47, species = "URSARING" },
        { level = 47, species = "DONPHAN" },
        { level = 45, species = "MISDREAVUS" },
        { level = 48, species = "GOLBAT" },
        { level = 45, species = "MACHAMP" },
      }
    }
  },

  -- === SILVER CAVE ROOM 3 ===
  SILVER_CAVE_ROOM_3 = {
    slots = {
      MORN = {
        { level = 51, species = "GOLBAT" },
        { level = 48, species = "ONIX" },
        { level = 50, species = "URSARING" },
        { level = 50, species = "DONPHAN" },
        { level = 51, species = "GOLDUCK" },
        { level = 20, species = "LARVITAR" },
        { level = 15, species = "LARVITAR" },
      },
      DAY = {
        { level = 51, species = "GOLBAT" },
        { level = 48, species = "ONIX" },
        { level = 50, species = "URSARING" },
        { level = 50, species = "DONPHAN" },
        { level = 51, species = "GOLDUCK" },
        { level = 20, species = "LARVITAR" },
        { level = 15, species = "LARVITAR" },
      },
      NITE = {
        { level = 51, species = "GOLBAT" },
        { level = 48, species = "ONIX" },
        { level = 50, species = "URSARING" },
        { level = 50, species = "DONPHAN" },
        { level = 51, species = "GOLDUCK" },
        { level = 20, species = "LARVITAR" },
        { level = 15, species = "LARVITAR" },
      }
    }
  },

  -- === SILVER CAVE ITEM ROOMS ===
  SILVER_CAVE_ITEM_ROOMS = {
    slots = {
      MORN = {
        { level = 45, species = "QUAGSIRE" },
        { level = 48, species = "GOLDUCK" },
        { level = 47, species = "URSARING" },
        { level = 47, species = "DONPHAN" },
        { level = 48, species = "GOLBAT" },
        { level = 20, species = "LARVITAR" },
        { level = 15, species = "LARVITAR" },
      },
      DAY = {
        { level = 45, species = "QUAGSIRE" },
        { level = 48, species = "GOLDUCK" },
        { level = 47, species = "URSARING" },
        { level = 47, species = "DONPHAN" },
        { level = 48, species = "GOLBAT" },
        { level = 20, species = "LARVITAR" },
        { level = 15, species = "LARVITAR" },
      },
      NITE = {
        { level = 45, species = "MISDREAVUS" },
        { level = 48, species = "GOLDUCK" },
        { level = 47, species = "URSARING" },
        { level = 47, species = "DONPHAN" },
        { level = 45, species = "QUAGSIRE" },
        { level = 48, species = "GOLBAT" },
        { level = 20, species = "LARVITAR" },
      }
    }
  }

}) -- Fine del blocco "grass" in Jotho


-- ==========================================
-- NUOVO COMANDO: INCONTRI IN ACQUA (SURF)
-- ==========================================
mod.log:info("Catch 'em All Gen 2 - Loading Johto and Kanto Water Encounters")

mod.content.encounters:patch("water", {
  
  -- === RUINS OF ALPH OUTSIDE (Omanyte & Kabuto replacing Quagsire) ===
  RUINS_OF_ALPH_OUTSIDE = {
    slots = {
      { level = 15, species = "WOOPER" },  -- 60%
      { level = 20, species = "OMANYTE" }, -- 30%
      { level = 20, species = "KABUTO" },  -- 10%
    }
  },

-- === TOHJO FALLS SURF (Mew in 10% Rarest Slot) ===
  TOHJO_FALLS = {
    slots = {
      { level = 20, species = "GOLDEEN" },
      { level = 20, species = "SLOWPOKE" },
      { level = 10, species = "MEW" },
    }
  },

-- === ROUTE 20 SURF (Articuno in 10% Rarest Slot) ===
  ROUTE_20 = {
    slots = {
      { level = 35, species = "TENTACOOL" },
      { level = 40, species = "TENTACRUEL" },
      { level = 50, species = "ARTICUNO" },
    }
  },

-- === SLOWPOKE WELL B1F SURF (Slowking) ===
  SLOWPOKE_WELL_B1F = {
    slots = {
      { level = 20, species = "SLOWPOKE" },
      { level = 25, species = "SLOWBRO" },
      { level = 25, species = "SLOWKING" },
    }
  },

  -- === ROUTE 44 SURF (Politoed) ===
  ROUTE_44 = {
    slots = {
      { level = 25, species = "POLIWAG" },
      { level = 25, species = "POLIWHIRL" },
      { level = 25, species = "POLITOED" },
    }
  },

  -- === DRAGON'S DEN B1F SURF (Kingdra) ===
  DRAGONS_DEN_B1F = {
    slots = {
      { level = 15, species = "MAGIKARP" },
      { level = 15, species = "DRATINI" },
      { level = 20, species = "KINGDRA" },
    }
  },

-- === ROUTE 41 (Merged Mantine) ===
  ROUTE_41 = {
    slots = {
      { level = 20, species = "TENTACOOL" },  -- 60%
      { level = 20, species = "TENTACRUEL" }, -- 30%
      { level = 20, species = "MANTINE" },    -- 10% (Gold Exclusive)
    }
  }
  
}) -- Fine del blocco "water" in Jotho

-- ==========================================
-- NUOVO COMANDO: INCONTRI ERBA KANTO (FUSIONE ORO/ARGENTO)
-- ==========================================
mod.log:info("Catch 'em All Gen 2 - Loading Kanto Grass/Cave Encounters")

mod.content.encounters:patch("grass", {

  -- === MT. MOON (Merged Sandshrew/Sandslash) ===
  MOUNT_MOON = {
    slots = {
      MORN = {
        { level = 6, species = "ZUBAT" },
        { level = 8, species = "GEODUDE" },
        { level = 8, species = "SANDSHREW" },
        { level = 12, species = "PARAS" },
        { level = 10, species = "SANDSLASH" },
        { level = 8, species = "CLEFAIRY" },
        { level = 60, species = "MEWTWO" },
      },
      DAY = {
        { level = 6, species = "ZUBAT" },
        { level = 8, species = "GEODUDE" },
        { level = 8, species = "SANDSHREW" },
        { level = 12, species = "PARAS" },
        { level = 10, species = "SANDSLASH" },
        { level = 8, species = "CLEFAIRY" },
        { level = 60, species = "MEWTWO" },
      },
      NITE = {
        { level = 6, species = "ZUBAT" },
        { level = 8, species = "GEODUDE" },
        { level = 8, species = "SANDSHREW" },
        { level = 12, species = "PARAS" },
        { level = 10, species = "SANDSLASH" },
        { level = 8, species = "CLEFAIRY" },
        { level = 60, species = "MEWTWO" },
      }
    }
  },

  -- === VICTORY ROAD (Merged Ursaring and Donphan plus Steelix & Moltres in 1% Slot) ===
  VICTORY_ROAD = {
    slots = {
      MORN = {
        { level = 32, species = "GRAVELER" },
        { level = 32, species = "GOLBAT" },
        { level = 33, species = "URSARING" },
        { level = 33, species = "DONPHAN" },
        { level = 36, species = "STEELIX" },
        { level = 35, species = "RHYHORN" },
        { level = 50, species = "MOLTRES" },
      },
      DAY = {
        { level = 32, species = "GRAVELER" },
        { level = 32, species = "GOLBAT" },
        { level = 33, species = "URSARING" },
        { level = 33, species = "DONPHAN" },
        { level = 36, species = "STEELIX" },
        { level = 35, species = "RHYHORN" },
        { level = 50, species = "MOLTRES" },
      },
      NITE = {
        { level = 32, species = "GRAVELER" },
        { level = 32, species = "GOLBAT" },
        { level = 33, species = "URSARING" },
        { level = 33, species = "DONPHAN" },
        { level = 36, species = "STEELIX" },
        { level = 35, species = "RHYHORN" },
        { level = 50, species = "MOLTRES" },
      }
    }
  },

  -- === ROUTE 2 (Merged Caterpie/Weedle lines & Ledyba/Spinarak) ===
  ROUTE_2 = {
    slots = {
      MORN = {
        { level = 3, species = "LEDYBA" },
        { level = 3, species = "WEEDLE" },
        { level = 3, species = "CATERPIE" },
        { level = 5, species = "METAPOD" },
        { level = 5, species = "KAKUNA" },
        { level = 7, species = "BUTTERFREE" },
        { level = 7, species = "BEEDRILL" },
      },
      DAY = {
        { level = 3, species = "CATERPIE" },
        { level = 3, species = "WEEDLE" },
        { level = 5, species = "METAPOD" },
        { level = 5, species = "KAKUNA" },
        { level = 7, species = "BUTTERFREE" },
        { level = 7, species = "BEEDRILL" },
        { level = 4, species = "PIKACHU" },
      },
      NITE = {
        { level = 3, species = "HOOTHOOT" },
        { level = 3, species = "SPINARAK" },
        { level = 5, species = "HOOTHOOT" },
        { level = 7, species = "NOCTOWL" },
        { level = 7, species = "ARIADOS" },
        { level = 4, species = "PIKACHU" },
        { level = 4, species = "PIKACHU" },
      }
    }
  },

  -- === ROUTE 3 (Merged Spearow and Ekans) (Charmander in 1% Slot) ===
  ROUTE_3 = {
    slots = {
      MORN = {
        { level = 5, species = "SPEAROW" },
        { level = 5, species = "RATTATA" },
        { level = 8, species = "EKANS" },
        { level = 6, species = "JIGGLYPUFF" },
        { level = 10, species = "ARBOK" },
        { level = 8, species = "SPEAROW" },
        { level = 10, species = "CHARMANDER" },
      },
      DAY = {
        { level = 5, species = "SPEAROW" },
        { level = 5, species = "RATTATA" },
        { level = 8, species = "EKANS" },
        { level = 6, species = "JIGGLYPUFF" },
        { level = 10, species = "ARBOK" },
        { level = 8, species = "SPEAROW" },
        { level = 10, species = "CHARMANDER" },
      },
      NITE = {
        { level = 5, species = "RATTATA" },
        { level = 5, species = "ZUBAT" },
        { level = 8, species = "EKANS" },
        { level = 6, species = "JIGGLYPUFF" },
        { level = 10, species = "ARBOK" },
        { level = 8, species = "RATTATA" },
        { level = 10, species = "CHARMANDER" },
      }
    }
  },

  -- === ROUTE 4 (Merged Spearow and Ekans) (Squirtle in 1% Slot) ===
  ROUTE_4 = {
    slots = {
      MORN = {
        { level = 5, species = "SPEAROW" },
        { level = 5, species = "RATTATA" },
        { level = 8, species = "EKANS" },
        { level = 6, species = "JIGGLYPUFF" },
        { level = 10, species = "ARBOK" },
        { level = 8, species = "SPEAROW" },
        { level = 10, species = "SQUIRTLE" },
      },
      DAY = {
        { level = 5, species = "SPEAROW" },
        { level = 5, species = "RATTATA" },
        { level = 8, species = "EKANS" },
        { level = 6, species = "JIGGLYPUFF" },
        { level = 10, species = "ARBOK" },
        { level = 8, species = "SPEAROW" },
        { level = 10, species = "SQUIRTLE" },
      },
      NITE = {
        { level = 5, species = "SPEAROW" },
        { level = 5, species = "ZUBAT" },
        { level = 8, species = "EKANS" },
        { level = 6, species = "JIGGLYPUFF" },
        { level = 10, species = "ARBOK" },
        { level = 8, species = "RATTATA" },
        { level = 10, species = "SQUIRTLE" },
      }
    }
  },

  -- === ROUTE 5 (Merged Bellsprout and Meowth) ===
  ROUTE_5 = {
    slots = {
      MORN = {
        { level = 13, species = "PIDGEY" },
        { level = 13, species = "BELLSPROUT" },
        { level = 14, species = "MEOWTH" },
        { level = 15, species = "PIDGEY" },
        { level = 12, species = "ABRA" },
        { level = 14, species = "ABRA" },
        { level = 14, species = "ABRA" },
      },
      DAY = {
        { level = 13, species = "PIDGEY" },
        { level = 13, species = "BELLSPROUT" },
        { level = 14, species = "MEOWTH" },
        { level = 15, species = "PIDGEY" },
        { level = 12, species = "ABRA" },
        { level = 14, species = "ABRA" },
        { level = 14, species = "ABRA" },
      },
      NITE = {
        { level = 13, species = "ODDISH" },
        { level = 14, species = "MEOWTH" },
        { level = 13, species = "BELLSPROUT" },
        { level = 15, species = "GLOOM" },
        { level = 12, species = "ABRA" },
        { level = 14, species = "ABRA" },
        { level = 14, species = "ABRA" },
      }
    }
  },

  -- === ROUTE 6 (Merged Bellsprout and Meowth) ===
  ROUTE_6 = {
    slots = {
      MORN = {
        { level = 13, species = "PIDGEY" },
        { level = 13, species = "BELLSPROUT" },
        { level = 14, species = "MEOWTH" },
        { level = 15, species = "MAGNEMITE" },
        { level = 12, species = "ABRA" },
        { level = 14, species = "ABRA" },
        { level = 14, species = "ABRA" },
      },
      DAY = {
        { level = 13, species = "PIDGEY" },
        { level = 13, species = "BELLSPROUT" },
        { level = 14, species = "MEOWTH" },
        { level = 15, species = "MAGNEMITE" },
        { level = 12, species = "ABRA" },
        { level = 14, species = "ABRA" },
        { level = 14, species = "ABRA" },
      },
      NITE = {
        { level = 13, species = "ODDISH" },
        { level = 14, species = "MEOWTH" },
        { level = 13, species = "BELLSPROUT" },
        { level = 15, species = "MAGNEMITE" },
        { level = 12, species = "ABRA" },
        { level = 14, species = "ABRA" },
        { level = 14, species = "ABRA" },
      }
    }
  },

  -- === ROUTE 7 (Merged Growlithe/Vulpix and Rattata/Meowth plus Porygon2) ===
  ROUTE_7 = {
    slots = {
      MORN = {
        { level = 17, species = "RATTATA" },
        { level = 17, species = "MEOWTH" },
        { level = 18, species = "GROWLITHE" },
        { level = 18, species = "VULPIX" },
        { level = 19, species = "RATICATE" },
        { level = 19, species = "PERSIAN" },
        { level = 20, species = "PORYGON2" },
      },
      DAY = {
        { level = 17, species = "RATTATA" },
        { level = 17, species = "MEOWTH" },
        { level = 18, species = "GROWLITHE" },
        { level = 18, species = "VULPIX" },
        { level = 19, species = "RATICATE" },
        { level = 19, species = "PERSIAN" },
        { level = 20, species = "PORYGON2" },
      },
      NITE = {
        { level = 17, species = "RATTATA" },
        { level = 17, species = "MEOWTH" },
        { level = 18, species = "GROWLITHE" },
        { level = 18, species = "VULPIX" },
        { level = 19, species = "RATICATE" },
        { level = 19, species = "PERSIAN" },
        { level = 17, species = "MURKROW" },
      }
    }
  },

  -- === ROUTE 8 (Merged Growlithe/Vulpix plus Generar & Alakazam) ===
  ROUTE_8 = {
    slots = {
      MORN = {
        { level = 17, species = "PIDGEOTTO" },
        { level = 19, species = "PIDGEOTTO" },
        { level = 15, species = "ABRA" },
        { level = 18, species = "GROWLITHE" },
        { level = 18, species = "VULPIX" },
        { level = 15, species = "KADABRA" },
        { level = 25, species = "ALAKAZAM" },
      },
      DAY = {
        { level = 17, species = "PIDGEOTTO" },
        { level = 19, species = "PIDGEOTTO" },
        { level = 15, species = "ABRA" },
        { level = 18, species = "GROWLITHE" },
        { level = 18, species = "VULPIX" },
        { level = 15, species = "KADABRA" },
        { level = 25, species = "ALAKAZAM" },
      },
      NITE = {
        { level = 17, species = "NOCTOWL" },
        { level = 20, species = "HAUNTER" },
        { level = 15, species = "ABRA" },
        { level = 18, species = "GROWLITHE" },
        { level = 18, species = "VULPIX" },
        { level = 15, species = "KADABRA" },
        { level = 25, species = "GENGAR" },
      }
    }
  },

  -- === ROUTE 9 (Merged Mankey and Rattata lines) ===
  ROUTE_9 = {
    slots = {
      MORN = {
        { level = 13, species = "MANKEY" },
        { level = 15, species = "RATTATA" },
        { level = 13, species = "SPEAROW" },
        { level = 15, species = "RATICATE" },
        { level = 15, species = "FEAROW" },
        { level = 15, species = "PRIMEAPE" },
        { level = 15, species = "PRIMEAPE" },
      },
      DAY = {
        { level = 13, species = "MANKEY" },
        { level = 15, species = "RATTATA" },
        { level = 13, species = "SPEAROW" },
        { level = 15, species = "RATICATE" },
        { level = 15, species = "FEAROW" },
        { level = 15, species = "PRIMEAPE" },
        { level = 15, species = "PRIMEAPE" },
      },
      NITE = {
        { level = 13, species = "MANKEY" },
        { level = 15, species = "RATTATA" },
        { level = 15, species = "RATICATE" },
        { level = 13, species = "RATTATA" },
        { level = 15, species = "RATICATE" },
        { level = 15, species = "PRIMEAPE" },
        { level = 15, species = "PRIMEAPE" },
      }
    }
  },

-- === ROUTE 10 NORTH (Zapdos in 1% Slot) ===
  ROUTE_10_NORTH = {
    slots = {
      MORN = {
        { level = 15, species = "SPEAROW" },
        { level = 17, species = "VOLTORB" },
        { level = 15, species = "MAGNEMITE" },
        { level = 17, species = "FEAROW" },
        { level = 15, species = "ELECTABUZZ" },
        { level = 17, species = "ELECTABUZZ" },
        { level = 50, species = "ZAPDOS" },
      },
      DAY = {
        { level = 15, species = "SPEAROW" },
        { level = 17, species = "VOLTORB" },
        { level = 15, species = "MAGNEMITE" },
        { level = 17, species = "FEAROW" },
        { level = 15, species = "ELECTABUZZ" },
        { level = 17, species = "ELECTABUZZ" },
        { level = 50, species = "ZAPDOS" },
      },
      NITE = {
        { level = 15, species = "VOLTORB" },
        { level = 17, species = "VOLTORB" },
        { level = 15, species = "MAGNEMITE" },
        { level = 17, species = "MAGNEMITE" },
        { level = 15, species = "ELECTABUZZ" },
        { level = 17, species = "ELECTABUZZ" },
        { level = 50, species = "ZAPDOS" },
      }
    }
  },

  -- === ROUTE 26 (Merged Sandslash and Arbok) ===
  ROUTE_26 = {
    slots = {
      MORN = {
        { level = 28, species = "DODUO" },
        { level = 28, species = "SANDSLASH" },
        { level = 32, species = "PONYTA" },
        { level = 30, species = "DODUO" },
        { level = 30, species = "ARBOK" },
        { level = 30, species = "RATICATE" },
        { level = 30, species = "QUAGSIRE" },
      },
      DAY = {
        { level = 28, species = "DODUO" },
        { level = 28, species = "SANDSLASH" },
        { level = 32, species = "PONYTA" },
        { level = 30, species = "DODUO" },
        { level = 30, species = "ARBOK" },
        { level = 30, species = "RATICATE" },
        { level = 30, species = "DODRIO" },
      },
      NITE = {
        { level = 28, species = "RATICATE" },
        { level = 28, species = "SANDSLASH" },
        { level = 32, species = "PONYTA" },
        { level = 30, species = "RATICATE" },
        { level = 30, species = "ARBOK" },
        { level = 30, species = "QUAGSIRE" },
        { level = 32, species = "QUAGSIRE" },
      }
    }
  },

-- === ROUTE 24 (Bulbasaur in 1% Slot) ===
  ROUTE_24 = {
    slots = {
      MORN = {
        { level = 8, species = "BELLSPROUT" },
        { level = 10, species = "BELLSPROUT" },
        { level = 9, species = "ABRA" },
        { level = 12, species = "WEEPINBELL" },
        { level = 8, species = "VENONAT" },
        { level = 14, species = "WEEPINBELL" },
        { level = 10, species = "BULBASAUR" },
      },
      DAY = {
        { level = 8, species = "BELLSPROUT" },
        { level = 10, species = "SUNKERN" },
        { level = 9, species = "ABRA" },
        { level = 12, species = "WEEPINBELL" },
        { level = 10, species = "BELLSPROUT" },
        { level = 14, species = "WEEPINBELL" },
        { level = 10, species = "BULBASAUR" },
      },
      NITE = {
        { level = 8, species = "VENONAT" },
        { level = 10, species = "ODDISH" },
        { level = 9, species = "ABRA" },
        { level = 13, species = "WEEPINBELL" },
        { level = 10, species = "BELLSPROUT" },
        { level = 10, species = "VENOMOTH" },
        { level = 10, species = "BULBASAUR" },
      }
    }
  },

  -- === ROUTE 27 (Merged Sandslash and Arbok) ===
  ROUTE_27 = {
    slots = {
      MORN = {
        { level = 28, species = "DODUO" },
        { level = 28, species = "RATICATE" },
        { level = 30, species = "DODUO" },
        { level = 28, species = "QUAGSIRE" },
        { level = 32, species = "PONYTA" },
        { level = 30, species = "SANDSLASH" },
        { level = 30, species = "ARBOK" },
      },
      DAY = {
        { level = 28, species = "DODUO" },
        { level = 28, species = "RATICATE" },
        { level = 30, species = "DODUO" },
        { level = 30, species = "RATICATE" },
        { level = 32, species = "PONYTA" },
        { level = 30, species = "SANDSLASH" },
        { level = 30, species = "ARBOK" },
      },
      NITE = {
        { level = 28, species = "QUAGSIRE" },
        { level = 28, species = "RATICATE" },
        { level = 30, species = "QUAGSIRE" },
        { level = 30, species = "RATICATE" },
        { level = 32, species = "PONYTA" },
        { level = 30, species = "SANDSLASH" },
        { level = 30, species = "ARBOK" },
      }
    }
  },

  -- === ROUTE 28 (Merged Ursaring and Donphan) ===
  ROUTE_28 = {
    slots = {
      MORN = {
        { level = 39, species = "TANGELA" },
        { level = 40, species = "PONYTA" },
        { level = 40, species = "URSARING" },
        { level = 40, species = "DONPHAN" },
        { level = 42, species = "RAPIDASH" },
        { level = 41, species = "DODUO" },
        { level = 43, species = "DODRIO" },
      },
      DAY = {
        { level = 39, species = "TANGELA" },
        { level = 40, species = "PONYTA" },
        { level = 40, species = "URSARING" },
        { level = 40, species = "DONPHAN" },
        { level = 42, species = "RAPIDASH" },
        { level = 41, species = "DODUO" },
        { level = 43, species = "DODRIO" },
      },
      NITE = {
        { level = 39, species = "TANGELA" },
        { level = 40, species = "PONYTA" },
        { level = 40, species = "URSARING" },
        { level = 40, species = "DONPHAN" },
        { level = 40, species = "SNEASEL" },
        { level = 42, species = "RAPIDASH" },
        { level = 42, species = "RAPIDASH" },
      }
    }
  }

}) -- Fine del blocco "grass" in Kanto