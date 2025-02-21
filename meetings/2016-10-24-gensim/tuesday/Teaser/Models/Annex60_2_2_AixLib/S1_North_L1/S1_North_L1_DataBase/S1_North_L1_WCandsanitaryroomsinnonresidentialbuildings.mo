within Annex60_2_2_AixLib.S1_North_L1.S1_North_L1_DataBase;
record S1_North_L1_WCandsanitaryroomsinnonresidentialbuildings "S1_North_L1_WCandsanitaryroomsinnonresidentialbuildings"
  extends AixLib.DataBase.Buildings.ZoneBaseRecord(
    n = 5,
    Heater_on = true,
    Cooler_on = false,
    l_cooler = 0.0,
    RatioConvectiveHeatLighting = 0.9,
    zoneID = "WCandsanitaryroomsinnonresidentialbuildings",
    usage = "WC and sanitary rooms in non-residential buildings",
    RoomArea = 6.9,
    Vair = 38.64,
    alphaiwi = 0.0,
    alphaowi = 7.700000000000001,
    alphaowo = 24.999999999999996,
    g = 0.5,
    NrPeople = 0.0,
    NrPeopleMachines = 0.0,
    LightingPower = 11.1,
    h_heater = 1020.6550942512397,
    gsunblind = {0.0, 0.0, 1.0, 0.0, 0.0},
    Aw = {0.0, 0.0, 1.0, 0.0, 0.0},
    withWindows = true,
    weightfactorswindow = {0.0, 0.0, 1.0, 0.0, 0.0},
    weightfactorswall = {0.0, 0.15696187474613074, 0.6860762505077386, 0.15696187474613074, 0.0},
    weightfactorground = 0.0,
    orientationswallshorizontal = {90.0, 45.0, 90.0, 45.0, 90.0},
    Ai = 22.349999999999998,
    withInnerwalls = true,
    R1i = 0.00265489166585,
    C1i = 2515159.70498,
    RWin = 0.461052631579,
    UWin = 1.6922685420811547,
    alphaConvWinInner = 2.7,
    alphaConvWinOuter = 20.0,
    Ao = 16.444,
    withOuterwalls = true,
    R1o = 0.00763843403274,
    RRest = 0.150994423792,
    C1o = 2626846.44433,
    ActivityTypePeople = 3,
    RatioConvectiveHeatPeople = 0.5,
    ActivityTypeMachines = 2,
    RatioConvectiveHeatMachines = 0.5,
    rhoair = 1.19,
    cair = 1007,
    temperatureground = 286.15,
    Imax = 100.0,
    splitfac = 0.07,
    epso = 0.9,
    epsi = 0.9,
    epsw = 0.9,
    awin = 0.0,
    aowo = 0.7000000000000001,
    useConstantACHrate = false,
    baseACH = 0.2,
    maxUserACH = 1.0,
    maxOverheatingACH = {3.0, 2.0},
    maxSummerACH = {1.0, 283.15, 290.15},
    winterReduction = {0.2, 273.15, 283.15},
    withAHU = false,
    minAHU = 0.0,
    maxAHU = 8.0);



end S1_North_L1_WCandsanitaryroomsinnonresidentialbuildings;








