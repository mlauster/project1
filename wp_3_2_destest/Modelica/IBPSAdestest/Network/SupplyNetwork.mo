within IBPSAdestest.Network;
model SupplyNetwork "Only supply line is modelled"
  extends Modelica.Icons.Example;
  extends BaseClasses.BuildingLocationsDouble;

  package Medium1 = IBPSA.Media.Water "Medium model";

  Modelica.Blocks.Sources.CombiTimeTable combiTimeTable(
    tableOnFile=true,
    extrapolation=Modelica.Blocks.Types.Extrapolation.HoldLastPoint,
    tableName="data",
    columns=2:18,
    fileName=Modelica.Utilities.Files.loadResource(
        "modelica://IBPSAdestest/Resources/Data/DestestHeatDemand/heat_profiles.txt"))
    annotation (Placement(transformation(extent={{-140,-120},{-120,-100}})));

protected
  Modelica.Blocks.Interfaces.RealOutput y1[size(combiTimeTable.y, 1)]
                     "Connector of Real output signals"
    annotation (Placement(transformation(extent={{-1,-73},{0,-74}})));
public
  IBPSA.Fluid.FixedResistances.PlugFlowPipe Supply_2_a(
    redeclare package Medium = Medium1,
    dh=1,
    nPorts=1)
    annotation (Placement(transformation(extent={{-128,148},{-140,160}})));
public
  IBPSA.Fluid.FixedResistances.PlugFlowPipe Return_2_a(
    redeclare package Medium = Medium1,
    dh=1,
    nPorts=1)
    annotation (Placement(transformation(extent={{-140,122},{-128,134}})));
public
  IBPSA.Fluid.FixedResistances.PlugFlowPipe Supply_3_a(
    redeclare package Medium = Medium1,
    dh=1,
    nPorts=1)
    annotation (Placement(transformation(extent={{-68,148},{-56,160}})));
public
  IBPSA.Fluid.FixedResistances.PlugFlowPipe Return_3_a(
    redeclare package Medium = Medium1,
    dh=1,
    nPorts=1)
    annotation (Placement(transformation(extent={{-56,122},{-68,134}})));
public
  IBPSA.Fluid.FixedResistances.PlugFlowPipe Supply_5_b(
    redeclare package Medium = Medium1,
    dh=1,
    nPorts=1)
    annotation (Placement(transformation(extent={{-128,88},{-140,100}})));
public
  IBPSA.Fluid.FixedResistances.PlugFlowPipe Return_5_b(
    redeclare package Medium = Medium1,
    dh=1,
    nPorts=1)
    annotation (Placement(transformation(extent={{-140,62},{-128,74}})));
public
  IBPSA.Fluid.FixedResistances.PlugFlowPipe Return_6_b(
    redeclare package Medium = Medium1,
    dh=1,
    nPorts=1) annotation (Placement(transformation(extent={{-56,62},{-68,74}})));
public
  IBPSA.Fluid.FixedResistances.PlugFlowPipe Supply_6_b(
    redeclare package Medium = Medium1,
    dh=1,
    nPorts=1)
    annotation (Placement(transformation(extent={{-68,88},{-56,100}})));
public
  IBPSA.Fluid.FixedResistances.PlugFlowPipe Supply_10_c(
    redeclare package Medium = Medium1,
    dh=1,
    nPorts=1)
    annotation (Placement(transformation(extent={{-128,28},{-140,40}})));
public
  IBPSA.Fluid.FixedResistances.PlugFlowPipe Return_10_c(
    redeclare package Medium = Medium1,
    dh=1,
    nPorts=1)
    annotation (Placement(transformation(extent={{-140,2},{-128,14}})));
public
  IBPSA.Fluid.FixedResistances.PlugFlowPipe Return_11_c(
    redeclare package Medium = Medium1,
    dh=1,
    nPorts=1) annotation (Placement(transformation(extent={{-56,2},{-68,14}})));
public
  IBPSA.Fluid.FixedResistances.PlugFlowPipe Supply_11_c(
    redeclare package Medium = Medium1,
    dh=1,
    nPorts=1) annotation (Placement(transformation(extent={{-68,28},{-56,40}})));
public
  IBPSA.Fluid.FixedResistances.PlugFlowPipe Supply_16_d(
    redeclare package Medium = Medium1,
    dh=1,
    nPorts=1)
    annotation (Placement(transformation(extent={{-128,-32},{-140,-20}})));
public
  IBPSA.Fluid.FixedResistances.PlugFlowPipe Return_16_d(
    redeclare package Medium = Medium1,
    dh=1,
    nPorts=1)
    annotation (Placement(transformation(extent={{-140,-60},{-128,-48}})));
public
  IBPSA.Fluid.FixedResistances.PlugFlowPipe Return_15_d(
    redeclare package Medium = Medium1,
    dh=1,
    nPorts=1)
    annotation (Placement(transformation(extent={{-56,-60},{-68,-48}})));
public
  IBPSA.Fluid.FixedResistances.PlugFlowPipe Supply_15_d(
    redeclare package Medium = Medium1,
    dh=1,
    nPorts=1)
    annotation (Placement(transformation(extent={{-68,-32},{-56,-20}})));
public
  IBPSA.Fluid.FixedResistances.PlugFlowPipe Supply_1_e(
    redeclare package Medium = Medium1,
    dh=1,
    nPorts=1) annotation (Placement(transformation(extent={{72,148},{60,160}})));
public
  IBPSA.Fluid.FixedResistances.PlugFlowPipe Return_1_e(
    redeclare package Medium = Medium1,
    dh=1,
    nPorts=1) annotation (Placement(transformation(extent={{60,122},{72,134}})));
public
  IBPSA.Fluid.FixedResistances.PlugFlowPipe Supply_4_e(
    redeclare package Medium = Medium1,
    dh=1,
    nPorts=1)
    annotation (Placement(transformation(extent={{132,148},{144,160}})));
public
  IBPSA.Fluid.FixedResistances.PlugFlowPipe Return_4_e(
    redeclare package Medium = Medium1,
    dh=1,
    nPorts=1)
    annotation (Placement(transformation(extent={{144,122},{132,134}})));
public
  IBPSA.Fluid.FixedResistances.PlugFlowPipe Supply_8_f(
    redeclare package Medium = Medium1,
    dh=1,
    nPorts=1) annotation (Placement(transformation(extent={{72,88},{60,100}})));
public
  IBPSA.Fluid.FixedResistances.PlugFlowPipe Return_8_f(
    redeclare package Medium = Medium1,
    dh=1,
    nPorts=1) annotation (Placement(transformation(extent={{60,62},{72,74}})));
public
  IBPSA.Fluid.FixedResistances.PlugFlowPipe Return_7_f(
    redeclare package Medium = Medium1,
    dh=1,
    nPorts=1) annotation (Placement(transformation(extent={{144,62},{132,74}})));
public
  IBPSA.Fluid.FixedResistances.PlugFlowPipe Supply_7_f(
    redeclare package Medium = Medium1,
    dh=1,
    nPorts=1)
    annotation (Placement(transformation(extent={{132,88},{144,100}})));
public
  IBPSA.Fluid.FixedResistances.PlugFlowPipe Supply_9_g(
    redeclare package Medium = Medium1,
    dh=1,
    nPorts=1) annotation (Placement(transformation(extent={{72,28},{60,40}})));
public
  IBPSA.Fluid.FixedResistances.PlugFlowPipe Return_9_g(
    redeclare package Medium = Medium1,
    dh=1,
    nPorts=1) annotation (Placement(transformation(extent={{60,2},{72,14}})));
public
  IBPSA.Fluid.FixedResistances.PlugFlowPipe Return_12_g(
    redeclare package Medium = Medium1,
    dh=1,
    nPorts=1) annotation (Placement(transformation(extent={{144,2},{132,14}})));
public
  IBPSA.Fluid.FixedResistances.PlugFlowPipe Supply_12_g(
    redeclare package Medium = Medium1,
    dh=1,
    nPorts=1) annotation (Placement(transformation(extent={{132,28},{144,40}})));
public
  IBPSA.Fluid.FixedResistances.PlugFlowPipe Supply_14_h(
    redeclare package Medium = Medium1,
    dh=1,
    nPorts=1) annotation (Placement(transformation(extent={{72,-32},{60,-20}})));
public
  IBPSA.Fluid.FixedResistances.PlugFlowPipe Return_14_h(
    redeclare package Medium = Medium1,
    dh=1,
    nPorts=1) annotation (Placement(transformation(extent={{60,-60},{72,-48}})));
public
  IBPSA.Fluid.FixedResistances.PlugFlowPipe Return_13_h(
    redeclare package Medium = Medium1,
    dh=1,
    nPorts=1)
    annotation (Placement(transformation(extent={{144,-60},{132,-48}})));
public
  IBPSA.Fluid.FixedResistances.PlugFlowPipe Supply_13_h(
    redeclare package Medium = Medium1,
    dh=1,
    nPorts=1)
    annotation (Placement(transformation(extent={{132,-32},{144,-20}})));
public
  IBPSA.Fluid.FixedResistances.PlugFlowPipe Supply_a_b(
    redeclare package Medium = Medium1,
    dh=1,
    nPorts=2) annotation (Placement(transformation(
        extent={{6,-6},{-6,6}},
        rotation=-90,
        origin={-108,142})));
public
  IBPSA.Fluid.FixedResistances.PlugFlowPipe Return_a_b(
    redeclare package Medium = Medium1,
    dh=1,
    nPorts=1) annotation (Placement(transformation(
        extent={{-6,6},{6,-6}},
        rotation=-90,
        origin={-92,116})));
public
  IBPSA.Fluid.FixedResistances.PlugFlowPipe Supply_b_c(
    redeclare package Medium = Medium1,
    dh=1,
    nPorts=3) annotation (Placement(transformation(
        extent={{6,-6},{-6,6}},
        rotation=-90,
        origin={-108,82})));
public
  IBPSA.Fluid.FixedResistances.PlugFlowPipe Return_b_c(
    redeclare package Medium = Medium1,
    dh=1,
    nPorts=1) annotation (Placement(transformation(
        extent={{-6,6},{6,-6}},
        rotation=-90,
        origin={-92,56})));
public
  IBPSA.Fluid.FixedResistances.PlugFlowPipe Supply_c_d(
    redeclare package Medium = Medium1,
    dh=1,
    nPorts=3) annotation (Placement(transformation(
        extent={{6,-6},{-6,6}},
        rotation=-90,
        origin={-108,22})));
public
  IBPSA.Fluid.FixedResistances.PlugFlowPipe Return_c_d(
    redeclare package Medium = Medium1,
    dh=1,
    nPorts=1) annotation (Placement(transformation(
        extent={{-6,6},{6,-6}},
        rotation=-90,
        origin={-92,-4})));
public
  IBPSA.Fluid.FixedResistances.PlugFlowPipe Supply_d_i(
    redeclare package Medium = Medium1,
    dh=1,
    nPorts=3) annotation (Placement(transformation(
        extent={{6,-6},{-6,6}},
        rotation=-90,
        origin={-108,-38})));
public
  IBPSA.Fluid.FixedResistances.PlugFlowPipe Return_d_i(
    redeclare package Medium = Medium1,
    dh=1,
    nPorts=1) annotation (Placement(transformation(
        extent={{-6,6},{6,-6}},
        rotation=-90,
        origin={-92,-64})));
public
  IBPSA.Fluid.FixedResistances.PlugFlowPipe Supply_e_f(
    redeclare package Medium = Medium1,
    dh=1,
    nPorts=2) annotation (Placement(transformation(
        extent={{6,-6},{-6,6}},
        rotation=-90,
        origin={92,142})));
public
  IBPSA.Fluid.FixedResistances.PlugFlowPipe Return_e_f(
    redeclare package Medium = Medium1,
    dh=1,
    nPorts=1) annotation (Placement(transformation(
        extent={{-6,6},{6,-6}},
        rotation=-90,
        origin={108,116})));
public
  IBPSA.Fluid.FixedResistances.PlugFlowPipe Supply_f_g(
    redeclare package Medium = Medium1,
    dh=1,
    nPorts=3) annotation (Placement(transformation(
        extent={{6,-6},{-6,6}},
        rotation=-90,
        origin={92,82})));
public
  IBPSA.Fluid.FixedResistances.PlugFlowPipe Return_f_g(
    redeclare package Medium = Medium1,
    dh=1,
    nPorts=1) annotation (Placement(transformation(
        extent={{-6,6},{6,-6}},
        rotation=-90,
        origin={108,56})));
public
  IBPSA.Fluid.FixedResistances.PlugFlowPipe Supply_g_h(
    redeclare package Medium = Medium1,
    dh=1,
    nPorts=3) annotation (Placement(transformation(
        extent={{6,-6},{-6,6}},
        rotation=-90,
        origin={92,22})));
public
  IBPSA.Fluid.FixedResistances.PlugFlowPipe Return_g_h(
    redeclare package Medium = Medium1,
    dh=1,
    nPorts=1) annotation (Placement(transformation(
        extent={{-6,6},{6,-6}},
        rotation=-90,
        origin={108,-4})));
public
  IBPSA.Fluid.FixedResistances.PlugFlowPipe Supply_h_i(
    redeclare package Medium = Medium1,
    dh=1,
    nPorts=3) annotation (Placement(transformation(
        extent={{6,-6},{-6,6}},
        rotation=-90,
        origin={92,-38})));
public
  IBPSA.Fluid.FixedResistances.PlugFlowPipe Return_h_i(
    redeclare package Medium = Medium1,
    dh=1,
    nPorts=1) annotation (Placement(transformation(
        extent={{-6,6},{6,-6}},
        rotation=-90,
        origin={108,-64})));
equation
  connect(combiTimeTable.y[2], SimpleDistrict_2.QDem) annotation (Line(points={{-119,
          -110},{-108,-110},{-108,-74},{-198,-74},{-198,170},{-170,170},{-170,160}},
                      color={0,0,127}));
  connect(combiTimeTable.y[5], SimpleDistrict_5.QDem) annotation (Line(points={{-119,
          -110},{-108,-110},{-108,-110},{-108,-74},{-198,-74},{-198,112},{-170,112},
          {-170,100}},            color={0,0,127}));
  connect(combiTimeTable.y[10], SimpleDistrict_10.QDem) annotation (Line(points={{-119,
          -110},{-108,-110},{-108,-74},{-198,-74},{-198,52},{-170,52},{-170,40}},
                     color={0,0,127}));
  connect(combiTimeTable.y[16], SimpleDistrict_16.QDem) annotation (Line(points={{-119,
          -110},{-108,-110},{-108,-74},{-198,-74},{-198,-8},{-170,-8},{-170,-20}},
                      color={0,0,127}));
  connect(combiTimeTable.y, y1) annotation (Line(points={{-119,-110},{-108,-110},
          {-108,-73.5},{-0.5,-73.5}}, color={0,0,127}));
  connect(SimpleDistrict_3.QDem, y1[3]) annotation (Line(points={{-30,160},{-30,
          176},{-0.5,176},{-0.5,-73.5}}, color={0,0,127}));
  connect(SimpleDistrict_1.QDem, y1[1]) annotation (Line(points={{30,160},{30,
          176},{-0.5,176},{-0.5,-73.5}}, color={0,0,127}));
  connect(SimpleDistrict_6.QDem, y1[6]) annotation (Line(points={{-30,100},{-30,
          112},{-0.5,112},{-0.5,-73.5}}, color={0,0,127}));
  connect(SimpleDistrict_8.QDem, y1[8]) annotation (Line(points={{30,100},{30,
          100},{30,112},{-0.5,112},{-0.5,-73.5}}, color={0,0,127}));
  connect(SimpleDistrict_11.QDem, y1[11]) annotation (Line(points={{-30,40},{
          -30,52},{-0.5,52},{-0.5,-73.5}}, color={0,0,127}));
  connect(SimpleDistrict_9.QDem, y1[9]) annotation (Line(points={{30,40},{30,52},
          {-0.5,52},{-0.5,-73.5}}, color={0,0,127}));
  connect(SimpleDistrict_15.QDem, y1[15]) annotation (Line(points={{-30,-20},{
          -32,-20},{-32,0},{-0.5,0},{-0.5,-73.5}}, color={0,0,127}));
  connect(SimpleDistrict_14.QDem, y1[14]) annotation (Line(points={{30,-20},{30,
          0},{-0.5,0},{-0.5,-73.5}}, color={0,0,127}));
  connect(SimpleDistrict_4.QDem, y1[4]) annotation (Line(points={{170,160},{170,
          174},{202,174},{202,-73.5},{-0.5,-73.5}}, color={0,0,127}));
  connect(SimpleDistrict_7.QDem, y1[7]) annotation (Line(points={{170,98},{170,
          112},{202,112},{202,-73.5},{-0.5,-73.5}}, color={0,0,127}));
  connect(SimpleDistrict_12.QDem, y1[12]) annotation (Line(points={{170,40},{
          170,50},{202,50},{202,-73.5},{-0.5,-73.5}}, color={0,0,127}));
  connect(SimpleDistrict_13.QDem, y1[13]) annotation (Line(points={{170,-20},{
          170,-8},{202,-8},{202,-73.5},{-0.5,-73.5}}, color={0,0,127}));
  connect(SimpleDistrict_2.port_a, Supply_2_a.ports_b[1]) annotation (Line(
      points={{-160,154},{-140,154}},
      color={217,67,180},
      thickness=0.5));
  connect(Return_2_a.port_a, SimpleDistrict_2.port_b) annotation (Line(
      points={{-140,128},{-150,128},{-150,145.8},{-160,145.8}},
      color={0,127,255},
      thickness=0.5));
  connect(Supply_2_a.port_a, Supply_a_b.ports_b[1]) annotation (Line(
      points={{-128,154},{-109.2,154},{-109.2,148}},
      color={217,67,180},
      thickness=0.5));
  connect(Supply_3_a.port_a, Supply_a_b.ports_b[2]) annotation (Line(
      points={{-68,154},{-106.8,154},{-106.8,148}},
      color={217,67,180},
      thickness=0.5));
  connect(Supply_3_a.ports_b[1], SimpleDistrict_3.port_a) annotation (Line(
      points={{-56,154},{-40,154}},
      color={217,67,180},
      thickness=0.5));
  connect(Return_3_a.port_a, SimpleDistrict_3.port_b) annotation (Line(
      points={{-56,128},{-50,128},{-50,145.8},{-40,145.8}},
      color={0,127,255},
      thickness=0.5));
  connect(Return_2_a.ports_b[1], Return_a_b.port_a) annotation (Line(
      points={{-128,128},{-92,128},{-92,122}},
      color={0,127,255},
      thickness=0.5));
  connect(Return_3_a.ports_b[1], Return_a_b.port_a) annotation (Line(
      points={{-68,128},{-92,128},{-92,122}},
      color={0,127,255},
      thickness=0.5));
  connect(Return_a_b.ports_b[1], Return_b_c.port_a) annotation (Line(
      points={{-92,110},{-92,62}},
      color={0,127,255},
      thickness=0.5));
  connect(Return_b_c.ports_b[1], Return_c_d.port_a) annotation (Line(
      points={{-92,50},{-92,2}},
      color={0,127,255},
      thickness=0.5));
  connect(Return_c_d.ports_b[1], Return_d_i.port_a) annotation (Line(
      points={{-92,-10},{-92,-58}},
      color={0,127,255},
      thickness=0.5));
  connect(SimpleDistrict_5.port_a, Supply_5_b.ports_b[1]) annotation (Line(
      points={{-160,94},{-140,94}},
      color={217,67,180},
      thickness=0.5));
  connect(SimpleDistrict_10.port_a, Supply_10_c.ports_b[1]) annotation (Line(
      points={{-160,34},{-140,34}},
      color={217,67,180},
      thickness=0.5));
  connect(Supply_11_c.ports_b[1], SimpleDistrict_11.port_a) annotation (Line(
      points={{-56,34},{-40,34}},
      color={217,67,180},
      thickness=0.5));
  connect(SimpleDistrict_16.port_a, Supply_16_d.ports_b[1]) annotation (Line(
      points={{-160,-26},{-140,-26}},
      color={217,67,180},
      thickness=0.5));
  connect(Supply_15_d.ports_b[1], SimpleDistrict_15.port_a) annotation (Line(
      points={{-56,-26},{-40,-26}},
      color={217,67,180},
      thickness=0.5));
  connect(Supply_5_b.port_a, Supply_b_c.ports_b[1]) annotation (Line(
      points={{-128,94},{-109.6,94},{-109.6,88}},
      color={217,67,180},
      thickness=0.5));
  connect(Supply_a_b.port_a, Supply_b_c.ports_b[2]) annotation (Line(
      points={{-108,136},{-108,112},{-108,88},{-108,88}},
      color={217,67,180},
      thickness=0.5));
  connect(Supply_6_b.port_a, Supply_b_c.ports_b[3]) annotation (Line(
      points={{-68,94},{-106.4,94},{-106.4,88}},
      color={217,67,180},
      thickness=0.5));
  connect(Supply_10_c.port_a, Supply_c_d.ports_b[1]) annotation (Line(
      points={{-128,34},{-109.6,34},{-109.6,28}},
      color={217,67,180},
      thickness=0.5));
  connect(Supply_b_c.port_a, Supply_c_d.ports_b[2]) annotation (Line(
      points={{-108,76},{-108,52},{-108,28},{-108,28}},
      color={217,67,180},
      thickness=0.5));
  connect(Supply_11_c.port_a, Supply_c_d.ports_b[3]) annotation (Line(
      points={{-68,34},{-106.4,34},{-106.4,28}},
      color={217,67,180},
      thickness=0.5));
  connect(Supply_16_d.port_a, Supply_d_i.ports_b[1]) annotation (Line(
      points={{-128,-26},{-109.6,-26},{-109.6,-32}},
      color={217,67,180},
      thickness=0.5));
  connect(Supply_c_d.port_a, Supply_d_i.ports_b[2]) annotation (Line(
      points={{-108,16},{-108,-8},{-108,-32},{-108,-32}},
      color={217,67,180},
      thickness=0.5));
  connect(Supply_15_d.port_a, Supply_d_i.ports_b[3]) annotation (Line(
      points={{-68,-26},{-106.4,-26},{-106.4,-32}},
      color={217,67,180},
      thickness=0.5));
  connect(Return_5_b.port_a, SimpleDistrict_5.port_b) annotation (Line(
      points={{-140,68},{-150,68},{-150,85.8},{-160,85.8}},
      color={0,127,255},
      thickness=0.5));
  connect(Return_5_b.ports_b[1], Return_b_c.port_a) annotation (Line(
      points={{-128,68},{-92,68},{-92,62}},
      color={0,127,255},
      thickness=0.5));
  connect(Return_6_b.ports_b[1], Return_b_c.port_a) annotation (Line(
      points={{-68,68},{-92,68},{-92,62}},
      color={0,127,255},
      thickness=0.5));
  connect(Return_10_c.port_a, SimpleDistrict_10.port_b) annotation (Line(
      points={{-140,8},{-150,8},{-150,25.8},{-160,25.8}},
      color={0,127,255},
      thickness=0.5));
  connect(Return_11_c.port_a, SimpleDistrict_11.port_b) annotation (Line(
      points={{-56,8},{-50,8},{-50,25.8},{-40,25.8}},
      color={0,127,255},
      thickness=0.5));
  connect(Return_6_b.port_a, SimpleDistrict_6.port_b) annotation (Line(
      points={{-56,68},{-50,68},{-50,85.8},{-40,85.8}},
      color={0,127,255},
      thickness=0.5));
  connect(Supply_6_b.ports_b[1], SimpleDistrict_6.port_a) annotation (Line(
      points={{-56,94},{-40,94}},
      color={217,67,180},
      thickness=0.5));
  connect(Return_10_c.ports_b[1], Return_c_d.port_a) annotation (Line(
      points={{-128,8},{-92,8},{-92,2}},
      color={0,127,255},
      thickness=0.5));
  connect(Return_11_c.ports_b[1], Return_c_d.port_a) annotation (Line(
      points={{-68,8},{-92,8},{-92,2}},
      color={0,127,255},
      thickness=0.5));
  connect(Return_16_d.port_a, SimpleDistrict_16.port_b) annotation (Line(
      points={{-140,-54},{-150,-54},{-150,-34.2},{-160,-34.2}},
      color={0,127,255},
      thickness=0.5));
  connect(Return_15_d.port_a, SimpleDistrict_15.port_b) annotation (Line(
      points={{-56,-54},{-50,-54},{-50,-34.2},{-40,-34.2}},
      color={0,127,255},
      thickness=0.5));
  connect(Return_16_d.ports_b[1], Return_d_i.port_a) annotation (Line(
      points={{-128,-54},{-92,-54},{-92,-58}},
      color={0,127,255},
      thickness=0.5));
  connect(Return_15_d.ports_b[1], Return_d_i.port_a) annotation (Line(
      points={{-68,-54},{-92,-54},{-92,-58}},
      color={0,127,255},
      thickness=0.5));
  connect(SimpleDistrict_1.port_a, Supply_1_e.ports_b[1]) annotation (Line(
      points={{40,154},{60,154}},
      color={217,67,180},
      thickness=0.5));
  connect(SimpleDistrict_8.port_a, Supply_8_f.ports_b[1]) annotation (Line(
      points={{40,94},{60,94}},
      color={217,67,180},
      thickness=0.5));
  connect(SimpleDistrict_4.port_a, Supply_4_e.ports_b[1]) annotation (Line(
      points={{160,154},{144,154}},
      color={217,67,180},
      thickness=0.5));
  connect(Supply_7_f.ports_b[1], SimpleDistrict_7.port_a) annotation (Line(
      points={{144,94},{154,94},{154,92},{160,92}},
      color={217,67,180},
      thickness=0.5));
  connect(SimpleDistrict_9.port_a, Supply_9_g.ports_b[1]) annotation (Line(
      points={{40,34},{60,34}},
      color={217,67,180},
      thickness=0.5));
  connect(Supply_12_g.ports_b[1], SimpleDistrict_12.port_a) annotation (Line(
      points={{144,34},{160,34}},
      color={217,67,180},
      thickness=0.5));
  connect(SimpleDistrict_14.port_a, Supply_14_h.ports_b[1]) annotation (Line(
      points={{40,-26},{60,-26}},
      color={217,67,180},
      thickness=0.5));
  connect(Supply_13_h.ports_b[1], SimpleDistrict_13.port_a) annotation (Line(
      points={{144,-26},{160,-26}},
      color={217,67,180},
      thickness=0.5));
  connect(Return_1_e.port_a, SimpleDistrict_1.port_b) annotation (Line(
      points={{60,128},{52,128},{52,145.8},{40,145.8}},
      color={0,127,255},
      thickness=0.5));
  connect(Return_4_e.port_a, SimpleDistrict_4.port_b) annotation (Line(
      points={{144,128},{154,128},{154,145.8},{160,145.8}},
      color={0,127,255},
      thickness=0.5));
  connect(Return_8_f.port_a, SimpleDistrict_8.port_b) annotation (Line(
      points={{60,68},{52,68},{52,85.8},{40,85.8}},
      color={0,127,255},
      thickness=0.5));
  connect(Return_7_f.port_a, SimpleDistrict_7.port_b) annotation (Line(
      points={{144,68},{154,68},{154,83.8},{160,83.8}},
      color={0,127,255},
      thickness=0.5));
  connect(Return_9_g.port_a, SimpleDistrict_9.port_b) annotation (Line(
      points={{60,8},{50,8},{50,25.8},{40,25.8}},
      color={0,127,255},
      thickness=0.5));
  connect(Return_12_g.port_a, SimpleDistrict_12.port_b) annotation (Line(
      points={{144,8},{154,8},{154,25.8},{160,25.8}},
      color={0,127,255},
      thickness=0.5));
  connect(Return_14_h.port_a, SimpleDistrict_14.port_b) annotation (Line(
      points={{60,-54},{50,-54},{50,-34.2},{40,-34.2}},
      color={0,127,255},
      thickness=0.5));
  connect(Return_13_h.port_a, SimpleDistrict_13.port_b) annotation (Line(
      points={{144,-54},{154,-54},{154,-34.2},{160,-34.2}},
      color={0,127,255},
      thickness=0.5));
  connect(Supply_1_e.port_a, Supply_e_f.ports_b[1]) annotation (Line(
      points={{72,154},{90.8,154},{90.8,148}},
      color={217,67,180},
      thickness=0.5));
  connect(Supply_4_e.port_a, Supply_e_f.ports_b[2]) annotation (Line(
      points={{132,154},{93.2,154},{93.2,148}},
      color={217,67,180},
      thickness=0.5));
  connect(Supply_8_f.port_a, Supply_f_g.ports_b[1]) annotation (Line(
      points={{72,94},{90.4,94},{90.4,88}},
      color={217,67,180},
      thickness=0.5));
  connect(Supply_e_f.port_a, Supply_f_g.ports_b[2]) annotation (Line(
      points={{92,136},{92,112},{92,88},{92,88}},
      color={217,67,180},
      thickness=0.5));
  connect(Supply_7_f.port_a, Supply_f_g.ports_b[3]) annotation (Line(
      points={{132,94},{93.6,94},{93.6,88}},
      color={217,67,180},
      thickness=0.5));
  connect(Supply_9_g.port_a, Supply_g_h.ports_b[1]) annotation (Line(
      points={{72,34},{90.4,34},{90.4,28}},
      color={217,67,180},
      thickness=0.5));
  connect(Supply_f_g.port_a, Supply_g_h.ports_b[2]) annotation (Line(
      points={{92,76},{92,52},{92,28},{92,28}},
      color={217,67,180},
      thickness=0.5));
  connect(Supply_12_g.port_a, Supply_g_h.ports_b[3]) annotation (Line(
      points={{132,34},{93.6,34},{93.6,28}},
      color={217,67,180},
      thickness=0.5));
  connect(Supply_14_h.port_a, Supply_h_i.ports_b[1]) annotation (Line(
      points={{72,-26},{90.4,-26},{90.4,-32}},
      color={217,67,180},
      thickness=0.5));
  connect(Supply_g_h.port_a, Supply_h_i.ports_b[2]) annotation (Line(
      points={{92,16},{92,-8},{92,-32},{92,-32}},
      color={217,67,180},
      thickness=0.5));
  connect(Supply_13_h.port_a, Supply_h_i.ports_b[3]) annotation (Line(
      points={{132,-26},{93.6,-26},{93.6,-32}},
      color={217,67,180},
      thickness=0.5));
  connect(Return_1_e.ports_b[1], Return_e_f.port_a) annotation (Line(
      points={{72,128},{108,128},{108,122}},
      color={0,127,255},
      thickness=0.5));
  connect(Return_4_e.ports_b[1], Return_e_f.port_a) annotation (Line(
      points={{132,128},{108,128},{108,122}},
      color={0,127,255},
      thickness=0.5));
  connect(Return_e_f.ports_b[1], Return_f_g.port_a) annotation (Line(
      points={{108,110},{108,62}},
      color={0,127,255},
      thickness=0.5));
  connect(Return_8_f.ports_b[1], Return_f_g.port_a) annotation (Line(
      points={{72,68},{108,68},{108,62}},
      color={0,127,255},
      thickness=0.5));
  connect(Return_7_f.ports_b[1], Return_f_g.port_a) annotation (Line(
      points={{132,68},{108,68},{108,62}},
      color={0,127,255},
      thickness=0.5));
  connect(Return_9_g.ports_b[1], Return_g_h.port_a) annotation (Line(
      points={{72,8},{108,8},{108,2}},
      color={0,127,255},
      thickness=0.5));
  connect(Return_f_g.ports_b[1], Return_g_h.port_a) annotation (Line(
      points={{108,50},{108,2}},
      color={0,127,255},
      thickness=0.5));
  connect(Return_12_g.ports_b[1], Return_g_h.port_a) annotation (Line(
      points={{132,8},{108,8},{108,2}},
      color={0,127,255},
      thickness=0.5));
  connect(Return_14_h.ports_b[1], Return_h_i.port_a) annotation (Line(
      points={{72,-54},{108,-54},{108,-58}},
      color={0,127,255},
      thickness=0.5));
  connect(Return_13_h.ports_b[1], Return_h_i.port_a) annotation (Line(
      points={{132,-54},{108,-54},{108,-58}},
      color={0,127,255},
      thickness=0.5));
  connect(Return_g_h.ports_b[1], Return_h_i.port_a) annotation (Line(
      points={{108,-10},{108,-58}},
      color={0,127,255},
      thickness=0.5));
  annotation (Diagram(coordinateSystem(extent={{-180,-180},{180,180}})), Icon(
        coordinateSystem(extent={{-100,-100},{100,100}})));
end SupplyNetwork;
