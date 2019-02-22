CHAIN %XZAR_BANTER% GaFl3.2Xzar
@1000
END %GARRICK_JOINED% GaFl3.2

APPEND %GARRICK_JOINED%

//1

IF WEIGHT #-1 ~Global("P#GarrickFlirt","GLOBAL",1)~ THEN GaFl1.0
SAY @1001
++ @1002 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",2) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl1.1
++ @1003 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",2) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl1.2
++ @1004 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",2) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl1.2
++ @1005 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",2) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl1.3
END

IF ~~ GaFl1.1
SAY @1006
IF ~~ THEN GOTO GaFl1.3
END

IF ~~ GaFl1.2
SAY @1007
IF ~~ THEN GOTO GaFl1.3
END

IF ~~ GaFl1.3
SAY @1008
= @1009
++ @1010 DO ~IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1)~ + GaFl1.4
++ @1011 + GaFl1.4
++ @1012 + GaFl1.5
++ @1013 + GaFl1.5
++ @1014 + GaFl1.6
END

IF ~~ GaFl1.4
SAY @1015
IF ~~ THEN EXIT
END

IF ~~ GaFl1.5
SAY @1016
++ @1017 + GaFl1.7
++ @1018 + GaFl1.7
++ @1019 + GaFl1.7
++ @1020 + GaFl1.8
++ @1021 + GaFl1.9
++ @1022 + GaFl1.9
END

IF ~~ GaFl1.6
SAY @1023
IF ~~ THEN EXIT
END

IF ~~ GaFl1.7
SAY @1024
IF ~~ THEN EXIT
END

IF ~~ GaFl1.8
SAY @1025
IF ~~ THEN GOTO GaFl1.7
END

IF ~~ GaFl1.9
SAY @1026
IF ~~ THEN EXIT
END

//2


IF WEIGHT #-1 ~Global("P#GarrickFlirt","GLOBAL",3)~ THEN GaFl2.0
SAY @1027
++ @1028 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",4) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl2.1
++ @1029 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",4) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~  + GaFl2.2
++ @1030 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",4) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~  + GaFl2.3
++ @1031 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",4) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~  + GaFl2.4
++ @1032 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",4) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~  + GaFl2.9
++ @1033 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",4) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~  + GaFl2.5
END

IF ~~ GaFl2.1
SAY @1034
++ @1035 + GaFl2.3
++ @1036 + GaFl2.3
++ @1037 + GaFl2.5
END

IF ~~ GaFl2.2
SAY @1038
IF ~~ THEN GOTO GaFl2.3
END 

IF ~~ GaFl2.3
SAY @1039
= @1040
++ @1041 + GaFl2.6
++ @1037 + GaFl2.5
++ @1042 + GaFl2.5
++ @1043 + GaFl2.7
END

IF ~~ GaFl2.4
SAY @1044
IF ~~ THEN GOTO GaFl2.3
END


IF ~~ GaFl2.5
SAY @1045
IF ~~ THEN EXIT
END

IF ~~ GaFl2.6
SAY @1046
= @1047
++ @1048 + GaFl2.8
++ @1049 DO ~IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1)~ + GaFl2.9
END

IF ~~ GaFl2.7
SAY @1050
IF ~~ THEN GOTO GaFl2.6
END

IF ~~ GaFl2.8
SAY @1051
++ @1052 + GaFl2.10
++ @1053 + GaFl2.11
++ @1054 DO ~IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1)~ + GaFl2.12
END

IF ~~ GaFl2.9
SAY @1055
IF ~~ THEN EXIT
END

IF ~~ GaFl2.10
SAY @1056
IF ~~ THEN EXIT
END

IF ~~ GaFl2.11
SAY @1057
++ @1058 + GaFl2.13
++ @1059 + GaFl2.9
++ @1060 + GaFl2.10
END

IF ~~ GaFl2.12
SAY @1061
IF ~~ THEN EXIT
END

IF ~~ GaFl2.13
SAY @1062
IF ~~ THEN EXIT
END

//3

IF WEIGHT #-1 ~Global("P#GarrickFlirt","GLOBAL",5)~ THEN GaFl3.0
SAY @1063
= @1064
++ @1065 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",6) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl3.1
+ ~InParty("Xzar")~ + @1066 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",6) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ EXTERN %XZAR_BANTER% GaFl3.2Xzar
+ ~!InParty("Xzar")~ + @1066 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",6) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ GOTO GaFl3.2
++ @1067 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",6) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl3.3
++ @1068 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",6) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl3.4
END

IF ~~ GaFl3.1
SAY @1069
= @1070
IF ~~ THEN EXIT
END

IF ~~ GaFl3.2
SAY @1071
= @1072
IF ~~ THEN EXIT
END

IF ~~ GaFl3.3
SAY @1073
= @1074
IF ~~ THEN EXIT
END

IF ~~ GaFl3.4
SAY @1075
IF ~~ THEN EXIT
END


//4

IF WEIGHT #-1 ~Global("P#GarrickFlirt","GLOBAL",7)~ THEN GaFl4.0
SAY @1076
++ @1077 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",8) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl4.1
++ @1078 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",8) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~  + GaFl4.2
++ @1079 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",8) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~  + GaFl4.3
++ @1080 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",8) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~  + GaFl4.4
END

IF ~~ GaFl4.15
SAY @1081
IF ~~ THEN EXIT
END

IF ~~ GaFl4.14
SAY @1082
IF ~~ THEN EXIT
END

IF ~~ GaFl4.13
SAY @1083
= @1084
IF ~~ THEN EXIT
END

IF ~~ GaFl4.12
SAY @1085
= @1084
IF ~~ THEN EXIT
END

IF ~~ GaFl4.11
SAY @1086
= @1084
IF ~~ THEN EXIT
END

IF ~~ GaFl4.10
SAY @1087
++ @1088 + GaFl4.11
++ @1089 + GaFl4.12
++ @1090 + GaFl4.13
+ ~InParty("Imoen")~ + @1091 + GaFl4.14
++ @1092 + GaFl4.15
END

IF ~~ GaFl4.9
SAY @1093
IF ~~ THEN EXIT
END

IF ~~ GaFl4.8
SAY @1094
IF ~~ THEN GOTO GaFl4.10
END

IF ~~ GaFl4.7
SAY @1095
IF ~~ THEN GOTO GaFl4.10
END

IF ~~ GaFl4.6
SAY @1096
++ @1097 + GaFl4.7
++ @1098 + GaFl4.8
++ @1099 DO ~IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1)~ + GaFl4.9
++ @1100 + GaFl4.10
END

IF ~~ GaFl4.5
SAY @1101
= @1102
++ @1103 + GaFl4.6
++ @1104 + GaFl4.6
++ @1105 + GaFl4.6
++ @1106 + GaFl4.6
++ @1107 + GaFl4.6
END

IF ~~ GaFl4.4
SAY @1108
IF ~~ THEN GOTO GaFl4.5
END

IF ~~ GaFl4.3
SAY @1109
IF ~~ THEN GOTO GaFl4.5
END

IF ~~ GaFl4.2
SAY @1110
IF ~~ THEN GOTO GaFl4.5
END

IF ~~ GaFl4.1
SAY @1111
= @1112
IF ~~ THEN GOTO GaFl4.5
END

//5

IF WEIGHT #-1 ~Global("P#GarrickFlirt","GLOBAL",9)~ THEN GaFl5.0
SAY @1113
++ @1114 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",10) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl5.1
++ @1115 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",10) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl5.1
++ @1116 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",10) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl5.2
++ @1117  DO ~SetGlobal("P#GarrickFlirt","GLOBAL",10) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl5.3
++ @1118 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",10) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl5.4
END

IF ~~ GaFl5.1
SAY @1119
= @1120
= @1121
= @1122
= @1123
++ @1124 + GaFl5.5
++ @1125 + GaFl5.5
++ @1126 + GaFl5.5
++ @1127 + GaFl5.5
++ @1128 + GaFl5.5
++ @1129 DO ~IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1)~ + GaFl5.6
END

IF ~~ GaFl5.8
SAY @1130
IF ~~ THEN GOTO GaFl5.1
END

IF ~~ GaFl5.7
SAY @1131
= @1132
IF ~~ THEN EXIT
END

IF ~~ GaFl5.6
SAY @1133
= @1134
IF ~~ THEN EXIT
END

IF ~~ GaFl5.5
SAY @1135
++ @1136 + GaFl5.7
++ @1137 + GaFl5.7
++ @1138 + GaFl5.7
++ @1139 + GaFl5.7
++ @1140 + GaFl5.7
++ @1141 + GaFl5.3
++ @1142 DO ~IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1)~ + GaFl5.6
END

IF ~~ GaFl5.4
SAY @1143
++ @1144 + GaFl5.8
++ @1114 + GaFl5.1
++ @1145 + GaFl5.1
++ @1146 + GaFl5.2
++ @1147 + GaFl5.3
END

IF ~~ GaFl5.3
SAY @1148
= @1149
IF ~~ THEN EXIT
END

IF ~~ GaFl5.2
SAY @1150
IF ~~ THEN GOTO GaFl5.4
END

//6

IF WEIGHT #-1 ~Global("P#GarrickFlirt","GLOBAL",11)~ THEN GaFl6.0
SAY @1151
++ @1152 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",12) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl6.1
++ @1153 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",12) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl6.1
++ @1154 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",12) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl6.2
++ @1155 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",12) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl6.3
++ @1156 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",12) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl6.4
++ @1157 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",12) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl6.5
++ @1158 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",12) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl6.6
END

IF ~~ GaFl6.15
SAY @1159
= @1160
IF ~~ THEN EXIT
END

IF ~~ GaFl6.14
SAY @1161
= @1162
IF ~~ THEN EXIT
END

IF ~~ GaFl6.13
SAY @1163
IF ~~ THEN EXIT
END

IF ~~ GaFl6.12
SAY @1164
IF ~~ THEN GOTO GaFl6.9
END

IF ~~ GaFl6.11
SAY @1165
IF ~~ THEN EXIT
END

IF ~~ GaFl6.10
SAY @1166
IF ~~ THEN GOTO GaFl6.9
END

IF ~~ GaFl6.9
SAY @1167
++ @1168 + GaFl6.13
++ @1169 + GaFl6.14
++ @1170 + GaFl6.15
++ @1171 + GaFl6.3
++ @1172 DO ~IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1)~ + GaFl6.3
++ @1173 DO ~IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1)~ + GaFl6.8
END

IF ~~ GaFl6.8
SAY @1174
IF ~~ THEN EXIT
END

IF ~~ GaFl6.7
SAY @1175
= @1176
++ @1177 + GaFl6.9
++ @1178 + GaFl6.10
++ @1179 + GaFl6.11
++ @1180 + GaFl6.12
++ @1181 + GaFl6.3
++ @1173 DO ~IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1)~ + GaFl6.8
END

IF ~~ GaFl6.6
SAY @1182  
IF ~~ THEN GOTO GaFl6.7
END

IF ~~ GaFl6.5
SAY @1183
++ @1184 + GaFl6.7
++ @1181 + GaFl6.3
++ @1173 DO ~IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1)~ + GaFl6.8
END

IF ~~ GaFl6.4
SAY @1185
++ @1186 + GaFl6.7
++ @1187 + GaFl6.3
++ @1173 DO ~IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1)~ + GaFl6.8
END

IF ~~ GaFl6.3
SAY @1188
IF ~~ THEN EXIT
END

IF ~~ GaFl6.2
SAY @1189
++ @1186 + GaFl6.7
++ @1187 + GaFl6.3
++ @1173 DO ~IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1)~ + GaFl6.8
END

IF ~~ GaFl6.1
SAY @1190
++ @1186 + GaFl6.7
++ @1187 + GaFl6.3
++ @1173 DO ~IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1)~ + GaFl6.8
END

//7

IF WEIGHT #-1 ~Global("P#GarrickFlirt","GLOBAL",13)~ THEN GaFl7.0
SAY @1191
++ @1192 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",14) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl7.1
+~Race(Player1,ELF)~ + @1193 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",14) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl7.2
++ @1194 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",14) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl7.2
++ @1195 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",14) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl7.3
++ @1196 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",14) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl7.4
++ @1197 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",14) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl7.5
++ @1198 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",14) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl7.6
END

IF ~~ GaFl7.11
SAY @1199
= @1200
IF ~~ THEN EXIT
END

IF ~~ GaFl7.10
SAY @1201
IF ~~ THEN EXIT
END

IF ~~ GaFl7.9
SAY @1202
IF ~~ THEN EXIT
END

IF ~~ GaFl7.8
SAY @1203
= @1204
IF ~~ THEN EXIT
END

IF ~~ GaFl7.7
SAY @1205
IF ~~ THEN EXIT
END

IF ~~ GaFl7.6
SAY @1206
= @1207
++ @1208 + GaFl7.7
++ @1209 + GaFl7.7
++ @1210 + GaFl7.8
++ @1211  + GaFl7.9
++ @1212 DO ~IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1)~ + GaFl7.10
END


IF ~~ GaFl7.5
SAY @1213
= @1214
++ @1215 + GaFl7.7
++ @1216 + GaFl7.7
++ @1217 + GaFl7.8
++ @1218 + GaFl7.9
++ @1219 DO ~IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1)~ + GaFl7.10
END

IF ~~ GaFl7.4
SAY @1220
++ @1221 + GaFl7.7
++ @1209 + GaFl7.7
++ @1210 + GaFl7.8
++ @1211  + GaFl7.9
++ @1212 DO ~IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1)~ + GaFl7.10
++ @1222 + GaFl7.11
END

IF ~~ GaFl7.3
SAY @1223
++ @1221 + GaFl7.7
++ @1209 + GaFl7.7
++ @1210 + GaFl7.8
++ @1211 + GaFl7.9
++ @1212 DO ~IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1)~ + GaFl7.10
++ @1222 + GaFl7.11
END

IF ~~ GaFl7.2
SAY @1224
= @1225
++ @1221 + GaFl7.7
++ @1209 + GaFl7.7
++ @1210 + GaFl7.8
++ @1211  + GaFl7.9
++ @1212 DO ~IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1)~ + GaFl7.10
END


IF ~~ GaFl7.1
SAY @1226
= @1214
++ @1221 + GaFl7.7
++ @1227 + GaFl7.7
++ @1228 + GaFl7.8
++ @1211 + GaFl7.9
++ @1219 DO ~IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1)~ + GaFl7.10
END

//8

IF WEIGHT #-1 ~Global("P#GarrickFlirt","GLOBAL",15)~ THEN GaFl8.0
SAY @1229
++ @1230 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",16) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl8.1
+~InParty("Imoen")~ + @1231 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",16) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl8.2
++ @1232 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",16) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl8.3
++ @1233 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",16) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl8.4
++ @1234 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",16) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl8.5
++ @1235 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",16) IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl8.6
END

IF ~~ GaFl8.10
SAY @1236
= @1237
IF ~~ THEN EXIT
END

IF ~~ GaFl8.9
SAY @1238
IF ~~ THEN EXIT
END

IF ~~ GaFl8.8
SAY @1239
IF ~~ THEN GOTO GaFl8.10
END

IF ~~ GaFl8.7
SAY @1240
IF ~~ THEN GOTO GaFl8.3
END

IF ~~ GaFl8.6
SAY @1241
IF ~~ THEN EXIT
END

IF ~~ GaFl8.5
SAY @1242
IF ~~ THEN GOTO GaFl8.3
END

IF ~~ GaFl8.4
SAY @1243
IF ~~ THEN GOTO GaFl8.3
END

IF ~~ GaFl8.3
SAY @1244
++ @1245 + GaFl8.8
++ @1246 + GaFl8.8
++ @1247 + GaFl8.8
++ @1248 DO ~ IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1)~ + GaFl8.9
++ @1249 DO ~ IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1)~+ GaFl8.9
++ @1250 DO ~ IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1)~+ GaFl8.9
++ @1251 + GaFl8.10
END

IF ~~ GaFl8.2
SAY @1252
++ @1253 + GaFl8.3
++ @1233 + GaFl8.4
++ @1234 + GaFl8.5
++ @1254 DO ~IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1)~ + GaFl8.6
++ @1255 + GaFl8.7
END

IF ~~ GaFl8.1
SAY @1256
++ @1253 + GaFl8.3
++ @1233 + GaFl8.4
++ @1234 + GaFl8.5
++ @1254 DO ~IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1)~ + GaFl8.6
++ @1257 + GaFl8.7
END

//9

IF WEIGHT #-1 ~Global("P#GarrickFlirt","GLOBAL",17)~ THEN GaFl9.0
SAY @1258
++ @1259 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",18) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl9.1
++ @1260 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",18) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl9.2
++ @1261 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",18) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl9.3
++ @1262 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",18) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl9.4
++ @1263 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",18) IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl9.5
END

IF ~~ GaFl9.15
SAY @1264
= @1265
IF ~~ THEN GOTO GaFl9.12
END

IF ~~ GaFl9.14
SAY @1266
IF ~~ THEN EXIT
END

IF ~~ GaFl9.13
SAY @1267
IF ~~ THEN GOTO GaFl9.12
END

IF ~~ GaFl9.12
SAY @1268
IF ~~ THEN EXIT
END

IF ~~ GaFl9.11
SAY @1269
IF ~~ THEN GOTO GaFl9.10
END

IF ~~ GaFl9.10
SAY @1270
= @1271
++ @1272 + GaFl9.12
++ @1273 + GaFl9.12
++ @1274 + GaFl9.13
++ @1275 + GaFl9.14
++ @1276 + GaFl9.15
END

IF ~~ GaFl9.9
SAY @1277
IF ~~ THEN GOTO GaFl9.8
END

IF ~~ GaFl9.8
SAY @1278
++ @1279 + GaFl9.10
++ @1280 + GaFl9.10
++ @1281 + GaFl9.10
++ @1282 + GaFl9.11
++ @1283 DO ~IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1)~ + GaFl9.5
END


IF ~~ GaFl9.7
SAY @1284
IF ~~ THEN GOTO GaFl9.8
END

IF ~~ GaFl9.6
SAY @1285
IF ~~ THEN GOTO GaFl9.4
END

IF ~~ GaFl9.5
SAY @1286
IF ~~ THEN EXIT
END

IF ~~ GaFl9.4
SAY @1287
++ @1288 + GaFl9.7
++ @1289 + GaFl9.8
++ @1290 + GaFl9.9
++ @1283 DO ~IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1)~ + GaFl9.5
END

IF ~~ GaFl9.3
SAY @1291
IF ~~ THEN GOTO GaFl9.4
END

IF ~~ GaFl9.2
SAY @1292
IF ~~ THEN GOTO GaFl9.4
END

IF ~~ GaFl9.1
SAY @1293
++ @1294 + GaFl9.4
++ @1262 + GaFl9.4
++ @1295 + GaFl9.6
++ @1263 DO ~IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1)~ + GaFl9.5
END

//10

IF WEIGHT #-1 ~Global("P#GarrickFlirt","GLOBAL",19)~ THEN GaFl10.0
SAY @1296
++ @1297 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",20) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl10.7
++ @1298 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",20) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl10.1
++ @1299 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",20) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl10.2
++ @1300 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",20) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl10.2
++ @1301 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",20) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl10.2
++ @1302 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",20) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl10.3
++ @1303 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",20) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl10.3
++ @1304 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",20) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl10.4
END

IF ~~ GaFl10.10
SAY @1305
IF ~~ THEN EXIT
END

IF ~~ GaFl10.9
SAY @1306
IF ~~ THEN EXIT
END

IF ~~ GaFl10.8
SAY @1307
IF ~~ THEN EXIT
END

IF ~~ GaFl10.7
SAY @1308
= @1309
IF ~~ THEN DO ~IncrementGlobal("P#GarrickStopFlirt","GLOBAL",10)~ EXIT
END

IF ~~ GaFl10.6
SAY @1310
IF ~~ THEN EXIT
END

IF ~~ GaFl10.5
SAY @1311
++ @1312 + GaFl10.1
++ @1313 + GaFl10.6
++ @1314 + GaFl10.6
++ @1297 + GaFl10.7
++ @1315 + GaFl10.8
++ @1316 + GaFl10.9
++ @1317 + GaFl10.10
END

IF ~~ GaFl10.4
SAY @1318
= @1319
IF ~~ THEN GOTO GaFl10.3
END

IF ~~ GaFl10.3
SAY @1320
++ @1321 + GaFl10.5
++ @1312 + GaFl10.1
++ @1313 + GaFl10.6
++ @1314 + GaFl10.6
++ @1297 + GaFl10.7
++ @1322 + GaFl10.8
++ @1316 + GaFl10.9
END

IF ~~ GaFl10.2
SAY @1323
IF ~~ THEN GOTO GaFl10.3
END

IF ~~ GaFl10.1A
SAY @1324
= @1325
IF ~~ THEN EXIT
END

IF ~~ GaFl10.1B
SAY @1326
IF ~~ THEN EXIT
END

IF ~~ GaFl10.1
SAY @1327
IF ~Class(Player1,BARD_ALL)~ THEN GOTO GaFl10.1A
IF ~!Class(Player1,BARD_ALL)~ THEN GOTO GaFl10.1B
END


//11

IF WEIGHT #-1 ~Global("P#GarrickFlirt","GLOBAL",21)~ THEN GaFl11.0
SAY @1328
++ @1329 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",22) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl11.1
++ @1253 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",22) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl11.2
++ @1330  DO ~SetGlobal("P#GarrickFlirt","GLOBAL",22) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl11.3
++ @1331 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",22) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl11.4
++ @1332 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",22) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl11.4
++ @1333 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",22) IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl11.5
++ @1334 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",22) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl11.6
END

IF ~~ GaFl11.10
SAY @1335
= @1336
IF ~~ THEN EXIT
END

IF ~~ GaFl11.9
SAY @1337
= @1338
IF ~~ THEN EXIT
END

IF ~~ GaFl11.8
SAY @1339
= @1340
IF ~~ THEN EXIT
END

IF ~~ GaFl11.7A
SAY @1341
= @1342
IF ~~ THEN EXIT
END

IF ~~ GaFl11.7
SAY @1343
IF ~~ THEN GOTO GaFl11.7A
END

IF ~~ GaFl11.6
SAY @1344
IF ~~ THEN GOTO GaFl11.7A
END

IF ~~ GaFl11.5
SAY @1345
= @1346
IF ~~ THEN EXIT
END

IF ~~ GaFl11.4
SAY @1347
++ @1348 + GaFl11.7
++ @1349 + GaFl11.7
++ @1350 + GaFl11.8
++ @1351 + GaFl11.8
++ @1352 + GaFl11.8
++ @1353 + GaFl11.9
++ @1354 + GaFl11.9
++ @1355 + GaFl11.10
++ @1356 DO ~ IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1)~ + GaFl11.5
END


IF ~~ GaFl11.3
SAY @1357
IF ~~ THEN GOTO GaFl11.4
END

IF ~~ GaFl11.2
SAY @1358
IF ~~ THEN GOTO GaFl11.4
END

IF ~~ GaFl11.1
SAY @1359
IF ~~ THEN GOTO GaFl11.4
END

//12

IF WEIGHT #-1 ~Global("P#GarrickFlirt","GLOBAL",23)~ THEN GaFl12.0
SAY @1360
++ @1361 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",24) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl12.1
++ @1362 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",24) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl12.2
++ @1363 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",24) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl12.2
++ @1364 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",24) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl12.2
++ @1365 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",24) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl12.3
++ @1366 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",24) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl12.4
END

IF ~~ GaFl12.15
SAY @1367 
IF ~~ THEN EXIT 
END

IF ~~ GaFl12.14
SAY @1368
= @1369
IF ~~ THEN EXIT
END

IF ~~ GaFl12.13
SAY @1370
IF ~~ THEN EXIT
END

IF ~~ GaFl12.12
SAY @1371
= @1372
IF ~~ THEN EXIT
END

IF ~~ GaFl12.11
SAY @1373
= @1374
IF ~~ THEN EXIT
END

IF ~~ GaFl12.10
SAY @1375
= @1374
IF ~~ THEN EXIT
END

IF ~~ GaFl12.9
SAY @1376
IF ~~ THEN GOTO GaFl12.5
END

IF ~~ GaFl12.8
SAY @1377
IF ~~ THEN GOTO GaFl12.5
END

IF ~~ GaFl12.7
SAY @1378
= @1379
IF ~~ THEN EXIT
END

IF ~~ GaFl12.6
SAY @1380
IF ~~ THEN GOTO GaFl12.5
END

IF ~~ GaFl12.5
SAY @1381
+ ~Global("P#KnowBhaal", "GLOBAL",1)~ + @1382 + GaFl12.10
+ ~Global("P#KnowBhaal", "GLOBAL",1)~ + @1383 + GaFl12.11
+ ~!Global("P#KnowBhaal", "GLOBAL",1)~ + @1384 + GaFl12.12
++ @1385 DO ~ IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1)~ + GaFl12.13
++ @1386 + GaFl12.14
++ @1387 DO ~ IncrementGlobal("P#GarrickStopFlirt","GLOBAL",10)~  + GaFl12.15
END

IF ~~ GaFl12.4
SAY @1388
++ @1389 + GaFl12.1
++ @1390 + GaFl12.8
++ @1391 + GaFl12.8
++ @1392 + GaFl12.9
END

IF ~~ GaFl12.3
SAY @1388
++ @1389 + GaFl12.1
++ @1390 + GaFl12.8
++ @1391 + GaFl12.8
++ @1392 + GaFl12.9
++ @1393 + GaFl12.1
END

IF ~~ GaFl12.2
SAY @1394
IF ~~ THEN GOTO GaFl12.1
END

IF ~~ GaFl12.1
SAY @1395
++ @1396 + GaFl12.5
++ @1397 + GaFl12.5
++ @1398 + GaFl12.5
++ @1399 + GaFl12.6
++ @1400 DO ~ IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1)~ + GaFl12.7
END

//13

IF WEIGHT #-1 ~Global("P#GarrickFlirt","GLOBAL",25)~ THEN GaFl13.0
SAY @1401
++ @1402 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",26) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl13.1
++ @1403 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",26) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl13.1
++ @1404 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",26) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl13.2
++ @1405 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",26) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl13.3
++ @1406 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",26) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl13.4
++ @1407 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",26) IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl13.4
END

IF ~~ GaFl13.12
SAY @1408
IF ~~ THEN GOTO GaFl13.6
END

IF ~~ GaFl13.11
SAY @1409
= @1410
IF ~~ THEN GOTO GaFl13.6
END

IF ~~ GaFl13.10
SAY @1411
IF ~~ THEN GOTO GaFl13.6
END

IF ~~ GaFl13.9
SAY @1412
IF ~~ THEN GOTO GaFl13.6
END

IF ~~ GaFl13.8
SAY @1413
IF ~~ THEN GOTO GaFl13.6
END

IF ~~ GaFl13.7
SAY @1414
IF ~~ THEN EXIT
END

IF ~~ GaFl13.6
SAY @1415
IF ~~ THEN EXIT
END

IF ~~ GaFl13.5
SAY @1416
++ @1417 + GaFl13.2
++ @1418 + GaFl13.4
++ @1419 + GaFl13.2
++ @1405 + GaFl13.3
++ @1420 + GaFl13.4
+ ~!Class(Player1, BARD_ALL)~ + @1421 DO ~ IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1)~ + GaFl13.4
++ @1422 DO ~ IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1)~ + GaFl13.4
END

IF ~~ GaFl13.4
SAY @1423
= @1424
= @1425
= @1426
IF ~~ THEN EXIT
END

IF ~~ GaFl13.3
SAY @1427
= @1428
= @1425
++ @1429 + GaFl13.6
+ ~Class(Player1,BARD_ALL)~ + @1430 + GaFl13.7
+ ~Class(Player1,BARD_ALL)~ + @1431 + GaFl13.8
++ @1432 + GaFl13.6
++ @1433 + GaFl13.9
++ @1434 + GaFl13.10
++ @1435 + GaFl13.10
+ ~Global("P#KnowBhaal", "GLOBAL",1)~ + @1436 + GaFl13.11
++ @1437 + GaFl13.12
END

IF ~~ GaFl13.2
SAY @1438
= @1439
= @1425
++ @1440 + GaFl13.6
+ ~Class(Player1,BARD_ALL)~ + @1430 + GaFl13.7
+ ~Class(Player1,BARD_ALL)~ + @1431 + GaFl13.8
++ @1441 + GaFl13.6
++ @1433 + GaFl13.9
++ @1442 + GaFl13.10
++ @1435 + GaFl13.10
+ ~Global("P#KnowBhaal", "GLOBAL",1)~ + @1436 + GaFl13.11
++ @1437 + GaFl13.12
END

IF ~~ GaFl13.1
SAY @1443
++ @1444 + GaFl13.5
++ @1419 + GaFl13.2
++ @1405 + GaFl13.3
++ @1420 + GaFl13.4
+ ~!Class(Player1, BARD_ALL)~ + @1421 DO ~ IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1)~ + GaFl13.4
++ @1445 DO ~ IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1)~ + GaFl13.4
END


//14 

IF WEIGHT #-1 ~Global("P#GarrickFlirt","GLOBAL",27)~ THEN GaFl14.0
SAY @1446
++ @1447 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",28) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl14.1
++ @1448 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",28) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl14.1
++ @1449 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",28) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl14.1
++ @1450 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",28) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl14.2
++ @1451 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",28) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl14.3
END

IF ~~ GaFl14.12
SAY @1452
IF ~~ THEN GOTO GaFl14.9
END

IF ~~ GaFl14.11
SAY @1453
IF ~~ THEN GOTO GaFl14.9
END

IF ~~ GaFl14.10
SAY @1454
IF ~~ THEN GOTO GaFl14.9
END

IF ~~ GaFl14.9
SAY @1455
= @1456
IF ~~ THEN EXIT
END

IF ~~ GaFl14.8
SAY @1457
IF ~~ THEN GOTO GaFl14.4A
END

IF ~~ GaFl14.7
SAY @1458
= @1459
IF ~~ THEN EXIT
END

IF ~~ GaFl14.6
SAY @1460
IF ~~ THEN EXIT
END

IF ~~ GaFl14.5
SAY @1461
IF ~~ THEN GOTO GaFl14.4A
END


IF ~~ GaFl14.4A
SAY @1462
= @1463
++ @1464 + GaFl14.9
++ @1465 + GaFl14.9
++ @1466 + GaFl14.10
++ @1467 + GaFl14.11
++ @1468 + GaFl14.11
++ @1469 + GaFl14.12
END

IF ~~ GaFl14.4
SAY @1470
IF ~~ THEN GOTO GaFl14.4A
END 

IF ~~ GaFl14.3
SAY @1471
IF ~~ THEN GOTO GaFl14.1
END

IF ~~ GaFl14.2
SAY @1472
++ @1473 + GaFl14.8
+ ~Class(Player1, DRUID_ALL)~ + @1474 + GaFl14.8
++ @1475 + GaFl14.8
++ @1476 + GaFl14.8
END

IF ~~ GaFl14.1
SAY @1477
++ @1478 + GaFl14.4
++ @1479 + GaFl14.4
++ @1480 + GaFl14.4
++ @1481 + GaFl14.5
++ @1482  DO ~ IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1)~ + GaFl14.6
++ @1483 + GaFl14.7
END

//15

IF WEIGHT #-1 ~Global("P#GarrickFlirt","GLOBAL",29)~ THEN GaFl15.0
SAY @1484
++ @1485 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",30) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl15.1
++ @1486 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",30) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl15.1
++ @1487 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",30) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl15.2
++ @1488 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",30) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl15.3
++ @1489 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",30) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl15.4
++ @1490 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",30) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl15.5
++ @1491 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",30) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl15.6
++ @1492 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",30) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl15.7
++ @1493 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",30) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl15.8
++ @1494 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",30) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl15.A
++ @1495 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",30) IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl15.9
END

IF ~~ GaFl15.20
SAY @1496
IF ~~ THEN EXIT
END

IF ~~ GaFl15.19
SAY @1497
IF ~~ THEN EXIT
END

IF ~~ GaFl15.18
SAY @1498
IF ~~ THEN EXIT
END

IF ~~ GaFl15.17
SAY @1499
= @1500
++ @1501 + GaFl15.18
++ @1502 + GaFl15.18
++ @1503 + GaFl15.18
++ @1504 + GaFl15.19
++ @1505 + GaFl15.20
END

IF ~~ GaFl15.16
SAY @1506
IF ~~ THEN GOTO GaFl15.17
END


IF ~~ GaFl15.15
SAY @1507
IF ~~ THEN GOTO GaFl15.17
END


IF ~~ GaFl15.14
SAY @1508
IF ~~ THEN GOTO GaFl15.17
END

IF ~~ GaFl15.13
SAY @1509
+ ~Class(Player1, BARD_ALL)~ + @1510 + GaFl15.14
+ ~Class(Player1, BARD_ALL)~ + @1511 + GaFl15.14
+ ~!Class(Player1, BARD_ALL)~ + @1512 + GaFl15.15
+ ~!Class(Player1, BARD_ALL)~ + @1513 + GaFl15.16
++ @1514 + GaFl15.17
++ @1515 + GaFl15.A
++ @1516 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",30) IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1)~ + GaFl15.9
END

IF ~~ GaFl15.12
SAY @1517
IF ~~ THEN GOTO GaFl15.13
END


IF ~~ GaFl15.11
SAY @1518
IF ~~ THEN GOTO GaFl15.13
END


IF ~~ GaFl15.10
SAY @1519
IF ~~ THEN GOTO GaFl15.13
END


IF ~~ GaFl15.9
SAY @1520
IF ~~ THEN EXIT
END

IF ~~ GaFl15.8
SAY @1521
= @1522
= @1523
IF ~~ THEN GOTO GaFl15.13
END

IF ~~ GaFl15.7
SAY @1524
IF ~~ THEN GOTO GaFl15.13
END

IF ~~ GaFl15.6
SAY @1525
= @1526
IF ~~ THEN GOTO GaFl15.13
END

IF ~~ GaFl15.5
SAY @1527
IF ~~ THEN GOTO GaFl15.13
END

IF ~~ GaFl15.4
SAY @1528
IF ~~ THEN GOTO GaFl15.13
END

IF ~~ GaFl15.3
SAY @1529
++ @1489 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",30)~ + GaFl15.4
++ @1530 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",30)~ + GaFl15.5
++ @1491 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",30)~ + GaFl15.6
++ @1492 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",30)~ + GaFl15.7
++ @1531 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",30)~ + GaFl15.8
++ @1532 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",30) IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1)~ + GaFl15.9
END

IF ~~ GaFl15.A
SAY @1533
= @1534
IF ~~ THEN EXIT
END 

IF ~~ GaFl15.2
SAY @1535
++ @1489 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",30)~ + GaFl15.4
++ @1490 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",30)~ + GaFl15.5
++ @1491 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",30)~ + GaFl15.6
++ @1492 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",30)~ + GaFl15.7
++ @1493 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",30)~ + GaFl15.8
++ @1532 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",30) IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1)~ + GaFl15.9
END

IF ~~ GaFl15.1
SAY @1536
= @1537
++ @1538 + GaFl15.10
++ @1539 + GaFl15.10
++ @1540 + GaFl15.11
++ @1541 + GaFl15.11
++ @1542 + GaFl15.11
++ @1543 + GaFl15.12
++ @1532 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",30) IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1)~ + GaFl15.9
END


//16

IF WEIGHT #-1 ~Global("P#GarrickFlirt","GLOBAL",31)~ THEN GaFl16.0
SAY @1544
++ @1545 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",32) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl16.1
++ @1546  DO ~SetGlobal("P#GarrickFlirt","GLOBAL",32) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl16.1
++ @1547 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",32) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl16.2
++ @1548 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",32) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl16.3
++ @1549 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",32) IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl16.4
END

IF ~~ GaFl16.16
SAY @1550
IF ~~ THEN GOTO GaFl16.15
END

IF ~~ GaFl16.15
SAY @1551
= @1552
IF ~~ THEN EXIT
END

IF ~~ GaFl16.14
SAY @1553
IF ~~ THEN GOTO GaFl16.10
END

IF ~~ GaFl16.13
SAY @1554
IF ~~ THEN GOTO GaFl16.10
END

IF ~~ GaFl16.12
SAY @1555
IF ~~ THEN GOTO GaFl16.10
END

IF ~~ GaFl16.11
SAY @1556
= @1557
IF ~~ THEN GOTO GaFl16.10
END

IF ~~ GaFl16.10
SAY @1558
++ @1559 + GaFl16.15
++ @1560 + GaFl16.15
++ @1561 + GaFl16.15
++ @1562 + GaFl16.16
END

IF ~~ GaFl16.9
SAY @1563
IF ~~ THEN GOTO GaFl16.10
END

IF ~~ GaFl16.8
SAY @1564
= @1565
IF ~~ THEN GOTO GaFl16.5
END

IF ~~ GaFl16.7
SAY @1566
IF ~~ THEN GOTO GaFl16.5
END

IF ~~ GaFl16.6
SAY @1567
++ @1568 + GaFl16.13
++ @1569 + GaFl16.5
++ @1570 + GaFl16.14
END

IF ~~ GaFl16.5
SAY @1571
++ @1572 + GaFl16.9
++ @1573 + GaFl16.10
++ @1574 + GaFl16.10
++ @1444 + GaFl16.10
++ @1575 + GaFl16.11
++ @1576 DO ~IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1)~ + GaFl16.12
END

IF ~~ GaFl16.4
SAY @1577
IF ~~ THEN GOTO GaFl16.5
END

IF ~~ GaFl16.3
SAY @1578
IF ~~ THEN GOTO GaFl16.2
END

IF ~~ GaFl16.2
SAY @1579
++ @1580 + GaFl16.5
++ @1581 + GaFl16.7
++ @1582 + GaFl16.8
++ @1583 DO ~ IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1)~ + GaFl16.4
END

IF ~~ GaFl16.1
SAY @1584
++ @1580 + GaFl16.5
++ @1585 + GaFl16.6
++ @1581 + GaFl16.7
++ @1586 + GaFl16.8
++ @1583 DO ~ IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1)~ + GaFl16.4
END

//17

IF WEIGHT #-1 ~Global("P#GarrickFlirt","GLOBAL",33)~ THEN GaFl17.0
SAY @1587
++ @1588 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",34) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl17.1
+ ~Global("P#KnowBhaal","GLOBAL",1)~ + @1589 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",34) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl17.2
++ @1590 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",34) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl17.3
++ @1591 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",34) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl17.4
++ @1592 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",34) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl17.5
++ @1593 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",34) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl17.6
++ @1594 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",34) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl17.7
++ @1595 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",34) IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl17.8
END
IF ~~ GaFl17.17
SAY @1596
IF ~~ THEN GOTO GaFl17.16
END

IF ~~ GaFl17.16
SAY @1597
IF ~~ THEN EXIT
END

IF ~~ GaFl17.15
SAY @1598
IF ~~ THEN GOTO GaFl17.16
END

IF ~~ GaFl17.14
SAY @1599
IF ~~ THEN GOTO GaFl17.13
END

IF ~~ GaFl17.13
SAY @1600
++ @1601 + GaFl17.15
++ @1602 + GaFl17.16
++ @1603 + GaFl17.16
++ @1604 + GaFl17.17
END

IF ~~ GaFl17.12
SAY @1605
++ @1606 + GaFl17.10
++ @1607 + GaFl17.10
++ @1608 + GaFl17.10
++ @1609 + GaFl17.11
END

IF ~~ GaFl17.11
SAY @1157
IF ~~ THEN GOTO GaFl17.13
END

IF ~~ GaFl17.10
SAY @1610
++ @1611 + GaFl17.13
++ @1612 + GaFl17.13
++ @1613 + GaFl17.13
++ @1614 + GaFl17.13
++ @1615 + GaFl17.13
++ @1616 + GaFl17.14
END
 
IF ~~ GaFl17.9
SAY @1617
IF ~~ THEN GOTO GaFl17.10
END

IF ~~ GaFl17.8
SAY @1618
IF ~~ THEN GOTO GaFl17.1
END

IF ~~ GaFl17.7
SAY @1619
IF ~~ THEN GOTO GaFl17.1
END

IF ~~ GaFl17.6
SAY @1620
IF ~~ THEN GOTO GaFl17.12
END

IF ~~ GaFl17.5
SAY @1621
IF ~~ THEN GOTO GaFl17.12
END

IF ~~ GaFl17.4
SAY @1622
IF ~~ THEN GOTO GaFl17.12
END

IF ~~ GaFl17.3
SAY @1623
IF ~~ THEN GOTO GaFl17.12
END

IF ~~ GaFl17.2
SAY @1624
IF ~~ THEN GOTO GaFl17.12
END

IF ~~ GaFl17.1
SAY @1625
++ @1626 + GaFl17.9
++ @1606 + GaFl17.10
++ @1607 + GaFl17.10
++ @1608 + GaFl17.10
++ @1609 + GaFl17.11
END

//18

IF WEIGHT #-1 ~Global("P#GarrickFlirt","GLOBAL",35)~ THEN GaFl18.0
SAY @1627
++ @1628 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",36) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl18.1
++ @1629 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",36) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl18.1
++ @1630 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",36) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl18.2
++ @1631 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",36) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl18.2
++ @1632 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",36) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl18.3
END

IF ~~ GaFl18.14
SAY @1633
= @1634
= @1635
IF ~~ THEN EXIT
END

IF ~~ GaFl18.13
SAY @1636
IF ~~ THEN EXIT
END

IF ~~ GaFl18.12
SAY @1637
IF ~~ THEN EXIT
END

IF ~~ GaFl18.11
SAY @1638
= @1639
IF ~~ THEN EXIT
END

IF ~~ GaFl18.10
SAY @1640
IF ~~ THEN GOTO GaFl18.9
END

IF ~~ GaFl18.9
SAY @1641
++ @1642 + GaFl18.11
++ @1643 + GaFl18.12
++ @1644 + GaFl18.12
++ @1645 + GaFl18.13
++ @1646 + GaFl18.14
END

IF ~~ GaFl18.8
SAY @1647
++ @1648 + GaFl18.11
++ @1643 + GaFl18.12
++ @1649 + GaFl18.12
++ @1650 + GaFl18.13
++ @1646 + GaFl18.14
END

IF ~~ GaFl18.7
SAY @1651
IF ~~ THEN EXIT
END

IF ~~ GaFl18.6
SAY @1652
++ @1648 + GaFl18.11
++ @1643 + GaFl18.12
++ @1649 + GaFl18.12
++ @1650 + GaFl18.13
++ @1646 + GaFl18.14 
END

IF ~~ GaFl18.5
SAY @1653
++ @1648 + GaFl18.11
++ @1643 + GaFl18.12
++ @1649 + GaFl18.12
++ @1650 + GaFl18.13
++ @1646 + GaFl18.14
END

IF ~~ GaFl18.4
SAY @1654
++ @1655 + GaFl18.6
++ @1656 + GaFl18.8
++ @1657 + GaFl18.8
++ @1658 + GaFl18.8
++ @1659 + GaFl18.9
++ @1660 + GaFl18.10
END

IF ~~ GaFl18.3
SAY @1661
IF ~~ THEN GOTO GaFl18.2
END

IF ~~ GaFl18.2
SAY @1662
= @1663
++ @1664 + GaFl18.5
++ @1665 + GaFl18.6
++ @1656 + GaFl18.8
++ @1657 + GaFl18.8
++ @1658 + GaFl18.8
++ @1659 + GaFl18.9
++ @1660 + GaFl18.10
END

IF ~~ GaFl18.1
SAY @1666
= @1667
++ @1668 + GaFl18.4
++ @1664 + GaFl18.5
++ @1665 + GaFl18.6
++ @1669 DO ~IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1)~ + GaFl18.7
END

//19

IF WEIGHT #-1 ~Global("P#GarrickFlirt","GLOBAL",37)~ THEN GaFl19.0
SAY @1670
++ @1671 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",38) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl19.1
++ @1672 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",38) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl19.1
++ @1673 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",38) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl19.1
++ @1674 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",38) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl19.2
++ @1675 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",38) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl19.3
END

IF ~~ GaFl19.6
SAY @1676
IF ~~ THEN EXIT
END

IF ~~ GaFl19.5
SAY @1677
IF ~~ THEN EXIT
END

IF ~~ GaFl19.4
SAY @1678
= @1679
= @1680
= @1681
=@1682
= @1683
++ @1684 + GaFl19.5
++ @1685 + GaFl19.5
++ @1686 + GaFl19.5
++ @1687 + GaFl19.5
++ @1688 + GaFl19.5
++ @1689 + GaFl19.5
++ @1690 DO ~IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1)~  + GaFl19.6
END


IF ~~ GaFl19.3
SAY @1691
IF ~~ THEN GOTO GaFl19.4
END


IF ~~ GaFl19.2
SAY @1692
IF ~~ THEN GOTO GaFl19.1A
END

 IF ~~ GaFl19.1
SAY @1693
IF ~~ THEN GOTO GaFl19.1A
END

IF ~~ GaFl19.1A
SAY @1694
++ @1684 + GaFl19.4
++ @1280 + GaFl19.4
++ @1695 + GaFl19.4
++ @1696 + GaFl19.3
END 

//20

IF WEIGHT #-1 ~Global("P#GarrickFlirt","GLOBAL",39)~ THEN GaFl20.0
SAY @1697 
++ @1698 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",40) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl20.1
++ @1699 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",40) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl20.2
++ @1700 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",40) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl20.2
++ @1701 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",40) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl20.2
++ @1702 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",40) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl20.3
END

IF ~~ GaFl20.14
SAY @1703
IF ~~ THEN EXIT
END

IF ~~ GaFl20.13
SAY @1704
IF ~~ THEN EXIT
END

IF ~~ GaFl20.12
SAY @1705
IF ~~ THEN EXIT
END

IF ~~ GaFl20.11
SAY @1706
IF ~~ THEN EXIT
END

IF ~~ GaFl20.10
SAY @1707
IF ~~ THEN EXIT
END

IF ~~ GaFl20.9
SAY @1708
IF ~~ THEN GOTO GaFl20.8
END

IF ~~ GaFl20.8
SAY @1709
++ @1710 + GaFl20.10
++ @1711 + GaFl20.10
++ @1712 + GaFl20.11
++ @1713 + GaFl20.12
++ @1714 + GaFl20.13
++ @1715 DO ~IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1)~  + GaFl20.14
END

IF ~~ GaFl20.7
SAY @1716
IF ~~ THEN GOTO GaFl20.8
END

IF ~~ GaFl20.6
SAY @1717
IF ~~ THEN EXIT
END

IF ~~ GaFl20.5
SAY @1718
IF ~~ THEN GOTO GaFl20.8
END

IF ~~ GaFl20.4
SAY @1719
++ @1720 + GaFl20.5
++ @1721 DO ~IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1)~  + GaFl20.6
++ @1722 + GaFl20.7
++ @1723 + GaFl20.7
++ @1724 + GaFl20.8
++ @1725 + GaFl20.8
++ @1726 + GaFl20.9
END

IF ~~ GaFl20.3
SAY @1727
IF ~~ THEN GOTO GaFl20.4
END 

IF ~~ GaFl20.2
SAY @1728
IF ~~ THEN GOTO GaFl20.4
END 

IF ~~ GaFl20.1
SAY @1729
IF ~~ THEN GOTO GaFl20.4
END

//21

IF WEIGHT #-1 ~Global("P#GarrickFlirt","GLOBAL",41)~ THEN GaFl21.0
SAY @1730 
++ @1731 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",42) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl21.1
++ @1732 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",42) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl21.1
++ @1733 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",42) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl21.2
++ @1734 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",42) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl21.2
++ @1735 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",42) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl21.2
++ @1736 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",42) IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl21.3
END

IF ~~ GaFl21.13
SAY @1737
= @1738
IF ~~ THEN GOTO GaFl21.11
END

IF ~~ GaFl21.12
SAY @1739
IF ~~ THEN GOTO GaFl21.11
END

IF ~~ GaFl21.11
SAY @1740
IF ~~ THEN EXIT
END

IF ~~ GaFl21.10
SAY @1741
IF ~~ THEN EXIT
END

IF ~~ GaFl21.9
SAY @1742
IF ~~ THEN GOTO GaFl21.4
END

IF ~~ GaFl21.8
SAY @1743
IF ~~ THEN GOTO GaFl21.4
END

IF ~~ GaFl21.7
SAY @1744
IF ~~ THEN GOTO GaFl21.4
END

IF ~~ GaFl21.6
SAY @1745
IF ~~ THEN GOTO GaFl21.4
END

IF ~~ GaFl21.5
SAY @1746
IF ~~ THEN GOTO GaFl21.4
END

IF ~~ GaFl21.4
SAY @1747 
++ @1748 + GaFl21.11
++ @1749 + GaFl21.11
++ @1750 + GaFl21.11
++ @1751 + GaFl21.11
+ ~InParty("Xzar")~ + @1752 + GaFl21.12
+ ~InParty("Sharteel")~ + @1753 + GaFl21.13
+ ~InParty("Edwin")~ + @1754 + GaFl21.12
+ ~InParty("Faldorn")~ + @1755 + GaFl21.13
END

IF ~~ GaFl21.3
SAY @1266
= @1756 
IF ~~ THEN EXIT
END

IF ~~ GaFl21.2
SAY @1757
++ @1758 + GaFl21.6
++ @1759 + GaFl21.6
++ @1760 + GaFl21.6
++ @1761 + GaFl21.7
++ @1762 + GaFl21.8
+~Global("P#KnowBhaal","GLOBAL",1)~ + @1763 + GaFl21.9
++ @1764 + GaFl21.10
END

IF ~~ GaFl21.1
SAY @1765
++ @1766 + GaFl21.4
++ @1767 + GaFl21.4
++ @1768 + GaFl21.4
++ @1769 + GaFl21.4
+ ~Class(Player1,BARD_ALL)~ + @1770 + GaFl21.5
END

//22

IF WEIGHT #-1 ~Global("P#GarrickFlirt","GLOBAL",43)~ THEN GaFl22.0
SAY @1771
++ @1772 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",44) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl22.1
++ @1773 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",44) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl22.1
++ @1774 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",44) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl22.1
++ @1775 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",44) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl22.1
++ @1776 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",44) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl22.2
++ @1777 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",44) IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl22.3
END

IF ~~ GaFl22.10
SAY @1778
IF ~~ THEN EXIT
END

IF ~~ GaFl22.9
SAY @1779
IF ~~ THEN EXIT
END

IF ~~ GaFl22.8
SAY @1780
IF ~~ THEN EXIT
END

IF ~~ GaFl22.7
SAY @1781
= @1782
IF ~~ THEN EXIT
END

IF ~~ GaFl22.6
SAY @1783
IF ~~ THEN GOTO GaFl22.4
END

IF ~~ GaFl22.5
SAY @1784
IF ~~ THEN GOTO GaFl22.4
END

IF ~~ GaFl22.4
SAY @1785
++ @1786 + GaFl22.7
++ @1787 + GaFl22.8
++ @1788 + GaFl22.9
++ @1789 + GaFl22.9
++ @1790 + GaFl22.10
++ @1791 + GaFl22.10
END

IF ~~ GaFl22.3
SAY @1792
IF ~~ THEN GOTO GaFl22.2
END

IF ~~ GaFl22.2
SAY @1793
++ @1794 + GaFl22.4
++ @1795 + GaFl22.4
++ @1796 + GaFl22.6
++ @1797 + GaFl22.6
END

IF ~~ GaFl22.1
SAY @1798
++ @1799 + GaFl22.4
++ @1800 + GaFl22.4
++ @1795 + GaFl22.4
++ @1801 + GaFl22.5
++ @1796 + GaFl22.6
++ @1797 + GaFl22.6
END

//23

IF WEIGHT #-1 ~Global("P#GarrickFlirt","GLOBAL",45)~ THEN GaFl23.0
SAY @1802
++ @1803 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",46) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl23.1
++ @1804 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",46) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl23.1
++ @1805 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",46) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl23.2
++ @1806 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",46) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl23.3
++ @1807 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",46) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl23.2
END

IF ~~ GaFl23.11
SAY @1808
IF ~~ THEN EXIT
END

IF ~~ GaFl23.10
SAY @1809
= @1810
IF ~~ THEN EXIT
END

IF ~~ GaFl23.9
SAY @1811
++ @1812 + GaFl23.10
++ @1813 + GaFl23.10
++ @1814 + GaFl23.10
++ @1815 + GaFl23.10
++ @1816 DO ~IncrementGlobal("P#GarrickStopFlirt","GLOBAL",10)~ + GaFl23.11
END

IF ~~ GaFl23.8
SAY @1817
IF ~~ THEN GOTO GaFl23.1
END

IF ~~ GaFl23.7
SAY @1818
IF ~~ THEN EXIT
END

IF ~~ GaFl23.6
SAY @1819
IF ~~ THEN GOTO GaFl23.10
END

IF ~~ GaFl23.5
SAY @1820
++ @1812 + GaFl23.10
++ @1821 + GaFl23.10
++ @1822 + GaFl23.10
++ @1823 DO ~IncrementGlobal("P#GarrickStopFlirt","GLOBAL",10)~ + GaFl23.11
++ @1816 DO ~IncrementGlobal("P#GarrickStopFlirt","GLOBAL",10)~ + GaFl23.11
END

IF ~~ GaFl23.4
SAY @1824
++ @1825 + GaFl23.9
++ @1826 + GaFl23.5
++ @1827 + GaFl23.6
++ @1828 DO ~IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1)~ + GaFl23.7
++ @1829 DO ~IncrementGlobal("P#GarrickStopFlirt","GLOBAL",10)~ + GaFl23.7
END

IF ~~ GaFl23.3
SAY @1830
=@1831
++ @1832 EXIT
++ @1833 + GaFl23.1
++ @1834 + GaFl23.8
++ @1835 + GaFl23.6
END

IF ~~ GaFl23.2
SAY @1836
IF ~~ THEN GOTO GaFl23.1
END

IF ~~ GaFl23.1
SAY @1837
++ @1838 + GaFl23.4
++ @1839 + GaFl23.4
++ @1125 + GaFl23.4
++ @1840 + GaFl23.4
++ @1826 + GaFl23.5
++ @1827 + GaFl23.6
++ @1828 DO ~IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1)~ + GaFl23.7
++ @1829 DO ~IncrementGlobal("P#GarrickStopFlirt","GLOBAL",10)~ + GaFl23.7
END


//24

IF WEIGHT #-1 ~Global("P#GarrickFlirt","GLOBAL",47)~ THEN GaFl24.0
SAY @1841
++ @1842 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",48) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl24.1
++ @1843 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",48) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl24.1
++ @1844 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",48) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl24.1
++ @1619 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",48) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl24.1
++ @1845 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",48) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl24.2
++ @1846 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",48) IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl24.3
++ @1847 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",48) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl24.4
++ @1848 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",48) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl24.4
END

IF ~~ GaFl24.9
SAY @1849
IF ~~ THEN EXIT
END

IF ~~ GaFl24.8
SAY @1850
IF ~~ THEN EXIT
END

IF ~~ GaFl24.7
SAY @1851
= @1852
IF ~~ THEN EXIT
END

IF ~~ GaFl24.6
SAY @1853
= @1854
++ @1855 + GaFl24.7
++ @1856 + GaFl24.9
++ @1857 + GaFl24.9
++ @1858 + GaFl24.9
++ @1859 DO ~IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1)~ + GaFl24.8
END

IF ~~ GaFl24.5A
SAY @1860
++ @1856 + GaFl24.7
++ @1861 + GaFl24.7
++ @1857 + GaFl24.7
++ @1858 + GaFl24.7
++ @1859 DO ~IncrementGlobal("P#GarrickStopFlirt","GLOBAL",1)~ + GaFl24.8
END

IF ~~ GaFl24.5
SAY @1862
= @1863
++ @1864 + GaFl24.5A
++ @1865 + GaFl24.5A
++ @1866 + GaFl24.5A
++ @1867 + GaFl24.5A
++ @1868 + GaFl24.5A
++ @1869 + GaFl24.6
END

IF ~~ GaFl24.4
SAY @1870
IF ~~ THEN GOTO GaFl24.5
END

IF ~~ GaFl24.3
SAY @1871
IF ~~ THEN GOTO GaFl24.5
END

IF ~~ GaFl24.2
SAY @1872
IF ~~ THEN GOTO GaFl24.5
END

IF ~~ GaFl24.1
SAY @1873
IF ~~ THEN GOTO GaFl24.5
END


//25

IF WEIGHT #-1 ~Global("P#GarrickFlirt","GLOBAL",49)~ THEN GaFl25.0
SAY @1874 
++ @1875 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",50) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl25.1
++ @1876 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",50) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl25.2
++ @1877 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",50) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl25.3

++ @1878 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",50) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl25.4
++ @1879 DO ~SetGlobal("P#GarrickFlirt","GLOBAL",50) RealSetGlobalTimer("P#GarrickFlirtTime","GLOBAL",%P#GARRICK_TIME%)~ + GaFl25.5
END

IF ~~ GaFl25.10
SAY @1880
IF ~~ THEN GOTO GaFl25.6A
END

IF ~~ GaFl25.9
SAY @1881
IF ~~ THEN EXIT
END

IF ~~ GaFl25.8
SAY @1882
IF ~~ THEN GOTO GaFl25.6A
END

IF ~~ GaFl25.7
SAY @1883
IF ~~ THEN GOTO GaFl25.6A
END

IF ~~ GaFl25.6
SAY @1884
IF ~~ THEN GOTO GaFl25.6A
END

IF ~~ GaFl25.6A
SAY @1885
= @1886
IF ~~ THEN EXIT
END

IF ~~ GaFl25.5
SAY @1887
IF ~~ THEN GOTO GaFl25.4
END

IF ~~ GaFl25.4
SAY @1888
+ ~!Class(Player1,BARD_ALL)~ + @1889 + GaFl25.6
+ ~Class(Player1,BARD_ALL)~ + @1890 + GaFl25.6
++ @1891 + GaFl25.7
++ @1699 + GaFl25.8
++ @1892 + GaFl25.9
++ @1893 + GaFl25.10
END

IF ~~ GaFl25.3
SAY @1894
IF ~~ THEN GOTO GaFl25.4
END

IF ~~ GaFl25.2
SAY @1895
IF ~~ THEN GOTO GaFl25.4
END

IF ~~ GaFl25.1
SAY @1896
IF ~~ THEN GOTO GaFl25.4
END
END
