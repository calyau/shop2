(defproblem LOGISTICS-94-1 LOGISTICS
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
    (PACKAGE OBJ141)
    (PACKAGE OBJ142)
    (PACKAGE OBJ143)
    (PACKAGE OBJ151)
    (PACKAGE OBJ152)
    (PACKAGE OBJ153)
    (PACKAGE OBJ161)
    (PACKAGE OBJ162)
    (PACKAGE OBJ163)
    (PACKAGE OBJ171)
    (PACKAGE OBJ172)
    (PACKAGE OBJ173)
    (PACKAGE OBJ181)
    (PACKAGE OBJ182)
    (PACKAGE OBJ183)
    (PACKAGE OBJ191)
    (PACKAGE OBJ192)
    (PACKAGE OBJ193)
    (PACKAGE OBJ201)
    (PACKAGE OBJ202)
    (PACKAGE OBJ203)
    (PACKAGE OBJ211)
    (PACKAGE OBJ212)
    (PACKAGE OBJ213)
    (PACKAGE OBJ221)
    (PACKAGE OBJ222)
    (PACKAGE OBJ223)
    (PACKAGE OBJ231)
    (PACKAGE OBJ232)
    (PACKAGE OBJ233)
    (PACKAGE OBJ241)
    (PACKAGE OBJ242)
    (PACKAGE OBJ243)
    (PACKAGE OBJ251)
    (PACKAGE OBJ252)
    (PACKAGE OBJ253)
    (PACKAGE OBJ261)
    (PACKAGE OBJ262)
    (PACKAGE OBJ263)
    (PACKAGE OBJ271)
    (PACKAGE OBJ272)
    (PACKAGE OBJ273)
    (PACKAGE OBJ281)
    (PACKAGE OBJ282)
    (PACKAGE OBJ283)
    (PACKAGE OBJ291)
    (PACKAGE OBJ292)
    (PACKAGE OBJ293)
    (PACKAGE OBJ301)
    (PACKAGE OBJ302)
    (PACKAGE OBJ303)
    (PACKAGE OBJ311)
    (PACKAGE OBJ312)
    (PACKAGE OBJ313)
    (PACKAGE OBJ321)
    (PACKAGE OBJ322)
    (PACKAGE OBJ323)
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
    (TRUCK TRU14)
    (TRUCK TRU15)
    (TRUCK TRU16)
    (TRUCK TRU17)
    (TRUCK TRU18)
    (TRUCK TRU19)
    (TRUCK TRU20)
    (TRUCK TRU21)
    (TRUCK TRU22)
    (TRUCK TRU23)
    (TRUCK TRU24)
    (TRUCK TRU25)
    (TRUCK TRU26)
    (TRUCK TRU27)
    (TRUCK TRU28)
    (TRUCK TRU29)
    (TRUCK TRU30)
    (TRUCK TRU31)
    (TRUCK TRU32)
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
    (CITY CIT14)
    (CITY CIT15)
    (CITY CIT16)
    (CITY CIT17)
    (CITY CIT18)
    (CITY CIT19)
    (CITY CIT20)
    (CITY CIT21)
    (CITY CIT22)
    (CITY CIT23)
    (CITY CIT24)
    (CITY CIT25)
    (CITY CIT26)
    (CITY CIT27)
    (CITY CIT28)
    (CITY CIT29)
    (CITY CIT30)
    (CITY CIT31)
    (CITY CIT32)
    (LOCATION POS1)
    (LOCATION APT1)
    (LOCATION POS2)
    (LOCATION APT2)
    (LOCATION POS3)
    (LOCATION APT3)
    (LOCATION POS4)
    (LOCATION APT4)
    (LOCATION POS5)
    (LOCATION APT5)
    (LOCATION POS6)
    (LOCATION APT6)
    (LOCATION POS7)
    (LOCATION APT7)
    (LOCATION POS8)
    (LOCATION APT8)
    (LOCATION POS9)
    (LOCATION APT9)
    (LOCATION POS10)
    (LOCATION APT10)
    (LOCATION POS11)
    (LOCATION APT11)
    (LOCATION POS12)
    (LOCATION APT12)
    (LOCATION POS13)
    (LOCATION APT13)
    (LOCATION POS14)
    (LOCATION APT14)
    (LOCATION POS15)
    (LOCATION APT15)
    (LOCATION POS16)
    (LOCATION APT16)
    (LOCATION POS17)
    (LOCATION APT17)
    (LOCATION POS18)
    (LOCATION APT18)
    (LOCATION POS19)
    (LOCATION APT19)
    (LOCATION POS20)
    (LOCATION APT20)
    (LOCATION POS21)
    (LOCATION APT21)
    (LOCATION POS22)
    (LOCATION APT22)
    (LOCATION POS23)
    (LOCATION APT23)
    (LOCATION POS24)
    (LOCATION APT24)
    (LOCATION POS25)
    (LOCATION APT25)
    (LOCATION POS26)
    (LOCATION APT26)
    (LOCATION POS27)
    (LOCATION APT27)
    (LOCATION POS28)
    (LOCATION APT28)
    (LOCATION POS29)
    (LOCATION APT29)
    (LOCATION POS30)
    (LOCATION APT30)
    (LOCATION POS31)
    (LOCATION APT31)
    (LOCATION POS32)
    (LOCATION APT32)
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
    (AIRPORT APT14)
    (AIRPORT APT15)
    (AIRPORT APT16)
    (AIRPORT APT17)
    (AIRPORT APT18)
    (AIRPORT APT19)
    (AIRPORT APT20)
    (AIRPORT APT21)
    (AIRPORT APT22)
    (AIRPORT APT23)
    (AIRPORT APT24)
    (AIRPORT APT25)
    (AIRPORT APT26)
    (AIRPORT APT27)
    (AIRPORT APT28)
    (AIRPORT APT29)
    (AIRPORT APT30)
    (AIRPORT APT31)
    (AIRPORT APT32)
    (AIRPLANE APN1)
    (AIRPLANE APN2)
    (AIRPLANE APN3)
    (AIRPLANE APN4)
    (AIRPLANE APN5)
    (AIRPLANE APN6)
    (AIRPLANE APN7)
    (AIRPLANE APN8)
    (AT APN1 APT9)
    (AT APN2 APT7)
    (AT APN3 APT27)
    (AT APN4 APT31)
    (AT APN5 APT16)
    (AT APN6 APT25)
    (AT APN7 APT18)
    (AT APN8 APT26)
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
    (AT TRU14 POS14)
    (AT OBJ141 POS14)
    (AT OBJ142 POS14)
    (AT OBJ143 POS14)
    (AT TRU15 POS15)
    (AT OBJ151 POS15)
    (AT OBJ152 POS15)
    (AT OBJ153 POS15)
    (AT TRU16 POS16)
    (AT OBJ161 POS16)
    (AT OBJ162 POS16)
    (AT OBJ163 POS16)
    (AT TRU17 POS17)
    (AT OBJ171 POS17)
    (AT OBJ172 POS17)
    (AT OBJ173 POS17)
    (AT TRU18 POS18)
    (AT OBJ181 POS18)
    (AT OBJ182 POS18)
    (AT OBJ183 POS18)
    (AT TRU19 POS19)
    (AT OBJ191 POS19)
    (AT OBJ192 POS19)
    (AT OBJ193 POS19)
    (AT TRU20 POS20)
    (AT OBJ201 POS20)
    (AT OBJ202 POS20)
    (AT OBJ203 POS20)
    (AT TRU21 POS21)
    (AT OBJ211 POS21)
    (AT OBJ212 POS21)
    (AT OBJ213 POS21)
    (AT TRU22 POS22)
    (AT OBJ221 POS22)
    (AT OBJ222 POS22)
    (AT OBJ223 POS22)
    (AT TRU23 POS23)
    (AT OBJ231 POS23)
    (AT OBJ232 POS23)
    (AT OBJ233 POS23)
    (AT TRU24 POS24)
    (AT OBJ241 POS24)
    (AT OBJ242 POS24)
    (AT OBJ243 POS24)
    (AT TRU25 POS25)
    (AT OBJ251 POS25)
    (AT OBJ252 POS25)
    (AT OBJ253 POS25)
    (AT TRU26 POS26)
    (AT OBJ261 POS26)
    (AT OBJ262 POS26)
    (AT OBJ263 POS26)
    (AT TRU27 POS27)
    (AT OBJ271 POS27)
    (AT OBJ272 POS27)
    (AT OBJ273 POS27)
    (AT TRU28 POS28)
    (AT OBJ281 POS28)
    (AT OBJ282 POS28)
    (AT OBJ283 POS28)
    (AT TRU29 POS29)
    (AT OBJ291 POS29)
    (AT OBJ292 POS29)
    (AT OBJ293 POS29)
    (AT TRU30 POS30)
    (AT OBJ301 POS30)
    (AT OBJ302 POS30)
    (AT OBJ303 POS30)
    (AT TRU31 POS31)
    (AT OBJ311 POS31)
    (AT OBJ312 POS31)
    (AT OBJ313 POS31)
    (AT TRU32 POS32)
    (AT OBJ321 POS32)
    (AT OBJ322 POS32)
    (AT OBJ323 POS32)
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
    (IN-CITY POS14 CIT14)
    (IN-CITY APT14 CIT14)
    (IN-CITY POS15 CIT15)
    (IN-CITY APT15 CIT15)
    (IN-CITY POS16 CIT16)
    (IN-CITY APT16 CIT16)
    (IN-CITY POS17 CIT17)
    (IN-CITY APT17 CIT17)
    (IN-CITY POS18 CIT18)
    (IN-CITY APT18 CIT18)
    (IN-CITY POS19 CIT19)
    (IN-CITY APT19 CIT19)
    (IN-CITY POS20 CIT20)
    (IN-CITY APT20 CIT20)
    (IN-CITY POS21 CIT21)
    (IN-CITY APT21 CIT21)
    (IN-CITY POS22 CIT22)
    (IN-CITY APT22 CIT22)
    (IN-CITY POS23 CIT23)
    (IN-CITY APT23 CIT23)
    (IN-CITY POS24 CIT24)
    (IN-CITY APT24 CIT24)
    (IN-CITY POS25 CIT25)
    (IN-CITY APT25 CIT25)
    (IN-CITY POS26 CIT26)
    (IN-CITY APT26 CIT26)
    (IN-CITY POS27 CIT27)
    (IN-CITY APT27 CIT27)
    (IN-CITY POS28 CIT28)
    (IN-CITY APT28 CIT28)
    (IN-CITY POS29 CIT29)
    (IN-CITY APT29 CIT29)
    (IN-CITY POS30 CIT30)
    (IN-CITY APT30 CIT30)
    (IN-CITY POS31 CIT31)
    (IN-CITY APT31 CIT31)
    (IN-CITY POS32 CIT32)
    (IN-CITY APT32 CIT32)
  )
  ;;;
  ;;;  Goals (task list)
  ;;;
  (:unordered 
    (:task AT OBJ101 POS10)
    (:task AT OBJ51 POS12)
    (:task AT OBJ271 APT27)
    (:task AT OBJ301 POS26)
    (:task AT OBJ323 APT3)
    (:task AT OBJ212 APT25)
    (:task AT OBJ233 POS13)
    (:task AT OBJ61 POS29)
    (:task AT OBJ123 APT1)
    (:task AT OBJ33 APT22)
    (:task AT OBJ41 POS24)
    (:task AT OBJ93 POS17)
    (:task AT OBJ111 APT27)
    (:task AT OBJ223 APT1)
    (:task AT OBJ141 APT3)
    (:task AT OBJ81 POS25)
    (:task AT OBJ11 POS10)
    (:task AT OBJ121 POS19)
    (:task AT OBJ311 APT13)
    (:task AT OBJ122 POS3)
    (:task AT OBJ291 POS17)
    (:task AT OBJ31 POS12)
    (:task AT OBJ92 POS19)
    (:task AT OBJ103 POS15)
    (:task AT OBJ243 POS16)
    (:task AT OBJ62 APT4)
    (:task AT OBJ12 POS28)
    (:task AT OBJ312 POS3)
    (:task AT OBJ163 POS6)
    (:task AT OBJ112 APT23)
    (:task AT OBJ171 POS28)
    (:task AT OBJ241 APT32)
    (:task AT OBJ173 APT15)
    (:task AT OBJ172 APT25)
    (:task AT OBJ52 APT15)
    (:task AT OBJ71 POS27)
    (:task AT OBJ182 APT19)
    (:task AT OBJ251 POS2)
    (:task AT OBJ153 APT9)
    (:task AT OBJ21 APT5)
    (:task AT OBJ282 POS5)
    (:task AT OBJ242 APT32)
    (:task AT OBJ63 POS30)
    (:task AT OBJ132 POS29)
    (:task AT OBJ211 APT13)
    (:task AT OBJ222 POS2)
    (:task AT OBJ232 POS20)
    (:task AT OBJ203 POS32)
    (:task AT OBJ272 POS29)
    (:task AT OBJ321 POS2)
    (:task AT OBJ313 APT30)
    (:task AT OBJ91 POS28)
    (:task AT OBJ292 APT8)
    (:task AT OBJ253 APT1)
    (:task AT OBJ161 APT4)
    (:task AT OBJ72 APT3)
    (:task AT OBJ133 POS14)
    (:task AT OBJ252 POS17)
    (:task AT OBJ32 APT11)
    (:task AT OBJ142 POS22)
    (:task AT OBJ22 APT11)
    (:task AT OBJ281 APT14)
    (:task AT OBJ293 POS24)
    (:task AT OBJ322 APT15)
    (:task AT OBJ191 APT24)
    (:task AT OBJ83 POS2)
    (:task AT OBJ73 APT14)
    (:task AT OBJ202 APT15)
    (:task AT OBJ273 POS27)
    (:task AT OBJ192 APT21)
    (:task AT OBJ82 POS25)
    (:task AT OBJ231 APT3)
    (:task AT OBJ221 POS5)
    (:task AT OBJ102 POS20)
    (:task AT OBJ42 APT31)
    (:task AT OBJ193 POS32)
    (:task AT OBJ201 APT27)
    (:task AT OBJ53 APT8)
    (:task AT OBJ162 APT25)
    (:task AT OBJ152 APT6)
    (:task AT OBJ283 POS3)
    (:task AT OBJ183 POS8)
    (:task AT OBJ302 APT20)
    (:task AT OBJ151 POS5)
    (:task AT OBJ303 APT24)
    (:task AT OBJ23 POS5)
    (:task AT OBJ113 APT10)
    (:task AT OBJ13 POS3)
    (:task AT OBJ263 POS7)
    (:task AT OBJ262 APT19)
    (:task AT OBJ131 APT17)
    (:task AT OBJ213 APT5)
    (:task AT OBJ261 POS13)
    (:task AT OBJ143 POS5)
  )
)
