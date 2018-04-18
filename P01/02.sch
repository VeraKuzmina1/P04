<Qucs Schematic 0.0.18>
<Properties>
  <View=0,0,800,800,1,68,0>
  <Grid=10,10,1>
  <DataSet=02.dat>
  <DataDisplay=02.dpl>
  <OpenDisplay=1>
  <Script=02.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 -16 SUB>
  <Line -20 20 40 0 #000080 2 1>
  <Line 20 20 0 -40 #000080 2 1>
  <Line -20 -20 40 0 #000080 2 1>
  <Line -20 20 0 -40 #000080 2 1>
</Symbol>
<Components>
  <R R1 1 220 200 -26 15 0 0 "9 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 90 290 0 0 0 0>
  <GND * 1 360 290 0 0 0 0>
  <.DC DC1 1 160 300 0 46 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Vdc V1 1 90 260 18 -26 0 1 "0.84 V" 1>
  <.SW SW1 1 460 200 0 77 0 0 "DC1" 1 "lin" 1 "x" 1 "5 Ohm" 1 "50 Ohm" 1 "10" 1>
  <R R2 1 360 260 15 -26 0 1 "x" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <90 200 90 230 "" 0 0 0 "">
  <90 200 190 200 "" 0 0 0 "">
  <360 200 360 230 "" 0 0 0 "">
  <250 200 360 200 "izeja" 360 160 93 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
