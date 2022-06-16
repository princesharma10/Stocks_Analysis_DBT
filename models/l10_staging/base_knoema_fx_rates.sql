SELECT "Currency"        currency
     , "Currency Unit"   currency_unit
     , "Frequency"       frequency
     , "Date"            date
     , "Value"           value
     , 'Knoema.FX Rates' economy_data_atlas
     , src.*
FROM {{source('economy_data_atlas','exratescc2018')}}  src 