(defproblem LOGISTICS-37-0 LOGISTICS
  (
    ;;;
    ;;;  Facts
    ;;;
    (AIRPLANE APN1)
    (AIRPLANE APN2)
    (AIRPLANE APN3)
    (AIRPLANE APN4)
    (AIRPORT APT1)
    (AIRPORT APT2)
    (AIRPORT APT3)
    (AIRPORT APT4)
    (AIRPORT APT5)
    (AIRPORT APT6)
    (AIRPORT APT7)
    (AIRPORT APT8)
    (AIRPORT APT9)
    (AIRPORT APT10)
    (AIRPORT APT11)
    (AIRPORT APT12)
    (AIRPORT APT13)
    (LOCATION POS13)
    (LOCATION POS12)
    (LOCATION POS11)
    (LOCATION POS10)
    (LOCATION POS9)
    (LOCATION POS8)
    (LOCATION POS7)
    (LOCATION POS6)
    (LOCATION POS5)
    (LOCATION POS4)
    (LOCATION POS3)
    (LOCATION POS2)
    (LOCATION POS1)
    (CITY CIT1)
    (CITY CIT2)
    (CITY CIT3)
    (CITY CIT4)
    (CITY CIT5)
    (CITY CIT6)
    (CITY CIT7)
    (CITY CIT8)
    (CITY CIT9)
    (CITY CIT10)
    (CITY CIT11)
    (CITY CIT12)
    (CITY CIT13)
    (TRUCK TRU1)
    (TRUCK TRU2)
    (TRUCK TRU3)
    (TRUCK TRU4)
    (TRUCK TRU5)
    (TRUCK TRU6)
    (TRUCK TRU7)
    (TRUCK TRU8)
    (TRUCK TRU9)
    (TRUCK TRU10)
    (TRUCK TRU11)
    (TRUCK TRU12)
    (TRUCK TRU13)
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
    (PACKAGE OBJ51)
    (PACKAGE OBJ52)
    (PACKAGE OBJ53)
    (PACKAGE OBJ61)
    (PACKAGE OBJ62)
    (PACKAGE OBJ63)
    (PACKAGE OBJ71)
    (PACKAGE OBJ72)
    (PACKAGE OBJ73)
    (PACKAGE OBJ81)
    (PACKAGE OBJ82)
    (PACKAGE OBJ83)
    (PACKAGE OBJ91)
    (PACKAGE OBJ92)
    (PACKAGE OBJ93)
    (PACKAGE OBJ101)
    (PACKAGE OBJ102)
    (PACKAGE OBJ103)
    (PACKAGE OBJ111)
    (PACKAGE OBJ112)
    (PACKAGE OBJ113)
    (PACKAGE OBJ121)
    (PACKAGE OBJ122)
    (PACKAGE OBJ123)
    (PACKAGE OBJ131)
    (PACKAGE OBJ132)
    (PACKAGE OBJ133)
    ;;;
    ;;;  Initial states
    ;;;
    (AT APN1 APT12)
    (AT APN2 APT8)
    (AT APN3 APT5)
    (AT APN4 APT6)
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
    (AT TRU5 POS5)
    (AT OBJ51 POS5)
    (AT OBJ52 POS5)
    (AT OBJ53 POS5)
    (AT TRU6 POS6)
    (AT OBJ61 POS6)
    (AT OBJ62 POS6)
    (AT OBJ63 POS6)
    (AT TRU7 POS7)
    (AT OBJ71 POS7)
    (AT OBJ72 POS7)
    (AT OBJ73 POS7)
    (AT TRU8 POS8)
    (AT OBJ81 POS8)
    (AT OBJ82 POS8)
    (AT OBJ83 POS8)
    (AT TRU9 POS9)
    (AT OBJ91 POS9)
    (AT OBJ92 POS9)
    (AT OBJ93 POS9)
    (AT TRU10 POS10)
    (AT OBJ101 POS10)
    (AT OBJ102 POS10)
    (AT OBJ103 POS10)
    (AT TRU11 POS11)
    (AT OBJ111 POS11)
    (AT OBJ112 POS11)
    (AT OBJ113 POS11)
    (AT TRU12 POS12)
    (AT OBJ121 POS12)
    (AT OBJ122 POS12)
    (AT OBJ123 POS12)
    (AT TRU13 POS13)
    (AT OBJ131 POS13)
    (AT OBJ132 POS13)
    (AT OBJ133 POS13)
    (IN-CITY POS1 CIT1)
    (IN-CITY APT1 CIT1)
    (IN-CITY POS2 CIT2)
    (IN-CITY APT2 CIT2)
    (IN-CITY POS3 CIT3)
    (IN-CITY APT3 CIT3)
    (IN-CITY POS4 CIT4)
    (IN-CITY APT4 CIT4)
    (IN-CITY POS5 CIT5)
    (IN-CITY APT5 CIT5)
    (IN-CITY POS6 CIT6)
    (IN-CITY APT6 CIT6)
    (IN-CITY POS7 CIT7)
    (IN-CITY APT7 CIT7)
    (IN-CITY POS8 CIT8)
    (IN-CITY APT8 CIT8)
    (IN-CITY POS9 CIT9)
    (IN-CITY APT9 CIT9)
    (IN-CITY POS10 CIT10)
    (IN-CITY APT10 CIT10)
    (IN-CITY POS11 CIT11)
    (IN-CITY APT11 CIT11)
    (IN-CITY POS12 CIT12)
    (IN-CITY APT12 CIT12)
    (IN-CITY POS13 CIT13)
    (IN-CITY APT13 CIT13)
  )
  ;;;
  ;;;  Goals (task list)
  ;;;
  (:unordered 
    (:task AT OBJ62 APT11)
    (:task AT OBJ41 APT1)
    (:task AT OBJ53 POS10)
    (:task AT OBJ92 APT2)
    (:task AT OBJ51 POS9)
    (:task AT OBJ93 APT6)
    (:task AT OBJ103 POS2)
    (:task AT OBJ132 POS6)
    (:task AT OBJ31 POS3)
    (:task AT OBJ122 POS5)
    (:task AT OBJ123 POS13)
    (:task AT OBJ13 POS11)
    (:task AT OBJ42 POS3)
    (:task AT OBJ22 POS10)
    (:task AT OBJ133 APT7)
    (:task AT OBJ91 POS7)
    (:task AT OBJ52 APT4)
    (:task AT OBJ102 POS5)
    (:task AT OBJ71 APT6)
    (:task AT OBJ111 POS7)
    (:task AT OBJ43 POS2)
    (:task AT OBJ101 POS2)
    (:task AT OBJ82 APT10)
    (:task AT OBJ32 POS5)
    (:task AT OBJ61 APT7)
    (:task AT OBJ81 APT7)
    (:task AT OBJ72 POS11)
    (:task AT OBJ83 POS7)
    (:task AT OBJ121 POS7)
    (:task AT OBJ112 POS13)
    (:task AT OBJ73 APT10)
    (:task AT OBJ11 POS4)
    (:task AT OBJ33 POS3)
    (:task AT OBJ113 POS3)
    (:task AT OBJ21 APT10)
    (:task AT OBJ131 APT5)
    (:task AT OBJ23 POS4)
  )
)
