(defproblem LOGISTICS-11-1 LOGISTICS
  (
    ;;;
    ;;;  Facts
    ;;;
    ;;;
    ;;;  Initial states
    ;;;
    (PACKAGE OBJ11)
    (PACKAGE OBJ12)
    (PACKAGE OBJ13)
    (PACKAGE OBJ21)
    (PACKAGE OBJ22)
    (PACKAGE OBJ23)
    (PACKAGE OBJ31)
    (PACKAGE OBJ32)
    (PACKAGE OBJ33)
    (PACKAGE OBJ41)
    (PACKAGE OBJ42)
    (PACKAGE OBJ43)
    (TRUCK TRU1)
    (TRUCK TRU2)
    (TRUCK TRU3)
    (TRUCK TRU4)
    (CITY CIT1)
    (CITY CIT2)
    (CITY CIT3)
    (CITY CIT4)
    (LOCATION POS1)
    (LOCATION APT1)
    (LOCATION POS2)
    (LOCATION APT2)
    (LOCATION POS3)
    (LOCATION APT3)
    (LOCATION POS4)
    (LOCATION APT4)
    (AIRPORT APT1)
    (AIRPORT APT2)
    (AIRPORT APT3)
    (AIRPORT APT4)
    (AIRPLANE APN1)
    (AT APN1 APT3)
    (AT TRU1 POS1)
    (AT OBJ11 POS1)
    (AT OBJ12 POS1)
    (AT OBJ13 POS1)
    (AT TRU2 POS2)
    (AT OBJ21 POS2)
    (AT OBJ22 POS2)
    (AT OBJ23 POS2)
    (AT TRU3 POS3)
    (AT OBJ31 POS3)
    (AT OBJ32 POS3)
    (AT OBJ33 POS3)
    (AT TRU4 POS4)
    (AT OBJ41 POS4)
    (AT OBJ42 POS4)
    (AT OBJ43 POS4)
    (IN-CITY POS1 CIT1)
    (IN-CITY APT1 CIT1)
    (IN-CITY POS2 CIT2)
    (IN-CITY APT2 CIT2)
    (IN-CITY POS3 CIT3)
    (IN-CITY APT3 CIT3)
    (IN-CITY POS4 CIT4)
    (IN-CITY APT4 CIT4)
  )
  ;;;
  ;;;  Goals (task list)
  ;;;
  (:unordered 
    (:task AT OBJ13 POS2)
    (:task AT OBJ21 APT3)
    (:task AT OBJ42 POS4)
    (:task AT OBJ41 POS2)
    (:task AT OBJ11 APT2)
    (:task AT OBJ22 POS4)
    (:task AT OBJ23 APT4)
    (:task AT OBJ32 APT3)
    (:task AT OBJ12 APT3)
    (:task AT OBJ33 POS2)
    (:task AT OBJ43 POS1)
  )
)
