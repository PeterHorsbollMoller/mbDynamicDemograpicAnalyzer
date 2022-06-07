@Echo off
"C:\MapInfo\MapBasic\21.1\Mapbasic.Exe" -NOSPLASH -D "DDConfigDlg.mb" "DDDataLoading.mb" "DDLoadDataDlg.mb" "DynDemoAnalyzerMENU.mb" "DDFunctions.mb"
IF not exist "*.err" echo compilation successful (v2021.0)
