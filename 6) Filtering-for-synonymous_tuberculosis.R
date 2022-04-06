#Filtering out only synonymous rows from Snippy generated csv file

my_data <- read.csv("snps-samples_aligned_to_m.tb.csv")
my_data1 = subset(my_data, my_data$EFFECT == "synonymous_variant c.1011C>T p.Gly337Gly")
my_data2 = subset(my_data, my_data$EFFECT == "synonymous_variant c.1026A>G p.Glu342Glu")
my_data3 = subset(my_data, my_data$EFFECT == "synonymous_variant c.10353C>A p.Gly3451Gly")
my_data4 = subset(my_data, my_data$EFFECT == "synonymous_variant c.1035T>C p.Gly345Gly")
my_data5 = subset(my_data, my_data$EFFECT == "synonymous_variant c.105G>A p.Ser35Ser")
my_data6 = subset(my_data, my_data$EFFECT == "synonymous_variant c.1068G>A p.Gly356Gly")
my_data7 = subset(my_data, my_data$EFFECT == "synonymous_variant c.1068G>A p.Leu356Leu")
my_data8 = subset(my_data, my_data$EFFECT == "synonymous_variant c.1089A>G p.Lys363Lys")
my_data9 = subset(my_data, my_data$EFFECT == "synonymous_variant c.1107G>A p.Gly369Gly")
my_data10 = subset(my_data, my_data$EFFECT == "synonymous_variant c.1110G>A p.Arg370Arg")
my_data11 = subset(my_data, my_data$EFFECT == "synonymous_variant c.1119C>T p.Gly373Gly")
my_data12 = subset(my_data, my_data$EFFECT == "synonymous_variant c.1155C>T p.Ala385Ala")
my_data13 = subset(my_data, my_data$EFFECT == "synonymous_variant c.1194G>C p.Gly398Gly")
my_data14 = subset(my_data, my_data$EFFECT == "synonymous_variant c.1197C>G p.Thr399Thr")
my_data15 = subset(my_data, my_data$EFFECT == "synonymous_variant c.1212G>C p.Leu404Leu")
my_data16 = subset(my_data, my_data$EFFECT == "synonymous_variant c.1221G>A p.Val407Val")
my_data17 = subset(my_data, my_data$EFFECT == "synonymous_variant c.1227A>C p.Gly409Gly")
my_data18 = subset(my_data, my_data$EFFECT == "synonymous_variant c.1230T>G p.Gly410Gly")
my_data19 = subset(my_data, my_data$EFFECT == "synonymous_variant c.1236C>A p.Gly412Gly")
my_data20 = subset(my_data, my_data$EFFECT == "synonymous_variant c.1236C>G p.Arg412Arg")
my_data21 = subset(my_data, my_data$EFFECT == "synonymous_variant c.1236G>A p.Ala412Ala")
my_data22 = subset(my_data, my_data$EFFECT == "synonymous_variant c.1242G>T p.Val414Val")
my_data23 = subset(my_data, my_data$EFFECT == "synonymous_variant c.1251G>T p.Pro417Pro")
my_data24 = subset(my_data, my_data$EFFECT == "synonymous_variant c.1275C>T p.Gly425Gly")
my_data25 = subset(my_data, my_data$EFFECT == "synonymous_variant c.1299C>T p.Gly433Gly")
my_data26 = subset(my_data, my_data$EFFECT == "synonymous_variant c.12C>T p.Asp4Asp")
my_data27 = subset(my_data, my_data$EFFECT == "synonymous_variant c.12G>A p.Lys4Lys")
my_data28 = subset(my_data, my_data$EFFECT == "synonymous_variant c.1317T>C p.Arg439Arg")
my_data29 = subset(my_data, my_data$EFFECT == "synonymous_variant c.1324C>T p.Leu442Leu")
my_data30 = subset(my_data, my_data$EFFECT == "synonymous_variant c.1344C>A p.Gly448Gly")
my_data31 = subset(my_data, my_data$EFFECT == "synonymous_variant c.135G>A p.Ser45Ser")
my_data32 = subset(my_data, my_data$EFFECT == "synonymous_variant c.1368C>T p.Asp456Asp")
my_data33 = subset(my_data, my_data$EFFECT == "synonymous_variant c.136C>T p.Leu46Leu")
my_data34 = subset(my_data, my_data$EFFECT == "synonymous_variant c.1395G>C p.Ala465Ala")
my_data35 = subset(my_data, my_data$EFFECT == "synonymous_variant c.1401G>A p.Pro467Pro")
my_data36 = subset(my_data, my_data$EFFECT == "synonymous_variant c.147C>G p.Ala49Ala")
my_data37 = subset(my_data, my_data$EFFECT == "synonymous_variant c.1485G>A p.Pro495Pro")
my_data38 = subset(my_data, my_data$EFFECT == "synonymous_variant c.1485T>C p.Arg495Arg")
my_data39 = subset(my_data, my_data$EFFECT == "synonymous_variant c.1504T>C p.Leu502Leu")
my_data40 = subset(my_data, my_data$EFFECT == "synonymous_variant c.150A>G p.Gln50Gln")
my_data41 = subset(my_data, my_data$EFFECT == "synonymous_variant c.150T>C p.Gly50Gly")
my_data42 = subset(my_data, my_data$EFFECT == "synonymous_variant c.1536G>A p.Pro512Pro")
my_data43 = subset(my_data, my_data$EFFECT == "synonymous_variant c.153G>T p.Leu51Leu")
my_data44 = subset(my_data, my_data$EFFECT == "synonymous_variant c.1572A>C p.Gly524Gly")
my_data45 = subset(my_data, my_data$EFFECT == "synonymous_variant c.1585C>T p.Leu529Leu")
my_data46 = subset(my_data, my_data$EFFECT == "synonymous_variant c.1596A>C p.Gly532Gly")
my_data47 = subset(my_data, my_data$EFFECT == "synonymous_variant c.15T>C p.Val5Val")
my_data48 = subset(my_data, my_data$EFFECT == "synonymous_variant c.1629C>T p.Gly543Gly")
my_data49 = subset(my_data, my_data$EFFECT == "synonymous_variant c.165C>G p.Ala55Ala")
my_data50 = subset(my_data, my_data$EFFECT == "synonymous_variant c.165C>T p.Ser55Ser")
my_data51 = subset(my_data, my_data$EFFECT == "synonymous_variant c.168C>T p.Arg56Arg")
my_data52 = subset(my_data, my_data$EFFECT == "synonymous_variant c.169T>C p.Leu57Leu")
my_data53 = subset(my_data, my_data$EFFECT == "synonymous_variant c.171C>G p.Gly57Gly")
my_data54 = subset(my_data, my_data$EFFECT == "synonymous_variant c.175C>T p.Leu59Leu")
my_data55 = subset(my_data, my_data$EFFECT == "synonymous_variant c.177G>A p.Pro59Pro")
my_data56 = subset(my_data, my_data$EFFECT == "synonymous_variant c.177T>C p.Gly59Gly")
my_data57 = subset(my_data, my_data$EFFECT == "synonymous_variant c.183C>G p.Ser61Ser")
my_data58 = subset(my_data, my_data$EFFECT == "synonymous_variant c.183G>A p.Ala61Ala")
my_data59 = subset(my_data, my_data$EFFECT == "synonymous_variant c.186T>A p.Pro62Pro")
my_data60 = subset(my_data, my_data$EFFECT == "synonymous_variant c.18A>G p.Gly6Gly")
my_data61 = subset(my_data, my_data$EFFECT == "synonymous_variant c.192G>A p.Ala64Ala")
my_data62 = subset(my_data, my_data$EFFECT == "synonymous_variant c.195A>G p.Thr65Thr")
my_data63 = subset(my_data, my_data$EFFECT == "synonymous_variant c.19C>A p.Arg7Arg")
my_data64 = subset(my_data, my_data$EFFECT == "synonymous_variant c.201C>T p.Thr67Thr")
my_data65 = subset(my_data, my_data$EFFECT == "synonymous_variant c.2034G>C p.Arg678Arg")
my_data66 = subset(my_data, my_data$EFFECT == "synonymous_variant c.204A>C p.Arg68Arg")
my_data67 = subset(my_data, my_data$EFFECT == "synonymous_variant c.204T>C p.Arg68Arg")
my_data68 = subset(my_data, my_data$EFFECT == "synonymous_variant c.204T>C p.Phe68Phe")
my_data69 = subset(my_data, my_data$EFFECT == "synonymous_variant c.2055T>C p.Asn685Asn")
my_data70 = subset(my_data, my_data$EFFECT == "synonymous_variant c.207C>T p.Ile69Ile")
my_data71 = subset(my_data, my_data$EFFECT == "synonymous_variant c.210G>T p.Gly70Gly")
my_data72 = subset(my_data, my_data$EFFECT == "synonymous_variant c.216G>A p.Pro72Pro")
my_data73 = subset(my_data, my_data$EFFECT == "synonymous_variant c.2187T>C p.Gly729Gly")
my_data74 = subset(my_data, my_data$EFFECT == "synonymous_variant c.219G>A p.Arg73Arg")
my_data75 = subset(my_data, my_data$EFFECT == "synonymous_variant c.2205C>T p.Gly735Gly")
my_data76 = subset(my_data, my_data$EFFECT == "synonymous_variant c.225G>A p.Ala75Ala")
my_data77 = subset(my_data, my_data$EFFECT == "synonymous_variant c.225T>C p.Asp75Asp")
my_data78 = subset(my_data, my_data$EFFECT == "synonymous_variant c.2340G>A p.Gln780Gln")
my_data79 = subset(my_data, my_data$EFFECT == "synonymous_variant c.237C>T p.Gly79Gly")
my_data80 = subset(my_data, my_data$EFFECT == "synonymous_variant c.2403G>T p.Val801Val")
my_data81 = subset(my_data, my_data$EFFECT == "synonymous_variant c.243A>G p.Gly81Gly")
my_data82 = subset(my_data, my_data$EFFECT == "synonymous_variant c.2481C>A p.Ala827Ala")
my_data83 = subset(my_data, my_data$EFFECT == "synonymous_variant c.249G>C p.Thr83Thr")
my_data84 = subset(my_data, my_data$EFFECT == "synonymous_variant c.24C>T p.Ala8Ala")
my_data85 = subset(my_data, my_data$EFFECT == "synonymous_variant c.24G>A p.Arg8Arg")
my_data86 = subset(my_data, my_data$EFFECT == "synonymous_variant c.252C>T p.Ala84Ala")
my_data87 = subset(my_data, my_data$EFFECT == "synonymous_variant c.2646C>T p.Tyr882Tyr")
my_data88 = subset(my_data, my_data$EFFECT == "synonymous_variant c.2691T>C p.Tyr897Tyr")
my_data89 = subset(my_data, my_data$EFFECT == "synonymous_variant c.270C>T p.Ala90Ala")
my_data90 = subset(my_data, my_data$EFFECT == "synonymous_variant c.276C>T p.Ile92Ile")
my_data91 = subset(my_data, my_data$EFFECT == "synonymous_variant c.285C>T p.Arg95Arg")
my_data92 = subset(my_data, my_data$EFFECT == "synonymous_variant c.285C>T p.Leu95Leu")
my_data93 = subset(my_data, my_data$EFFECT == "synonymous_variant c.291C>T p.Val97Val")
my_data94 = subset(my_data, my_data$EFFECT == "synonymous_variant c.291G>A p.Lys97Lys")
my_data95 = subset(my_data, my_data$EFFECT == "synonymous_variant c.297T>C p.Tyr99Tyr")
my_data96 = subset(my_data, my_data$EFFECT == "synonymous_variant c.303G>A p.Ser101Ser")
my_data97 = subset(my_data, my_data$EFFECT == "synonymous_variant c.304T>C p.Leu102Leu")
my_data98 = subset(my_data, my_data$EFFECT == "synonymous_variant c.306C>T p.Arg102Arg")
my_data99 = subset(my_data, my_data$EFFECT == "synonymous_variant c.309C>T p.Pro103Pro")
my_data100 = subset(my_data, my_data$EFFECT == "synonymous_variant c.30C>G p.Ala10Ala")
my_data101 = subset(my_data, my_data$EFFECT == "synonymous_variant c.30C>G p.Thr10Thr")
my_data102 = subset(my_data, my_data$EFFECT == "synonymous_variant c.30C>T p.Leu10Leu")
my_data103 = subset(my_data, my_data$EFFECT == "synonymous_variant c.312C>T p.His104His")
my_data104 = subset(my_data, my_data$EFFECT == "synonymous_variant c.312T>C p.Asp104Asp")
my_data105 = subset(my_data, my_data$EFFECT == "synonymous_variant c.318C>G p.Ala106Ala")
my_data106 = subset(my_data, my_data$EFFECT == "synonymous_variant c.318C>T p.Ser106Ser")
my_data107 = subset(my_data, my_data$EFFECT == "synonymous_variant c.318C>T p.Val106Val")
my_data108 = subset(my_data, my_data$EFFECT == "synonymous_variant c.3192C>T p.Thr1064Thr")
my_data109 = subset(my_data, my_data$EFFECT == "synonymous_variant c.330A>G p.Gly110Gly")
my_data110 = subset(my_data, my_data$EFFECT == "synonymous_variant c.336C>T p.Ser112Ser")
my_data111 = subset(my_data, my_data$EFFECT == "synonymous_variant c.33G>C p.Val11Val")
my_data112 = subset(my_data, my_data$EFFECT == "synonymous_variant c.342G>A p.Ala114Ala")
my_data113 = subset(my_data, my_data$EFFECT == "synonymous_variant c.345G>A p.Gln115Gln")
my_data114 = subset(my_data, my_data$EFFECT == "synonymous_variant c.3513T>C p.Ser1171Ser")
my_data115 = subset(my_data, my_data$EFFECT == "synonymous_variant c.354C>G p.Thr118Thr")
my_data116 = subset(my_data, my_data$EFFECT == "synonymous_variant c.363A>C p.Thr121Thr")
my_data117 = subset(my_data, my_data$EFFECT == "synonymous_variant c.363C>T p.Pro121Pro")
my_data118 = subset(my_data, my_data$EFFECT == "synonymous_variant c.363G>A p.Ala121Ala")
my_data119 = subset(my_data, my_data$EFFECT == "synonymous_variant c.366G>A p.Thr122Thr")
my_data120 = subset(my_data, my_data$EFFECT == "synonymous_variant c.366G>C p.Arg122Arg")
my_data121 = subset(my_data, my_data$EFFECT == "synonymous_variant c.369G>C p.Leu123Leu")
my_data122 = subset(my_data, my_data$EFFECT == "synonymous_variant c.378C>T p.Ala126Ala")
my_data123 = subset(my_data, my_data$EFFECT == "synonymous_variant c.390A>G p.Glu130Glu")
my_data124 = subset(my_data, my_data$EFFECT == "synonymous_variant c.396C>A p.Gly132Gly")
my_data125 = subset(my_data, my_data$EFFECT == "synonymous_variant c.396G>A p.Leu132Leu")
my_data126 = subset(my_data, my_data$EFFECT == "synonymous_variant c.399C>T p.Ala133Ala")
my_data127 = subset(my_data, my_data$EFFECT == "synonymous_variant c.403T>C p.Leu135Leu")
my_data128 = subset(my_data, my_data$EFFECT == "synonymous_variant c.405C>T p.Gly135Gly")
my_data129 = subset(my_data, my_data$EFFECT == "synonymous_variant c.423T>C p.Arg141Arg")
my_data130 = subset(my_data, my_data$EFFECT == "synonymous_variant c.429T>G p.Gly143Gly")
my_data131 = subset(my_data, my_data$EFFECT == "synonymous_variant c.42C>T p.Arg14Arg")
my_data132 = subset(my_data, my_data$EFFECT == "synonymous_variant c.432T>C p.Asp144Asp")
my_data133 = subset(my_data, my_data$EFFECT == "synonymous_variant c.435C>T p.Gly145Gly")
my_data134 = subset(my_data, my_data$EFFECT == "synonymous_variant c.435C>T p.Val145Val")
my_data135 = subset(my_data, my_data$EFFECT == "synonymous_variant c.444A>G p.Ala148Ala")
my_data136 = subset(my_data, my_data$EFFECT == "synonymous_variant c.444G>C p.Arg148Arg")
my_data137 = subset(my_data, my_data$EFFECT == "synonymous_variant c.447G>A p.Gly149Gly")
my_data138 = subset(my_data, my_data$EFFECT == "synonymous_variant c.450A>G p.Gly150Gly")
my_data139 = subset(my_data, my_data$EFFECT == "synonymous_variant c.453C>T p.Leu151Leu")
my_data140 = subset(my_data, my_data$EFFECT == "synonymous_variant c.459C>T p.Asp153Asp")
my_data141 = subset(my_data, my_data$EFFECT == "synonymous_variant c.45G>A p.Ala15Ala")
my_data142 = subset(my_data, my_data$EFFECT == "synonymous_variant c.468G>A p.Ser156Ser")
my_data143 = subset(my_data, my_data$EFFECT == "synonymous_variant c.483T>C p.Gly161Gly")
my_data144 = subset(my_data, my_data$EFFECT == "synonymous_variant c.486C>T p.Phe162Phe")
my_data145 = subset(my_data, my_data$EFFECT == "synonymous_variant c.48C>G p.Leu16Leu")
my_data146 = subset(my_data, my_data$EFFECT == "synonymous_variant c.4926C>T p.Gly1642Gly")
my_data147 = subset(my_data, my_data$EFFECT == "synonymous_variant c.492A>G p.Ala164Ala")
my_data148 = subset(my_data, my_data$EFFECT == "synonymous_variant c.507C>G p.Ala169Ala")
my_data149 = subset(my_data, my_data$EFFECT == "synonymous_variant c.510C>T p.Asn170Asn")
my_data150 = subset(my_data, my_data$EFFECT == "synonymous_variant c.519C>G p.Val173Val")
my_data151 = subset(my_data, my_data$EFFECT == "synonymous_variant c.532C>T p.Leu178Leu")
my_data152 = subset(my_data, my_data$EFFECT == "synonymous_variant c.540A>G p.Ala180Ala")
my_data153 = subset(my_data, my_data$EFFECT == "synonymous_variant c.540A>G p.Glu180Glu")
my_data154 = subset(my_data, my_data$EFFECT == "synonymous_variant c.546C>T p.Ala182Ala")
my_data155 = subset(my_data, my_data$EFFECT == "synonymous_variant c.558G>A p.Ala186Ala")
my_data156 = subset(my_data, my_data$EFFECT == "synonymous_variant c.561G>C p.Ser187Ser")
my_data157 = subset(my_data, my_data$EFFECT == "synonymous_variant c.573C>T p.Ile191Ile")
my_data158 = subset(my_data, my_data$EFFECT == "synonymous_variant c.573T>C p.Asp191Asp")
my_data159 = subset(my_data, my_data$EFFECT == "synonymous_variant c.579C>T p.Asp193Asp")
my_data160 = subset(my_data, my_data$EFFECT == "synonymous_variant c.579T>C p.Phe193Phe")
my_data161 = subset(my_data, my_data$EFFECT == "synonymous_variant c.57C>T p.Gly19Gly")
my_data162 = subset(my_data, my_data$EFFECT == "synonymous_variant c.585C>T p.Cys195Cys")
my_data163 = subset(my_data, my_data$EFFECT == "synonymous_variant c.588G>A p.Leu196Leu")
my_data164 = subset(my_data, my_data$EFFECT == "synonymous_variant c.597C>T p.Ala199Ala")
my_data165 = subset(my_data, my_data$EFFECT == "synonymous_variant c.600T>C p.Asp200Asp")
my_data166 = subset(my_data, my_data$EFFECT == "synonymous_variant c.60C>G p.Ala20Ala")
my_data167 = subset(my_data, my_data$EFFECT == "synonymous_variant c.60C>T p.Cys20Cys")
my_data168 = subset(my_data, my_data$EFFECT == "synonymous_variant c.612G>T p.Pro204Pro")
my_data169 = subset(my_data, my_data$EFFECT == "synonymous_variant c.618C>T p.Gly206Gly")
my_data170 = subset(my_data, my_data$EFFECT == "synonymous_variant c.621C>T p.Ala207Ala")
my_data171 = subset(my_data, my_data$EFFECT == "synonymous_variant c.627C>T p.His209His")
my_data172 = subset(my_data, my_data$EFFECT == "synonymous_variant c.645A>G p.Ser215Ser")
my_data173 = subset(my_data, my_data$EFFECT == "synonymous_variant c.645G>C p.Ala215Ala")
my_data174 = subset(my_data, my_data$EFFECT == "synonymous_variant c.645T>C p.Leu215Leu")
my_data175 = subset(my_data, my_data$EFFECT == "synonymous_variant c.663G>T p.Gly221Gly")
my_data176 = subset(my_data, my_data$EFFECT == "synonymous_variant c.666C>T p.Asn222Asn")
my_data177 = subset(my_data, my_data$EFFECT == "synonymous_variant c.669G>A p.Val223Val")
my_data178 = subset(my_data, my_data$EFFECT == "synonymous_variant c.66A>G p.Ala22Ala")
my_data179 = subset(my_data, my_data$EFFECT == "synonymous_variant c.672G>A p.Ser224Ser")
my_data180 = subset(my_data, my_data$EFFECT == "synonymous_variant c.675G>A p.Ser225Ser")
my_data181 = subset(my_data, my_data$EFFECT == "synonymous_variant c.678T>C p.Tyr226Tyr")
my_data182 = subset(my_data, my_data$EFFECT == "synonymous_variant c.690C>G p.Ala230Ala")
my_data183 = subset(my_data, my_data$EFFECT == "synonymous_variant c.69T>C p.Gly23Gly")
my_data184 = subset(my_data, my_data$EFFECT == "synonymous_variant c.702C>A p.Val234Val")
my_data185 = subset(my_data, my_data$EFFECT == "synonymous_variant c.705T>C p.Phe235Phe")
my_data186 = subset(my_data, my_data$EFFECT == "synonymous_variant c.720A>G p.Glu240Glu")
my_data187 = subset(my_data, my_data$EFFECT == "synonymous_variant c.723T>C p.Arg241Arg")
my_data188 = subset(my_data, my_data$EFFECT == "synonymous_variant c.72C>G p.Pro24Pro")
my_data189 = subset(my_data, my_data$EFFECT == "synonymous_variant c.72G>C p.Gly24Gly")
my_data190 = subset(my_data, my_data$EFFECT == "synonymous_variant c.732A>G p.Glu244Glu")
my_data191 = subset(my_data, my_data$EFFECT == "synonymous_variant c.732G>A p.Ala244Ala")
my_data192 = subset(my_data, my_data$EFFECT == "synonymous_variant c.735A>G p.Glu245Glu")
my_data193 = subset(my_data, my_data$EFFECT == "synonymous_variant c.735C>T p.Thr245Thr")
my_data194 = subset(my_data, my_data$EFFECT == "synonymous_variant c.738C>A p.Arg246Arg")
my_data195 = subset(my_data, my_data$EFFECT == "synonymous_variant c.738C>T p.Ile246Ile")
my_data196 = subset(my_data, my_data$EFFECT == "synonymous_variant c.741C>T p.Gly247Gly")
my_data197 = subset(my_data, my_data$EFFECT == "synonymous_variant c.741G>A p.Ala247Ala")
my_data198 = subset(my_data, my_data$EFFECT == "synonymous_variant c.744G>A p.Leu248Leu")
my_data199 = subset(my_data, my_data$EFFECT == "synonymous_variant c.747C>T p.Ala249Ala")
my_data200 = subset(my_data, my_data$EFFECT == "synonymous_variant c.747C>T p.Thr249Thr")
my_data201 = subset(my_data, my_data$EFFECT == "synonymous_variant c.756T>A p.Thr252Thr")
my_data202 = subset(my_data, my_data$EFFECT == "synonymous_variant c.762G>A p.Leu254Leu")
my_data203 = subset(my_data, my_data$EFFECT == "synonymous_variant c.765G>A p.Thr255Thr")
my_data204 = subset(my_data, my_data$EFFECT == "synonymous_variant c.774G>A p.Thr258Thr")
my_data205 = subset(my_data, my_data$EFFECT == "synonymous_variant c.786G>A p.Pro262Pro")
my_data206 = subset(my_data, my_data$EFFECT == "synonymous_variant c.801T>C p.Leu267Leu")
my_data207 = subset(my_data, my_data$EFFECT == "synonymous_variant c.816G>A p.Arg272Arg")
my_data208 = subset(my_data, my_data$EFFECT == "synonymous_variant c.817C>A p.Arg273Arg")
my_data209 = subset(my_data, my_data$EFFECT == "synonymous_variant c.81G>T p.Arg27Arg")
my_data210 = subset(my_data, my_data$EFFECT == "synonymous_variant c.81G>T p.Leu27Leu")
my_data211 = subset(my_data, my_data$EFFECT == "synonymous_variant c.81T>C p.Cys27Cys")
my_data212 = subset(my_data, my_data$EFFECT == "synonymous_variant c.81T>C p.Ser27Ser")
my_data213 = subset(my_data, my_data$EFFECT == "synonymous_variant c.822G>A p.Leu274Leu")
my_data214 = subset(my_data, my_data$EFFECT == "synonymous_variant c.831C>T p.Ile277Ile")
my_data215 = subset(my_data, my_data$EFFECT == "synonymous_variant c.834C>T p.Ile278Ile")
my_data216 = subset(my_data, my_data$EFFECT == "synonymous_variant c.8439A>T p.Gly2813Gly")
my_data217 = subset(my_data, my_data$EFFECT == "synonymous_variant c.843G>A p.Leu281Leu")
my_data218 = subset(my_data, my_data$EFFECT == "synonymous_variant c.843G>T p.Leu281Leu")
my_data219 = subset(my_data, my_data$EFFECT == "synonymous_variant c.849C>T p.Ile283Ile")
my_data220 = subset(my_data, my_data$EFFECT == "synonymous_variant c.84C>T p.Arg28Arg")
my_data221 = subset(my_data, my_data$EFFECT == "synonymous_variant c.852G>A p.Ala284Ala")
my_data222 = subset(my_data, my_data$EFFECT == "synonymous_variant c.852G>A p.Leu284Leu")
my_data223 = subset(my_data, my_data$EFFECT == "synonymous_variant c.855G>A p.Val285Val")
my_data224 = subset(my_data, my_data$EFFECT == "synonymous_variant c.861G>T p.Ala287Ala")
my_data225 = subset(my_data, my_data$EFFECT == "synonymous_variant c.870G>A p.Ala290Ala")
my_data226 = subset(my_data, my_data$EFFECT == "synonymous_variant c.873C>G p.Ala291Ala")
my_data227 = subset(my_data, my_data$EFFECT == "synonymous_variant c.906C>G p.Thr302Thr")
my_data228 = subset(my_data, my_data$EFFECT == "synonymous_variant c.90C>T p.Gly30Gly")
my_data229 = subset(my_data, my_data$EFFECT == "synonymous_variant c.918G>A p.Leu306Leu")
my_data230 = subset(my_data, my_data$EFFECT == "synonymous_variant c.924C>T p.Ala308Ala")
my_data231 = subset(my_data, my_data$EFFECT == "synonymous_variant c.933C>T p.Gly311Gly")
my_data232 = subset(my_data, my_data$EFFECT == "synonymous_variant c.936C>G p.Ser312Ser")
my_data233 = subset(my_data, my_data$EFFECT == "synonymous_variant c.951C>G p.Leu317Leu")
my_data234 = subset(my_data, my_data$EFFECT == "synonymous_variant c.951G>C p.Pro317Pro")
my_data235 = subset(my_data, my_data$EFFECT == "synonymous_variant c.963G>A p.Pro321Pro")
my_data236 = subset(my_data, my_data$EFFECT == "synonymous_variant c.969T>C p.Ile323Ile")
my_data237 = subset(my_data, my_data$EFFECT == "synonymous_variant c.972G>C p.Ala324Ala")
my_data238 = subset(my_data, my_data$EFFECT == "synonymous_variant c.975C>T p.Gly325Gly")
my_data239 = subset(my_data, my_data$EFFECT == "synonymous_variant c.993C>T p.Thr331Thr")
my_data240 = subset(my_data, my_data$EFFECT == "synonymous_variant c.996C>A p.Gly332Gly")
my_data241 = subset(my_data, my_data$EFFECT == "synonymous_variant c.996C>T p.Asp332Asp")
my_data242 = subset(my_data, my_data$EFFECT == "synonymous_variant c.99C>T p.Ile33Ile")


x_tb <- rbind(my_data1
              ,my_data2
              ,my_data3
              ,my_data4
              ,my_data5
              ,my_data6
              ,my_data7
              ,my_data8
              ,my_data9
              ,my_data10
              ,my_data11
              ,my_data12
              ,my_data13
              ,my_data14
              ,my_data15
              ,my_data16
              ,my_data17
              ,my_data18
              ,my_data19
              ,my_data20
              ,my_data21
              ,my_data22
              ,my_data23
              ,my_data24
              ,my_data25
              ,my_data26
              ,my_data27
              ,my_data28
              ,my_data29
              ,my_data30
              ,my_data31
              ,my_data32
              ,my_data33
              ,my_data34
              ,my_data35
              ,my_data36
              ,my_data37
              ,my_data38
              ,my_data39
              ,my_data40
              ,my_data41
              ,my_data42
              ,my_data43
              ,my_data44
              ,my_data45
              ,my_data46
              ,my_data47
              ,my_data48
              ,my_data49
              ,my_data50
              ,my_data51
              ,my_data52
              ,my_data53
              ,my_data54
              ,my_data55
              ,my_data56
              ,my_data57
              ,my_data58
              ,my_data59
              ,my_data60
              ,my_data61
              ,my_data62
              ,my_data63
              ,my_data64
              ,my_data65
              ,my_data66
              ,my_data67
              ,my_data68
              ,my_data69
              ,my_data70
              ,my_data71
              ,my_data72
              ,my_data73
              ,my_data74
              ,my_data75
              ,my_data76
              ,my_data77
              ,my_data78
              ,my_data79
              ,my_data80
              ,my_data81
              ,my_data82
              ,my_data83
              ,my_data84
              ,my_data85
              ,my_data86
              ,my_data87
              ,my_data88
              ,my_data89
              ,my_data90
              ,my_data91
              ,my_data92
              ,my_data93
              ,my_data94
              ,my_data95
              ,my_data96
              ,my_data97
              ,my_data98
              ,my_data99
              ,my_data100
              ,my_data101
              ,my_data102
              ,my_data103
              ,my_data104
              ,my_data105
              ,my_data106
              ,my_data107
              ,my_data108
              ,my_data109
              ,my_data110
              ,my_data111
              ,my_data112
              ,my_data113
              ,my_data114
              ,my_data115
              ,my_data116
              ,my_data117
              ,my_data118
              ,my_data119
              ,my_data120
              ,my_data121
              ,my_data122
              ,my_data123
              ,my_data124
              ,my_data125
              ,my_data126
              ,my_data127
              ,my_data128
              ,my_data129
              ,my_data130
              ,my_data131
              ,my_data132
              ,my_data133
              ,my_data134
              ,my_data135
              ,my_data136
              ,my_data137
              ,my_data138
              ,my_data139
              ,my_data140
              ,my_data141
              ,my_data142
              ,my_data143
              ,my_data144
              ,my_data145
              ,my_data146
              ,my_data147
              ,my_data148
              ,my_data149
              ,my_data150
              ,my_data151
              ,my_data152
              ,my_data153
              ,my_data154
              ,my_data155
              ,my_data156
              ,my_data157
              ,my_data158
              ,my_data159
              ,my_data160
              ,my_data161
              ,my_data162
              ,my_data163
              ,my_data164
              ,my_data165
              ,my_data166
              ,my_data167
              ,my_data168
              ,my_data169
              ,my_data170
              ,my_data171
              ,my_data172
              ,my_data173
              ,my_data174
              ,my_data175
              ,my_data176
              ,my_data177
              ,my_data178
              ,my_data179
              ,my_data180
              ,my_data181
              ,my_data182
              ,my_data183
              ,my_data184
              ,my_data185
              ,my_data186
              ,my_data187
              ,my_data188
              ,my_data189
              ,my_data190
              ,my_data191
              ,my_data192
              ,my_data193
              ,my_data194
              ,my_data195
              ,my_data196
              ,my_data197
              ,my_data198
              ,my_data199
              ,my_data200
              ,my_data201
              ,my_data202
              ,my_data203
              ,my_data204
              ,my_data205
              ,my_data206
              ,my_data207
              ,my_data208
              ,my_data209
              ,my_data210
              ,my_data211
              ,my_data212
              ,my_data213
              ,my_data214
              ,my_data215
              ,my_data216
              ,my_data217
              ,my_data218
              ,my_data219
              ,my_data220
              ,my_data221
              ,my_data222
              ,my_data223
              ,my_data224
              ,my_data225
              ,my_data226
              ,my_data227
              ,my_data228
              ,my_data229
              ,my_data230
              ,my_data231
              ,my_data232
              ,my_data233
              ,my_data234
              ,my_data235
              ,my_data236
              ,my_data237
              ,my_data238
              ,my_data239
              ,my_data240
              ,my_data241
              ,my_data242)



write.csv(x_tb,'x_tb.csv')


