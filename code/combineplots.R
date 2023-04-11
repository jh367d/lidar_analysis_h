library(cowplot)
#dem error violin
demstudysitevio <-ggplot(nokatdata, aes(x=ID, y=dem_error, fill=ID)) +
  geom_violin()+
  ggtitle("Distribution of DEM Error between Study Areas") +
  ylab("DEM Error (m)") + xlab("Study Areas")+
  theme(legend.position="none")


plot_grid()
