<Qucs Schematic 25.2.0>
<Properties>
  <View=818,-767,2839,546,0.626437,0,0>
  <Grid=10,10,1>
  <DataSet=01_initial_50GHz_MPA_xyce.dat>
  <DataDisplay=01_initial_50GHz_MPA_xyce.dpl>
  <OpenDisplay=0>
  <Script=load_pull_final.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <Lib npn13G3 1 1780 270 10 64 0 0 "/home/pedersen/.qucs/user_lib/IHP_PDK_nonlinear_components" 0 "npn13G2" 0 "10" 1>
  <IProbe Pr1 1 1780 160 18 -26 1 3>
  <GND * 1 1820 270 0 0 0 0>
  <Vdc V3 1 1520 410 18 -26 0 1 "1.25" 1>
  <INDQ LQ1 1 1520 310 -62 -26 0 3 "103 pH" 1 "13" 1 "50e9" 0 "Linear" 0 "26.85" 0>
  <IProbe Iout 1 2070 100 -26 16 0 0>
  <GND * 1 1920 370 0 0 0 0>
  <Vdc V1 1 1920 320 18 -26 0 1 "1.65V" 1>
  <GND * 1 1330 480 0 0 0 0>
  <GND * 1 1520 480 0 0 0 0>
  <GND * 1 1780 480 0 0 0 0>
  <C C13 1 1670 270 -26 17 0 0 "100 fF" 1 "" 0 "neutral" 0>
  <R R1 1 1670 200 -26 15 0 0 "5 kOhm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <GND * 1 2120 280 0 0 0 0>
  <R R3 1 1330 360 15 -26 0 1 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.SW SW3 0 1310 -630 0 56 0 0 "HB1" 1 "lin" 1 "y" 1 "0.0001" 1 "0.0045" 1 "50" 1>
  <R R2 1 2120 190 15 -26 0 1 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "US" 0>
  <C C14 1 1390 270 -26 17 0 0 "43 fF" 1 "" 0 "neutral" 0>
  <C C15 1 1990 100 -26 17 0 0 "160 fF" 1 "" 0 "neutral" 0>
  <INDQ LQ2 1 1780 50 -60 -21 0 3 "320pH" 1 "13" 1 "50e9" 0 "Linear" 0 "26.85" 0>
  <SpiceLib SpiceLib1 1 2280 -120 -12 16 0 0 "/home/matthi/IHP_PDK/IHP-Open-PDK/ihp-sg13g2/libs.tech/xyce/models/cornerHBT.lib" 1 "hbt_typ" 1>
  <IProbe Iin 1 1330 300 16 -26 0 1>
  <.HB HB1 0 1480 -630 0 56 0 0 "50 GHz" 0 "5" 1 "1 pA" 0 "1 uV" 0 "0.001" 0 "150" 0>
  <Iac I1 1 1330 430 20 -26 0 1 "Irf_in" 1 "50e9" 1 "0" 0 "0" 0 "0" 0 "0" 0>
  <SpicePar SpicePar1 1 1440 410 -28 16 0 0 "Irf_in=1" 1>
  <IProbe Idc_in 1 1780 -30 18 -26 1 3>
  <.XYCESCR XYCESCR1 1 2270 -30 0 34 0 0 ".options hbint\n+ numfreq=5\n+ STARTUPPERIODS=2 \n+ numtpts=100\n\n.HB 50e9\n\n.STEP LIN Irf_in 1e-4 4.5e-3 88e-6\n\n\n.PRINT HB\n+ FORMAT=TECPLOT\n+ FILE=/home/matthi/QucsWorkspace/ISSCS_60_GHz_MPA_prj/01_initial_50GHz_MPA_xyce.txt\n+ V(Vin) I(VIin) V(Vout) I(VIout) V(VCC) I(VIdc_in)\n" 1 "" 0 "ac.txt" 0>
</Components>
<Wires>
  <1780 100 1780 130 "" 0 0 0 "">
  <1790 270 1820 270 "" 0 0 0 "">
  <1780 100 1960 100 "" 0 0 0 "">
  <2020 100 2040 100 "" 0 0 0 "">
  <1730 270 1750 270 "" 0 0 0 "">
  <1330 270 1360 270 "" 0 0 0 "">
  <1520 270 1620 270 "" 0 0 0 "">
  <1520 340 1520 380 "" 0 0 0 "">
  <1520 270 1520 280 "" 0 0 0 "">
  <1420 270 1520 270 "" 0 0 0 "">
  <1920 350 1920 370 "" 0 0 0 "">
  <1920 260 1920 290 "" 0 0 0 "">
  <1520 440 1520 480 "" 0 0 0 "">
  <1700 270 1730 270 "" 0 0 0 "">
  <1620 270 1640 270 "" 0 0 0 "">
  <1730 200 1730 270 "" 0 0 0 "">
  <1700 200 1730 200 "" 0 0 0 "">
  <1620 200 1620 270 "" 0 0 0 "">
  <1620 200 1640 200 "" 0 0 0 "">
  <2100 100 2120 100 "" 0 0 0 "">
  <2120 100 2120 160 "" 0 0 0 "">
  <2120 220 2120 280 "" 0 0 0 "">
  <1330 460 1330 480 "" 0 0 0 "">
  <1330 390 1330 400 "" 0 0 0 "">
  <1780 80 1780 100 "" 0 0 0 "">
  <1780 -70 1780 -60 "" 0 0 0 "">
  <1780 190 1780 240 "Collector_voltage" 1810 170 36 "">
  <1780 300 1780 480 "" 0 0 0 "">
  <1780 0 1780 20 "" 0 0 0 "">
  <1330 270 1330 270 "Vin" 1360 240 0 "">
  <1920 260 1920 260 "Vcc" 1950 230 0 "">
  <2120 100 2120 100 "Vout" 2140 40 0 "">
  <1780 -70 1780 -70 "Vcc" 1800 -100 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
