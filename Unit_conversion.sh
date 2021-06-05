#42in in ft
unit=12
input=42
feet=$((input/unit))
echo $input' inch = '$feet' feet.'
#Rectangular plot
area=$((60*40))
echo 'area in ft = '$area
area_in_m=$((area/10.7))
echo 'area in meters = '$((area_in_m))'(approx)'
#area of 25 such plots
plots=25
area_acre=$(((plots*area_in_m)/4047))
echo 'area of 25 such plot = '$area_acre
