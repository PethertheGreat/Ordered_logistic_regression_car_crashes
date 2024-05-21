import excel "C:\Users\Piotr\Downloads\CRASH_STATA.xlsx", sheet("Python123") firstrow
encode ReportType, generate(ReportType_n)
encode Weather, generate(Weather_n)
encode DriverSubstanceAbuse, generate(SubstanceAbuse_n)
olog ReportType_n i.Weather_n i.Light i.SubstanceAbuse_n i.DriverdDistracted i.SpeedLimit
