(defproblem LOGISTICS-8-0 LOGISTICS
  (
    ;;;
    ;;;  Facts
    ;;;
    (AIRPLANE APN1)
    (AIRPORT APT1)
    (AIRPORT APT2)
    (AIRPORT APT3)
    (LOCATION POS1)
    (LOCATION POS2)
    (LOCATION POS3)
    (CITY CIT1)
    (CITY CIT2)
    (CITY CIT3)
    (TRUCK TRU1)
    (TRUCK TRU2)
    (TRUCK TRU3)
    (PACKAGE OBJ11)
    (PACKAGE OBJ12)
    (PACKAGE OBJ13)
    (PACKAGE OBJ21)
    (PACKAGE OBJ22)
    (PACKAGE OBJ23)
    (PACKAGE OBJ31)
    (PACKAGE OBJ32)
    (PACKAGE OBJ33)
    ;;;
    ;;;  Initial states
    ;;;
    (AT APN1 APT1)
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
    (IN-CITY POS1 CIT1)
    (IN-CITY APT1 CIT1)
    (IN-CITY POS2 CIT2)
    (IN-CITY APT2 CIT2)
    (IN-CITY POS3 CIT3)
    (IN-CITY APT3 CIT3)
  )
  ;;;
  ;;;  Goals (task list)
  ;;;
  (:unordered 
    (:task AT OBJ11 POS3)
    (:task AT OBJ21 POS2)
    (:task AT OBJ31 APT3)
    (:task AT OBJ22 POS3)
    (:task AT OBJ12 POS1)
    (:task AT OBJ23 APT2)
    (:task AT OBJ13 APT2)
    (:task AT OBJ32 APT1)
  )
)
