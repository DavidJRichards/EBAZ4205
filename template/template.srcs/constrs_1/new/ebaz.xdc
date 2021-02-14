set_property IOSTANDARD LVCMOS33 [get_ports ENET0_GMII_RX_CLK_0]
set_property IOSTANDARD LVCMOS33 [get_ports ENET0_GMII_TX_CLK_0]
set_property IOSTANDARD LVCMOS33 [get_ports {enet0_gmii_rxd[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {enet0_gmii_rxd[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {enet0_gmii_rxd[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {enet0_gmii_rxd[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ENET0_GMII_TX_EN_0[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {enet_gmii_txd[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {enet_gmii_txd[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {enet_gmii_txd[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {enet_gmii_txd[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports ENET0_GMII_RX_DV_0]
set_property PACKAGE_PIN U14 [get_ports ENET0_GMII_RX_CLK_0]
set_property PACKAGE_PIN Y17 [get_ports {enet0_gmii_rxd[3]}]
set_property PACKAGE_PIN V17 [get_ports {enet0_gmii_rxd[2]}]
set_property PACKAGE_PIN V16 [get_ports {enet0_gmii_rxd[1]}]
set_property PACKAGE_PIN Y16 [get_ports {enet0_gmii_rxd[0]}]
set_property PACKAGE_PIN U15 [get_ports ENET0_GMII_TX_CLK_0]
set_property PACKAGE_PIN W19 [get_ports {ENET0_GMII_TX_EN_0[0]}]
set_property PACKAGE_PIN Y19 [get_ports {enet_gmii_txd[3]}]
set_property PACKAGE_PIN V18 [get_ports {enet_gmii_txd[2]}]
set_property PACKAGE_PIN Y18 [get_ports {enet_gmii_txd[1]}]
set_property PACKAGE_PIN W18 [get_ports {enet_gmii_txd[0]}]
set_property PACKAGE_PIN W16 [get_ports ENET0_GMII_RX_DV_0]

set_property IOSTANDARD LVCMOS33 [get_ports MDIO_ETHERNET_0_0_mdc]
set_property IOSTANDARD LVCMOS33 [get_ports MDIO_ETHERNET_0_0_mdio_io]
set_property PACKAGE_PIN W15 [get_ports MDIO_ETHERNET_0_0_mdc]
set_property PACKAGE_PIN Y14 [get_ports MDIO_ETHERNET_0_0_mdio_io]
# 25 MHz
set_property IOSTANDARD LVCMOS33 [get_ports ETHERNET_CLOCK]
set_property PACKAGE_PIN U18 [get_ports ETHERNET_CLOCK]
# blue led
set_property PACKAGE_PIN A20 [get_ports {led_b[0]}] 
set_property IOSTANDARD LVCMOS33 [get_ports {led_b[0]}]
# switch
set_property PACKAGE_PIN H16 [get_ports {switch[0]}]
set_property PULLUP true [get_ports {switch[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {switch[0]}]
# green led
set_property PACKAGE_PIN W13 [get_ports {GPIO_O_0[0]}] 
set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_O_0[0]}]
# red led
set_property PACKAGE_PIN W14 [get_ports {GPIO_O_0[1]}] 
set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_O_0[1]}]
