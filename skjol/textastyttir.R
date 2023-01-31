x <- 'Heiðrún Eiríksdóttir fyrrum starfsmaður BioPol sem starfar núna hjá Náttúrufræðistofnun á Akureyri fékk á dögunum útgefna ritrýnda grein í tímaritinu Marine Drugs. Rannsókn hennar fjallar um vöxt olíumyndandi örvera í æti framleiddu úr aukaafurðum sláturhúsa'
ifelse(is.na(stringr::word(x, 1, 30)), x, stringr::word(x, 1, 30))
