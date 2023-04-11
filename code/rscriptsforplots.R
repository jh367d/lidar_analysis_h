kat_high_error_evenbetter %>%
  ggplot(aes(x=dem_error, y=tri_1)) +
  geom_point(shape=20, color="blue")+
  geom_smooth(method=lm, color="brown2") +
  ggtitle("Relationship between TRI and DEM Error for Katoomba outliers ") +
  xlab("DEM Error (m)") + ylab("TRI")

kat_high_error_evenbetter %>%
  ggplot(aes(x=canopy_diff_1, y=tri_1)) +
  geom_point(shape=20, color="blue")+
  geom_smooth(method=lm, color="brown2") +
  ggtitle("Relationship between TRI and Canopy Error for Katoomba outliers ") +
  xlab("Canopy Error (m)") + ylab("TRI")

kat_high_error_evenbetter %>%
  ggplot(aes(x=dem_error, y=tri_1)) +
  geom_point(size=0.5,shape=20, color="blue")+
  geom_smooth(method=lm, color="brown2") +
  ggtitle("Relationship between TRI and DEM Error for Katoomba outliers ") +
  xlab("DEM Error (m)") + ylab("TRI")

ggplot(kat_high_error_evenbetter, aes(x = dem_error, y = tri_1, color = lid2avgfirstreturn)) +
  geom_smooth(method=lm, color="brown2") +
  geom_point(size=1, shape=20,) +
  ggtitle("Relationship between TRI and DEM Error for Katoomba outliers ") +
  xlab("DEM Error (m)") + ylab("TRI")

ggplot(canopy_nar_update, aes(x = fpcdiff_1, y = tri_1, color =ID))+
  geom_point(size=0.5, shape=20)+
  geom_smooth(method=lm, color="brown2") +
  ggtitle("Relationship between TRI and FPC Error") +
  xlab("FPC Error (m)") + ylab("TRI")+
  labs(color = "Study Area")  

ggplot(update6factorsdata2, aes(x = dem_error, y = tri_1, color =ID))+
  geom_point(size=0.5, shape=20)+
  geom_smooth(method=lm, color="brown2") +
  ggtitle("Relationship between TRI and DEM Error") +
  xlab("DEM Error (m)") + ylab("TRI")+
  labs(color = "Study Area")  

ggplot(update6factorsdata2, aes(x = canopy_diff_1, y = tri_1, color =ID))+
  geom_point(size=0.5, shape=20)+
  geom_smooth(method=lm, color="brown2") +
  ggtitle("Relationship between TRI and Canopy Error") +
  xlab("Canopy Error (m)") + ylab("TRI")+
  labs(color = "Study Area")  