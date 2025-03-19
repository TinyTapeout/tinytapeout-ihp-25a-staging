module tt_um_thexeno_rgbw_controller (clk,
    ena,
    rst_n,
    ui_in,
    uio_in,
    uio_oe,
    uio_out,
    uo_out);
 input clk;
 input ena;
 input rst_n;
 input [7:0] ui_in;
 input [7:0] uio_in;
 output [7:0] uio_oe;
 output [7:0] uio_out;
 output [7:0] uo_out;

 wire _0000_;
 wire _0001_;
 wire _0002_;
 wire _0003_;
 wire _0004_;
 wire _0005_;
 wire _0006_;
 wire _0007_;
 wire _0008_;
 wire _0009_;
 wire _0010_;
 wire _0011_;
 wire _0012_;
 wire _0013_;
 wire _0014_;
 wire _0015_;
 wire _0016_;
 wire _0017_;
 wire _0018_;
 wire _0019_;
 wire _0020_;
 wire _0021_;
 wire _0022_;
 wire _0023_;
 wire _0024_;
 wire _0025_;
 wire _0026_;
 wire _0027_;
 wire _0028_;
 wire _0029_;
 wire _0030_;
 wire _0031_;
 wire _0032_;
 wire _0033_;
 wire _0034_;
 wire _0035_;
 wire _0036_;
 wire _0037_;
 wire _0038_;
 wire _0039_;
 wire _0040_;
 wire _0041_;
 wire _0042_;
 wire _0043_;
 wire _0044_;
 wire _0045_;
 wire _0046_;
 wire _0047_;
 wire _0048_;
 wire _0049_;
 wire _0050_;
 wire _0051_;
 wire _0052_;
 wire _0053_;
 wire _0054_;
 wire _0055_;
 wire _0056_;
 wire _0057_;
 wire _0058_;
 wire _0059_;
 wire _0060_;
 wire _0061_;
 wire _0062_;
 wire _0063_;
 wire _0064_;
 wire _0065_;
 wire _0066_;
 wire _0067_;
 wire _0068_;
 wire _0069_;
 wire _0070_;
 wire _0071_;
 wire _0072_;
 wire _0073_;
 wire _0074_;
 wire _0075_;
 wire _0076_;
 wire _0077_;
 wire _0078_;
 wire _0079_;
 wire _0080_;
 wire _0081_;
 wire _0082_;
 wire _0083_;
 wire _0084_;
 wire _0085_;
 wire _0086_;
 wire _0087_;
 wire _0088_;
 wire _0089_;
 wire _0090_;
 wire _0091_;
 wire _0092_;
 wire _0093_;
 wire _0094_;
 wire _0095_;
 wire _0096_;
 wire _0097_;
 wire _0098_;
 wire _0099_;
 wire _0100_;
 wire _0101_;
 wire _0102_;
 wire _0103_;
 wire _0104_;
 wire _0105_;
 wire _0106_;
 wire _0107_;
 wire _0108_;
 wire _0109_;
 wire _0110_;
 wire _0111_;
 wire _0112_;
 wire _0113_;
 wire _0114_;
 wire _0115_;
 wire _0116_;
 wire _0117_;
 wire _0118_;
 wire _0119_;
 wire _0120_;
 wire _0121_;
 wire _0122_;
 wire _0123_;
 wire _0124_;
 wire _0125_;
 wire _0126_;
 wire _0127_;
 wire _0128_;
 wire _0129_;
 wire _0130_;
 wire _0131_;
 wire _0132_;
 wire _0133_;
 wire _0134_;
 wire _0135_;
 wire _0136_;
 wire _0137_;
 wire _0138_;
 wire _0139_;
 wire _0140_;
 wire _0141_;
 wire _0142_;
 wire _0143_;
 wire _0144_;
 wire _0145_;
 wire _0146_;
 wire _0147_;
 wire _0148_;
 wire _0149_;
 wire _0150_;
 wire _0151_;
 wire _0152_;
 wire _0153_;
 wire _0154_;
 wire _0155_;
 wire _0156_;
 wire _0157_;
 wire _0158_;
 wire _0159_;
 wire _0160_;
 wire _0161_;
 wire _0162_;
 wire _0163_;
 wire _0164_;
 wire _0165_;
 wire _0166_;
 wire _0167_;
 wire _0168_;
 wire _0169_;
 wire _0170_;
 wire _0171_;
 wire _0172_;
 wire _0173_;
 wire _0174_;
 wire _0175_;
 wire _0176_;
 wire _0177_;
 wire _0178_;
 wire _0179_;
 wire _0180_;
 wire _0181_;
 wire _0182_;
 wire _0183_;
 wire _0184_;
 wire _0185_;
 wire _0186_;
 wire _0187_;
 wire _0188_;
 wire _0189_;
 wire _0190_;
 wire _0191_;
 wire _0192_;
 wire _0193_;
 wire _0194_;
 wire _0195_;
 wire _0196_;
 wire _0197_;
 wire _0198_;
 wire _0199_;
 wire _0200_;
 wire _0201_;
 wire _0202_;
 wire _0203_;
 wire _0204_;
 wire _0205_;
 wire _0206_;
 wire _0207_;
 wire _0208_;
 wire _0209_;
 wire _0210_;
 wire _0211_;
 wire _0212_;
 wire _0213_;
 wire _0214_;
 wire _0215_;
 wire _0216_;
 wire _0217_;
 wire _0218_;
 wire _0219_;
 wire _0220_;
 wire _0221_;
 wire _0222_;
 wire _0223_;
 wire _0224_;
 wire _0225_;
 wire _0226_;
 wire _0227_;
 wire _0228_;
 wire _0229_;
 wire _0230_;
 wire _0231_;
 wire _0232_;
 wire _0233_;
 wire _0234_;
 wire _0235_;
 wire _0236_;
 wire _0237_;
 wire _0238_;
 wire _0239_;
 wire _0240_;
 wire _0241_;
 wire _0242_;
 wire _0243_;
 wire _0244_;
 wire _0245_;
 wire _0246_;
 wire _0247_;
 wire _0248_;
 wire _0249_;
 wire _0250_;
 wire _0251_;
 wire _0252_;
 wire _0253_;
 wire _0254_;
 wire _0255_;
 wire _0256_;
 wire _0257_;
 wire _0258_;
 wire _0259_;
 wire _0260_;
 wire _0261_;
 wire _0262_;
 wire _0263_;
 wire _0264_;
 wire _0265_;
 wire _0266_;
 wire _0267_;
 wire _0268_;
 wire _0269_;
 wire _0270_;
 wire _0271_;
 wire _0272_;
 wire _0273_;
 wire _0274_;
 wire _0275_;
 wire _0276_;
 wire _0277_;
 wire _0278_;
 wire _0279_;
 wire _0280_;
 wire _0281_;
 wire _0282_;
 wire _0283_;
 wire _0284_;
 wire _0285_;
 wire _0286_;
 wire _0287_;
 wire _0288_;
 wire _0289_;
 wire _0290_;
 wire _0291_;
 wire _0292_;
 wire _0293_;
 wire _0294_;
 wire _0295_;
 wire _0296_;
 wire _0297_;
 wire _0298_;
 wire _0299_;
 wire _0300_;
 wire _0301_;
 wire _0302_;
 wire _0303_;
 wire _0304_;
 wire _0305_;
 wire _0306_;
 wire _0307_;
 wire _0308_;
 wire _0309_;
 wire _0310_;
 wire _0311_;
 wire _0312_;
 wire _0313_;
 wire _0314_;
 wire _0315_;
 wire _0316_;
 wire _0317_;
 wire _0318_;
 wire _0319_;
 wire _0320_;
 wire _0321_;
 wire _0322_;
 wire _0323_;
 wire _0324_;
 wire _0325_;
 wire _0326_;
 wire _0327_;
 wire _0328_;
 wire _0329_;
 wire _0330_;
 wire _0331_;
 wire _0332_;
 wire _0333_;
 wire _0334_;
 wire _0335_;
 wire _0336_;
 wire _0337_;
 wire _0338_;
 wire _0339_;
 wire _0340_;
 wire _0341_;
 wire _0342_;
 wire _0343_;
 wire _0344_;
 wire _0345_;
 wire _0346_;
 wire _0347_;
 wire _0348_;
 wire _0349_;
 wire _0350_;
 wire _0351_;
 wire _0352_;
 wire _0353_;
 wire _0354_;
 wire _0355_;
 wire _0356_;
 wire _0357_;
 wire _0358_;
 wire _0359_;
 wire _0360_;
 wire _0361_;
 wire _0362_;
 wire _0363_;
 wire _0364_;
 wire _0365_;
 wire _0366_;
 wire _0367_;
 wire _0368_;
 wire _0369_;
 wire _0370_;
 wire _0371_;
 wire _0372_;
 wire _0373_;
 wire _0374_;
 wire _0375_;
 wire _0376_;
 wire _0377_;
 wire _0378_;
 wire _0379_;
 wire _0380_;
 wire _0381_;
 wire _0382_;
 wire _0383_;
 wire _0384_;
 wire _0385_;
 wire _0386_;
 wire _0387_;
 wire _0388_;
 wire _0389_;
 wire _0390_;
 wire _0391_;
 wire _0392_;
 wire _0393_;
 wire _0394_;
 wire _0395_;
 wire _0396_;
 wire _0397_;
 wire _0398_;
 wire _0399_;
 wire _0400_;
 wire _0401_;
 wire _0402_;
 wire _0403_;
 wire _0404_;
 wire _0405_;
 wire _0406_;
 wire _0407_;
 wire _0408_;
 wire _0409_;
 wire _0410_;
 wire _0411_;
 wire _0412_;
 wire _0413_;
 wire _0414_;
 wire _0415_;
 wire _0416_;
 wire _0417_;
 wire _0418_;
 wire _0419_;
 wire _0420_;
 wire _0421_;
 wire _0422_;
 wire _0423_;
 wire _0424_;
 wire _0425_;
 wire _0426_;
 wire _0427_;
 wire _0428_;
 wire _0429_;
 wire _0430_;
 wire _0431_;
 wire _0432_;
 wire _0433_;
 wire _0434_;
 wire _0435_;
 wire _0436_;
 wire _0437_;
 wire _0438_;
 wire _0439_;
 wire _0440_;
 wire _0441_;
 wire _0442_;
 wire _0443_;
 wire _0444_;
 wire _0445_;
 wire _0446_;
 wire _0447_;
 wire _0448_;
 wire _0449_;
 wire _0450_;
 wire _0451_;
 wire _0452_;
 wire _0453_;
 wire _0454_;
 wire _0455_;
 wire _0456_;
 wire _0457_;
 wire _0458_;
 wire _0459_;
 wire _0460_;
 wire _0461_;
 wire _0462_;
 wire _0463_;
 wire _0464_;
 wire _0465_;
 wire _0466_;
 wire _0467_;
 wire _0468_;
 wire _0469_;
 wire _0470_;
 wire _0471_;
 wire _0472_;
 wire _0473_;
 wire _0474_;
 wire _0475_;
 wire _0476_;
 wire _0477_;
 wire _0478_;
 wire _0479_;
 wire _0480_;
 wire _0481_;
 wire _0482_;
 wire _0483_;
 wire _0484_;
 wire _0485_;
 wire _0486_;
 wire _0487_;
 wire _0488_;
 wire _0489_;
 wire _0490_;
 wire _0491_;
 wire _0492_;
 wire _0493_;
 wire _0494_;
 wire _0495_;
 wire _0496_;
 wire _0497_;
 wire _0498_;
 wire _0499_;
 wire _0500_;
 wire _0501_;
 wire _0502_;
 wire _0503_;
 wire _0504_;
 wire _0505_;
 wire _0506_;
 wire _0507_;
 wire _0508_;
 wire _0509_;
 wire _0510_;
 wire _0511_;
 wire _0512_;
 wire _0513_;
 wire _0514_;
 wire _0515_;
 wire _0516_;
 wire _0517_;
 wire _0518_;
 wire _0519_;
 wire _0520_;
 wire _0521_;
 wire _0522_;
 wire _0523_;
 wire _0524_;
 wire _0525_;
 wire _0526_;
 wire _0527_;
 wire _0528_;
 wire _0529_;
 wire _0530_;
 wire _0531_;
 wire _0532_;
 wire _0533_;
 wire _0534_;
 wire _0535_;
 wire _0536_;
 wire _0537_;
 wire _0538_;
 wire _0539_;
 wire _0540_;
 wire _0541_;
 wire _0542_;
 wire _0543_;
 wire _0544_;
 wire _0545_;
 wire _0546_;
 wire _0547_;
 wire _0548_;
 wire _0549_;
 wire _0550_;
 wire _0551_;
 wire _0552_;
 wire _0553_;
 wire _0554_;
 wire _0555_;
 wire _0556_;
 wire _0557_;
 wire _0558_;
 wire _0559_;
 wire _0560_;
 wire _0561_;
 wire _0562_;
 wire _0563_;
 wire _0564_;
 wire _0565_;
 wire _0566_;
 wire _0567_;
 wire _0568_;
 wire _0569_;
 wire _0570_;
 wire _0571_;
 wire _0572_;
 wire _0573_;
 wire _0574_;
 wire _0575_;
 wire _0576_;
 wire _0577_;
 wire _0578_;
 wire _0579_;
 wire _0580_;
 wire _0581_;
 wire _0582_;
 wire _0583_;
 wire _0584_;
 wire _0585_;
 wire _0586_;
 wire _0587_;
 wire _0588_;
 wire _0589_;
 wire _0590_;
 wire _0591_;
 wire _0592_;
 wire _0593_;
 wire _0594_;
 wire _0595_;
 wire _0596_;
 wire _0597_;
 wire _0598_;
 wire _0599_;
 wire _0600_;
 wire _0601_;
 wire _0602_;
 wire _0603_;
 wire _0604_;
 wire _0605_;
 wire _0606_;
 wire _0607_;
 wire _0608_;
 wire _0609_;
 wire _0610_;
 wire _0611_;
 wire _0612_;
 wire _0613_;
 wire _0614_;
 wire _0615_;
 wire _0616_;
 wire _0617_;
 wire _0618_;
 wire _0619_;
 wire _0620_;
 wire _0621_;
 wire _0622_;
 wire _0623_;
 wire _0624_;
 wire _0625_;
 wire _0626_;
 wire _0627_;
 wire _0628_;
 wire _0629_;
 wire _0630_;
 wire _0631_;
 wire _0632_;
 wire _0633_;
 wire _0634_;
 wire _0635_;
 wire _0636_;
 wire _0637_;
 wire _0638_;
 wire _0639_;
 wire _0640_;
 wire _0641_;
 wire _0642_;
 wire _0643_;
 wire _0644_;
 wire _0645_;
 wire _0646_;
 wire _0647_;
 wire _0648_;
 wire _0649_;
 wire _0650_;
 wire _0651_;
 wire _0652_;
 wire _0653_;
 wire _0654_;
 wire _0655_;
 wire _0656_;
 wire _0657_;
 wire _0658_;
 wire _0659_;
 wire _0660_;
 wire _0661_;
 wire _0662_;
 wire _0663_;
 wire _0664_;
 wire _0665_;
 wire _0666_;
 wire _0667_;
 wire _0668_;
 wire _0669_;
 wire _0670_;
 wire _0671_;
 wire _0672_;
 wire _0673_;
 wire _0674_;
 wire _0675_;
 wire _0676_;
 wire _0677_;
 wire _0678_;
 wire _0679_;
 wire _0680_;
 wire _0681_;
 wire _0682_;
 wire _0683_;
 wire _0684_;
 wire _0685_;
 wire _0686_;
 wire _0687_;
 wire _0688_;
 wire _0689_;
 wire _0690_;
 wire _0691_;
 wire _0692_;
 wire _0693_;
 wire _0694_;
 wire _0695_;
 wire _0696_;
 wire _0697_;
 wire _0698_;
 wire _0699_;
 wire _0700_;
 wire _0701_;
 wire _0702_;
 wire _0703_;
 wire _0704_;
 wire _0705_;
 wire _0706_;
 wire _0707_;
 wire _0708_;
 wire _0709_;
 wire _0710_;
 wire _0711_;
 wire _0712_;
 wire _0713_;
 wire _0714_;
 wire _0715_;
 wire _0716_;
 wire _0717_;
 wire _0718_;
 wire _0719_;
 wire _0720_;
 wire _0721_;
 wire _0722_;
 wire _0723_;
 wire _0724_;
 wire _0725_;
 wire _0726_;
 wire _0727_;
 wire _0728_;
 wire _0729_;
 wire _0730_;
 wire _0731_;
 wire _0732_;
 wire _0733_;
 wire _0734_;
 wire _0735_;
 wire _0736_;
 wire _0737_;
 wire _0738_;
 wire _0739_;
 wire _0740_;
 wire _0741_;
 wire _0742_;
 wire _0743_;
 wire _0744_;
 wire _0745_;
 wire _0746_;
 wire _0747_;
 wire _0748_;
 wire _0749_;
 wire _0750_;
 wire _0751_;
 wire _0752_;
 wire _0753_;
 wire _0754_;
 wire _0755_;
 wire _0756_;
 wire _0757_;
 wire _0758_;
 wire _0759_;
 wire _0760_;
 wire _0761_;
 wire _0762_;
 wire _0763_;
 wire _0764_;
 wire _0765_;
 wire _0766_;
 wire _0767_;
 wire _0768_;
 wire _0769_;
 wire _0770_;
 wire _0771_;
 wire _0772_;
 wire _0773_;
 wire _0774_;
 wire _0775_;
 wire _0776_;
 wire _0777_;
 wire _0778_;
 wire _0779_;
 wire _0780_;
 wire _0781_;
 wire _0782_;
 wire _0783_;
 wire _0784_;
 wire _0785_;
 wire _0786_;
 wire _0787_;
 wire _0788_;
 wire _0789_;
 wire _0790_;
 wire _0791_;
 wire _0792_;
 wire _0793_;
 wire _0794_;
 wire _0795_;
 wire _0796_;
 wire _0797_;
 wire _0798_;
 wire _0799_;
 wire _0800_;
 wire _0801_;
 wire _0802_;
 wire _0803_;
 wire _0804_;
 wire _0805_;
 wire _0806_;
 wire _0807_;
 wire _0808_;
 wire _0809_;
 wire _0810_;
 wire _0811_;
 wire _0812_;
 wire _0813_;
 wire _0814_;
 wire _0815_;
 wire _0816_;
 wire _0817_;
 wire _0818_;
 wire _0819_;
 wire _0820_;
 wire _0821_;
 wire _0822_;
 wire _0823_;
 wire _0824_;
 wire _0825_;
 wire _0826_;
 wire _0827_;
 wire _0828_;
 wire _0829_;
 wire _0830_;
 wire _0831_;
 wire _0832_;
 wire _0833_;
 wire _0834_;
 wire _0835_;
 wire _0836_;
 wire _0837_;
 wire _0838_;
 wire _0839_;
 wire _0840_;
 wire _0841_;
 wire _0842_;
 wire _0843_;
 wire _0844_;
 wire _0845_;
 wire _0846_;
 wire _0847_;
 wire _0848_;
 wire _0849_;
 wire _0850_;
 wire _0851_;
 wire _0852_;
 wire _0853_;
 wire _0854_;
 wire _0855_;
 wire _0856_;
 wire _0857_;
 wire _0858_;
 wire _0859_;
 wire _0860_;
 wire _0861_;
 wire _0862_;
 wire _0863_;
 wire _0864_;
 wire _0865_;
 wire _0866_;
 wire _0867_;
 wire _0868_;
 wire _0869_;
 wire _0870_;
 wire _0871_;
 wire _0872_;
 wire _0873_;
 wire _0874_;
 wire _0875_;
 wire _0876_;
 wire _0877_;
 wire _0878_;
 wire _0879_;
 wire _0880_;
 wire _0881_;
 wire _0882_;
 wire _0883_;
 wire _0884_;
 wire _0885_;
 wire _0886_;
 wire _0887_;
 wire _0888_;
 wire _0889_;
 wire _0890_;
 wire _0891_;
 wire _0892_;
 wire _0893_;
 wire _0894_;
 wire _0895_;
 wire _0896_;
 wire _0897_;
 wire _0898_;
 wire _0899_;
 wire _0900_;
 wire _0901_;
 wire _0902_;
 wire _0903_;
 wire _0904_;
 wire _0905_;
 wire _0906_;
 wire _0907_;
 wire _0908_;
 wire _0909_;
 wire _0910_;
 wire _0911_;
 wire _0912_;
 wire _0913_;
 wire _0914_;
 wire _0915_;
 wire _0916_;
 wire _0917_;
 wire _0918_;
 wire _0919_;
 wire _0920_;
 wire _0921_;
 wire _0922_;
 wire _0923_;
 wire _0924_;
 wire _0925_;
 wire _0926_;
 wire _0927_;
 wire _0928_;
 wire _0929_;
 wire _0930_;
 wire _0931_;
 wire _0932_;
 wire _0933_;
 wire _0934_;
 wire _0935_;
 wire _0936_;
 wire _0937_;
 wire _0938_;
 wire _0939_;
 wire _0940_;
 wire _0941_;
 wire _0942_;
 wire _0943_;
 wire _0944_;
 wire _0945_;
 wire _0946_;
 wire _0947_;
 wire _0948_;
 wire _0949_;
 wire _0950_;
 wire _0951_;
 wire _0952_;
 wire _0953_;
 wire _0954_;
 wire _0955_;
 wire _0956_;
 wire _0957_;
 wire _0958_;
 wire _0959_;
 wire _0960_;
 wire _0961_;
 wire _0962_;
 wire _0963_;
 wire _0964_;
 wire _0965_;
 wire _0966_;
 wire _0967_;
 wire _0968_;
 wire _0969_;
 wire _0970_;
 wire _0971_;
 wire _0972_;
 wire _0973_;
 wire _0974_;
 wire _0975_;
 wire _0976_;
 wire _0977_;
 wire _0978_;
 wire _0979_;
 wire _0980_;
 wire _0981_;
 wire _0982_;
 wire _0983_;
 wire _0984_;
 wire _0985_;
 wire _0986_;
 wire _0987_;
 wire _0988_;
 wire _0989_;
 wire _0990_;
 wire _0991_;
 wire _0992_;
 wire _0993_;
 wire _0994_;
 wire _0995_;
 wire _0996_;
 wire _0997_;
 wire _0998_;
 wire _0999_;
 wire _1000_;
 wire _1001_;
 wire _1002_;
 wire _1003_;
 wire _1004_;
 wire _1005_;
 wire _1006_;
 wire _1007_;
 wire _1008_;
 wire _1009_;
 wire _1010_;
 wire _1011_;
 wire _1012_;
 wire _1013_;
 wire _1014_;
 wire _1015_;
 wire _1016_;
 wire _1017_;
 wire _1018_;
 wire _1019_;
 wire _1020_;
 wire _1021_;
 wire _1022_;
 wire _1023_;
 wire _1024_;
 wire _1025_;
 wire _1026_;
 wire _1027_;
 wire _1028_;
 wire _1029_;
 wire _1030_;
 wire _1031_;
 wire _1032_;
 wire _1033_;
 wire _1034_;
 wire _1035_;
 wire _1036_;
 wire _1037_;
 wire _1038_;
 wire _1039_;
 wire _1040_;
 wire _1041_;
 wire _1042_;
 wire _1043_;
 wire _1044_;
 wire _1045_;
 wire _1046_;
 wire _1047_;
 wire _1048_;
 wire _1049_;
 wire _1050_;
 wire _1051_;
 wire _1052_;
 wire _1053_;
 wire _1054_;
 wire _1055_;
 wire _1056_;
 wire _1057_;
 wire _1058_;
 wire _1059_;
 wire _1060_;
 wire _1061_;
 wire _1062_;
 wire _1063_;
 wire _1064_;
 wire _1065_;
 wire _1066_;
 wire _1067_;
 wire _1068_;
 wire _1069_;
 wire _1070_;
 wire _1071_;
 wire _1072_;
 wire _1073_;
 wire _1074_;
 wire _1075_;
 wire _1076_;
 wire _1077_;
 wire _1078_;
 wire _1079_;
 wire _1080_;
 wire _1081_;
 wire _1082_;
 wire _1083_;
 wire _1084_;
 wire _1085_;
 wire _1086_;
 wire _1087_;
 wire _1088_;
 wire _1089_;
 wire _1090_;
 wire _1091_;
 wire _1092_;
 wire _1093_;
 wire _1094_;
 wire _1095_;
 wire _1096_;
 wire _1097_;
 wire _1098_;
 wire _1099_;
 wire _1100_;
 wire _1101_;
 wire _1102_;
 wire _1103_;
 wire _1104_;
 wire _1105_;
 wire _1106_;
 wire _1107_;
 wire _1108_;
 wire _1109_;
 wire _1110_;
 wire _1111_;
 wire _1112_;
 wire _1113_;
 wire _1114_;
 wire _1115_;
 wire _1116_;
 wire _1117_;
 wire _1118_;
 wire _1119_;
 wire _1120_;
 wire _1121_;
 wire _1122_;
 wire _1123_;
 wire _1124_;
 wire _1125_;
 wire _1126_;
 wire _1127_;
 wire _1128_;
 wire _1129_;
 wire _1130_;
 wire _1131_;
 wire _1132_;
 wire _1133_;
 wire _1134_;
 wire _1135_;
 wire _1136_;
 wire _1137_;
 wire _1138_;
 wire _1139_;
 wire _1140_;
 wire _1141_;
 wire _1142_;
 wire _1143_;
 wire _1144_;
 wire _1145_;
 wire _1146_;
 wire _1147_;
 wire _1148_;
 wire _1149_;
 wire _1150_;
 wire _1151_;
 wire _1152_;
 wire _1153_;
 wire _1154_;
 wire _1155_;
 wire _1156_;
 wire _1157_;
 wire _1158_;
 wire _1159_;
 wire _1160_;
 wire _1161_;
 wire _1162_;
 wire _1163_;
 wire _1164_;
 wire _1165_;
 wire _1166_;
 wire _1167_;
 wire _1168_;
 wire _1169_;
 wire _1170_;
 wire _1171_;
 wire _1172_;
 wire _1173_;
 wire _1174_;
 wire _1175_;
 wire _1176_;
 wire _1177_;
 wire _1178_;
 wire _1179_;
 wire _1180_;
 wire _1181_;
 wire _1182_;
 wire _1183_;
 wire _1184_;
 wire _1185_;
 wire _1186_;
 wire _1187_;
 wire _1188_;
 wire _1189_;
 wire _1190_;
 wire _1191_;
 wire _1192_;
 wire _1193_;
 wire _1194_;
 wire _1195_;
 wire _1196_;
 wire _1197_;
 wire _1198_;
 wire _1199_;
 wire _1200_;
 wire _1201_;
 wire _1202_;
 wire _1203_;
 wire _1204_;
 wire _1205_;
 wire _1206_;
 wire _1207_;
 wire _1208_;
 wire _1209_;
 wire _1210_;
 wire _1211_;
 wire _1212_;
 wire _1213_;
 wire _1214_;
 wire _1215_;
 wire _1216_;
 wire _1217_;
 wire _1218_;
 wire _1219_;
 wire _1220_;
 wire _1221_;
 wire _1222_;
 wire _1223_;
 wire _1224_;
 wire _1225_;
 wire _1226_;
 wire _1227_;
 wire _1228_;
 wire _1229_;
 wire _1230_;
 wire _1231_;
 wire _1232_;
 wire _1233_;
 wire _1234_;
 wire _1235_;
 wire _1236_;
 wire _1237_;
 wire _1238_;
 wire _1239_;
 wire _1240_;
 wire _1241_;
 wire _1242_;
 wire _1243_;
 wire _1244_;
 wire _1245_;
 wire _1246_;
 wire _1247_;
 wire _1248_;
 wire _1249_;
 wire _1250_;
 wire _1251_;
 wire _1252_;
 wire _1253_;
 wire _1254_;
 wire _1255_;
 wire _1256_;
 wire _1257_;
 wire _1258_;
 wire _1259_;
 wire _1260_;
 wire _1261_;
 wire _1262_;
 wire _1263_;
 wire _1264_;
 wire _1265_;
 wire _1266_;
 wire _1267_;
 wire _1268_;
 wire _1269_;
 wire _1270_;
 wire _1271_;
 wire _1272_;
 wire _1273_;
 wire _1274_;
 wire _1275_;
 wire _1276_;
 wire _1277_;
 wire _1278_;
 wire _1279_;
 wire _1280_;
 wire _1281_;
 wire _1282_;
 wire _1283_;
 wire _1284_;
 wire _1285_;
 wire _1286_;
 wire _1287_;
 wire _1288_;
 wire _1289_;
 wire _1290_;
 wire _1291_;
 wire _1292_;
 wire _1293_;
 wire _1294_;
 wire _1295_;
 wire _1296_;
 wire _1297_;
 wire _1298_;
 wire _1299_;
 wire _1300_;
 wire _1301_;
 wire _1302_;
 wire _1303_;
 wire _1304_;
 wire _1305_;
 wire _1306_;
 wire _1307_;
 wire _1308_;
 wire _1309_;
 wire _1310_;
 wire _1311_;
 wire _1312_;
 wire _1313_;
 wire _1314_;
 wire _1315_;
 wire _1316_;
 wire _1317_;
 wire _1318_;
 wire _1319_;
 wire _1320_;
 wire _1321_;
 wire _1322_;
 wire _1323_;
 wire _1324_;
 wire _1325_;
 wire _1326_;
 wire _1327_;
 wire _1328_;
 wire _1329_;
 wire _1330_;
 wire _1331_;
 wire _1332_;
 wire _1333_;
 wire _1334_;
 wire _1335_;
 wire _1336_;
 wire _1337_;
 wire _1338_;
 wire _1339_;
 wire _1340_;
 wire _1341_;
 wire _1342_;
 wire _1343_;
 wire _1344_;
 wire _1345_;
 wire _1346_;
 wire _1347_;
 wire _1348_;
 wire _1349_;
 wire _1350_;
 wire _1351_;
 wire _1352_;
 wire _1353_;
 wire _1354_;
 wire _1355_;
 wire _1356_;
 wire _1357_;
 wire _1358_;
 wire _1359_;
 wire _1360_;
 wire _1361_;
 wire _1362_;
 wire _1363_;
 wire _1364_;
 wire _1365_;
 wire _1366_;
 wire _1367_;
 wire _1368_;
 wire _1369_;
 wire _1370_;
 wire _1371_;
 wire _1372_;
 wire _1373_;
 wire _1374_;
 wire _1375_;
 wire _1376_;
 wire _1377_;
 wire _1378_;
 wire _1379_;
 wire _1380_;
 wire _1381_;
 wire _1382_;
 wire _1383_;
 wire _1384_;
 wire _1385_;
 wire _1386_;
 wire _1387_;
 wire _1388_;
 wire _1389_;
 wire _1390_;
 wire _1391_;
 wire _1392_;
 wire _1393_;
 wire _1394_;
 wire _1395_;
 wire _1396_;
 wire _1397_;
 wire _1398_;
 wire _1399_;
 wire _1400_;
 wire _1401_;
 wire _1402_;
 wire _1403_;
 wire _1404_;
 wire _1405_;
 wire _1406_;
 wire _1407_;
 wire _1408_;
 wire _1409_;
 wire _1410_;
 wire _1411_;
 wire _1412_;
 wire _1413_;
 wire _1414_;
 wire _1415_;
 wire _1416_;
 wire _1417_;
 wire _1418_;
 wire _1419_;
 wire _1420_;
 wire _1421_;
 wire _1422_;
 wire _1423_;
 wire _1424_;
 wire _1425_;
 wire _1426_;
 wire _1427_;
 wire _1428_;
 wire _1429_;
 wire _1430_;
 wire _1431_;
 wire _1432_;
 wire _1433_;
 wire _1434_;
 wire _1435_;
 wire _1436_;
 wire _1437_;
 wire _1438_;
 wire _1439_;
 wire _1440_;
 wire _1441_;
 wire _1442_;
 wire _1443_;
 wire _1444_;
 wire _1445_;
 wire _1446_;
 wire _1447_;
 wire _1448_;
 wire _1449_;
 wire _1450_;
 wire _1451_;
 wire _1452_;
 wire _1453_;
 wire _1454_;
 wire _1455_;
 wire _1456_;
 wire _1457_;
 wire _1458_;
 wire _1459_;
 wire _1460_;
 wire _1461_;
 wire _1462_;
 wire _1463_;
 wire _1464_;
 wire _1465_;
 wire _1466_;
 wire _1467_;
 wire _1468_;
 wire _1469_;
 wire _1470_;
 wire _1471_;
 wire _1472_;
 wire _1473_;
 wire _1474_;
 wire _1475_;
 wire _1476_;
 wire _1477_;
 wire _1478_;
 wire _1479_;
 wire _1480_;
 wire _1481_;
 wire _1482_;
 wire _1483_;
 wire _1484_;
 wire _1485_;
 wire _1486_;
 wire _1487_;
 wire _1488_;
 wire _1489_;
 wire _1490_;
 wire _1491_;
 wire _1492_;
 wire _1493_;
 wire _1494_;
 wire _1495_;
 wire _1496_;
 wire _1497_;
 wire _1498_;
 wire _1499_;
 wire _1500_;
 wire _1501_;
 wire _1502_;
 wire _1503_;
 wire _1504_;
 wire _1505_;
 wire _1506_;
 wire _1507_;
 wire _1508_;
 wire _1509_;
 wire _1510_;
 wire _1511_;
 wire _1512_;
 wire _1513_;
 wire _1514_;
 wire _1515_;
 wire _1516_;
 wire _1517_;
 wire _1518_;
 wire _1519_;
 wire _1520_;
 wire _1521_;
 wire _1522_;
 wire _1523_;
 wire _1524_;
 wire _1525_;
 wire _1526_;
 wire _1527_;
 wire _1528_;
 wire _1529_;
 wire _1530_;
 wire _1531_;
 wire _1532_;
 wire _1533_;
 wire _1534_;
 wire _1535_;
 wire _1536_;
 wire _1537_;
 wire _1538_;
 wire _1539_;
 wire _1540_;
 wire _1541_;
 wire _1542_;
 wire _1543_;
 wire _1544_;
 wire _1545_;
 wire _1546_;
 wire _1547_;
 wire _1548_;
 wire _1549_;
 wire _1550_;
 wire _1551_;
 wire _1552_;
 wire _1553_;
 wire _1554_;
 wire _1555_;
 wire _1556_;
 wire _1557_;
 wire _1558_;
 wire _1559_;
 wire _1560_;
 wire _1561_;
 wire _1562_;
 wire _1563_;
 wire _1564_;
 wire _1565_;
 wire _1566_;
 wire _1567_;
 wire _1568_;
 wire _1569_;
 wire _1570_;
 wire _1571_;
 wire _1572_;
 wire _1573_;
 wire _1574_;
 wire _1575_;
 wire _1576_;
 wire _1577_;
 wire _1578_;
 wire _1579_;
 wire _1580_;
 wire _1581_;
 wire _1582_;
 wire _1583_;
 wire _1584_;
 wire _1585_;
 wire _1586_;
 wire _1587_;
 wire _1588_;
 wire _1589_;
 wire _1590_;
 wire _1591_;
 wire _1592_;
 wire _1593_;
 wire _1594_;
 wire _1595_;
 wire _1596_;
 wire _1597_;
 wire _1598_;
 wire _1599_;
 wire _1600_;
 wire _1601_;
 wire _1602_;
 wire _1603_;
 wire _1604_;
 wire _1605_;
 wire _1606_;
 wire _1607_;
 wire _1608_;
 wire _1609_;
 wire _1610_;
 wire _1611_;
 wire _1612_;
 wire _1613_;
 wire _1614_;
 wire _1615_;
 wire _1616_;
 wire _1617_;
 wire _1618_;
 wire _1619_;
 wire _1620_;
 wire _1621_;
 wire _1622_;
 wire _1623_;
 wire _1624_;
 wire _1625_;
 wire _1626_;
 wire _1627_;
 wire _1628_;
 wire _1629_;
 wire _1630_;
 wire _1631_;
 wire _1632_;
 wire _1633_;
 wire _1634_;
 wire _1635_;
 wire _1636_;
 wire _1637_;
 wire _1638_;
 wire _1639_;
 wire _1640_;
 wire _1641_;
 wire _1642_;
 wire _1643_;
 wire _1644_;
 wire _1645_;
 wire _1646_;
 wire _1647_;
 wire _1648_;
 wire _1649_;
 wire _1650_;
 wire _1651_;
 wire _1652_;
 wire _1653_;
 wire _1654_;
 wire _1655_;
 wire _1656_;
 wire _1657_;
 wire _1658_;
 wire _1659_;
 wire _1660_;
 wire _1661_;
 wire _1662_;
 wire _1663_;
 wire _1664_;
 wire _1665_;
 wire _1666_;
 wire _1667_;
 wire _1668_;
 wire _1669_;
 wire _1670_;
 wire _1671_;
 wire _1672_;
 wire _1673_;
 wire _1674_;
 wire _1675_;
 wire _1676_;
 wire _1677_;
 wire _1678_;
 wire _1679_;
 wire _1680_;
 wire _1681_;
 wire _1682_;
 wire _1683_;
 wire _1684_;
 wire _1685_;
 wire _1686_;
 wire _1687_;
 wire _1688_;
 wire _1689_;
 wire _1690_;
 wire _1691_;
 wire _1692_;
 wire _1693_;
 wire _1694_;
 wire _1695_;
 wire _1696_;
 wire _1697_;
 wire _1698_;
 wire _1699_;
 wire _1700_;
 wire _1701_;
 wire _1702_;
 wire _1703_;
 wire _1704_;
 wire _1705_;
 wire _1706_;
 wire _1707_;
 wire _1708_;
 wire _1709_;
 wire _1710_;
 wire _1711_;
 wire _1712_;
 wire _1713_;
 wire _1714_;
 wire _1715_;
 wire _1716_;
 wire _1717_;
 wire _1718_;
 wire _1719_;
 wire _1720_;
 wire _1721_;
 wire _1722_;
 wire _1723_;
 wire _1724_;
 wire _1725_;
 wire _1726_;
 wire _1727_;
 wire _1728_;
 wire _1729_;
 wire _1730_;
 wire _1731_;
 wire _1732_;
 wire _1733_;
 wire _1734_;
 wire _1735_;
 wire _1736_;
 wire _1737_;
 wire _1738_;
 wire _1739_;
 wire _1740_;
 wire _1741_;
 wire _1742_;
 wire _1743_;
 wire _1744_;
 wire _1745_;
 wire _1746_;
 wire _1747_;
 wire _1748_;
 wire _1749_;
 wire _1750_;
 wire _1751_;
 wire _1752_;
 wire _1753_;
 wire _1754_;
 wire _1755_;
 wire _1756_;
 wire _1757_;
 wire _1758_;
 wire _1759_;
 wire _1760_;
 wire _1761_;
 wire _1762_;
 wire _1763_;
 wire _1764_;
 wire _1765_;
 wire _1766_;
 wire _1767_;
 wire _1768_;
 wire _1769_;
 wire _1770_;
 wire _1771_;
 wire _1772_;
 wire _1773_;
 wire _1774_;
 wire _1775_;
 wire _1776_;
 wire _1777_;
 wire _1778_;
 wire _1779_;
 wire _1780_;
 wire _1781_;
 wire _1782_;
 wire _1783_;
 wire _1784_;
 wire _1785_;
 wire _1786_;
 wire _1787_;
 wire _1788_;
 wire _1789_;
 wire _1790_;
 wire _1791_;
 wire _1792_;
 wire _1793_;
 wire _1794_;
 wire _1795_;
 wire _1796_;
 wire _1797_;
 wire _1798_;
 wire _1799_;
 wire _1800_;
 wire _1801_;
 wire _1802_;
 wire _1803_;
 wire _1804_;
 wire _1805_;
 wire _1806_;
 wire _1807_;
 wire _1808_;
 wire _1809_;
 wire _1810_;
 wire _1811_;
 wire _1812_;
 wire _1813_;
 wire _1814_;
 wire _1815_;
 wire _1816_;
 wire _1817_;
 wire _1818_;
 wire _1819_;
 wire _1820_;
 wire _1821_;
 wire _1822_;
 wire _1823_;
 wire _1824_;
 wire _1825_;
 wire _1826_;
 wire _1827_;
 wire _1828_;
 wire _1829_;
 wire _1830_;
 wire _1831_;
 wire _1832_;
 wire _1833_;
 wire _1834_;
 wire _1835_;
 wire _1836_;
 wire _1837_;
 wire _1838_;
 wire _1839_;
 wire _1840_;
 wire _1841_;
 wire _1842_;
 wire _1843_;
 wire _1844_;
 wire _1845_;
 wire _1846_;
 wire _1847_;
 wire _1848_;
 wire _1849_;
 wire _1850_;
 wire _1851_;
 wire _1852_;
 wire _1853_;
 wire _1854_;
 wire _1855_;
 wire _1856_;
 wire _1857_;
 wire _1858_;
 wire _1859_;
 wire _1860_;
 wire _1861_;
 wire _1862_;
 wire _1863_;
 wire _1864_;
 wire _1865_;
 wire _1866_;
 wire _1867_;
 wire _1868_;
 wire _1869_;
 wire _1870_;
 wire _1871_;
 wire _1872_;
 wire _1873_;
 wire _1874_;
 wire _1875_;
 wire _1876_;
 wire _1877_;
 wire _1878_;
 wire _1879_;
 wire _1880_;
 wire _1881_;
 wire _1882_;
 wire _1883_;
 wire _1884_;
 wire _1885_;
 wire _1886_;
 wire _1887_;
 wire _1888_;
 wire _1889_;
 wire _1890_;
 wire _1891_;
 wire _1892_;
 wire _1893_;
 wire _1894_;
 wire _1895_;
 wire _1896_;
 wire _1897_;
 wire _1898_;
 wire _1899_;
 wire _1900_;
 wire _1901_;
 wire _1902_;
 wire _1903_;
 wire _1904_;
 wire _1905_;
 wire _1906_;
 wire _1907_;
 wire _1908_;
 wire _1909_;
 wire _1910_;
 wire _1911_;
 wire _1912_;
 wire _1913_;
 wire _1914_;
 wire _1915_;
 wire _1916_;
 wire _1917_;
 wire _1918_;
 wire _1919_;
 wire _1920_;
 wire _1921_;
 wire _1922_;
 wire _1923_;
 wire _1924_;
 wire _1925_;
 wire _1926_;
 wire _1927_;
 wire _1928_;
 wire _1929_;
 wire _1930_;
 wire _1931_;
 wire _1932_;
 wire _1933_;
 wire _1934_;
 wire _1935_;
 wire _1936_;
 wire _1937_;
 wire _1938_;
 wire _1939_;
 wire _1940_;
 wire _1941_;
 wire _1942_;
 wire _1943_;
 wire _1944_;
 wire _1945_;
 wire _1946_;
 wire _1947_;
 wire _1948_;
 wire _1949_;
 wire _1950_;
 wire _1951_;
 wire _1952_;
 wire _1953_;
 wire _1954_;
 wire _1955_;
 wire _1956_;
 wire _1957_;
 wire _1958_;
 wire _1959_;
 wire _1960_;
 wire _1961_;
 wire _1962_;
 wire _1963_;
 wire _1964_;
 wire _1965_;
 wire _1966_;
 wire _1967_;
 wire _1968_;
 wire _1969_;
 wire _1970_;
 wire _1971_;
 wire _1972_;
 wire _1973_;
 wire _1974_;
 wire _1975_;
 wire _1976_;
 wire _1977_;
 wire _1978_;
 wire _1979_;
 wire _1980_;
 wire _1981_;
 wire _1982_;
 wire _1983_;
 wire _1984_;
 wire _1985_;
 wire _1986_;
 wire _1987_;
 wire _1988_;
 wire _1989_;
 wire _1990_;
 wire _1991_;
 wire _1992_;
 wire _1993_;
 wire _1994_;
 wire _1995_;
 wire _1996_;
 wire _1997_;
 wire _1998_;
 wire _1999_;
 wire _2000_;
 wire _2001_;
 wire _2002_;
 wire _2003_;
 wire _2004_;
 wire _2005_;
 wire _2006_;
 wire _2007_;
 wire _2008_;
 wire _2009_;
 wire _2010_;
 wire _2011_;
 wire _2012_;
 wire _2013_;
 wire _2014_;
 wire _2015_;
 wire _2016_;
 wire _2017_;
 wire _2018_;
 wire _2019_;
 wire _2020_;
 wire _2021_;
 wire _2022_;
 wire _2023_;
 wire _2024_;
 wire _2025_;
 wire _2026_;
 wire _2027_;
 wire _2028_;
 wire _2029_;
 wire _2030_;
 wire _2031_;
 wire _2032_;
 wire _2033_;
 wire _2034_;
 wire _2035_;
 wire _2036_;
 wire _2037_;
 wire _2038_;
 wire _2039_;
 wire _2040_;
 wire _2041_;
 wire _2042_;
 wire _2043_;
 wire _2044_;
 wire _2045_;
 wire _2046_;
 wire _2047_;
 wire _2048_;
 wire _2049_;
 wire _2050_;
 wire _2051_;
 wire _2052_;
 wire _2053_;
 wire _2054_;
 wire _2055_;
 wire _2056_;
 wire _2057_;
 wire _2058_;
 wire _2059_;
 wire _2060_;
 wire _2061_;
 wire _2062_;
 wire _2063_;
 wire _2064_;
 wire _2065_;
 wire _2066_;
 wire _2067_;
 wire _2068_;
 wire _2069_;
 wire _2070_;
 wire _2071_;
 wire _2072_;
 wire _2073_;
 wire _2074_;
 wire _2075_;
 wire _2076_;
 wire _2077_;
 wire _2078_;
 wire _2079_;
 wire _2080_;
 wire _2081_;
 wire _2082_;
 wire _2083_;
 wire _2084_;
 wire _2085_;
 wire _2086_;
 wire _2087_;
 wire _2088_;
 wire _2089_;
 wire _2090_;
 wire _2091_;
 wire _2092_;
 wire _2093_;
 wire _2094_;
 wire _2095_;
 wire _2096_;
 wire _2097_;
 wire _2098_;
 wire _2099_;
 wire _2100_;
 wire _2101_;
 wire _2102_;
 wire _2103_;
 wire _2104_;
 wire _2105_;
 wire _2106_;
 wire _2107_;
 wire _2108_;
 wire _2109_;
 wire _2110_;
 wire _2111_;
 wire _2112_;
 wire _2113_;
 wire _2114_;
 wire _2115_;
 wire _2116_;
 wire _2117_;
 wire _2118_;
 wire _2119_;
 wire _2120_;
 wire _2121_;
 wire _2122_;
 wire _2123_;
 wire _2124_;
 wire _2125_;
 wire _2126_;
 wire _2127_;
 wire _2128_;
 wire _2129_;
 wire _2130_;
 wire _2131_;
 wire _2132_;
 wire _2133_;
 wire _2134_;
 wire _2135_;
 wire _2136_;
 wire _2137_;
 wire _2138_;
 wire _2139_;
 wire _2140_;
 wire _2141_;
 wire _2142_;
 wire _2143_;
 wire _2144_;
 wire _2145_;
 wire _2146_;
 wire _2147_;
 wire _2148_;
 wire _2149_;
 wire _2150_;
 wire _2151_;
 wire _2152_;
 wire _2153_;
 wire _2154_;
 wire _2155_;
 wire _2156_;
 wire _2157_;
 wire _2158_;
 wire _2159_;
 wire _2160_;
 wire _2161_;
 wire _2162_;
 wire _2163_;
 wire _2164_;
 wire _2165_;
 wire _2166_;
 wire _2167_;
 wire _2168_;
 wire _2169_;
 wire _2170_;
 wire _2171_;
 wire _2172_;
 wire _2173_;
 wire _2174_;
 wire _2175_;
 wire _2176_;
 wire _2177_;
 wire _2178_;
 wire _2179_;
 wire _2180_;
 wire _2181_;
 wire _2182_;
 wire _2183_;
 wire _2184_;
 wire _2185_;
 wire _2186_;
 wire _2187_;
 wire _2188_;
 wire _2189_;
 wire _2190_;
 wire _2191_;
 wire _2192_;
 wire _2193_;
 wire _2194_;
 wire _2195_;
 wire _2196_;
 wire _2197_;
 wire _2198_;
 wire _2199_;
 wire _2200_;
 wire _2201_;
 wire _2202_;
 wire _2203_;
 wire _2204_;
 wire _2205_;
 wire _2206_;
 wire _2207_;
 wire _2208_;
 wire _2209_;
 wire _2210_;
 wire _2211_;
 wire _2212_;
 wire _2213_;
 wire _2214_;
 wire _2215_;
 wire _2216_;
 wire _2217_;
 wire _2218_;
 wire _2219_;
 wire _2220_;
 wire _2221_;
 wire _2222_;
 wire _2223_;
 wire _2224_;
 wire _2225_;
 wire _2226_;
 wire _2227_;
 wire _2228_;
 wire _2229_;
 wire _2230_;
 wire _2231_;
 wire _2232_;
 wire _2233_;
 wire _2234_;
 wire _2235_;
 wire _2236_;
 wire _2237_;
 wire _2238_;
 wire _2239_;
 wire _2240_;
 wire _2241_;
 wire _2242_;
 wire _2243_;
 wire _2244_;
 wire _2245_;
 wire _2246_;
 wire _2247_;
 wire _2248_;
 wire _2249_;
 wire _2250_;
 wire _2251_;
 wire _2252_;
 wire _2253_;
 wire _2254_;
 wire _2255_;
 wire _2256_;
 wire _2257_;
 wire _2258_;
 wire _2259_;
 wire _2260_;
 wire _2261_;
 wire _2262_;
 wire _2263_;
 wire _2264_;
 wire _2265_;
 wire _2266_;
 wire _2267_;
 wire _2268_;
 wire _2269_;
 wire _2270_;
 wire _2271_;
 wire _2272_;
 wire _2273_;
 wire _2274_;
 wire _2275_;
 wire _2276_;
 wire _2277_;
 wire _2278_;
 wire _2279_;
 wire _2280_;
 wire _2281_;
 wire _2282_;
 wire _2283_;
 wire _2284_;
 wire _2285_;
 wire _2286_;
 wire _2287_;
 wire _2288_;
 wire _2289_;
 wire _2290_;
 wire _2291_;
 wire _2292_;
 wire _2293_;
 wire _2294_;
 wire _2295_;
 wire _2296_;
 wire _2297_;
 wire _2298_;
 wire _2299_;
 wire _2300_;
 wire _2301_;
 wire _2302_;
 wire _2303_;
 wire _2304_;
 wire _2305_;
 wire _2306_;
 wire _2307_;
 wire _2308_;
 wire _2309_;
 wire _2310_;
 wire _2311_;
 wire _2312_;
 wire _2313_;
 wire _2314_;
 wire _2315_;
 wire _2316_;
 wire _2317_;
 wire _2318_;
 wire _2319_;
 wire _2320_;
 wire _2321_;
 wire _2322_;
 wire _2323_;
 wire _2324_;
 wire _2325_;
 wire _2326_;
 wire _2327_;
 wire _2328_;
 wire _2329_;
 wire _2330_;
 wire _2331_;
 wire _2332_;
 wire _2333_;
 wire _2334_;
 wire _2335_;
 wire _2336_;
 wire _2337_;
 wire _2338_;
 wire _2339_;
 wire _2340_;
 wire _2341_;
 wire _2342_;
 wire _2343_;
 wire _2344_;
 wire _2345_;
 wire _2346_;
 wire _2347_;
 wire _2348_;
 wire _2349_;
 wire _2350_;
 wire _2351_;
 wire _2352_;
 wire _2353_;
 wire _2354_;
 wire _2355_;
 wire _2356_;
 wire _2357_;
 wire _2358_;
 wire _2359_;
 wire _2360_;
 wire _2361_;
 wire _2362_;
 wire _2363_;
 wire _2364_;
 wire _2365_;
 wire _2366_;
 wire _2367_;
 wire _2368_;
 wire _2369_;
 wire _2370_;
 wire _2371_;
 wire _2372_;
 wire _2373_;
 wire _2374_;
 wire _2375_;
 wire _2376_;
 wire _2377_;
 wire _2378_;
 wire _2379_;
 wire _2380_;
 wire _2381_;
 wire _2382_;
 wire _2383_;
 wire _2384_;
 wire _2385_;
 wire _2386_;
 wire _2387_;
 wire _2388_;
 wire _2389_;
 wire _2390_;
 wire _2391_;
 wire _2392_;
 wire _2393_;
 wire _2394_;
 wire _2395_;
 wire _2396_;
 wire _2397_;
 wire _2398_;
 wire _2399_;
 wire _2400_;
 wire _2401_;
 wire _2402_;
 wire _2403_;
 wire _2404_;
 wire _2405_;
 wire _2406_;
 wire _2407_;
 wire _2408_;
 wire _2409_;
 wire _2410_;
 wire _2411_;
 wire _2412_;
 wire _2413_;
 wire _2414_;
 wire _2415_;
 wire _2416_;
 wire _2417_;
 wire _2418_;
 wire _2419_;
 wire _2420_;
 wire _2421_;
 wire _2422_;
 wire _2423_;
 wire _2424_;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net55;
 wire net56;
 wire net57;
 wire net58;
 wire net59;
 wire net60;
 wire net61;
 wire net62;
 wire net63;
 wire net64;
 wire net65;
 wire net66;
 wire net67;
 wire net68;
 wire net69;
 wire net70;
 wire net71;
 wire net72;
 wire net73;
 wire net74;
 wire net75;
 wire net76;
 wire net77;
 wire net78;
 wire net79;
 wire net80;
 wire net81;
 wire net82;
 wire net83;
 wire net84;
 wire net85;
 wire net86;
 wire net87;
 wire net88;
 wire net89;
 wire net90;
 wire net91;
 wire net92;
 wire net93;
 wire net94;
 wire net95;
 wire net96;
 wire net97;
 wire net98;
 wire net99;
 wire net100;
 wire net101;
 wire net102;
 wire net103;
 wire net104;
 wire net105;
 wire net106;
 wire net107;
 wire net108;
 wire net109;
 wire net110;
 wire net111;
 wire net112;
 wire net113;
 wire net114;
 wire net115;
 wire net116;
 wire net117;
 wire net118;
 wire net119;
 wire net120;
 wire net121;
 wire net122;
 wire net123;
 wire net124;
 wire net125;
 wire net126;
 wire net127;
 wire net128;
 wire net129;
 wire net130;
 wire net131;
 wire net132;
 wire net133;
 wire net134;
 wire net135;
 wire net136;
 wire net137;
 wire net138;
 wire net139;
 wire net140;
 wire net141;
 wire net142;
 wire net143;
 wire net144;
 wire net145;
 wire net146;
 wire net147;
 wire net148;
 wire net149;
 wire net150;
 wire net151;
 wire net152;
 wire net153;
 wire net154;
 wire net155;
 wire net156;
 wire net157;
 wire net158;
 wire net159;
 wire net160;
 wire net161;
 wire net162;
 wire net163;
 wire net164;
 wire net165;
 wire net166;
 wire net167;
 wire net168;
 wire net169;
 wire net170;
 wire net171;
 wire net172;
 wire net173;
 wire net174;
 wire net175;
 wire net176;
 wire net177;
 wire net178;
 wire net179;
 wire net180;
 wire net181;
 wire net182;
 wire net183;
 wire net184;
 wire net185;
 wire net186;
 wire net187;
 wire net188;
 wire net189;
 wire net190;
 wire net191;
 wire net192;
 wire net193;
 wire net194;
 wire net195;
 wire net196;
 wire net197;
 wire net198;
 wire net199;
 wire net200;
 wire net201;
 wire net202;
 wire net203;
 wire net204;
 wire net205;
 wire net206;
 wire net207;
 wire net208;
 wire net209;
 wire net210;
 wire net211;
 wire net212;
 wire net213;
 wire net214;
 wire net215;
 wire net216;
 wire net217;
 wire net218;
 wire net219;
 wire net220;
 wire net221;
 wire net222;
 wire net223;
 wire net224;
 wire net225;
 wire net226;
 wire net227;
 wire net228;
 wire net229;
 wire net230;
 wire net231;
 wire net232;
 wire net233;
 wire net234;
 wire net235;
 wire net236;
 wire net237;
 wire net238;
 wire net239;
 wire net240;
 wire net241;
 wire net242;
 wire net243;
 wire net244;
 wire net245;
 wire net246;
 wire net247;
 wire net248;
 wire net249;
 wire net250;
 wire net251;
 wire net252;
 wire net253;
 wire net254;
 wire net255;
 wire net256;
 wire net257;
 wire net258;
 wire net259;
 wire net260;
 wire net261;
 wire net262;
 wire net263;
 wire net264;
 wire net265;
 wire net266;
 wire net267;
 wire net268;
 wire net269;
 wire net270;
 wire net271;
 wire net272;
 wire net273;
 wire net274;
 wire net275;
 wire net276;
 wire net277;
 wire net278;
 wire net279;
 wire net280;
 wire net281;
 wire net282;
 wire net283;
 wire net284;
 wire net285;
 wire net286;
 wire net287;
 wire net288;
 wire net289;
 wire net290;
 wire net291;
 wire net292;
 wire net293;
 wire net294;
 wire net295;
 wire net296;
 wire net297;
 wire net298;
 wire net299;
 wire net300;
 wire net301;
 wire net302;
 wire net303;
 wire net304;
 wire net305;
 wire net306;
 wire net307;
 wire net308;
 wire net309;
 wire net310;
 wire net311;
 wire net312;
 wire net313;
 wire net314;
 wire net315;
 wire net316;
 wire net317;
 wire net318;
 wire net319;
 wire net320;
 wire net321;
 wire net322;
 wire net323;
 wire net324;
 wire net325;
 wire net326;
 wire net327;
 wire net328;
 wire net329;
 wire net330;
 wire net331;
 wire net332;
 wire net333;
 wire net334;
 wire net335;
 wire net336;
 wire net337;
 wire net338;
 wire net339;
 wire net340;
 wire net341;
 wire net342;
 wire net343;
 wire net344;
 wire net345;
 wire net346;
 wire net347;
 wire net348;
 wire net349;
 wire net350;
 wire net351;
 wire net352;
 wire net353;
 wire net354;
 wire net355;
 wire net356;
 wire net357;
 wire net358;
 wire net359;
 wire net360;
 wire net361;
 wire net362;
 wire net363;
 wire net364;
 wire net365;
 wire net366;
 wire net367;
 wire net368;
 wire net369;
 wire net370;
 wire net371;
 wire net372;
 wire net373;
 wire net374;
 wire net375;
 wire net376;
 wire net377;
 wire net378;
 wire net379;
 wire net380;
 wire net381;
 wire net382;
 wire net383;
 wire net384;
 wire net385;
 wire net386;
 wire net387;
 wire net388;
 wire net389;
 wire net390;
 wire net391;
 wire net392;
 wire net393;
 wire net394;
 wire net395;
 wire net396;
 wire net397;
 wire net398;
 wire net399;
 wire net400;
 wire net401;
 wire net402;
 wire net403;
 wire net404;
 wire net405;
 wire net406;
 wire net407;
 wire net408;
 wire net409;
 wire net410;
 wire net411;
 wire net412;
 wire net413;
 wire net414;
 wire net415;
 wire net416;
 wire net417;
 wire net418;
 wire net419;
 wire net420;
 wire net421;
 wire net422;
 wire net423;
 wire net424;
 wire net425;
 wire net426;
 wire net427;
 wire net428;
 wire net429;
 wire net430;
 wire net431;
 wire net432;
 wire net433;
 wire \a[0] ;
 wire \a[1] ;
 wire \a[2] ;
 wire \a[3] ;
 wire \a[4] ;
 wire \a[5] ;
 wire \a[6] ;
 wire \a[7] ;
 wire \b[0] ;
 wire \b[1] ;
 wire \b[2] ;
 wire \b[3] ;
 wire \b[4] ;
 wire \b[5] ;
 wire \b[6] ;
 wire \b[7] ;
 wire \b_duty_w[0] ;
 wire \b_duty_w[1] ;
 wire \b_duty_w[2] ;
 wire \b_duty_w[3] ;
 wire \b_duty_w[4] ;
 wire \b_duty_w[5] ;
 wire \b_duty_w[6] ;
 wire \b_duty_w[7] ;
 wire blue_pin;
 wire \blue_spi_w[0] ;
 wire \blue_spi_w[1] ;
 wire \blue_spi_w[2] ;
 wire \blue_spi_w[3] ;
 wire \blue_spi_w[4] ;
 wire \blue_spi_w[5] ;
 wire \blue_spi_w[6] ;
 wire \blue_spi_w[7] ;
 wire clk_enable;
 wire \clock_halver.clk_state[0] ;
 wire \clock_halver.clk_state[1] ;
 wire \clock_halver.clk_state[2] ;
 wire \clock_halver.prescaler_cnt[0] ;
 wire \clock_halver.prescaler_cnt[1] ;
 wire \clock_halver.prescaler_cnt[2] ;
 wire \clock_halver.prescaler_cnt[3] ;
 wire \clock_halver.prescaler_cnt[4] ;
 wire \clock_halver.prescaler_cnt[5] ;
 wire \clock_halver.prescaler_cnt[6] ;
 wire \clock_halver.prescaler_cnt[7] ;
 wire \clock_halver.reset_cnt[0] ;
 wire \clock_halver.reset_cnt[1] ;
 wire \clock_halver.reset_cnt[2] ;
 wire \clock_halver.reset_cnt[3] ;
 wire \clock_halver.reset_cnt[4] ;
 wire \clock_halver.reset_cnt[5] ;
 wire \clock_halver.reset_cnt[6] ;
 wire \clock_halver.reset_cnt[7] ;
 wire \clock_halver.reset_out ;
 wire \cnt_test_reg[0] ;
 wire \cnt_test_reg[1] ;
 wire \cnt_test_reg[2] ;
 wire \cnt_test_reg[3] ;
 wire \cnt_test_reg[4] ;
 wire \cnt_test_reg[5] ;
 wire \cnt_test_reg[6] ;
 wire \cnt_test_reg[7] ;
 wire \color.b[0] ;
 wire \color.b[1] ;
 wire \color.b[2] ;
 wire \color.b[3] ;
 wire \color.b[4] ;
 wire \color.b[5] ;
 wire \color.b[6] ;
 wire \color.b[7] ;
 wire \color.b_temp[10] ;
 wire \color.b_temp[11] ;
 wire \color.b_temp[12] ;
 wire \color.b_temp[13] ;
 wire \color.b_temp[14] ;
 wire \color.b_temp[15] ;
 wire \color.b_temp[8] ;
 wire \color.b_temp[9] ;
 wire \color.buff_light_intst[0] ;
 wire \color.buff_light_intst[1] ;
 wire \color.buff_light_intst[2] ;
 wire \color.buff_light_intst[3] ;
 wire \color.buff_light_intst[4] ;
 wire \color.buff_light_intst[5] ;
 wire \color.buff_light_intst[6] ;
 wire \color.buff_light_intst[7] ;
 wire \color.buff_white[0] ;
 wire \color.buff_white[1] ;
 wire \color.buff_white[2] ;
 wire \color.buff_white[3] ;
 wire \color.buff_white[4] ;
 wire \color.buff_white[5] ;
 wire \color.buff_white[6] ;
 wire \color.buff_white[7] ;
 wire \color.color_idx[0] ;
 wire \color.color_idx[1] ;
 wire \color.color_idx[2] ;
 wire \color.color_idx[3] ;
 wire \color.color_idx[4] ;
 wire \color.color_idx[5] ;
 wire \color.color_idx[6] ;
 wire \color.color_idx[7] ;
 wire \color.counter[0] ;
 wire \color.counter[1] ;
 wire \color.counter[2] ;
 wire \color.counter[3] ;
 wire \color.counter[4] ;
 wire \color.counter[5] ;
 wire \color.counter[6] ;
 wire \color.counter[7] ;
 wire \color.g[0] ;
 wire \color.g[1] ;
 wire \color.g[2] ;
 wire \color.g[3] ;
 wire \color.g[4] ;
 wire \color.g[5] ;
 wire \color.g[6] ;
 wire \color.g[7] ;
 wire \color.g_temp[10] ;
 wire \color.g_temp[11] ;
 wire \color.g_temp[12] ;
 wire \color.g_temp[13] ;
 wire \color.g_temp[14] ;
 wire \color.g_temp[15] ;
 wire \color.g_temp[8] ;
 wire \color.g_temp[9] ;
 wire \color.green_in[0] ;
 wire \color.green_in[1] ;
 wire \color.green_in[2] ;
 wire \color.green_in[3] ;
 wire \color.green_in[4] ;
 wire \color.green_in[5] ;
 wire \color.green_in[6] ;
 wire \color.green_in[7] ;
 wire \color.green_out_reg[0] ;
 wire \color.green_out_reg[1] ;
 wire \color.green_out_reg[2] ;
 wire \color.green_out_reg[3] ;
 wire \color.green_out_reg[4] ;
 wire \color.green_out_reg[5] ;
 wire \color.green_out_reg[6] ;
 wire \color.green_out_reg[7] ;
 wire \color.ld ;
 wire \color.lint[0] ;
 wire \color.lint[1] ;
 wire \color.lint[2] ;
 wire \color.lint[3] ;
 wire \color.lint[4] ;
 wire \color.lint[5] ;
 wire \color.lint[6] ;
 wire \color.lint[7] ;
 wire \color.mode[0] ;
 wire \color.mode[1] ;
 wire \color.mode[2] ;
 wire \color.mode[3] ;
 wire \color.mode[4] ;
 wire \color.mode[5] ;
 wire \color.mode[6] ;
 wire \color.mode[7] ;
 wire \color.mult_ok ;
 wire \color.mult_res[10] ;
 wire \color.mult_res[11] ;
 wire \color.mult_res[12] ;
 wire \color.mult_res[13] ;
 wire \color.mult_res[14] ;
 wire \color.mult_res[15] ;
 wire \color.mult_res[8] ;
 wire \color.mult_res[9] ;
 wire \color.r[0] ;
 wire \color.r[1] ;
 wire \color.r[2] ;
 wire \color.r[3] ;
 wire \color.r[4] ;
 wire \color.r[5] ;
 wire \color.r[6] ;
 wire \color.r[7] ;
 wire \color.r_temp[10] ;
 wire \color.r_temp[11] ;
 wire \color.r_temp[12] ;
 wire \color.r_temp[13] ;
 wire \color.r_temp[14] ;
 wire \color.r_temp[15] ;
 wire \color.r_temp[8] ;
 wire \color.r_temp[9] ;
 wire \color.red_in[0] ;
 wire \color.red_in[1] ;
 wire \color.red_in[2] ;
 wire \color.red_in[3] ;
 wire \color.red_in[4] ;
 wire \color.red_in[5] ;
 wire \color.red_in[6] ;
 wire \color.red_in[7] ;
 wire \color.red_out_reg[0] ;
 wire \color.red_out_reg[1] ;
 wire \color.red_out_reg[2] ;
 wire \color.red_out_reg[3] ;
 wire \color.red_out_reg[4] ;
 wire \color.red_out_reg[5] ;
 wire \color.red_out_reg[6] ;
 wire \color.red_out_reg[7] ;
 wire \color.state[0] ;
 wire \color.state[1] ;
 wire \color.state[2] ;
 wire \color.state[3] ;
 wire \color.state[4] ;
 wire \color.temp_ovf_b[0] ;
 wire \color.temp_ovf_b[1] ;
 wire \color.temp_ovf_b[2] ;
 wire \color.temp_ovf_b[3] ;
 wire \color.temp_ovf_b[4] ;
 wire \color.temp_ovf_b[5] ;
 wire \color.temp_ovf_b[6] ;
 wire \color.temp_ovf_b[7] ;
 wire \color.temp_ovf_b[8] ;
 wire \color.temp_ovf_g[0] ;
 wire \color.temp_ovf_g[1] ;
 wire \color.temp_ovf_g[2] ;
 wire \color.temp_ovf_g[3] ;
 wire \color.temp_ovf_g[4] ;
 wire \color.temp_ovf_g[5] ;
 wire \color.temp_ovf_g[6] ;
 wire \color.temp_ovf_g[7] ;
 wire \color.temp_ovf_g[8] ;
 wire \color.temp_ovf_r[0] ;
 wire \color.temp_ovf_r[1] ;
 wire \color.temp_ovf_r[2] ;
 wire \color.temp_ovf_r[3] ;
 wire \color.temp_ovf_r[4] ;
 wire \color.temp_ovf_r[5] ;
 wire \color.temp_ovf_r[6] ;
 wire \color.temp_ovf_r[7] ;
 wire \color.temp_ovf_r[8] ;
 wire \color.thr[0] ;
 wire \color.thr[1] ;
 wire \color.thr[2] ;
 wire \color.thr[3] ;
 wire \color.thr[4] ;
 wire \color.thr[5] ;
 wire \color.thr[6] ;
 wire \color.thr[7] ;
 wire \color.w_temp[10] ;
 wire \color.w_temp[11] ;
 wire \color.w_temp[12] ;
 wire \color.w_temp[13] ;
 wire \color.w_temp[14] ;
 wire \color.w_temp[15] ;
 wire \color.w_temp[8] ;
 wire \color.w_temp[9] ;
 wire \color.white_in[0] ;
 wire \color.white_in[1] ;
 wire \color.white_in[2] ;
 wire \color.white_in[3] ;
 wire \color.white_in[4] ;
 wire \color.white_in[5] ;
 wire \color.white_in[6] ;
 wire \color.white_in[7] ;
 wire \color.white_out_reg[0] ;
 wire \color.white_out_reg[1] ;
 wire \color.white_out_reg[2] ;
 wire \color.white_out_reg[3] ;
 wire \color.white_out_reg[4] ;
 wire \color.white_out_reg[5] ;
 wire \color.white_out_reg[6] ;
 wire \color.white_out_reg[7] ;
 wire \deserializer.blue_spi[0] ;
 wire \deserializer.blue_spi[1] ;
 wire \deserializer.blue_spi[2] ;
 wire \deserializer.blue_spi[3] ;
 wire \deserializer.blue_spi[4] ;
 wire \deserializer.blue_spi[5] ;
 wire \deserializer.blue_spi[6] ;
 wire \deserializer.blue_spi[7] ;
 wire \deserializer.buff_rx_spi[0] ;
 wire \deserializer.buff_rx_spi[1] ;
 wire \deserializer.buff_rx_spi[2] ;
 wire \deserializer.buff_rx_spi[3] ;
 wire \deserializer.buff_rx_spi[4] ;
 wire \deserializer.buff_rx_spi[5] ;
 wire \deserializer.buff_rx_spi[6] ;
 wire \deserializer.buff_rx_spi[7] ;
 wire \deserializer.byte_cnt_spi[0] ;
 wire \deserializer.byte_cnt_spi[1] ;
 wire \deserializer.byte_cnt_spi[2] ;
 wire \deserializer.byte_cnt_spi[3] ;
 wire \deserializer.byte_cnt_spi[4] ;
 wire \deserializer.byte_cnt_spi[5] ;
 wire \deserializer.byte_cnt_spi[6] ;
 wire \deserializer.byte_cnt_spi[7] ;
 wire \deserializer.colorIdx_spi[0] ;
 wire \deserializer.colorIdx_spi[1] ;
 wire \deserializer.colorIdx_spi[2] ;
 wire \deserializer.colorIdx_spi[3] ;
 wire \deserializer.colorIdx_spi[4] ;
 wire \deserializer.colorIdx_spi[5] ;
 wire \deserializer.colorIdx_spi[6] ;
 wire \deserializer.colorIdx_spi[7] ;
 wire \deserializer.green_spi[0] ;
 wire \deserializer.green_spi[1] ;
 wire \deserializer.green_spi[2] ;
 wire \deserializer.green_spi[3] ;
 wire \deserializer.green_spi[4] ;
 wire \deserializer.green_spi[5] ;
 wire \deserializer.green_spi[6] ;
 wire \deserializer.green_spi[7] ;
 wire \deserializer.lint_spi[0] ;
 wire \deserializer.lint_spi[1] ;
 wire \deserializer.lint_spi[2] ;
 wire \deserializer.lint_spi[3] ;
 wire \deserializer.lint_spi[4] ;
 wire \deserializer.lint_spi[5] ;
 wire \deserializer.lint_spi[6] ;
 wire \deserializer.lint_spi[7] ;
 wire \deserializer.rdy ;
 wire \deserializer.rdy_latch ;
 wire \deserializer.rdy_prev ;
 wire \deserializer.red_spi[0] ;
 wire \deserializer.red_spi[1] ;
 wire \deserializer.red_spi[2] ;
 wire \deserializer.red_spi[3] ;
 wire \deserializer.red_spi[4] ;
 wire \deserializer.red_spi[5] ;
 wire \deserializer.red_spi[6] ;
 wire \deserializer.red_spi[7] ;
 wire \deserializer.white_spi[0] ;
 wire \deserializer.white_spi[1] ;
 wire \deserializer.white_spi[2] ;
 wire \deserializer.white_spi[3] ;
 wire \deserializer.white_spi[4] ;
 wire \deserializer.white_spi[5] ;
 wire \deserializer.white_spi[6] ;
 wire \deserializer.white_spi[7] ;
 wire green_pin;
 wire \mult.a_sig[0] ;
 wire \mult.a_sig[1] ;
 wire \mult.a_sig[2] ;
 wire \mult.a_sig[3] ;
 wire \mult.a_sig[4] ;
 wire \mult.a_sig[5] ;
 wire \mult.a_sig[6] ;
 wire \mult.a_sig[7] ;
 wire \mult.b_sig[0] ;
 wire \mult.b_sig[1] ;
 wire \mult.b_sig[2] ;
 wire \mult.b_sig[3] ;
 wire \mult.b_sig[4] ;
 wire \mult.b_sig[5] ;
 wire \mult.b_sig[6] ;
 wire \mult.b_sig[7] ;
 wire \mult.ld_latch ;
 wire \mult.ld_prev ;
 wire \mult.seq[0] ;
 wire \mult.seq[1] ;
 wire \pwm.counter[0] ;
 wire \pwm.counter[1] ;
 wire \pwm.counter[2] ;
 wire \pwm.counter[3] ;
 wire \pwm.counter[4] ;
 wire \pwm.counter[5] ;
 wire \pwm.counter[6] ;
 wire \pwm.counter[7] ;
 wire \pwm.d0 ;
 wire \pwm.d0_sig ;
 wire \pwm.d1_sig ;
 wire \pwm.d2_sig ;
 wire \pwm.d3 ;
 wire \pwm.d3_sig ;
 wire \pwm.duty0_buff[0] ;
 wire \pwm.duty0_buff[1] ;
 wire \pwm.duty0_buff[2] ;
 wire \pwm.duty0_buff[3] ;
 wire \pwm.duty0_buff[4] ;
 wire \pwm.duty0_buff[5] ;
 wire \pwm.duty0_buff[6] ;
 wire \pwm.duty0_buff[7] ;
 wire \pwm.duty1_buff[0] ;
 wire \pwm.duty1_buff[1] ;
 wire \pwm.duty1_buff[2] ;
 wire \pwm.duty1_buff[3] ;
 wire \pwm.duty1_buff[4] ;
 wire \pwm.duty1_buff[5] ;
 wire \pwm.duty1_buff[6] ;
 wire \pwm.duty1_buff[7] ;
 wire \pwm.duty2_buff[0] ;
 wire \pwm.duty2_buff[1] ;
 wire \pwm.duty2_buff[2] ;
 wire \pwm.duty2_buff[3] ;
 wire \pwm.duty2_buff[4] ;
 wire \pwm.duty2_buff[5] ;
 wire \pwm.duty2_buff[6] ;
 wire \pwm.duty2_buff[7] ;
 wire \pwm.duty3_buff[0] ;
 wire \pwm.duty3_buff[1] ;
 wire \pwm.duty3_buff[2] ;
 wire \pwm.duty3_buff[3] ;
 wire \pwm.duty3_buff[4] ;
 wire \pwm.duty3_buff[5] ;
 wire \pwm.duty3_buff[6] ;
 wire \pwm.duty3_buff[7] ;
 wire \spi_rx.bit_counter[0] ;
 wire \spi_rx.bit_counter[1] ;
 wire \spi_rx.bit_counter[2] ;
 wire \spi_rx.bit_counter[3] ;
 wire \spi_rx.cs_sig ;
 wire \spi_rx.data_byte[0] ;
 wire \spi_rx.data_byte[1] ;
 wire \spi_rx.data_byte[2] ;
 wire \spi_rx.data_byte[3] ;
 wire \spi_rx.data_byte[4] ;
 wire \spi_rx.data_byte[5] ;
 wire \spi_rx.data_byte[6] ;
 wire \spi_rx.data_byte[7] ;
 wire \spi_rx.mosi_latch ;
 wire \spi_rx.reset_sig ;
 wire \spi_rx.sck_latch ;
 wire \spi_rx.sck_prev ;
 wire test_pin_sync;
 wire net434;
 wire net435;
 wire net436;
 wire net437;
 wire net438;
 wire net439;
 wire net440;
 wire clknet_leaf_0_clk;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net572;
 wire net573;
 wire net574;
 wire net575;
 wire net576;
 wire net577;
 wire net578;
 wire net579;
 wire net580;
 wire net581;
 wire net582;
 wire net583;
 wire net584;
 wire net585;
 wire net586;
 wire net587;
 wire net588;
 wire net589;
 wire net590;
 wire net591;
 wire net592;
 wire net593;
 wire net594;
 wire net595;
 wire net596;
 wire net597;
 wire net598;
 wire net599;
 wire net600;
 wire net601;
 wire net602;
 wire net603;
 wire net604;
 wire net605;
 wire net606;
 wire net607;
 wire net608;
 wire net609;
 wire net610;
 wire net611;
 wire net612;
 wire net613;
 wire net614;
 wire net615;
 wire net616;
 wire net617;
 wire net618;
 wire net619;
 wire net620;
 wire net621;
 wire net622;
 wire net623;
 wire net624;
 wire net625;
 wire net626;
 wire net627;
 wire net628;
 wire net629;
 wire net630;
 wire net631;
 wire net632;
 wire net633;
 wire net634;
 wire net635;
 wire net636;
 wire net637;
 wire net638;
 wire net639;
 wire net640;
 wire net641;
 wire net642;
 wire net643;
 wire net644;
 wire net645;
 wire net646;
 wire net647;
 wire net648;
 wire net649;
 wire net650;
 wire net651;
 wire net652;
 wire net653;
 wire net654;
 wire net655;
 wire net656;
 wire net657;
 wire net658;
 wire net659;
 wire net660;
 wire net661;
 wire net662;
 wire net663;
 wire net664;
 wire net665;
 wire net666;
 wire net667;
 wire net668;
 wire net669;
 wire net670;
 wire net671;
 wire net672;
 wire net673;
 wire net674;
 wire net675;
 wire net676;
 wire net677;
 wire net678;
 wire net679;
 wire net680;
 wire net681;
 wire net682;
 wire net683;
 wire net684;
 wire net685;
 wire net686;
 wire net687;
 wire net688;
 wire net689;
 wire net690;
 wire net691;
 wire net692;
 wire net693;
 wire net694;
 wire net695;
 wire net696;
 wire net697;
 wire net698;
 wire net699;
 wire net700;
 wire net701;
 wire net702;
 wire net703;
 wire net704;
 wire net705;
 wire net706;
 wire net707;
 wire net708;
 wire net709;
 wire net710;
 wire net711;
 wire net712;
 wire net713;
 wire net714;
 wire net715;
 wire net716;
 wire net717;
 wire net718;
 wire net719;
 wire net720;
 wire net721;
 wire net722;
 wire net723;
 wire net724;
 wire net725;
 wire net726;
 wire net727;
 wire net728;
 wire net729;
 wire net730;
 wire net731;
 wire net732;
 wire net733;
 wire net734;
 wire net735;
 wire net736;
 wire net737;
 wire net738;
 wire net739;
 wire net740;
 wire net741;
 wire net742;
 wire net743;
 wire net744;
 wire net745;
 wire net746;
 wire net747;
 wire net748;
 wire net749;
 wire net750;
 wire net751;
 wire net752;
 wire net753;
 wire net754;
 wire net755;
 wire net756;
 wire net757;
 wire net758;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire clknet_leaf_1_clk;
 wire clknet_leaf_2_clk;
 wire clknet_leaf_3_clk;
 wire clknet_leaf_4_clk;
 wire clknet_leaf_5_clk;
 wire clknet_leaf_6_clk;
 wire clknet_leaf_7_clk;
 wire clknet_leaf_8_clk;
 wire clknet_leaf_9_clk;
 wire clknet_leaf_10_clk;
 wire clknet_leaf_11_clk;
 wire clknet_leaf_12_clk;
 wire clknet_leaf_13_clk;
 wire clknet_leaf_14_clk;
 wire clknet_leaf_15_clk;
 wire clknet_leaf_16_clk;
 wire clknet_leaf_17_clk;
 wire clknet_leaf_18_clk;
 wire clknet_leaf_19_clk;
 wire clknet_leaf_20_clk;
 wire clknet_leaf_21_clk;
 wire clknet_leaf_22_clk;
 wire clknet_leaf_23_clk;
 wire clknet_leaf_24_clk;
 wire clknet_leaf_25_clk;
 wire clknet_leaf_26_clk;
 wire clknet_leaf_27_clk;
 wire clknet_leaf_28_clk;
 wire clknet_leaf_29_clk;
 wire clknet_leaf_30_clk;
 wire clknet_leaf_31_clk;
 wire clknet_leaf_32_clk;
 wire clknet_leaf_33_clk;
 wire clknet_leaf_34_clk;
 wire clknet_leaf_35_clk;
 wire clknet_leaf_36_clk;
 wire clknet_leaf_37_clk;
 wire clknet_leaf_38_clk;
 wire clknet_leaf_39_clk;
 wire clknet_leaf_40_clk;
 wire clknet_leaf_41_clk;
 wire clknet_leaf_42_clk;
 wire clknet_leaf_43_clk;
 wire clknet_leaf_44_clk;
 wire clknet_leaf_45_clk;
 wire clknet_leaf_46_clk;
 wire clknet_leaf_47_clk;
 wire clknet_leaf_48_clk;
 wire clknet_leaf_49_clk;
 wire clknet_leaf_50_clk;
 wire clknet_leaf_51_clk;
 wire clknet_leaf_52_clk;
 wire clknet_leaf_53_clk;
 wire clknet_leaf_54_clk;
 wire clknet_0_clk;
 wire clknet_3_0__leaf_clk;
 wire clknet_3_1__leaf_clk;
 wire clknet_3_2__leaf_clk;
 wire clknet_3_3__leaf_clk;
 wire clknet_3_4__leaf_clk;
 wire clknet_3_5__leaf_clk;
 wire clknet_3_6__leaf_clk;
 wire clknet_3_7__leaf_clk;
 wire net441;
 wire net442;
 wire net443;
 wire net444;
 wire net445;
 wire net446;
 wire net447;
 wire net448;
 wire net449;
 wire net450;
 wire net451;
 wire net452;
 wire net453;
 wire net454;
 wire net455;
 wire net456;
 wire net457;
 wire net458;
 wire net459;
 wire net460;
 wire net461;
 wire net462;
 wire net463;
 wire net464;
 wire net465;
 wire net466;
 wire net467;
 wire net468;
 wire net469;
 wire net470;
 wire net471;
 wire net472;
 wire net473;
 wire net474;
 wire net475;
 wire net476;
 wire net477;
 wire net478;
 wire net479;
 wire net480;
 wire net481;
 wire net482;
 wire net483;
 wire net484;
 wire net485;
 wire net486;
 wire net487;
 wire net488;
 wire net489;
 wire net490;
 wire net491;
 wire net492;
 wire net493;
 wire net494;
 wire net495;
 wire net496;
 wire net497;
 wire net498;
 wire net499;
 wire net500;
 wire net501;
 wire net502;
 wire net503;
 wire net504;
 wire net505;
 wire net506;
 wire net507;
 wire net508;
 wire net509;
 wire net510;
 wire net511;
 wire net512;
 wire net513;
 wire net514;
 wire net515;
 wire net516;
 wire net517;
 wire net518;
 wire net519;
 wire net520;
 wire net521;
 wire net522;
 wire net523;
 wire net524;
 wire net525;
 wire net526;
 wire net527;
 wire net528;
 wire net529;
 wire net530;
 wire net531;
 wire net532;
 wire net533;
 wire net534;
 wire net535;
 wire net536;
 wire net537;
 wire net538;
 wire net539;
 wire net540;
 wire net541;
 wire net542;
 wire net543;
 wire net544;
 wire net545;
 wire net546;
 wire net547;
 wire net548;
 wire net549;
 wire net550;
 wire net551;
 wire net552;
 wire net553;
 wire net554;
 wire net555;
 wire net556;
 wire net557;
 wire net558;
 wire net559;
 wire net560;
 wire net561;
 wire net562;
 wire net563;
 wire net564;
 wire net565;
 wire net566;
 wire net567;
 wire net568;
 wire net569;
 wire net570;
 wire net571;
 wire net759;
 wire net760;
 wire net761;
 wire net762;
 wire net763;
 wire net764;
 wire net765;
 wire net766;
 wire net767;
 wire net768;
 wire net769;
 wire net770;
 wire net771;
 wire net772;
 wire net773;
 wire net774;
 wire net775;
 wire net776;
 wire net777;
 wire net778;
 wire net779;
 wire net780;
 wire net781;
 wire net782;
 wire net783;
 wire net784;
 wire net785;
 wire net786;
 wire net787;
 wire net788;
 wire net789;
 wire net790;
 wire net791;
 wire net792;
 wire net793;
 wire net794;
 wire net795;
 wire net796;
 wire net797;
 wire net798;
 wire net799;
 wire net800;
 wire net801;
 wire net802;
 wire net803;
 wire net804;
 wire net805;
 wire net806;
 wire net807;
 wire net808;
 wire net809;
 wire net810;
 wire net811;
 wire net812;
 wire net813;
 wire net814;
 wire net815;
 wire net816;
 wire net817;
 wire net818;
 wire net819;
 wire net820;
 wire net821;
 wire net822;
 wire net823;
 wire net824;
 wire net825;
 wire net826;
 wire net827;
 wire net828;
 wire net829;
 wire net830;
 wire net831;
 wire net832;
 wire net833;
 wire net834;
 wire net835;
 wire net836;
 wire net837;
 wire net838;
 wire net839;
 wire net840;
 wire net841;
 wire net842;
 wire net843;
 wire net844;
 wire net845;
 wire net846;
 wire net847;
 wire net848;
 wire net849;
 wire net850;
 wire net851;
 wire net852;
 wire net853;
 wire net854;
 wire net855;
 wire net856;
 wire net857;
 wire net858;
 wire net859;
 wire net860;
 wire net861;
 wire net862;
 wire net863;
 wire net864;
 wire net865;
 wire net866;
 wire net867;
 wire net868;
 wire net869;
 wire net870;
 wire net871;
 wire net872;
 wire net873;
 wire net874;
 wire net875;
 wire net876;
 wire net877;
 wire net878;
 wire net879;
 wire net880;
 wire net881;
 wire net882;
 wire net883;
 wire net884;
 wire net885;
 wire net886;
 wire net887;
 wire net888;
 wire net889;
 wire net890;
 wire net891;
 wire net892;
 wire net893;
 wire net894;
 wire net895;
 wire net896;
 wire net897;
 wire net898;
 wire net899;
 wire net900;
 wire net901;
 wire net902;
 wire net903;
 wire net904;
 wire net905;
 wire net906;
 wire net907;
 wire net908;
 wire net909;
 wire net910;
 wire net911;
 wire net912;
 wire net913;
 wire net914;
 wire net915;
 wire net916;
 wire net917;
 wire net918;
 wire net919;
 wire net920;
 wire net921;
 wire net922;
 wire net923;
 wire net924;
 wire net925;
 wire net926;
 wire net927;
 wire net928;
 wire net929;
 wire net930;
 wire net931;
 wire net932;
 wire net933;
 wire net934;
 wire net935;
 wire net936;
 wire net937;
 wire net938;
 wire net939;
 wire net940;
 wire net941;
 wire net942;
 wire net943;
 wire net944;
 wire net945;
 wire net946;
 wire net947;
 wire net948;
 wire net949;
 wire net950;
 wire net951;
 wire net952;
 wire net953;
 wire net954;
 wire net955;
 wire net956;
 wire net957;
 wire net958;
 wire net959;
 wire net960;
 wire net961;
 wire net962;
 wire net963;
 wire net964;
 wire net965;
 wire net966;
 wire net967;
 wire net968;
 wire net969;
 wire net970;
 wire net971;
 wire net972;
 wire net973;
 wire net974;
 wire net975;
 wire net976;
 wire net977;
 wire net978;
 wire net979;
 wire net980;
 wire net981;
 wire net982;
 wire net983;
 wire net984;
 wire net985;
 wire net986;
 wire net987;
 wire net988;
 wire net989;
 wire net990;
 wire net991;
 wire net992;
 wire net993;
 wire net994;
 wire net995;
 wire net996;
 wire net997;
 wire net998;
 wire net999;
 wire net1000;
 wire net1001;
 wire net1002;
 wire net1003;
 wire net1004;
 wire net1005;
 wire net1006;
 wire net1007;
 wire net1008;
 wire net1009;
 wire net1010;
 wire net1011;
 wire net1012;
 wire net1013;
 wire net1014;
 wire net1015;
 wire net1016;
 wire net1017;
 wire net1018;
 wire net1019;
 wire net1020;
 wire net1021;
 wire net1022;
 wire net1023;
 wire net1024;
 wire net1025;
 wire net1026;
 wire net1027;
 wire net1028;
 wire net1029;
 wire net1030;
 wire net1031;
 wire net1032;
 wire net1033;
 wire net1034;
 wire net1035;
 wire net1036;
 wire net1037;
 wire net1038;
 wire net1039;
 wire net1040;
 wire net1041;
 wire net1042;
 wire net1043;
 wire net1044;
 wire net1045;
 wire net1046;
 wire net1047;
 wire net1048;
 wire net1049;
 wire net1050;
 wire net1051;
 wire net1052;
 wire net1053;
 wire net1054;
 wire net1055;
 wire net1056;
 wire net1057;
 wire net1058;
 wire net1059;
 wire net1060;
 wire net1061;
 wire net1062;
 wire net1063;
 wire net1064;
 wire net1065;
 wire net1066;
 wire net1067;
 wire net1068;
 wire net1069;
 wire net1070;
 wire net1071;
 wire net1072;
 wire net1073;
 wire net1074;
 wire net1075;
 wire net1076;
 wire net1077;
 wire net1078;
 wire net1079;
 wire net1080;
 wire net1081;
 wire net1082;
 wire net1083;
 wire net1084;
 wire net1085;
 wire net1086;
 wire net1087;
 wire net1088;
 wire net1089;
 wire net1090;
 wire net1091;
 wire net1092;
 wire net1093;
 wire net1094;
 wire net1095;
 wire net1096;
 wire net1097;
 wire net1098;
 wire net1099;
 wire net1100;
 wire net1101;
 wire net1102;
 wire net1103;
 wire net1104;
 wire net1105;
 wire net1106;
 wire net1107;
 wire net1108;
 wire net1109;
 wire net1110;
 wire net1111;
 wire net1112;
 wire net1113;
 wire net1114;
 wire net1115;
 wire net1116;
 wire net1117;
 wire net1118;
 wire net1119;
 wire net1120;
 wire net1121;
 wire net1122;
 wire net1123;
 wire net1124;
 wire net1125;
 wire net1126;
 wire net1127;
 wire net1128;
 wire net1129;
 wire net1130;
 wire net1131;
 wire net1132;
 wire net1133;
 wire net1134;
 wire net1135;
 wire net1136;
 wire net1137;
 wire net1138;
 wire net1139;
 wire net1140;
 wire net1141;
 wire net1142;
 wire net1143;
 wire net1144;
 wire net1145;
 wire net1146;
 wire net1147;
 wire net1148;
 wire net1149;
 wire net1150;
 wire net1151;
 wire net1152;
 wire net1153;
 wire net1154;
 wire net1155;
 wire net1156;
 wire net1157;
 wire net1158;
 wire net1159;
 wire net1160;
 wire net1161;
 wire net1162;
 wire net1163;
 wire net1164;
 wire net1165;
 wire net1166;
 wire net1167;
 wire net1168;
 wire net1169;
 wire net1170;
 wire net1171;
 wire net1172;
 wire net1173;
 wire net1174;
 wire net1175;
 wire net1176;
 wire net1177;
 wire net1178;
 wire net1179;
 wire net1180;
 wire net1181;
 wire net1182;
 wire net1183;
 wire net1184;
 wire net1185;
 wire net1186;
 wire net1187;
 wire net1188;
 wire net1189;
 wire net1190;
 wire net1191;
 wire net1192;
 wire net1193;
 wire net1194;
 wire net1195;
 wire net1196;
 wire net1197;
 wire net1198;
 wire net1199;
 wire net1200;
 wire net1201;
 wire net1202;
 wire net1203;
 wire net1204;
 wire net1205;
 wire net1206;
 wire net1207;
 wire net1208;
 wire net1209;
 wire net1210;
 wire net1211;
 wire net1212;
 wire net1213;
 wire net1214;
 wire net1215;
 wire net1216;
 wire net1217;
 wire net1218;
 wire net1219;
 wire net1220;
 wire net1221;
 wire net1222;
 wire net1223;
 wire net1224;
 wire net1225;
 wire net1226;
 wire net1227;
 wire net1228;
 wire net1229;
 wire net1230;
 wire net1231;
 wire net1232;
 wire net1233;
 wire net1234;
 wire net1235;
 wire net1236;
 wire net1237;
 wire net1238;
 wire net1239;
 wire net1240;
 wire net1241;

 sg13g2_inv_2 _2849_ (.Y(_1910_),
    .A(net741));
 sg13g2_inv_1 _2850_ (.Y(_1911_),
    .A(net549));
 sg13g2_inv_1 _2851_ (.Y(_1912_),
    .A(net532));
 sg13g2_inv_1 _2852_ (.Y(_1913_),
    .A(\deserializer.blue_spi[5] ));
 sg13g2_inv_1 _2853_ (.Y(_1914_),
    .A(net844));
 sg13g2_inv_1 _2854_ (.Y(_1915_),
    .A(net857));
 sg13g2_inv_1 _2855_ (.Y(_1916_),
    .A(net557));
 sg13g2_inv_1 _2856_ (.Y(_1917_),
    .A(net860));
 sg13g2_inv_1 _2857_ (.Y(_1918_),
    .A(net520));
 sg13g2_inv_1 _2858_ (.Y(_1919_),
    .A(net496));
 sg13g2_inv_1 _2859_ (.Y(_1920_),
    .A(net543));
 sg13g2_inv_1 _2860_ (.Y(_1921_),
    .A(net869));
 sg13g2_inv_1 _2861_ (.Y(_1922_),
    .A(net514));
 sg13g2_inv_1 _2862_ (.Y(_1923_),
    .A(net803));
 sg13g2_inv_1 _2863_ (.Y(_1924_),
    .A(net909));
 sg13g2_inv_1 _2864_ (.Y(_1925_),
    .A(net872));
 sg13g2_inv_1 _2865_ (.Y(_1926_),
    .A(net809));
 sg13g2_inv_1 _2866_ (.Y(_1927_),
    .A(net728));
 sg13g2_inv_1 _2867_ (.Y(_1928_),
    .A(net1122));
 sg13g2_inv_1 _2868_ (.Y(_1929_),
    .A(net1083));
 sg13g2_inv_1 _2869_ (.Y(_1930_),
    .A(net447));
 sg13g2_inv_1 _2870_ (.Y(_1931_),
    .A(\color.counter[0] ));
 sg13g2_inv_1 _2871_ (.Y(_1932_),
    .A(\color.b[5] ));
 sg13g2_inv_2 _2872_ (.Y(_1933_),
    .A(net1141));
 sg13g2_inv_1 _2873_ (.Y(_1934_),
    .A(\color.r[6] ));
 sg13g2_inv_1 _2874_ (.Y(_1935_),
    .A(net870));
 sg13g2_inv_2 _2875_ (.Y(_1936_),
    .A(_0017_));
 sg13g2_inv_1 _2876_ (.Y(_1937_),
    .A(_0015_));
 sg13g2_inv_2 _2877_ (.Y(_1938_),
    .A(_0006_));
 sg13g2_inv_1 _2878_ (.Y(_1939_),
    .A(_0007_));
 sg13g2_inv_1 _2879_ (.Y(_1940_),
    .A(\color.mode[0] ));
 sg13g2_inv_1 _2880_ (.Y(_1941_),
    .A(\color.mode[5] ));
 sg13g2_inv_1 _2881_ (.Y(_1942_),
    .A(net492));
 sg13g2_inv_2 _2882_ (.Y(_1943_),
    .A(\pwm.counter[6] ));
 sg13g2_inv_2 _2883_ (.Y(_1944_),
    .A(\pwm.counter[5] ));
 sg13g2_inv_1 _2884_ (.Y(_1945_),
    .A(net958));
 sg13g2_inv_1 _2885_ (.Y(_1946_),
    .A(\pwm.counter[3] ));
 sg13g2_inv_1 _2886_ (.Y(_1947_),
    .A(\pwm.duty0_buff[3] ));
 sg13g2_inv_2 _2887_ (.Y(_1948_),
    .A(\pwm.counter[2] ));
 sg13g2_inv_2 _2888_ (.Y(_1949_),
    .A(\pwm.counter[1] ));
 sg13g2_inv_2 _2889_ (.Y(_1950_),
    .A(net1130));
 sg13g2_inv_4 _2890_ (.A(net725),
    .Y(_1951_));
 sg13g2_inv_1 _2891_ (.Y(_1952_),
    .A(\color.counter[1] ));
 sg13g2_inv_1 _2892_ (.Y(_1953_),
    .A(\color.counter[2] ));
 sg13g2_inv_1 _2893_ (.Y(_1954_),
    .A(\color.counter[3] ));
 sg13g2_inv_1 _2894_ (.Y(_1955_),
    .A(\color.counter[6] ));
 sg13g2_inv_1 _2895_ (.Y(_1956_),
    .A(net1228));
 sg13g2_inv_1 _2896_ (.Y(_1957_),
    .A(net710));
 sg13g2_inv_2 _2897_ (.Y(_0000_),
    .A(net758));
 sg13g2_inv_1 _2898_ (.Y(_1958_),
    .A(\mult.ld_prev ));
 sg13g2_inv_1 _2899_ (.Y(_1959_),
    .A(\color.thr[7] ));
 sg13g2_inv_1 _2900_ (.Y(_1960_),
    .A(\color.thr[6] ));
 sg13g2_inv_1 _2901_ (.Y(_1961_),
    .A(\color.thr[5] ));
 sg13g2_inv_1 _2902_ (.Y(_1962_),
    .A(net693));
 sg13g2_inv_1 _2903_ (.Y(_1963_),
    .A(net1213));
 sg13g2_a21oi_1 _2904_ (.A1(\clock_halver.reset_cnt[7] ),
    .A2(\clock_halver.clk_state[2] ),
    .Y(_1964_),
    .B1(net566));
 sg13g2_nor2_1 _2905_ (.A(_0000_),
    .B(net567),
    .Y(_0001_));
 sg13g2_nor2b_2 _2906_ (.A(net1005),
    .B_N(\clock_halver.clk_state[2] ),
    .Y(_1965_));
 sg13g2_o21ai_1 _2907_ (.B1(net756),
    .Y(_1966_),
    .A1(net1184),
    .A2(_1965_));
 sg13g2_inv_1 _2908_ (.Y(_0002_),
    .A(_1966_));
 sg13g2_nor2_1 _2909_ (.A(_1910_),
    .B(net730),
    .Y(_1967_));
 sg13g2_a21o_1 _2910_ (.A2(net727),
    .A1(net1026),
    .B1(net673),
    .X(_0027_));
 sg13g2_nand2b_2 _2911_ (.Y(_1968_),
    .B(net753),
    .A_N(net754));
 sg13g2_nor4_2 _2912_ (.A(net1122),
    .B(net1083),
    .C(net1060),
    .Y(_1969_),
    .D(\cnt_test_reg[4] ));
 sg13g2_nand2b_2 _2913_ (.Y(_1970_),
    .B(_1969_),
    .A_N(\cnt_test_reg[3] ));
 sg13g2_nor3_2 _2914_ (.A(net752),
    .B(_1968_),
    .C(_1970_),
    .Y(_1971_));
 sg13g2_nand3b_1 _2915_ (.B(net752),
    .C(_1969_),
    .Y(_1972_),
    .A_N(\cnt_test_reg[3] ));
 sg13g2_and2_1 _2916_ (.A(\cnt_test_reg[1] ),
    .B(net754),
    .X(_1973_));
 sg13g2_nand2_1 _2917_ (.Y(_1974_),
    .A(net753),
    .B(net754));
 sg13g2_nor2_2 _2918_ (.A(_1972_),
    .B(_1974_),
    .Y(_1975_));
 sg13g2_a22oi_1 _2919_ (.Y(_1976_),
    .B1(_1975_),
    .B2(\color.red_out_reg[0] ),
    .A2(_1971_),
    .A1(\color.green_in[0] ));
 sg13g2_nor2_2 _2920_ (.A(_1968_),
    .B(_1972_),
    .Y(_1977_));
 sg13g2_nor3_2 _2921_ (.A(net752),
    .B(_1970_),
    .C(_1974_),
    .Y(_1978_));
 sg13g2_a22oi_1 _2922_ (.Y(_1979_),
    .B1(_1978_),
    .B2(\blue_spi_w[0] ),
    .A2(_1977_),
    .A1(\color.white_in[0] ));
 sg13g2_nand3b_1 _2923_ (.B(_1969_),
    .C(\cnt_test_reg[3] ),
    .Y(_1980_),
    .A_N(\cnt_test_reg[2] ));
 sg13g2_o21ai_1 _2924_ (.B1(_1970_),
    .Y(_1981_),
    .A1(_1973_),
    .A2(_1980_));
 sg13g2_inv_1 _2925_ (.Y(_1982_),
    .A(_1981_));
 sg13g2_nor2_2 _2926_ (.A(_1968_),
    .B(_1980_),
    .Y(_1983_));
 sg13g2_a21oi_1 _2927_ (.A1(\color.white_out_reg[0] ),
    .A2(_1983_),
    .Y(_1984_),
    .B1(_1982_));
 sg13g2_nand2b_2 _2928_ (.Y(_1985_),
    .B(net754),
    .A_N(net753));
 sg13g2_nor2_2 _2929_ (.A(_1980_),
    .B(_1985_),
    .Y(_1986_));
 sg13g2_nor3_2 _2930_ (.A(net753),
    .B(net754),
    .C(_1980_),
    .Y(_1987_));
 sg13g2_a22oi_1 _2931_ (.Y(_1988_),
    .B1(_1987_),
    .B2(\color.green_out_reg[0] ),
    .A2(_1986_),
    .A1(\b_duty_w[0] ));
 sg13g2_nor3_2 _2932_ (.A(net753),
    .B(net754),
    .C(_1972_),
    .Y(_1989_));
 sg13g2_nor2_2 _2933_ (.A(_1972_),
    .B(_1985_),
    .Y(_1990_));
 sg13g2_a22oi_1 _2934_ (.Y(_1991_),
    .B1(_1990_),
    .B2(\color.mode[0] ),
    .A2(_1989_),
    .A1(\color.color_idx[0] ));
 sg13g2_nor4_2 _2935_ (.A(net752),
    .B(net753),
    .C(net754),
    .Y(_1992_),
    .D(_1970_));
 sg13g2_nor3_2 _2936_ (.A(net752),
    .B(_1970_),
    .C(_1985_),
    .Y(_1993_));
 sg13g2_a22oi_1 _2937_ (.Y(_1994_),
    .B1(_1993_),
    .B2(\color.red_in[0] ),
    .A2(_1992_),
    .A1(\color.lint[0] ));
 sg13g2_and4_1 _2938_ (.A(_1984_),
    .B(_1988_),
    .C(_1991_),
    .D(_1994_),
    .X(_1995_));
 sg13g2_nand3_1 _2939_ (.B(_1979_),
    .C(_1995_),
    .A(_1976_),
    .Y(_1996_));
 sg13g2_and2_2 _2940_ (.A(test_pin_sync),
    .B(net758),
    .X(_1997_));
 sg13g2_nand2_1 _2941_ (.Y(_1998_),
    .A(test_pin_sync),
    .B(net758));
 sg13g2_o21ai_1 _2942_ (.B1(_1996_),
    .Y(_1999_),
    .A1(net754),
    .A2(_1981_));
 sg13g2_nand2_1 _2943_ (.Y(_2000_),
    .A(net1158),
    .B(_1998_));
 sg13g2_o21ai_1 _2944_ (.B1(net1159),
    .Y(_0028_),
    .A1(net678),
    .A2(_1999_));
 sg13g2_a22oi_1 _2945_ (.Y(_2001_),
    .B1(_1977_),
    .B2(\color.white_in[1] ),
    .A2(_1975_),
    .A1(\color.red_out_reg[1] ));
 sg13g2_a22oi_1 _2946_ (.Y(_2002_),
    .B1(_1992_),
    .B2(\color.lint[1] ),
    .A2(_1978_),
    .A1(\blue_spi_w[1] ));
 sg13g2_a21oi_1 _2947_ (.A1(\b_duty_w[1] ),
    .A2(_1986_),
    .Y(_2003_),
    .B1(_1982_));
 sg13g2_a22oi_1 _2948_ (.Y(_2004_),
    .B1(_1987_),
    .B2(\color.green_out_reg[1] ),
    .A2(_1983_),
    .A1(\color.white_out_reg[1] ));
 sg13g2_a22oi_1 _2949_ (.Y(_2005_),
    .B1(_1993_),
    .B2(\color.red_in[1] ),
    .A2(_1971_),
    .A1(\color.green_in[1] ));
 sg13g2_a22oi_1 _2950_ (.Y(_2006_),
    .B1(_1990_),
    .B2(\color.mode[1] ),
    .A2(_1989_),
    .A1(\color.color_idx[1] ));
 sg13g2_and4_1 _2951_ (.A(_2003_),
    .B(_2004_),
    .C(_2005_),
    .D(_2006_),
    .X(_2007_));
 sg13g2_nand3_1 _2952_ (.B(_2002_),
    .C(_2007_),
    .A(_2001_),
    .Y(_2008_));
 sg13g2_o21ai_1 _2953_ (.B1(_2008_),
    .Y(_2009_),
    .A1(net753),
    .A2(_1981_));
 sg13g2_nand2_1 _2954_ (.Y(_2010_),
    .A(net1180),
    .B(net678));
 sg13g2_o21ai_1 _2955_ (.B1(_2010_),
    .Y(_0029_),
    .A1(net678),
    .A2(_2009_));
 sg13g2_a22oi_1 _2956_ (.Y(_2011_),
    .B1(_1990_),
    .B2(\color.mode[2] ),
    .A2(_1975_),
    .A1(\color.red_out_reg[2] ));
 sg13g2_a22oi_1 _2957_ (.Y(_2012_),
    .B1(_1978_),
    .B2(\blue_spi_w[2] ),
    .A2(_1977_),
    .A1(\color.white_in[2] ));
 sg13g2_a21oi_1 _2958_ (.A1(\color.white_out_reg[2] ),
    .A2(_1983_),
    .Y(_2013_),
    .B1(_1982_));
 sg13g2_a22oi_1 _2959_ (.Y(_2014_),
    .B1(_1987_),
    .B2(\color.green_out_reg[2] ),
    .A2(_1986_),
    .A1(\b_duty_w[2] ));
 sg13g2_a22oi_1 _2960_ (.Y(_2015_),
    .B1(_1993_),
    .B2(\color.red_in[2] ),
    .A2(_1971_),
    .A1(\color.green_in[2] ));
 sg13g2_a22oi_1 _2961_ (.Y(_2016_),
    .B1(_1992_),
    .B2(\color.lint[2] ),
    .A2(_1989_),
    .A1(\color.color_idx[2] ));
 sg13g2_and4_1 _2962_ (.A(_2013_),
    .B(_2014_),
    .C(_2015_),
    .D(_2016_),
    .X(_2017_));
 sg13g2_nand3_1 _2963_ (.B(_2012_),
    .C(_2017_),
    .A(_2011_),
    .Y(_2018_));
 sg13g2_o21ai_1 _2964_ (.B1(_1997_),
    .Y(_2019_),
    .A1(net752),
    .A2(_1981_));
 sg13g2_nand2b_1 _2965_ (.Y(_2020_),
    .B(_2018_),
    .A_N(_2019_));
 sg13g2_o21ai_1 _2966_ (.B1(_2020_),
    .Y(_0030_),
    .A1(_1963_),
    .A2(_1997_));
 sg13g2_nand2_1 _2967_ (.Y(_2021_),
    .A(net1195),
    .B(net678));
 sg13g2_a22oi_1 _2968_ (.Y(_2022_),
    .B1(_1977_),
    .B2(\color.white_in[3] ),
    .A2(_1975_),
    .A1(\color.red_out_reg[3] ));
 sg13g2_a22oi_1 _2969_ (.Y(_2023_),
    .B1(_1990_),
    .B2(\color.mode[3] ),
    .A2(_1971_),
    .A1(net906));
 sg13g2_nand2_1 _2970_ (.Y(_2024_),
    .A(_2022_),
    .B(_2023_));
 sg13g2_a21oi_1 _2971_ (.A1(\color.white_out_reg[3] ),
    .A2(_1983_),
    .Y(_0448_),
    .B1(_1982_));
 sg13g2_a22oi_1 _2972_ (.Y(_0449_),
    .B1(_1987_),
    .B2(\color.green_out_reg[3] ),
    .A2(_1986_),
    .A1(\b_duty_w[3] ));
 sg13g2_a22oi_1 _2973_ (.Y(_0450_),
    .B1(_1989_),
    .B2(\color.color_idx[3] ),
    .A2(_1978_),
    .A1(\blue_spi_w[3] ));
 sg13g2_a22oi_1 _2974_ (.Y(_0451_),
    .B1(_1993_),
    .B2(\color.red_in[3] ),
    .A2(_1992_),
    .A1(\color.lint[3] ));
 sg13g2_nand4_1 _2975_ (.B(_0449_),
    .C(_0450_),
    .A(_0448_),
    .Y(_0452_),
    .D(_0451_));
 sg13g2_nor2_1 _2976_ (.A(_2024_),
    .B(_0452_),
    .Y(_0453_));
 sg13g2_o21ai_1 _2977_ (.B1(_1997_),
    .Y(_0454_),
    .A1(net1146),
    .A2(_1969_));
 sg13g2_o21ai_1 _2978_ (.B1(_2021_),
    .Y(_0031_),
    .A1(_0453_),
    .A2(_0454_));
 sg13g2_nand2_2 _2979_ (.Y(_0455_),
    .A(net972),
    .B(_1989_));
 sg13g2_nor2_1 _2980_ (.A(net1169),
    .B(net678),
    .Y(_0456_));
 sg13g2_a22oi_1 _2981_ (.Y(_0457_),
    .B1(_1987_),
    .B2(\color.green_out_reg[4] ),
    .A2(_1986_),
    .A1(\b_duty_w[4] ));
 sg13g2_a22oi_1 _2982_ (.Y(_0458_),
    .B1(_1978_),
    .B2(\blue_spi_w[4] ),
    .A2(_1975_),
    .A1(\color.red_out_reg[4] ));
 sg13g2_a22oi_1 _2983_ (.Y(_0459_),
    .B1(_1992_),
    .B2(\color.lint[4] ),
    .A2(_1990_),
    .A1(\color.mode[4] ));
 sg13g2_a22oi_1 _2984_ (.Y(_0460_),
    .B1(_1993_),
    .B2(\color.red_in[4] ),
    .A2(_1977_),
    .A1(\color.white_in[4] ));
 sg13g2_nand3_1 _2985_ (.B(_0459_),
    .C(_0460_),
    .A(_0458_),
    .Y(_0461_));
 sg13g2_a221oi_1 _2986_ (.B2(\color.white_out_reg[4] ),
    .C1(_0461_),
    .B1(_1983_),
    .A1(\color.green_in[4] ),
    .Y(_0462_),
    .A2(_1971_));
 sg13g2_nand4_1 _2987_ (.B(_0456_),
    .C(_0457_),
    .A(_0455_),
    .Y(_0463_),
    .D(_0462_));
 sg13g2_o21ai_1 _2988_ (.B1(_0463_),
    .Y(_0464_),
    .A1(net1201),
    .A2(_1997_));
 sg13g2_inv_1 _2989_ (.Y(_0032_),
    .A(net1202));
 sg13g2_nand2_1 _2990_ (.Y(_0465_),
    .A(net1070),
    .B(_1978_));
 sg13g2_nor2_1 _2991_ (.A(net1060),
    .B(net678),
    .Y(_0466_));
 sg13g2_a22oi_1 _2992_ (.Y(_0467_),
    .B1(_1977_),
    .B2(\color.white_in[5] ),
    .A2(_1975_),
    .A1(\color.red_out_reg[5] ));
 sg13g2_a22oi_1 _2993_ (.Y(_0468_),
    .B1(_1987_),
    .B2(\color.green_out_reg[5] ),
    .A2(_1986_),
    .A1(\b_duty_w[5] ));
 sg13g2_a22oi_1 _2994_ (.Y(_0469_),
    .B1(_1983_),
    .B2(\color.white_out_reg[5] ),
    .A2(_1971_),
    .A1(\color.green_in[5] ));
 sg13g2_a22oi_1 _2995_ (.Y(_0470_),
    .B1(_1993_),
    .B2(\color.red_in[5] ),
    .A2(_1990_),
    .A1(\color.mode[5] ));
 sg13g2_nand3_1 _2996_ (.B(_0469_),
    .C(_0470_),
    .A(_0467_),
    .Y(_0471_));
 sg13g2_a221oi_1 _2997_ (.B2(\color.lint[5] ),
    .C1(_0471_),
    .B1(_1992_),
    .A1(\color.color_idx[5] ),
    .Y(_0472_),
    .A2(_1989_));
 sg13g2_nand4_1 _2998_ (.B(_0466_),
    .C(_0468_),
    .A(_0465_),
    .Y(_0473_),
    .D(_0472_));
 sg13g2_o21ai_1 _2999_ (.B1(_0473_),
    .Y(_0474_),
    .A1(net1230),
    .A2(_1997_));
 sg13g2_inv_1 _3000_ (.Y(_0033_),
    .A(_0474_));
 sg13g2_nor2_1 _3001_ (.A(\cnt_test_reg[6] ),
    .B(net678),
    .Y(_0475_));
 sg13g2_nand2_1 _3002_ (.Y(_0476_),
    .A(\color.white_out_reg[6] ),
    .B(_1983_));
 sg13g2_a22oi_1 _3003_ (.Y(_0477_),
    .B1(_1987_),
    .B2(\color.green_out_reg[6] ),
    .A2(_1986_),
    .A1(\b_duty_w[6] ));
 sg13g2_a22oi_1 _3004_ (.Y(_0478_),
    .B1(_1990_),
    .B2(\color.mode[6] ),
    .A2(_1989_),
    .A1(\color.color_idx[6] ));
 sg13g2_a22oi_1 _3005_ (.Y(_0479_),
    .B1(_1978_),
    .B2(net1080),
    .A2(_1971_),
    .A1(net759));
 sg13g2_a22oi_1 _3006_ (.Y(_0480_),
    .B1(_1992_),
    .B2(\color.lint[6] ),
    .A2(_1975_),
    .A1(\color.red_out_reg[6] ));
 sg13g2_nand4_1 _3007_ (.B(_0476_),
    .C(_0477_),
    .A(_0475_),
    .Y(_0481_),
    .D(_0480_));
 sg13g2_a221oi_1 _3008_ (.B2(\color.red_in[6] ),
    .C1(_0481_),
    .B1(_1993_),
    .A1(\color.white_in[6] ),
    .Y(_0482_),
    .A2(_1977_));
 sg13g2_nand3_1 _3009_ (.B(_0479_),
    .C(_0482_),
    .A(_0478_),
    .Y(_0483_));
 sg13g2_o21ai_1 _3010_ (.B1(_0483_),
    .Y(_0484_),
    .A1(net1225),
    .A2(_1997_));
 sg13g2_inv_1 _3011_ (.Y(_0034_),
    .A(_0484_));
 sg13g2_nor2_1 _3012_ (.A(net1122),
    .B(net678),
    .Y(_0485_));
 sg13g2_nand2_2 _3013_ (.Y(_0486_),
    .A(\color.color_idx[7] ),
    .B(_1989_));
 sg13g2_a22oi_1 _3014_ (.Y(_0487_),
    .B1(_1987_),
    .B2(\color.green_out_reg[7] ),
    .A2(_1986_),
    .A1(\b_duty_w[7] ));
 sg13g2_a22oi_1 _3015_ (.Y(_0488_),
    .B1(_1977_),
    .B2(\color.white_in[7] ),
    .A2(_1975_),
    .A1(\color.red_out_reg[7] ));
 sg13g2_a22oi_1 _3016_ (.Y(_0489_),
    .B1(_1992_),
    .B2(\color.lint[7] ),
    .A2(_1978_),
    .A1(\blue_spi_w[7] ));
 sg13g2_a22oi_1 _3017_ (.Y(_0490_),
    .B1(_1993_),
    .B2(\color.red_in[7] ),
    .A2(_1990_),
    .A1(\color.mode[7] ));
 sg13g2_nand3_1 _3018_ (.B(_0489_),
    .C(_0490_),
    .A(_0488_),
    .Y(_0491_));
 sg13g2_a221oi_1 _3019_ (.B2(\color.white_out_reg[7] ),
    .C1(_0491_),
    .B1(_1983_),
    .A1(\color.green_in[7] ),
    .Y(_0492_),
    .A2(_1971_));
 sg13g2_nand4_1 _3020_ (.B(_0486_),
    .C(_0487_),
    .A(_0485_),
    .Y(_0493_),
    .D(_0492_));
 sg13g2_o21ai_1 _3021_ (.B1(_0493_),
    .Y(_0494_),
    .A1(net1217),
    .A2(_1997_));
 sg13g2_inv_1 _3022_ (.Y(_0035_),
    .A(net1218));
 sg13g2_o21ai_1 _3023_ (.B1(net758),
    .Y(_0495_),
    .A1(test_pin_sync),
    .A2(\cnt_test_reg[0] ));
 sg13g2_a21oi_1 _3024_ (.A1(test_pin_sync),
    .A2(_1930_),
    .Y(_0036_),
    .B1(_0495_));
 sg13g2_a21oi_1 _3025_ (.A1(test_pin_sync),
    .A2(net1191),
    .Y(_0496_),
    .B1(net753));
 sg13g2_and2_1 _3026_ (.A(test_pin_sync),
    .B(_1973_),
    .X(_0497_));
 sg13g2_nor3_1 _3027_ (.A(net755),
    .B(net1192),
    .C(_0497_),
    .Y(_0037_));
 sg13g2_nor2_1 _3028_ (.A(net752),
    .B(_0497_),
    .Y(_0498_));
 sg13g2_and2_1 _3029_ (.A(net752),
    .B(_0497_),
    .X(_0499_));
 sg13g2_nor3_1 _3030_ (.A(net755),
    .B(_0498_),
    .C(_0499_),
    .Y(_0038_));
 sg13g2_nor2_1 _3031_ (.A(net1146),
    .B(_0499_),
    .Y(_0500_));
 sg13g2_and2_1 _3032_ (.A(net1146),
    .B(_0499_),
    .X(_0501_));
 sg13g2_nor3_1 _3033_ (.A(net755),
    .B(_0500_),
    .C(_0501_),
    .Y(_0039_));
 sg13g2_xnor2_1 _3034_ (.Y(_0502_),
    .A(net1169),
    .B(_0501_));
 sg13g2_nor2_1 _3035_ (.A(net755),
    .B(_0502_),
    .Y(_0040_));
 sg13g2_a21oi_1 _3036_ (.A1(\cnt_test_reg[4] ),
    .A2(_0501_),
    .Y(_0503_),
    .B1(net1060));
 sg13g2_nand3_1 _3037_ (.B(net1240),
    .C(_0501_),
    .A(net1060),
    .Y(_0504_));
 sg13g2_nand2_1 _3038_ (.Y(_0505_),
    .A(net758),
    .B(_0504_));
 sg13g2_nor2_1 _3039_ (.A(net1061),
    .B(_0505_),
    .Y(_0041_));
 sg13g2_or2_1 _3040_ (.X(_0506_),
    .B(_0504_),
    .A(_1929_));
 sg13g2_nand2_1 _3041_ (.Y(_0507_),
    .A(net758),
    .B(_0506_));
 sg13g2_a21oi_1 _3042_ (.A1(_1929_),
    .A2(_0504_),
    .Y(_0042_),
    .B1(_0507_));
 sg13g2_o21ai_1 _3043_ (.B1(net758),
    .Y(_0508_),
    .A1(_1928_),
    .A2(_0506_));
 sg13g2_a21oi_1 _3044_ (.A1(_1928_),
    .A2(_0506_),
    .Y(_0043_),
    .B1(_0508_));
 sg13g2_nor2_2 _3045_ (.A(\clock_halver.clk_state[2] ),
    .B(net1197),
    .Y(_0509_));
 sg13g2_nor2b_1 _3046_ (.A(_0509_),
    .B_N(net1110),
    .Y(_0510_));
 sg13g2_o21ai_1 _3047_ (.B1(net756),
    .Y(_0511_),
    .A1(net1110),
    .A2(_1965_));
 sg13g2_nor2_1 _3048_ (.A(_0510_),
    .B(_0511_),
    .Y(_0044_));
 sg13g2_o21ai_1 _3049_ (.B1(net756),
    .Y(_0512_),
    .A1(_1965_),
    .A2(_0509_));
 sg13g2_and2_1 _3050_ (.A(net1050),
    .B(_0510_),
    .X(_0513_));
 sg13g2_nor2_1 _3051_ (.A(net1050),
    .B(_0510_),
    .Y(_0514_));
 sg13g2_nor3_1 _3052_ (.A(_0512_),
    .B(_0513_),
    .C(net1051),
    .Y(_0045_));
 sg13g2_and2_1 _3053_ (.A(\clock_halver.reset_cnt[2] ),
    .B(_0513_),
    .X(_0515_));
 sg13g2_or2_1 _3054_ (.X(_0516_),
    .B(_0515_),
    .A(_0512_));
 sg13g2_nor2_1 _3055_ (.A(net1113),
    .B(_0513_),
    .Y(_0517_));
 sg13g2_nor2_1 _3056_ (.A(_0516_),
    .B(_0517_),
    .Y(_0046_));
 sg13g2_and4_1 _3057_ (.A(net1113),
    .B(net1050),
    .C(net1110),
    .D(_1965_),
    .X(_0518_));
 sg13g2_nor2_1 _3058_ (.A(net1139),
    .B(_0518_),
    .Y(_0519_));
 sg13g2_nand2b_1 _3059_ (.Y(_0520_),
    .B(net756),
    .A_N(net1139));
 sg13g2_a21oi_1 _3060_ (.A1(_0516_),
    .A2(_0520_),
    .Y(_0047_),
    .B1(_0519_));
 sg13g2_and3_1 _3061_ (.X(_0521_),
    .A(net775),
    .B(\clock_halver.reset_cnt[3] ),
    .C(_0515_));
 sg13g2_nor2_1 _3062_ (.A(_0512_),
    .B(_0521_),
    .Y(_0522_));
 sg13g2_a21oi_1 _3063_ (.A1(\clock_halver.reset_cnt[3] ),
    .A2(_0515_),
    .Y(_0523_),
    .B1(net775));
 sg13g2_nor3_1 _3064_ (.A(_0512_),
    .B(_0521_),
    .C(net776),
    .Y(_0048_));
 sg13g2_nand2_1 _3065_ (.Y(_0524_),
    .A(net1066),
    .B(_0522_));
 sg13g2_nand4_1 _3066_ (.B(\clock_halver.reset_cnt[3] ),
    .C(net756),
    .A(net775),
    .Y(_0525_),
    .D(_0518_));
 sg13g2_o21ai_1 _3067_ (.B1(_0524_),
    .Y(_0049_),
    .A1(net1066),
    .A2(_0525_));
 sg13g2_a21oi_1 _3068_ (.A1(\clock_halver.reset_cnt[5] ),
    .A2(_0521_),
    .Y(_0526_),
    .B1(net921));
 sg13g2_nand2_1 _3069_ (.Y(_0527_),
    .A(net921),
    .B(\clock_halver.reset_cnt[5] ));
 sg13g2_and3_1 _3070_ (.X(_0528_),
    .A(net921),
    .B(\clock_halver.reset_cnt[5] ),
    .C(_0521_));
 sg13g2_nor3_1 _3071_ (.A(_0512_),
    .B(net922),
    .C(_0528_),
    .Y(_0050_));
 sg13g2_nand3_1 _3072_ (.B(net756),
    .C(_0509_),
    .A(net1005),
    .Y(_0529_));
 sg13g2_o21ai_1 _3073_ (.B1(net1006),
    .Y(_0051_),
    .A1(_0525_),
    .A2(_0527_));
 sg13g2_nor2_2 _3074_ (.A(\clock_halver.clk_state[2] ),
    .B(net566),
    .Y(_0530_));
 sg13g2_or2_2 _3075_ (.X(_0531_),
    .B(net566),
    .A(\clock_halver.clk_state[2] ));
 sg13g2_nor4_1 _3076_ (.A(\clock_halver.prescaler_cnt[5] ),
    .B(\clock_halver.prescaler_cnt[4] ),
    .C(\clock_halver.prescaler_cnt[3] ),
    .D(\clock_halver.prescaler_cnt[2] ),
    .Y(_0532_));
 sg13g2_nor4_1 _3077_ (.A(\clock_halver.prescaler_cnt[7] ),
    .B(\clock_halver.prescaler_cnt[6] ),
    .C(\clock_halver.prescaler_cnt[1] ),
    .D(\clock_halver.prescaler_cnt[0] ),
    .Y(_0533_));
 sg13g2_a21oi_1 _3078_ (.A1(_0532_),
    .A2(_0533_),
    .Y(_0534_),
    .B1(_0530_));
 sg13g2_nor2_1 _3079_ (.A(net1197),
    .B(_0531_),
    .Y(_0535_));
 sg13g2_nand2b_2 _3080_ (.Y(_0536_),
    .B(_0530_),
    .A_N(\clock_halver.clk_state[0] ));
 sg13g2_o21ai_1 _3081_ (.B1(net757),
    .Y(_0537_),
    .A1(net987),
    .A2(_0534_));
 sg13g2_a21oi_1 _3082_ (.A1(net987),
    .A2(_0536_),
    .Y(_0052_),
    .B1(_0537_));
 sg13g2_and2_1 _3083_ (.A(\clock_halver.prescaler_cnt[1] ),
    .B(\clock_halver.prescaler_cnt[0] ),
    .X(_0538_));
 sg13g2_xor2_1 _3084_ (.B(net987),
    .A(net1107),
    .X(_0539_));
 sg13g2_a22oi_1 _3085_ (.Y(_0540_),
    .B1(_0539_),
    .B2(_0531_),
    .A2(_0535_),
    .A1(net1107));
 sg13g2_nor2_1 _3086_ (.A(_0000_),
    .B(net1108),
    .Y(_0053_));
 sg13g2_a21oi_1 _3087_ (.A1(_0536_),
    .A2(_0538_),
    .Y(_0541_),
    .B1(net893));
 sg13g2_nand2_1 _3088_ (.Y(_0542_),
    .A(net893),
    .B(_0538_));
 sg13g2_nor2_1 _3089_ (.A(_0530_),
    .B(_0542_),
    .Y(_0543_));
 sg13g2_nand2_1 _3090_ (.Y(_0544_),
    .A(net1197),
    .B(_0530_));
 sg13g2_o21ai_1 _3091_ (.B1(_0544_),
    .Y(_0545_),
    .A1(_0530_),
    .A2(_0542_));
 sg13g2_nor3_1 _3092_ (.A(_0000_),
    .B(net894),
    .C(_0545_),
    .Y(_0054_));
 sg13g2_o21ai_1 _3093_ (.B1(net757),
    .Y(_0546_),
    .A1(net781),
    .A2(_0543_));
 sg13g2_a21oi_1 _3094_ (.A1(net781),
    .A2(_0545_),
    .Y(_0055_),
    .B1(_0546_));
 sg13g2_and3_1 _3095_ (.X(_0547_),
    .A(net781),
    .B(net893),
    .C(_0538_));
 sg13g2_a21oi_1 _3096_ (.A1(_0536_),
    .A2(_0547_),
    .Y(_0548_),
    .B1(net991));
 sg13g2_nand3_1 _3097_ (.B(_0531_),
    .C(_0547_),
    .A(net991),
    .Y(_0549_));
 sg13g2_inv_1 _3098_ (.Y(_0550_),
    .A(_0549_));
 sg13g2_nand2_1 _3099_ (.Y(_0551_),
    .A(_0544_),
    .B(_0549_));
 sg13g2_nor3_1 _3100_ (.A(net755),
    .B(_0548_),
    .C(_0551_),
    .Y(_0056_));
 sg13g2_o21ai_1 _3101_ (.B1(net757),
    .Y(_0552_),
    .A1(net977),
    .A2(_0550_));
 sg13g2_a21oi_1 _3102_ (.A1(net977),
    .A2(_0551_),
    .Y(_0057_),
    .B1(_0552_));
 sg13g2_nand4_1 _3103_ (.B(net991),
    .C(_0536_),
    .A(net977),
    .Y(_0553_),
    .D(_0547_));
 sg13g2_nor2b_1 _3104_ (.A(net1043),
    .B_N(_0553_),
    .Y(_0554_));
 sg13g2_nand3_1 _3105_ (.B(\clock_halver.prescaler_cnt[5] ),
    .C(_0550_),
    .A(net1043),
    .Y(_0555_));
 sg13g2_inv_1 _3106_ (.Y(_0556_),
    .A(_0555_));
 sg13g2_nand2_1 _3107_ (.Y(_0557_),
    .A(_0544_),
    .B(_0555_));
 sg13g2_nor3_1 _3108_ (.A(net755),
    .B(_0554_),
    .C(_0557_),
    .Y(_0058_));
 sg13g2_o21ai_1 _3109_ (.B1(net756),
    .Y(_0558_),
    .A1(net477),
    .A2(_0556_));
 sg13g2_a21oi_1 _3110_ (.A1(net477),
    .A2(_0557_),
    .Y(_0059_),
    .B1(_0558_));
 sg13g2_a22oi_1 _3111_ (.Y(_0559_),
    .B1(_0509_),
    .B2(net749),
    .A2(net1232),
    .A1(net1005));
 sg13g2_nor2_1 _3112_ (.A(net755),
    .B(_0559_),
    .Y(_0060_));
 sg13g2_nor2_1 _3113_ (.A(_0534_),
    .B(_0535_),
    .Y(_0560_));
 sg13g2_nand2_1 _3114_ (.Y(_0561_),
    .A(net725),
    .B(_0531_));
 sg13g2_o21ai_1 _3115_ (.B1(net756),
    .Y(_0562_),
    .A1(net727),
    .A2(_0560_));
 sg13g2_a21oi_1 _3116_ (.A1(_0560_),
    .A2(_0561_),
    .Y(_0061_),
    .B1(_0562_));
 sg13g2_nand2_1 _3117_ (.Y(_0563_),
    .A(net750),
    .B(net840));
 sg13g2_or4_1 _3118_ (.A(\mult.seq[1] ),
    .B(\mult.seq[0] ),
    .C(net1235),
    .D(_0563_),
    .X(_0564_));
 sg13g2_inv_1 _3119_ (.Y(_0227_),
    .A(net671));
 sg13g2_mux2_1 _3120_ (.A0(net528),
    .A1(net723),
    .S(net669),
    .X(_0062_));
 sg13g2_mux2_1 _3121_ (.A0(net475),
    .A1(net720),
    .S(net669),
    .X(_0063_));
 sg13g2_mux2_1 _3122_ (.A0(net462),
    .A1(net716),
    .S(net669),
    .X(_0064_));
 sg13g2_mux2_1 _3123_ (.A0(net871),
    .A1(net714),
    .S(net669),
    .X(_0065_));
 sg13g2_mux2_1 _3124_ (.A0(net489),
    .A1(net712),
    .S(net669),
    .X(_0066_));
 sg13g2_mux2_1 _3125_ (.A0(net760),
    .A1(net1037),
    .S(net669),
    .X(_0067_));
 sg13g2_nor2_1 _3126_ (.A(net979),
    .B(net671),
    .Y(_0565_));
 sg13g2_a21oi_1 _3127_ (.A1(_1957_),
    .A2(net671),
    .Y(_0068_),
    .B1(_0565_));
 sg13g2_mux2_1 _3128_ (.A0(net516),
    .A1(net709),
    .S(net669),
    .X(_0069_));
 sg13g2_mux2_1 _3129_ (.A0(net904),
    .A1(net708),
    .S(net670),
    .X(_0070_));
 sg13g2_mux2_1 _3130_ (.A0(net865),
    .A1(net707),
    .S(net669),
    .X(_0071_));
 sg13g2_mux2_1 _3131_ (.A0(net963),
    .A1(net705),
    .S(net670),
    .X(_0072_));
 sg13g2_mux2_1 _3132_ (.A0(net1142),
    .A1(net703),
    .S(net670),
    .X(_0073_));
 sg13g2_mux2_1 _3133_ (.A0(net811),
    .A1(net702),
    .S(net670),
    .X(_0074_));
 sg13g2_mux2_1 _3134_ (.A0(net945),
    .A1(net700),
    .S(net671),
    .X(_0075_));
 sg13g2_mux2_1 _3135_ (.A0(net768),
    .A1(net698),
    .S(net671),
    .X(_0076_));
 sg13g2_mux2_1 _3136_ (.A0(net895),
    .A1(net695),
    .S(net671),
    .X(_0077_));
 sg13g2_nand2_1 _3137_ (.Y(_0566_),
    .A(\color.state[2] ),
    .B(_0009_));
 sg13g2_nand3_1 _3138_ (.B(\color.state[3] ),
    .C(_0009_),
    .A(\color.state[2] ),
    .Y(_0567_));
 sg13g2_nor2b_1 _3139_ (.A(\color.state[1] ),
    .B_N(net681),
    .Y(_0568_));
 sg13g2_nand2b_2 _3140_ (.Y(_0569_),
    .B(net681),
    .A_N(\color.state[1] ));
 sg13g2_nor2_1 _3141_ (.A(_0567_),
    .B(_0569_),
    .Y(_0570_));
 sg13g2_nand2b_1 _3142_ (.Y(_0571_),
    .B(_0568_),
    .A_N(_0567_));
 sg13g2_nand3b_1 _3143_ (.B(\color.state[3] ),
    .C(_0009_),
    .Y(_0572_),
    .A_N(\color.state[2] ));
 sg13g2_nand2_2 _3144_ (.Y(_0573_),
    .A(net681),
    .B(\color.state[1] ));
 sg13g2_or2_1 _3145_ (.X(_0574_),
    .B(_0573_),
    .A(_0572_));
 sg13g2_nand2_1 _3146_ (.Y(_0575_),
    .A(_0571_),
    .B(_0574_));
 sg13g2_or2_2 _3147_ (.X(_0576_),
    .B(net682),
    .A(net681));
 sg13g2_nor2_2 _3148_ (.A(_0567_),
    .B(_0576_),
    .Y(_0577_));
 sg13g2_nor2b_2 _3149_ (.A(net681),
    .B_N(net682),
    .Y(_0578_));
 sg13g2_nand2b_2 _3150_ (.Y(_0579_),
    .B(net682),
    .A_N(net681));
 sg13g2_nor2_1 _3151_ (.A(\color.state[0] ),
    .B(_0572_),
    .Y(_0580_));
 sg13g2_or2_1 _3152_ (.X(_0581_),
    .B(_0572_),
    .A(\color.state[0] ));
 sg13g2_nand2_1 _3153_ (.Y(_0582_),
    .A(net682),
    .B(net664));
 sg13g2_a21oi_2 _3154_ (.B1(_0577_),
    .Y(_0583_),
    .A2(net664),
    .A1(net682));
 sg13g2_nand2b_2 _3155_ (.Y(_0584_),
    .B(_0582_),
    .A_N(_0577_));
 sg13g2_nor2_1 _3156_ (.A(_1953_),
    .B(\color.thr[2] ),
    .Y(_0585_));
 sg13g2_nor2_1 _3157_ (.A(_1952_),
    .B(\color.thr[1] ),
    .Y(_0586_));
 sg13g2_a22oi_1 _3158_ (.Y(_0587_),
    .B1(\color.thr[0] ),
    .B2(_1931_),
    .A2(\color.thr[1] ),
    .A1(_1952_));
 sg13g2_nor3_1 _3159_ (.A(_0585_),
    .B(_0586_),
    .C(_0587_),
    .Y(_0588_));
 sg13g2_a221oi_1 _3160_ (.B2(_1953_),
    .C1(_0588_),
    .B1(\color.thr[2] ),
    .A1(_1954_),
    .Y(_0589_),
    .A2(\color.thr[3] ));
 sg13g2_nand2b_1 _3161_ (.Y(_0590_),
    .B(\color.counter[4] ),
    .A_N(\color.thr[4] ));
 sg13g2_o21ai_1 _3162_ (.B1(_0590_),
    .Y(_0591_),
    .A1(_1954_),
    .A2(\color.thr[3] ));
 sg13g2_nor2_1 _3163_ (.A(\color.counter[5] ),
    .B(_1961_),
    .Y(_0592_));
 sg13g2_nand2b_1 _3164_ (.Y(_0593_),
    .B(\color.thr[4] ),
    .A_N(\color.counter[4] ));
 sg13g2_o21ai_1 _3165_ (.B1(_0593_),
    .Y(_0594_),
    .A1(_0589_),
    .A2(_0591_));
 sg13g2_a22oi_1 _3166_ (.Y(_0595_),
    .B1(_1961_),
    .B2(\color.counter[5] ),
    .A2(_1960_),
    .A1(\color.counter[6] ));
 sg13g2_o21ai_1 _3167_ (.B1(_0595_),
    .Y(_0596_),
    .A1(_0592_),
    .A2(_0594_));
 sg13g2_a22oi_1 _3168_ (.Y(_0597_),
    .B1(\color.thr[6] ),
    .B2(_1955_),
    .A2(\color.thr[7] ),
    .A1(_1956_));
 sg13g2_a22oi_1 _3169_ (.Y(_0598_),
    .B1(_0596_),
    .B2(_0597_),
    .A2(_1959_),
    .A1(\color.counter[7] ));
 sg13g2_inv_1 _3170_ (.Y(_0599_),
    .A(_0598_));
 sg13g2_and2_1 _3171_ (.A(\color.counter[3] ),
    .B(\color.counter[5] ),
    .X(_0600_));
 sg13g2_nand2_1 _3172_ (.Y(_0601_),
    .A(\color.counter[4] ),
    .B(\color.counter[5] ));
 sg13g2_nand3_1 _3173_ (.B(\color.counter[4] ),
    .C(_0600_),
    .A(\color.counter[2] ),
    .Y(_0602_));
 sg13g2_nand2_1 _3174_ (.Y(_0603_),
    .A(\color.counter[6] ),
    .B(\color.counter[7] ));
 sg13g2_nor2_1 _3175_ (.A(_0602_),
    .B(_0603_),
    .Y(_0604_));
 sg13g2_a221oi_1 _3176_ (.B2(_0577_),
    .C1(_0575_),
    .B1(_0604_),
    .A1(_0584_),
    .Y(_0605_),
    .A2(_0599_));
 sg13g2_nor2_1 _3177_ (.A(\color.state[3] ),
    .B(_0566_),
    .Y(_0606_));
 sg13g2_nand3b_1 _3178_ (.B(_0009_),
    .C(\color.state[2] ),
    .Y(_0607_),
    .A_N(\color.state[3] ));
 sg13g2_or2_1 _3179_ (.X(_0608_),
    .B(_0607_),
    .A(net681));
 sg13g2_or2_1 _3180_ (.X(_0609_),
    .B(_0608_),
    .A(_0598_));
 sg13g2_nor2_1 _3181_ (.A(_0579_),
    .B(_0607_),
    .Y(_0610_));
 sg13g2_nor2_1 _3182_ (.A(\color.counter[6] ),
    .B(\color.counter[7] ),
    .Y(_0611_));
 sg13g2_nor3_2 _3183_ (.A(_1952_),
    .B(_1955_),
    .C(_0602_),
    .Y(_0612_));
 sg13g2_o21ai_1 _3184_ (.B1(_0610_),
    .Y(_0613_),
    .A1(\color.counter[7] ),
    .A2(_0612_));
 sg13g2_nor2_2 _3185_ (.A(_0576_),
    .B(_0607_),
    .Y(_0614_));
 sg13g2_inv_1 _3186_ (.Y(_0615_),
    .A(_0614_));
 sg13g2_o21ai_1 _3187_ (.B1(\color.counter[4] ),
    .Y(_0616_),
    .A1(\color.counter[2] ),
    .A2(\color.counter[3] ));
 sg13g2_nor2_1 _3188_ (.A(\color.counter[5] ),
    .B(\color.counter[7] ),
    .Y(_0617_));
 sg13g2_a21oi_2 _3189_ (.B1(_0611_),
    .Y(_0618_),
    .A2(_0617_),
    .A1(_0616_));
 sg13g2_o21ai_1 _3190_ (.B1(_0613_),
    .Y(_0619_),
    .A1(_0615_),
    .A2(_0618_));
 sg13g2_and2_1 _3191_ (.A(_0583_),
    .B(_0608_),
    .X(_0620_));
 sg13g2_nor4_1 _3192_ (.A(_1910_),
    .B(net730),
    .C(_0619_),
    .D(_0620_),
    .Y(_0621_));
 sg13g2_a21oi_1 _3193_ (.A1(\color.counter[1] ),
    .A2(\color.counter[4] ),
    .Y(_0622_),
    .B1(\color.counter[5] ));
 sg13g2_a21o_1 _3194_ (.A2(_0622_),
    .A1(_0616_),
    .B1(_0603_),
    .X(_0623_));
 sg13g2_nand4_1 _3195_ (.B(net664),
    .C(_0598_),
    .A(net682),
    .Y(_0624_),
    .D(_0623_));
 sg13g2_nand4_1 _3196_ (.B(_0609_),
    .C(_0621_),
    .A(_0605_),
    .Y(_0625_),
    .D(_0624_));
 sg13g2_mux2_1 _3197_ (.A0(_0003_),
    .A1(net1001),
    .S(net572),
    .X(_0078_));
 sg13g2_nor2_1 _3198_ (.A(_0004_),
    .B(net629),
    .Y(_0626_));
 sg13g2_nand2_1 _3199_ (.Y(_0627_),
    .A(_0004_),
    .B(net629));
 sg13g2_nor2b_1 _3200_ (.A(_0626_),
    .B_N(_0627_),
    .Y(_0628_));
 sg13g2_xnor2_1 _3201_ (.Y(_0629_),
    .A(_0003_),
    .B(_0628_));
 sg13g2_mux2_1 _3202_ (.A0(_0629_),
    .A1(net1038),
    .S(net572),
    .X(_0079_));
 sg13g2_xnor2_1 _3203_ (.Y(_0630_),
    .A(_0005_),
    .B(net652));
 sg13g2_o21ai_1 _3204_ (.B1(_0627_),
    .Y(_0631_),
    .A1(\color.g[0] ),
    .A2(_0626_));
 sg13g2_nor2b_1 _3205_ (.A(_0631_),
    .B_N(_0630_),
    .Y(_0632_));
 sg13g2_xor2_1 _3206_ (.B(_0631_),
    .A(_0630_),
    .X(_0633_));
 sg13g2_nand2_1 _3207_ (.Y(_0634_),
    .A(net464),
    .B(net572));
 sg13g2_o21ai_1 _3208_ (.B1(_0634_),
    .Y(_0080_),
    .A1(net572),
    .A2(_0633_));
 sg13g2_nand2_1 _3209_ (.Y(_0635_),
    .A(\color.g[3] ),
    .B(net629));
 sg13g2_xnor2_1 _3210_ (.Y(_0636_),
    .A(\color.g[3] ),
    .B(net652));
 sg13g2_and2_1 _3211_ (.A(\color.g[2] ),
    .B(net652),
    .X(_0637_));
 sg13g2_nor3_1 _3212_ (.A(_0632_),
    .B(_0636_),
    .C(_0637_),
    .Y(_0638_));
 sg13g2_o21ai_1 _3213_ (.B1(_0636_),
    .Y(_0639_),
    .A1(_0632_),
    .A2(_0637_));
 sg13g2_nor2b_1 _3214_ (.A(_0638_),
    .B_N(_0639_),
    .Y(_0640_));
 sg13g2_mux2_1 _3215_ (.A0(_0640_),
    .A1(net942),
    .S(net572),
    .X(_0081_));
 sg13g2_xor2_1 _3216_ (.B(net652),
    .A(\color.g[4] ),
    .X(_0641_));
 sg13g2_and3_1 _3217_ (.X(_0642_),
    .A(_0635_),
    .B(_0639_),
    .C(_0641_));
 sg13g2_a21oi_1 _3218_ (.A1(_0635_),
    .A2(_0639_),
    .Y(_0643_),
    .B1(_0641_));
 sg13g2_nor2_1 _3219_ (.A(_0642_),
    .B(_0643_),
    .Y(_0644_));
 sg13g2_mux2_1 _3220_ (.A0(_0644_),
    .A1(net941),
    .S(net573),
    .X(_0082_));
 sg13g2_a21oi_2 _3221_ (.B1(_0643_),
    .Y(_0645_),
    .A2(net629),
    .A1(_1938_));
 sg13g2_nor2_1 _3222_ (.A(\color.g[5] ),
    .B(net629),
    .Y(_0646_));
 sg13g2_nand2_1 _3223_ (.Y(_0647_),
    .A(\color.g[5] ),
    .B(net629));
 sg13g2_nor2b_1 _3224_ (.A(_0646_),
    .B_N(_0647_),
    .Y(_0648_));
 sg13g2_xnor2_1 _3225_ (.Y(_0649_),
    .A(_0645_),
    .B(_0648_));
 sg13g2_mux2_1 _3226_ (.A0(_0649_),
    .A1(net939),
    .S(net572),
    .X(_0083_));
 sg13g2_xnor2_1 _3227_ (.Y(_0650_),
    .A(\color.g[6] ),
    .B(net652));
 sg13g2_o21ai_1 _3228_ (.B1(_0647_),
    .Y(_0651_),
    .A1(_0645_),
    .A2(_0646_));
 sg13g2_xnor2_1 _3229_ (.Y(_0652_),
    .A(_0650_),
    .B(_0651_));
 sg13g2_nand2_1 _3230_ (.Y(_0653_),
    .A(net466),
    .B(net573));
 sg13g2_o21ai_1 _3231_ (.B1(_0653_),
    .Y(_0084_),
    .A1(net572),
    .A2(_0652_));
 sg13g2_a22oi_1 _3232_ (.Y(_0654_),
    .B1(_0650_),
    .B2(_0651_),
    .A2(net629),
    .A1(_1939_));
 sg13g2_xnor2_1 _3233_ (.Y(_0655_),
    .A(\color.g[7] ),
    .B(net652));
 sg13g2_nor2b_1 _3234_ (.A(_0654_),
    .B_N(_0655_),
    .Y(_0656_));
 sg13g2_xnor2_1 _3235_ (.Y(_0657_),
    .A(_0654_),
    .B(_0655_));
 sg13g2_mux2_1 _3236_ (.A0(_0657_),
    .A1(net952),
    .S(net573),
    .X(_0085_));
 sg13g2_nand3b_1 _3237_ (.B(net471),
    .C(net629),
    .Y(_0658_),
    .A_N(_0656_));
 sg13g2_a21oi_1 _3238_ (.A1(net652),
    .A2(_0656_),
    .Y(_0659_),
    .B1(net573));
 sg13g2_a22oi_1 _3239_ (.Y(_0086_),
    .B1(_0658_),
    .B2(_0659_),
    .A2(net572),
    .A1(_1962_));
 sg13g2_nor2b_1 _3240_ (.A(net1135),
    .B_N(\mult.seq[0] ),
    .Y(_0660_));
 sg13g2_nand2b_1 _3241_ (.Y(_0661_),
    .B(\mult.seq[0] ),
    .A_N(net1135));
 sg13g2_nand2_2 _3242_ (.Y(_0662_),
    .A(net748),
    .B(net676));
 sg13g2_inv_1 _3243_ (.Y(_0228_),
    .A(_0662_));
 sg13g2_nand2_2 _3244_ (.Y(_0663_),
    .A(net750),
    .B(\color.mult_ok ));
 sg13g2_nand2_1 _3245_ (.Y(_0664_),
    .A(net840),
    .B(_1958_));
 sg13g2_nor2b_1 _3246_ (.A(\mult.seq[0] ),
    .B_N(\color.ld ),
    .Y(_0665_));
 sg13g2_a21oi_1 _3247_ (.A1(_0664_),
    .A2(_0665_),
    .Y(_0666_),
    .B1(net1135));
 sg13g2_o21ai_1 _3248_ (.B1(_0662_),
    .Y(_0087_),
    .A1(_0663_),
    .A2(net1136));
 sg13g2_nand2_2 _3249_ (.Y(_0667_),
    .A(\mult.b_sig[4] ),
    .B(net703));
 sg13g2_nand2_1 _3250_ (.Y(_0668_),
    .A(net713),
    .B(net706));
 sg13g2_nand2_1 _3251_ (.Y(_0669_),
    .A(net712),
    .B(net706));
 sg13g2_nand2_1 _3252_ (.Y(_0670_),
    .A(net713),
    .B(net703));
 sg13g2_or2_1 _3253_ (.X(_0671_),
    .B(_0668_),
    .A(_0667_));
 sg13g2_nand2_2 _3254_ (.Y(_0672_),
    .A(\mult.b_sig[5] ),
    .B(\mult.a_sig[1] ));
 sg13g2_xnor2_1 _3255_ (.Y(_0673_),
    .A(_0669_),
    .B(_0670_));
 sg13g2_o21ai_1 _3256_ (.B1(_0671_),
    .Y(_0674_),
    .A1(_0672_),
    .A2(_0673_));
 sg13g2_nand2_2 _3257_ (.Y(_0675_),
    .A(\mult.b_sig[6] ),
    .B(net707));
 sg13g2_nand2b_1 _3258_ (.Y(_0676_),
    .B(_0674_),
    .A_N(_0675_));
 sg13g2_nand2_2 _3259_ (.Y(_0677_),
    .A(\mult.b_sig[7] ),
    .B(\mult.a_sig[0] ));
 sg13g2_xnor2_1 _3260_ (.Y(_0678_),
    .A(_0674_),
    .B(_0675_));
 sg13g2_nand2b_1 _3261_ (.Y(_0679_),
    .B(_0678_),
    .A_N(_0677_));
 sg13g2_nand2_1 _3262_ (.Y(_0680_),
    .A(_0676_),
    .B(_0679_));
 sg13g2_and4_1 _3263_ (.A(net718),
    .B(net722),
    .C(net699),
    .D(net701),
    .X(_0681_));
 sg13g2_nand4_1 _3264_ (.B(net721),
    .C(net699),
    .A(net718),
    .Y(_0682_),
    .D(net701));
 sg13g2_nand2_1 _3265_ (.Y(_0683_),
    .A(net715),
    .B(net704));
 sg13g2_a22oi_1 _3266_ (.Y(_0684_),
    .B1(net701),
    .B2(net718),
    .A2(net699),
    .A1(net721));
 sg13g2_or3_1 _3267_ (.A(_0681_),
    .B(_0683_),
    .C(_0684_),
    .X(_0685_));
 sg13g2_o21ai_1 _3268_ (.B1(_0682_),
    .Y(_0686_),
    .A1(_0683_),
    .A2(_0684_));
 sg13g2_nand2_1 _3269_ (.Y(_0687_),
    .A(net715),
    .B(net701));
 sg13g2_and4_1 _3270_ (.A(net718),
    .B(net697),
    .C(net721),
    .D(net699),
    .X(_0688_));
 sg13g2_nand4_1 _3271_ (.B(net696),
    .C(net721),
    .A(net717),
    .Y(_0689_),
    .D(net699));
 sg13g2_a22oi_1 _3272_ (.Y(_0690_),
    .B1(net699),
    .B2(net717),
    .A2(net721),
    .A1(net696));
 sg13g2_or3_1 _3273_ (.A(_0687_),
    .B(_0688_),
    .C(_0690_),
    .X(_0691_));
 sg13g2_o21ai_1 _3274_ (.B1(_0687_),
    .Y(_0692_),
    .A1(_0688_),
    .A2(_0690_));
 sg13g2_and3_1 _3275_ (.X(_0693_),
    .A(_0686_),
    .B(_0691_),
    .C(_0692_));
 sg13g2_nand3_1 _3276_ (.B(_0691_),
    .C(_0692_),
    .A(_0686_),
    .Y(_0694_));
 sg13g2_a21oi_1 _3277_ (.A1(_0691_),
    .A2(_0692_),
    .Y(_0695_),
    .B1(_0686_));
 sg13g2_xnor2_1 _3278_ (.Y(_0696_),
    .A(_0672_),
    .B(_0673_));
 sg13g2_or3_1 _3279_ (.A(_0693_),
    .B(_0695_),
    .C(_0696_),
    .X(_0697_));
 sg13g2_o21ai_1 _3280_ (.B1(_0694_),
    .Y(_0698_),
    .A1(_0695_),
    .A2(_0696_));
 sg13g2_o21ai_1 _3281_ (.B1(_0689_),
    .Y(_0699_),
    .A1(_0687_),
    .A2(_0690_));
 sg13g2_nand2_1 _3282_ (.Y(_0700_),
    .A(net715),
    .B(net700));
 sg13g2_and4_1 _3283_ (.A(net717),
    .B(net695),
    .C(net696),
    .D(net721),
    .X(_0701_));
 sg13g2_nand4_1 _3284_ (.B(net695),
    .C(net696),
    .A(net717),
    .Y(_0702_),
    .D(net721));
 sg13g2_a22oi_1 _3285_ (.Y(_0703_),
    .B1(net721),
    .B2(net694),
    .A2(net696),
    .A1(net717));
 sg13g2_or3_1 _3286_ (.A(_0700_),
    .B(_0701_),
    .C(_0703_),
    .X(_0704_));
 sg13g2_o21ai_1 _3287_ (.B1(_0700_),
    .Y(_0705_),
    .A1(_0701_),
    .A2(_0703_));
 sg13g2_and3_1 _3288_ (.X(_0706_),
    .A(_0699_),
    .B(_0704_),
    .C(_0705_));
 sg13g2_nand3_1 _3289_ (.B(_0704_),
    .C(_0705_),
    .A(_0699_),
    .Y(_0707_));
 sg13g2_a21oi_1 _3290_ (.A1(_0704_),
    .A2(_0705_),
    .Y(_0708_),
    .B1(_0699_));
 sg13g2_nand2_1 _3291_ (.Y(_0709_),
    .A(net711),
    .B(net706));
 sg13g2_nand2_1 _3292_ (.Y(_0710_),
    .A(net712),
    .B(net702));
 sg13g2_nand2_1 _3293_ (.Y(_0711_),
    .A(net713),
    .B(net701));
 sg13g2_or2_1 _3294_ (.X(_0712_),
    .B(_0710_),
    .A(_0670_));
 sg13g2_xnor2_1 _3295_ (.Y(_0713_),
    .A(_0667_),
    .B(_0711_));
 sg13g2_xnor2_1 _3296_ (.Y(_0714_),
    .A(_0709_),
    .B(_0713_));
 sg13g2_or3_1 _3297_ (.A(_0706_),
    .B(_0708_),
    .C(_0714_),
    .X(_0715_));
 sg13g2_o21ai_1 _3298_ (.B1(_0714_),
    .Y(_0716_),
    .A1(_0706_),
    .A2(_0708_));
 sg13g2_nand3_1 _3299_ (.B(_0715_),
    .C(_0716_),
    .A(_0698_),
    .Y(_0717_));
 sg13g2_a21oi_1 _3300_ (.A1(_0715_),
    .A2(_0716_),
    .Y(_0718_),
    .B1(_0698_));
 sg13g2_a21o_1 _3301_ (.A2(_0716_),
    .A1(_0715_),
    .B1(_0698_),
    .X(_0719_));
 sg13g2_xnor2_1 _3302_ (.Y(_0720_),
    .A(_0677_),
    .B(_0678_));
 sg13g2_xor2_1 _3303_ (.B(_0678_),
    .A(_0677_),
    .X(_0721_));
 sg13g2_and3_1 _3304_ (.X(_0722_),
    .A(_0717_),
    .B(_0719_),
    .C(_0720_));
 sg13g2_o21ai_1 _3305_ (.B1(_0717_),
    .Y(_0723_),
    .A1(_0718_),
    .A2(_0721_));
 sg13g2_nand2_1 _3306_ (.Y(_0724_),
    .A(net709),
    .B(net707));
 sg13g2_o21ai_1 _3307_ (.B1(_0712_),
    .Y(_0725_),
    .A1(_0709_),
    .A2(_0713_));
 sg13g2_nand2_1 _3308_ (.Y(_0726_),
    .A(net706),
    .B(net710));
 sg13g2_nand2b_1 _3309_ (.Y(_0727_),
    .B(_0725_),
    .A_N(_0726_));
 sg13g2_xnor2_1 _3310_ (.Y(_0728_),
    .A(_0725_),
    .B(_0726_));
 sg13g2_nand2b_1 _3311_ (.Y(_0729_),
    .B(_0728_),
    .A_N(_0724_));
 sg13g2_xor2_1 _3312_ (.B(_0728_),
    .A(_0724_),
    .X(_0730_));
 sg13g2_o21ai_1 _3313_ (.B1(_0707_),
    .Y(_0731_),
    .A1(_0708_),
    .A2(_0714_));
 sg13g2_nand2_1 _3314_ (.Y(_0732_),
    .A(net711),
    .B(net704));
 sg13g2_nand2_1 _3315_ (.Y(_0733_),
    .A(net699),
    .B(net712));
 sg13g2_nand2_1 _3316_ (.Y(_0734_),
    .A(net699),
    .B(net714));
 sg13g2_or2_1 _3317_ (.X(_0735_),
    .B(_0733_),
    .A(_0711_));
 sg13g2_xnor2_1 _3318_ (.Y(_0736_),
    .A(_0710_),
    .B(_0734_));
 sg13g2_xnor2_1 _3319_ (.Y(_0737_),
    .A(_0732_),
    .B(_0736_));
 sg13g2_o21ai_1 _3320_ (.B1(_0702_),
    .Y(_0738_),
    .A1(_0700_),
    .A2(_0703_));
 sg13g2_nand2_1 _3321_ (.Y(_0739_),
    .A(net694),
    .B(net715));
 sg13g2_and4_1 _3322_ (.A(net717),
    .B(net694),
    .C(net715),
    .D(net696),
    .X(_0740_));
 sg13g2_a22oi_1 _3323_ (.Y(_0741_),
    .B1(net716),
    .B2(net696),
    .A2(net694),
    .A1(net717));
 sg13g2_nor2_1 _3324_ (.A(_0740_),
    .B(_0741_),
    .Y(_0742_));
 sg13g2_nand2_1 _3325_ (.Y(_0743_),
    .A(_0738_),
    .B(_0742_));
 sg13g2_xnor2_1 _3326_ (.Y(_0744_),
    .A(_0738_),
    .B(_0742_));
 sg13g2_xnor2_1 _3327_ (.Y(_0745_),
    .A(_0737_),
    .B(_0744_));
 sg13g2_nand2b_1 _3328_ (.Y(_0746_),
    .B(_0731_),
    .A_N(_0745_));
 sg13g2_xor2_1 _3329_ (.B(_0745_),
    .A(_0731_),
    .X(_0747_));
 sg13g2_xor2_1 _3330_ (.B(_0747_),
    .A(_0730_),
    .X(_0748_));
 sg13g2_xnor2_1 _3331_ (.Y(_0749_),
    .A(_0723_),
    .B(_0748_));
 sg13g2_nor2b_1 _3332_ (.A(_0749_),
    .B_N(_0680_),
    .Y(_0750_));
 sg13g2_xor2_1 _3333_ (.B(_0749_),
    .A(_0680_),
    .X(_0751_));
 sg13g2_and4_1 _3334_ (.A(net719),
    .B(net722),
    .C(net702),
    .D(net703),
    .X(_0752_));
 sg13g2_nand4_1 _3335_ (.B(net722),
    .C(net701),
    .A(net719),
    .Y(_0753_),
    .D(net704));
 sg13g2_nand2_1 _3336_ (.Y(_0754_),
    .A(net715),
    .B(net705));
 sg13g2_a22oi_1 _3337_ (.Y(_0755_),
    .B1(net703),
    .B2(net719),
    .A2(net702),
    .A1(net722));
 sg13g2_or3_1 _3338_ (.A(_0752_),
    .B(_0754_),
    .C(_0755_),
    .X(_0756_));
 sg13g2_o21ai_1 _3339_ (.B1(_0753_),
    .Y(_0757_),
    .A1(_0754_),
    .A2(_0755_));
 sg13g2_o21ai_1 _3340_ (.B1(_0683_),
    .Y(_0758_),
    .A1(_0681_),
    .A2(_0684_));
 sg13g2_and3_1 _3341_ (.X(_0759_),
    .A(_0685_),
    .B(_0757_),
    .C(_0758_));
 sg13g2_nand3_1 _3342_ (.B(_0757_),
    .C(_0758_),
    .A(_0685_),
    .Y(_0760_));
 sg13g2_a21oi_1 _3343_ (.A1(_0685_),
    .A2(_0758_),
    .Y(_0761_),
    .B1(_0757_));
 sg13g2_nor2_1 _3344_ (.A(_0759_),
    .B(_0761_),
    .Y(_0762_));
 sg13g2_nand2_1 _3345_ (.Y(_0763_),
    .A(net711),
    .B(net708));
 sg13g2_nand2_2 _3346_ (.Y(_0764_),
    .A(net712),
    .B(net707));
 sg13g2_xor2_1 _3347_ (.B(_0764_),
    .A(_0668_),
    .X(_0765_));
 sg13g2_nand2b_1 _3348_ (.Y(_0766_),
    .B(_0765_),
    .A_N(_0763_));
 sg13g2_xor2_1 _3349_ (.B(_0765_),
    .A(_0763_),
    .X(_0767_));
 sg13g2_o21ai_1 _3350_ (.B1(_0760_),
    .Y(_0768_),
    .A1(_0761_),
    .A2(_0767_));
 sg13g2_o21ai_1 _3351_ (.B1(_0696_),
    .Y(_0769_),
    .A1(_0693_),
    .A2(_0695_));
 sg13g2_and3_1 _3352_ (.X(_0770_),
    .A(_0697_),
    .B(_0768_),
    .C(_0769_));
 sg13g2_nand3_1 _3353_ (.B(_0768_),
    .C(_0769_),
    .A(_0697_),
    .Y(_0771_));
 sg13g2_o21ai_1 _3354_ (.B1(_0766_),
    .Y(_0772_),
    .A1(_0668_),
    .A2(_0764_));
 sg13g2_and2_1 _3355_ (.A(net710),
    .B(net708),
    .X(_0773_));
 sg13g2_and2_1 _3356_ (.A(_0772_),
    .B(_0773_),
    .X(_0774_));
 sg13g2_nand2_1 _3357_ (.Y(_0775_),
    .A(_0772_),
    .B(_0773_));
 sg13g2_xor2_1 _3358_ (.B(_0773_),
    .A(_0772_),
    .X(_0776_));
 sg13g2_a21o_1 _3359_ (.A2(_0769_),
    .A1(_0697_),
    .B1(_0768_),
    .X(_0777_));
 sg13g2_and3_1 _3360_ (.X(_0778_),
    .A(_0771_),
    .B(_0776_),
    .C(_0777_));
 sg13g2_a21oi_1 _3361_ (.A1(_0776_),
    .A2(_0777_),
    .Y(_0779_),
    .B1(_0770_));
 sg13g2_a21oi_1 _3362_ (.A1(_0717_),
    .A2(_0719_),
    .Y(_0780_),
    .B1(_0720_));
 sg13g2_nor3_1 _3363_ (.A(_0722_),
    .B(_0779_),
    .C(_0780_),
    .Y(_0781_));
 sg13g2_or3_1 _3364_ (.A(_0722_),
    .B(_0779_),
    .C(_0780_),
    .X(_0782_));
 sg13g2_o21ai_1 _3365_ (.B1(_0779_),
    .Y(_0783_),
    .A1(_0722_),
    .A2(_0780_));
 sg13g2_a21o_1 _3366_ (.A2(_0783_),
    .A1(_0774_),
    .B1(_0781_),
    .X(_0784_));
 sg13g2_nor2b_1 _3367_ (.A(_0751_),
    .B_N(_0784_),
    .Y(_0785_));
 sg13g2_nand2b_1 _3368_ (.Y(_0786_),
    .B(_0751_),
    .A_N(_0784_));
 sg13g2_nand2b_1 _3369_ (.Y(_0787_),
    .B(_0786_),
    .A_N(_0785_));
 sg13g2_and4_1 _3370_ (.A(net720),
    .B(net723),
    .C(net703),
    .D(net705),
    .X(_0788_));
 sg13g2_nand4_1 _3371_ (.B(net722),
    .C(net703),
    .A(net720),
    .Y(_0789_),
    .D(net705));
 sg13g2_nand2_1 _3372_ (.Y(_0790_),
    .A(net715),
    .B(net707));
 sg13g2_a22oi_1 _3373_ (.Y(_0791_),
    .B1(net705),
    .B2(net720),
    .A2(net703),
    .A1(net723));
 sg13g2_or3_1 _3374_ (.A(_0788_),
    .B(_0790_),
    .C(_0791_),
    .X(_0792_));
 sg13g2_o21ai_1 _3375_ (.B1(_0789_),
    .Y(_0793_),
    .A1(_0790_),
    .A2(_0791_));
 sg13g2_o21ai_1 _3376_ (.B1(_0754_),
    .Y(_0794_),
    .A1(_0752_),
    .A2(_0755_));
 sg13g2_nand3_1 _3377_ (.B(_0793_),
    .C(_0794_),
    .A(_0756_),
    .Y(_0795_));
 sg13g2_nand2_1 _3378_ (.Y(_0796_),
    .A(net713),
    .B(net708));
 sg13g2_nor2_1 _3379_ (.A(_0764_),
    .B(_0796_),
    .Y(_0797_));
 sg13g2_or2_1 _3380_ (.X(_0798_),
    .B(_0796_),
    .A(_0764_));
 sg13g2_a22oi_1 _3381_ (.Y(_0799_),
    .B1(\mult.a_sig[0] ),
    .B2(net712),
    .A2(net707),
    .A1(net713));
 sg13g2_nor2_1 _3382_ (.A(_0797_),
    .B(_0799_),
    .Y(_0800_));
 sg13g2_a21o_1 _3383_ (.A2(_0794_),
    .A1(_0756_),
    .B1(_0793_),
    .X(_0801_));
 sg13g2_nand3_1 _3384_ (.B(_0800_),
    .C(_0801_),
    .A(_0795_),
    .Y(_0802_));
 sg13g2_nand2_1 _3385_ (.Y(_0803_),
    .A(_0795_),
    .B(_0802_));
 sg13g2_xnor2_1 _3386_ (.Y(_0804_),
    .A(_0762_),
    .B(_0767_));
 sg13g2_nand2_1 _3387_ (.Y(_0805_),
    .A(_0803_),
    .B(_0804_));
 sg13g2_a21oi_1 _3388_ (.A1(_0771_),
    .A2(_0777_),
    .Y(_0806_),
    .B1(_0776_));
 sg13g2_nor2_1 _3389_ (.A(_0778_),
    .B(_0806_),
    .Y(_0807_));
 sg13g2_o21ai_1 _3390_ (.B1(_0805_),
    .Y(_0808_),
    .A1(_0778_),
    .A2(_0806_));
 sg13g2_nor2_1 _3391_ (.A(_0803_),
    .B(_0804_),
    .Y(_0809_));
 sg13g2_xnor2_1 _3392_ (.Y(_0810_),
    .A(_0803_),
    .B(_0804_));
 sg13g2_a21o_1 _3393_ (.A2(_0801_),
    .A1(_0795_),
    .B1(_0800_),
    .X(_0811_));
 sg13g2_a22oi_1 _3394_ (.Y(_0812_),
    .B1(net708),
    .B2(net716),
    .A2(net705),
    .A1(net723));
 sg13g2_nand2_1 _3395_ (.Y(_0813_),
    .A(net720),
    .B(net707));
 sg13g2_nand4_1 _3396_ (.B(net723),
    .C(net705),
    .A(net716),
    .Y(_0814_),
    .D(net708));
 sg13g2_a21oi_1 _3397_ (.A1(_0813_),
    .A2(_0814_),
    .Y(_0815_),
    .B1(_0812_));
 sg13g2_o21ai_1 _3398_ (.B1(_0790_),
    .Y(_0816_),
    .A1(_0788_),
    .A2(_0791_));
 sg13g2_a21oi_1 _3399_ (.A1(_0792_),
    .A2(_0816_),
    .Y(_0817_),
    .B1(_0815_));
 sg13g2_and3_1 _3400_ (.X(_0818_),
    .A(_0792_),
    .B(_0815_),
    .C(_0816_));
 sg13g2_a21oi_1 _3401_ (.A1(net713),
    .A2(net708),
    .Y(_0819_),
    .B1(_0818_));
 sg13g2_nor2_1 _3402_ (.A(_0817_),
    .B(_0818_),
    .Y(_0820_));
 sg13g2_nor2_1 _3403_ (.A(_0817_),
    .B(_0819_),
    .Y(_0821_));
 sg13g2_nand3_1 _3404_ (.B(_0811_),
    .C(_0821_),
    .A(_0802_),
    .Y(_0822_));
 sg13g2_a21oi_1 _3405_ (.A1(_0802_),
    .A2(_0811_),
    .Y(_0823_),
    .B1(_0818_));
 sg13g2_or2_1 _3406_ (.X(_0824_),
    .B(net705),
    .A(net715));
 sg13g2_nand4_1 _3407_ (.B(net722),
    .C(net707),
    .A(net719),
    .Y(_0825_),
    .D(net708));
 sg13g2_a21oi_1 _3408_ (.A1(_0754_),
    .A2(_0824_),
    .Y(_0826_),
    .B1(_0825_));
 sg13g2_o21ai_1 _3409_ (.B1(_0826_),
    .Y(_0827_),
    .A1(net713),
    .A2(_0820_));
 sg13g2_or2_1 _3410_ (.X(_0828_),
    .B(_0827_),
    .A(_0823_));
 sg13g2_a22oi_1 _3411_ (.Y(_0829_),
    .B1(_0822_),
    .B2(_0828_),
    .A2(_0810_),
    .A1(_0798_));
 sg13g2_o21ai_1 _3412_ (.B1(_0805_),
    .Y(_0830_),
    .A1(_0798_),
    .A2(_0809_));
 sg13g2_a22oi_1 _3413_ (.Y(_0831_),
    .B1(_0830_),
    .B2(_0807_),
    .A2(_0829_),
    .A1(_0808_));
 sg13g2_nand3_1 _3414_ (.B(_0782_),
    .C(_0783_),
    .A(_0775_),
    .Y(_0832_));
 sg13g2_a21o_1 _3415_ (.A2(_0783_),
    .A1(_0782_),
    .B1(_0775_),
    .X(_0833_));
 sg13g2_a21oi_2 _3416_ (.B1(_0831_),
    .Y(_0834_),
    .A2(_0833_),
    .A1(_0832_));
 sg13g2_xor2_1 _3417_ (.B(_0834_),
    .A(_0787_),
    .X(_0835_));
 sg13g2_o21ai_1 _3418_ (.B1(net748),
    .Y(_0836_),
    .A1(net1222),
    .A2(net677));
 sg13g2_a21oi_1 _3419_ (.A1(net677),
    .A2(_0835_),
    .Y(_0088_),
    .B1(_0836_));
 sg13g2_a21o_1 _3420_ (.A2(_0834_),
    .A1(_0786_),
    .B1(_0785_),
    .X(_0837_));
 sg13g2_a21o_1 _3421_ (.A2(_0748_),
    .A1(_0723_),
    .B1(_0750_),
    .X(_0838_));
 sg13g2_nand2_1 _3422_ (.Y(_0839_),
    .A(_0727_),
    .B(_0729_));
 sg13g2_o21ai_1 _3423_ (.B1(_0746_),
    .Y(_0840_),
    .A1(_0730_),
    .A2(_0747_));
 sg13g2_nand2_1 _3424_ (.Y(_0841_),
    .A(net706),
    .B(net709));
 sg13g2_o21ai_1 _3425_ (.B1(_0735_),
    .Y(_0842_),
    .A1(_0732_),
    .A2(_0736_));
 sg13g2_nand2_1 _3426_ (.Y(_0843_),
    .A(net704),
    .B(net710));
 sg13g2_nand2b_1 _3427_ (.Y(_0844_),
    .B(_0842_),
    .A_N(_0843_));
 sg13g2_xnor2_1 _3428_ (.Y(_0845_),
    .A(_0842_),
    .B(_0843_));
 sg13g2_nand2b_1 _3429_ (.Y(_0846_),
    .B(_0845_),
    .A_N(_0841_));
 sg13g2_xnor2_1 _3430_ (.Y(_0847_),
    .A(_0841_),
    .B(_0845_));
 sg13g2_o21ai_1 _3431_ (.B1(_0743_),
    .Y(_0848_),
    .A1(_0737_),
    .A2(_0744_));
 sg13g2_a21oi_1 _3432_ (.A1(net717),
    .A2(net696),
    .Y(_0849_),
    .B1(_0739_));
 sg13g2_nand2_1 _3433_ (.Y(_0850_),
    .A(net702),
    .B(net711));
 sg13g2_and2_1 _3434_ (.A(net697),
    .B(net712),
    .X(_0851_));
 sg13g2_nand2_1 _3435_ (.Y(_0852_),
    .A(net697),
    .B(net713));
 sg13g2_nand2b_1 _3436_ (.Y(_0853_),
    .B(_0851_),
    .A_N(_0734_));
 sg13g2_xnor2_1 _3437_ (.Y(_0854_),
    .A(_0733_),
    .B(_0852_));
 sg13g2_xor2_1 _3438_ (.B(_0854_),
    .A(_0850_),
    .X(_0855_));
 sg13g2_xnor2_1 _3439_ (.Y(_0856_),
    .A(_0849_),
    .B(_0855_));
 sg13g2_nor2b_1 _3440_ (.A(_0856_),
    .B_N(_0848_),
    .Y(_0857_));
 sg13g2_xnor2_1 _3441_ (.Y(_0858_),
    .A(_0848_),
    .B(_0856_));
 sg13g2_xnor2_1 _3442_ (.Y(_0859_),
    .A(_0847_),
    .B(_0858_));
 sg13g2_nor2b_1 _3443_ (.A(_0859_),
    .B_N(_0840_),
    .Y(_0860_));
 sg13g2_nand2b_1 _3444_ (.Y(_0861_),
    .B(_0859_),
    .A_N(_0840_));
 sg13g2_nand2b_1 _3445_ (.Y(_0862_),
    .B(_0861_),
    .A_N(_0860_));
 sg13g2_xnor2_1 _3446_ (.Y(_0863_),
    .A(_0839_),
    .B(_0862_));
 sg13g2_nor2_2 _3447_ (.A(_0838_),
    .B(_0863_),
    .Y(_0864_));
 sg13g2_xnor2_1 _3448_ (.Y(_0865_),
    .A(_0838_),
    .B(_0863_));
 sg13g2_a221oi_1 _3449_ (.B2(_0863_),
    .C1(_0785_),
    .B1(_0838_),
    .A1(_0786_),
    .Y(_0866_),
    .A2(_0834_));
 sg13g2_o21ai_1 _3450_ (.B1(net677),
    .Y(_0867_),
    .A1(_0837_),
    .A2(_0865_));
 sg13g2_a21oi_1 _3451_ (.A1(_0837_),
    .A2(_0865_),
    .Y(_0868_),
    .B1(_0867_));
 sg13g2_o21ai_1 _3452_ (.B1(net748),
    .Y(_0869_),
    .A1(net1231),
    .A2(net676));
 sg13g2_nor2_1 _3453_ (.A(_0868_),
    .B(_0869_),
    .Y(_0089_));
 sg13g2_nand2_1 _3454_ (.Y(_0870_),
    .A(_0844_),
    .B(_0846_));
 sg13g2_a21oi_1 _3455_ (.A1(_0847_),
    .A2(_0858_),
    .Y(_0871_),
    .B1(_0857_));
 sg13g2_nand2_1 _3456_ (.Y(_0872_),
    .A(net704),
    .B(net709));
 sg13g2_o21ai_1 _3457_ (.B1(_0853_),
    .Y(_0873_),
    .A1(_0850_),
    .A2(_0854_));
 sg13g2_nand2_1 _3458_ (.Y(_0874_),
    .A(net701),
    .B(net710));
 sg13g2_nand2b_1 _3459_ (.Y(_0875_),
    .B(_0873_),
    .A_N(_0874_));
 sg13g2_xnor2_1 _3460_ (.Y(_0876_),
    .A(_0873_),
    .B(_0874_));
 sg13g2_nand2b_1 _3461_ (.Y(_0877_),
    .B(_0876_),
    .A_N(_0872_));
 sg13g2_xnor2_1 _3462_ (.Y(_0878_),
    .A(_0872_),
    .B(_0876_));
 sg13g2_a21o_1 _3463_ (.A2(_0855_),
    .A1(_0849_),
    .B1(_0740_),
    .X(_0879_));
 sg13g2_nand2_1 _3464_ (.Y(_0880_),
    .A(net700),
    .B(net711));
 sg13g2_nand2_1 _3465_ (.Y(_0881_),
    .A(net694),
    .B(net714));
 sg13g2_nand3_1 _3466_ (.B(net714),
    .C(_0851_),
    .A(net694),
    .Y(_0882_));
 sg13g2_xor2_1 _3467_ (.B(_0881_),
    .A(_0851_),
    .X(_0883_));
 sg13g2_xor2_1 _3468_ (.B(_0883_),
    .A(_0880_),
    .X(_0884_));
 sg13g2_and2_1 _3469_ (.A(_0879_),
    .B(_0884_),
    .X(_0885_));
 sg13g2_or2_1 _3470_ (.X(_0886_),
    .B(_0884_),
    .A(_0879_));
 sg13g2_xor2_1 _3471_ (.B(_0884_),
    .A(_0879_),
    .X(_0887_));
 sg13g2_xnor2_1 _3472_ (.Y(_0888_),
    .A(_0878_),
    .B(_0887_));
 sg13g2_nor2_1 _3473_ (.A(_0871_),
    .B(_0888_),
    .Y(_0889_));
 sg13g2_xor2_1 _3474_ (.B(_0888_),
    .A(_0871_),
    .X(_0890_));
 sg13g2_xnor2_1 _3475_ (.Y(_0891_),
    .A(_0870_),
    .B(_0890_));
 sg13g2_a21oi_1 _3476_ (.A1(_0839_),
    .A2(_0861_),
    .Y(_0892_),
    .B1(_0860_));
 sg13g2_nor2_1 _3477_ (.A(_0891_),
    .B(_0892_),
    .Y(_0893_));
 sg13g2_xnor2_1 _3478_ (.Y(_0894_),
    .A(_0891_),
    .B(_0892_));
 sg13g2_nor3_1 _3479_ (.A(_0864_),
    .B(_0866_),
    .C(_0894_),
    .Y(_0895_));
 sg13g2_o21ai_1 _3480_ (.B1(_0894_),
    .Y(_0896_),
    .A1(_0864_),
    .A2(_0866_));
 sg13g2_nand2b_1 _3481_ (.Y(_0897_),
    .B(_0896_),
    .A_N(_0895_));
 sg13g2_o21ai_1 _3482_ (.B1(net748),
    .Y(_0898_),
    .A1(net1205),
    .A2(net677));
 sg13g2_a21oi_1 _3483_ (.A1(net676),
    .A2(_0897_),
    .Y(_0090_),
    .B1(_0898_));
 sg13g2_a21oi_2 _3484_ (.B1(_0889_),
    .Y(_0899_),
    .A2(_0890_),
    .A1(_0870_));
 sg13g2_nand2_1 _3485_ (.Y(_0900_),
    .A(_0875_),
    .B(_0877_));
 sg13g2_a22oi_1 _3486_ (.Y(_0901_),
    .B1(net711),
    .B2(net697),
    .A2(net712),
    .A1(net694));
 sg13g2_nand2_1 _3487_ (.Y(_0902_),
    .A(net695),
    .B(net711));
 sg13g2_nand3_1 _3488_ (.B(net711),
    .C(_0851_),
    .A(net694),
    .Y(_0903_));
 sg13g2_nand2b_1 _3489_ (.Y(_0904_),
    .B(_0903_),
    .A_N(_0901_));
 sg13g2_nand2_1 _3490_ (.Y(_0905_),
    .A(net701),
    .B(net709));
 sg13g2_o21ai_1 _3491_ (.B1(_0882_),
    .Y(_0906_),
    .A1(_0880_),
    .A2(_0883_));
 sg13g2_nand2_1 _3492_ (.Y(_0907_),
    .A(net700),
    .B(net710));
 sg13g2_nand2b_1 _3493_ (.Y(_0908_),
    .B(_0906_),
    .A_N(_0907_));
 sg13g2_xnor2_1 _3494_ (.Y(_0909_),
    .A(_0906_),
    .B(_0907_));
 sg13g2_nand2b_1 _3495_ (.Y(_0910_),
    .B(_0909_),
    .A_N(_0905_));
 sg13g2_xnor2_1 _3496_ (.Y(_0911_),
    .A(_0905_),
    .B(_0909_));
 sg13g2_nand2b_1 _3497_ (.Y(_0912_),
    .B(_0911_),
    .A_N(_0904_));
 sg13g2_xnor2_1 _3498_ (.Y(_0913_),
    .A(_0904_),
    .B(_0911_));
 sg13g2_a21oi_1 _3499_ (.A1(_0878_),
    .A2(_0886_),
    .Y(_0914_),
    .B1(_0885_));
 sg13g2_nor2b_1 _3500_ (.A(_0914_),
    .B_N(_0913_),
    .Y(_0915_));
 sg13g2_xnor2_1 _3501_ (.Y(_0916_),
    .A(_0913_),
    .B(_0914_));
 sg13g2_xnor2_1 _3502_ (.Y(_0917_),
    .A(_0900_),
    .B(_0916_));
 sg13g2_nand2_1 _3503_ (.Y(_0918_),
    .A(_0899_),
    .B(_0917_));
 sg13g2_xor2_1 _3504_ (.B(_0917_),
    .A(_0899_),
    .X(_0919_));
 sg13g2_inv_1 _3505_ (.Y(_0920_),
    .A(_0919_));
 sg13g2_nor2_1 _3506_ (.A(_0893_),
    .B(_0895_),
    .Y(_0921_));
 sg13g2_o21ai_1 _3507_ (.B1(net677),
    .Y(_0922_),
    .A1(_0919_),
    .A2(_0921_));
 sg13g2_a21oi_1 _3508_ (.A1(_0919_),
    .A2(_0921_),
    .Y(_0923_),
    .B1(_0922_));
 sg13g2_o21ai_1 _3509_ (.B1(net748),
    .Y(_0924_),
    .A1(net1237),
    .A2(net676));
 sg13g2_nor2_1 _3510_ (.A(_0923_),
    .B(_0924_),
    .Y(_0091_));
 sg13g2_nand2_1 _3511_ (.Y(_0925_),
    .A(_0908_),
    .B(_0910_));
 sg13g2_nand2_1 _3512_ (.Y(_0926_),
    .A(net698),
    .B(net710));
 sg13g2_nor2_1 _3513_ (.A(_1957_),
    .B(_0903_),
    .Y(_0927_));
 sg13g2_a21o_1 _3514_ (.A2(_0926_),
    .A1(_0903_),
    .B1(_0927_),
    .X(_0928_));
 sg13g2_nand2_1 _3515_ (.Y(_0929_),
    .A(net700),
    .B(net709));
 sg13g2_nor2_1 _3516_ (.A(_0928_),
    .B(_0929_),
    .Y(_0930_));
 sg13g2_xor2_1 _3517_ (.B(_0929_),
    .A(_0928_),
    .X(_0931_));
 sg13g2_nand2b_1 _3518_ (.Y(_0932_),
    .B(_0931_),
    .A_N(_0902_));
 sg13g2_xnor2_1 _3519_ (.Y(_0933_),
    .A(_0902_),
    .B(_0931_));
 sg13g2_nand2b_1 _3520_ (.Y(_0934_),
    .B(_0933_),
    .A_N(_0912_));
 sg13g2_xnor2_1 _3521_ (.Y(_0935_),
    .A(_0912_),
    .B(_0933_));
 sg13g2_nand2_1 _3522_ (.Y(_0936_),
    .A(_0925_),
    .B(_0935_));
 sg13g2_xnor2_1 _3523_ (.Y(_0937_),
    .A(_0925_),
    .B(_0935_));
 sg13g2_a21oi_1 _3524_ (.A1(_0900_),
    .A2(_0916_),
    .Y(_0938_),
    .B1(_0915_));
 sg13g2_nor2_1 _3525_ (.A(_0937_),
    .B(_0938_),
    .Y(_0939_));
 sg13g2_inv_1 _3526_ (.Y(_0940_),
    .A(_0939_));
 sg13g2_xor2_1 _3527_ (.B(_0938_),
    .A(_0937_),
    .X(_0941_));
 sg13g2_nor4_2 _3528_ (.A(_0864_),
    .B(_0866_),
    .C(_0894_),
    .Y(_0942_),
    .D(_0920_));
 sg13g2_nand2_1 _3529_ (.Y(_0943_),
    .A(_0893_),
    .B(_0918_));
 sg13g2_o21ai_1 _3530_ (.B1(_0943_),
    .Y(_0944_),
    .A1(_0899_),
    .A2(_0917_));
 sg13g2_or2_1 _3531_ (.X(_0945_),
    .B(_0944_),
    .A(_0942_));
 sg13g2_o21ai_1 _3532_ (.B1(_0941_),
    .Y(_0946_),
    .A1(_0942_),
    .A2(_0944_));
 sg13g2_xnor2_1 _3533_ (.Y(_0947_),
    .A(_0941_),
    .B(_0945_));
 sg13g2_o21ai_1 _3534_ (.B1(net748),
    .Y(_0948_),
    .A1(net1198),
    .A2(net676));
 sg13g2_a21oi_1 _3535_ (.A1(net676),
    .A2(_0947_),
    .Y(_0092_),
    .B1(_0948_));
 sg13g2_and2_1 _3536_ (.A(_0934_),
    .B(_0936_),
    .X(_0949_));
 sg13g2_nor2_1 _3537_ (.A(_0927_),
    .B(_0930_),
    .Y(_0950_));
 sg13g2_a22oi_1 _3538_ (.Y(_0951_),
    .B1(net709),
    .B2(net698),
    .A2(net710),
    .A1(net695));
 sg13g2_nand2_1 _3539_ (.Y(_0952_),
    .A(net695),
    .B(net709));
 sg13g2_nor2_1 _3540_ (.A(_0926_),
    .B(_0952_),
    .Y(_0953_));
 sg13g2_nor2_1 _3541_ (.A(_0951_),
    .B(_0953_),
    .Y(_0954_));
 sg13g2_nand2b_1 _3542_ (.Y(_0955_),
    .B(_0954_),
    .A_N(_0932_));
 sg13g2_xor2_1 _3543_ (.B(_0954_),
    .A(_0932_),
    .X(_0956_));
 sg13g2_xnor2_1 _3544_ (.Y(_0957_),
    .A(_0950_),
    .B(_0956_));
 sg13g2_nand2_1 _3545_ (.Y(_0958_),
    .A(_0949_),
    .B(_0957_));
 sg13g2_nor2_1 _3546_ (.A(_0949_),
    .B(_0957_),
    .Y(_0959_));
 sg13g2_xor2_1 _3547_ (.B(_0957_),
    .A(_0949_),
    .X(_0960_));
 sg13g2_nand3_1 _3548_ (.B(_0946_),
    .C(_0960_),
    .A(_0940_),
    .Y(_0961_));
 sg13g2_a21oi_1 _3549_ (.A1(_0940_),
    .A2(_0946_),
    .Y(_0962_),
    .B1(_0960_));
 sg13g2_nor2_1 _3550_ (.A(_0661_),
    .B(_0962_),
    .Y(_0963_));
 sg13g2_nand2_1 _3551_ (.Y(_0964_),
    .A(net748),
    .B(net1219));
 sg13g2_a22oi_1 _3552_ (.Y(_0093_),
    .B1(_0964_),
    .B2(_0662_),
    .A2(_0963_),
    .A1(_0961_));
 sg13g2_and2_1 _3553_ (.A(_0941_),
    .B(_0960_),
    .X(_0965_));
 sg13g2_a221oi_1 _3554_ (.B2(_0945_),
    .C1(_0959_),
    .B1(_0965_),
    .A1(_0939_),
    .Y(_0966_),
    .A2(_0958_));
 sg13g2_nor2b_1 _3555_ (.A(_0952_),
    .B_N(_0926_),
    .Y(_0967_));
 sg13g2_o21ai_1 _3556_ (.B1(_0955_),
    .Y(_0968_),
    .A1(_0950_),
    .A2(_0956_));
 sg13g2_xnor2_1 _3557_ (.Y(_0969_),
    .A(_0967_),
    .B(_0968_));
 sg13g2_or2_1 _3558_ (.X(_0970_),
    .B(_0969_),
    .A(_0966_));
 sg13g2_xnor2_1 _3559_ (.Y(_0971_),
    .A(_0966_),
    .B(_0969_));
 sg13g2_o21ai_1 _3560_ (.B1(net749),
    .Y(_0972_),
    .A1(net1190),
    .A2(net676));
 sg13g2_a21oi_1 _3561_ (.A1(net676),
    .A2(_0971_),
    .Y(_0094_),
    .B1(_0972_));
 sg13g2_o21ai_1 _3562_ (.B1(net677),
    .Y(_0973_),
    .A1(_0926_),
    .A2(_0952_));
 sg13g2_a21oi_1 _3563_ (.A1(_0967_),
    .A2(_0968_),
    .Y(_0974_),
    .B1(_0973_));
 sg13g2_nand2_1 _3564_ (.Y(_0975_),
    .A(net748),
    .B(net1209));
 sg13g2_a22oi_1 _3565_ (.Y(_0095_),
    .B1(_0975_),
    .B2(_0662_),
    .A2(_0974_),
    .A1(_0970_));
 sg13g2_nor2_2 _3566_ (.A(\color.state[2] ),
    .B(\color.state[3] ),
    .Y(_0976_));
 sg13g2_and2_1 _3567_ (.A(_0009_),
    .B(_0976_),
    .X(_0977_));
 sg13g2_nand2_2 _3568_ (.Y(_0978_),
    .A(_0009_),
    .B(_0976_));
 sg13g2_nand2_2 _3569_ (.Y(_0979_),
    .A(_0578_),
    .B(_0977_));
 sg13g2_nand3_1 _3570_ (.B(_0608_),
    .C(_0979_),
    .A(_0583_),
    .Y(_0980_));
 sg13g2_and3_1 _3571_ (.X(_0981_),
    .A(net742),
    .B(_0599_),
    .C(_0980_));
 sg13g2_nor2_2 _3572_ (.A(_0576_),
    .B(_0978_),
    .Y(_0982_));
 sg13g2_or2_1 _3573_ (.X(_0983_),
    .B(_0607_),
    .A(_0573_));
 sg13g2_o21ai_1 _3574_ (.B1(_0983_),
    .Y(_0984_),
    .A1(_0576_),
    .A2(_0978_));
 sg13g2_nor3_1 _3575_ (.A(_0024_),
    .B(_0980_),
    .C(_0984_),
    .Y(_0985_));
 sg13g2_nor3_2 _3576_ (.A(_1951_),
    .B(_0981_),
    .C(_0985_),
    .Y(_0986_));
 sg13g2_and2_1 _3577_ (.A(net1151),
    .B(_0986_),
    .X(_0987_));
 sg13g2_nor2_1 _3578_ (.A(net1111),
    .B(_0987_),
    .Y(_0988_));
 sg13g2_nand2_1 _3579_ (.Y(_0989_),
    .A(_0569_),
    .B(_0606_));
 sg13g2_nand3_1 _3580_ (.B(_0979_),
    .C(_0989_),
    .A(_0583_),
    .Y(_0990_));
 sg13g2_nand2_1 _3581_ (.Y(_0991_),
    .A(net741),
    .B(_0990_));
 sg13g2_and2_2 _3582_ (.A(_0986_),
    .B(_0991_),
    .X(_0992_));
 sg13g2_and2_2 _3583_ (.A(net1111),
    .B(_0987_),
    .X(_0993_));
 sg13g2_nor3_1 _3584_ (.A(net1112),
    .B(_0992_),
    .C(_0993_),
    .Y(_0096_));
 sg13g2_xnor2_1 _3585_ (.Y(_0994_),
    .A(net1208),
    .B(_0993_));
 sg13g2_nor2_1 _3586_ (.A(_0992_),
    .B(_0994_),
    .Y(_0097_));
 sg13g2_a21oi_1 _3587_ (.A1(\color.counter[2] ),
    .A2(_0993_),
    .Y(_0995_),
    .B1(net1120));
 sg13g2_and3_1 _3588_ (.X(_0996_),
    .A(\color.counter[2] ),
    .B(net1120),
    .C(_0993_));
 sg13g2_nor3_1 _3589_ (.A(_0992_),
    .B(net1121),
    .C(_0996_),
    .Y(_0098_));
 sg13g2_xnor2_1 _3590_ (.Y(_0997_),
    .A(net1216),
    .B(_0996_));
 sg13g2_nor2_1 _3591_ (.A(_0992_),
    .B(_0997_),
    .Y(_0099_));
 sg13g2_a21oi_1 _3592_ (.A1(\color.counter[4] ),
    .A2(_0996_),
    .Y(_0998_),
    .B1(net1148));
 sg13g2_nor2b_1 _3593_ (.A(_0602_),
    .B_N(_0993_),
    .Y(_0999_));
 sg13g2_nor3_1 _3594_ (.A(_0992_),
    .B(net1149),
    .C(_0999_),
    .Y(_0100_));
 sg13g2_nand2_1 _3595_ (.Y(_1000_),
    .A(_0612_),
    .B(_0987_));
 sg13g2_a21o_1 _3596_ (.A2(_0987_),
    .A1(_0612_),
    .B1(_0992_),
    .X(_1001_));
 sg13g2_nor2_1 _3597_ (.A(net1079),
    .B(_0999_),
    .Y(_1002_));
 sg13g2_nor2_1 _3598_ (.A(_1001_),
    .B(_1002_),
    .Y(_0101_));
 sg13g2_nand3_1 _3599_ (.B(_1956_),
    .C(_0990_),
    .A(net741),
    .Y(_1003_));
 sg13g2_a22oi_1 _3600_ (.Y(_0102_),
    .B1(_1001_),
    .B2(_1003_),
    .A2(_1000_),
    .A1(_1956_));
 sg13g2_and2_1 _3601_ (.A(net750),
    .B(net1147),
    .X(_0103_));
 sg13g2_nand2_1 _3602_ (.Y(_1004_),
    .A(net553),
    .B(net726));
 sg13g2_nand2b_1 _3603_ (.Y(_1005_),
    .B(\pwm.counter[1] ),
    .A_N(\pwm.duty3_buff[1] ));
 sg13g2_a22oi_1 _3604_ (.Y(_1006_),
    .B1(\pwm.duty3_buff[0] ),
    .B2(_1950_),
    .A2(\pwm.duty3_buff[1] ),
    .A1(_1949_));
 sg13g2_o21ai_1 _3605_ (.B1(_1005_),
    .Y(_1007_),
    .A1(_1948_),
    .A2(\pwm.duty3_buff[2] ));
 sg13g2_nor2_1 _3606_ (.A(_1006_),
    .B(_1007_),
    .Y(_1008_));
 sg13g2_a221oi_1 _3607_ (.B2(_1948_),
    .C1(_1008_),
    .B1(\pwm.duty3_buff[2] ),
    .A1(_1946_),
    .Y(_1009_),
    .A2(\pwm.duty3_buff[3] ));
 sg13g2_nand2b_1 _3608_ (.Y(_1010_),
    .B(\pwm.counter[3] ),
    .A_N(\pwm.duty3_buff[3] ));
 sg13g2_o21ai_1 _3609_ (.B1(_1010_),
    .Y(_1011_),
    .A1(net679),
    .A2(\pwm.duty3_buff[4] ));
 sg13g2_nor2_1 _3610_ (.A(_1009_),
    .B(_1011_),
    .Y(_1012_));
 sg13g2_a221oi_1 _3611_ (.B2(net679),
    .C1(_1012_),
    .B1(\pwm.duty3_buff[4] ),
    .A1(_1944_),
    .Y(_1013_),
    .A2(\pwm.duty3_buff[5] ));
 sg13g2_nand2b_1 _3612_ (.Y(_1014_),
    .B(\pwm.counter[6] ),
    .A_N(\pwm.duty3_buff[6] ));
 sg13g2_o21ai_1 _3613_ (.B1(_1014_),
    .Y(_1015_),
    .A1(_1944_),
    .A2(\pwm.duty3_buff[5] ));
 sg13g2_nor2_1 _3614_ (.A(_1013_),
    .B(_1015_),
    .Y(_1016_));
 sg13g2_a221oi_1 _3615_ (.B2(_1943_),
    .C1(_1016_),
    .B1(\pwm.duty3_buff[6] ),
    .A1(net680),
    .Y(_1017_),
    .A2(net568));
 sg13g2_o21ai_1 _3616_ (.B1(net672),
    .Y(_1018_),
    .A1(_1942_),
    .A2(net568));
 sg13g2_o21ai_1 _3617_ (.B1(_1004_),
    .Y(_0104_),
    .A1(_1017_),
    .A2(_1018_));
 sg13g2_nand2_1 _3618_ (.Y(_1019_),
    .A(net484),
    .B(net726));
 sg13g2_nor2_1 _3619_ (.A(_1946_),
    .B(\pwm.duty2_buff[3] ),
    .Y(_1020_));
 sg13g2_a22oi_1 _3620_ (.Y(_1021_),
    .B1(\pwm.duty2_buff[0] ),
    .B2(_1950_),
    .A2(\pwm.duty2_buff[1] ),
    .A1(_1949_));
 sg13g2_nand2b_1 _3621_ (.Y(_1022_),
    .B(\pwm.counter[2] ),
    .A_N(\pwm.duty2_buff[2] ));
 sg13g2_o21ai_1 _3622_ (.B1(_1022_),
    .Y(_1023_),
    .A1(_1949_),
    .A2(\pwm.duty2_buff[1] ));
 sg13g2_nor2_1 _3623_ (.A(_1021_),
    .B(_1023_),
    .Y(_1024_));
 sg13g2_a21oi_1 _3624_ (.A1(_1948_),
    .A2(\pwm.duty2_buff[2] ),
    .Y(_1025_),
    .B1(_1024_));
 sg13g2_a22oi_1 _3625_ (.Y(_1026_),
    .B1(\pwm.duty2_buff[3] ),
    .B2(_1946_),
    .A2(\pwm.duty2_buff[4] ),
    .A1(net679));
 sg13g2_o21ai_1 _3626_ (.B1(_1026_),
    .Y(_1027_),
    .A1(_1020_),
    .A2(_1025_));
 sg13g2_o21ai_1 _3627_ (.B1(_1027_),
    .Y(_1028_),
    .A1(net679),
    .A2(\pwm.duty2_buff[4] ));
 sg13g2_nand2b_1 _3628_ (.Y(_1029_),
    .B(\pwm.counter[6] ),
    .A_N(\pwm.duty2_buff[6] ));
 sg13g2_nor2_1 _3629_ (.A(_1944_),
    .B(\pwm.duty2_buff[5] ),
    .Y(_1030_));
 sg13g2_a22oi_1 _3630_ (.Y(_1031_),
    .B1(\pwm.duty2_buff[5] ),
    .B2(_1944_),
    .A2(\pwm.duty2_buff[6] ),
    .A1(_1943_));
 sg13g2_o21ai_1 _3631_ (.B1(_1031_),
    .Y(_1032_),
    .A1(_1028_),
    .A2(_1030_));
 sg13g2_a22oi_1 _3632_ (.Y(_1033_),
    .B1(_1029_),
    .B2(_1032_),
    .A2(\pwm.duty2_buff[7] ),
    .A1(net680));
 sg13g2_o21ai_1 _3633_ (.B1(net672),
    .Y(_1034_),
    .A1(net680),
    .A2(\pwm.duty2_buff[7] ));
 sg13g2_o21ai_1 _3634_ (.B1(_1019_),
    .Y(_0105_),
    .A1(_1033_),
    .A2(_1034_));
 sg13g2_nand2_1 _3635_ (.Y(_1035_),
    .A(net469),
    .B(net726));
 sg13g2_nand2b_1 _3636_ (.Y(_1036_),
    .B(\pwm.counter[6] ),
    .A_N(\pwm.duty1_buff[6] ));
 sg13g2_nor2_1 _3637_ (.A(_1944_),
    .B(\pwm.duty1_buff[5] ),
    .Y(_1037_));
 sg13g2_nand2b_1 _3638_ (.Y(_1038_),
    .B(\pwm.counter[1] ),
    .A_N(\pwm.duty1_buff[1] ));
 sg13g2_a22oi_1 _3639_ (.Y(_1039_),
    .B1(\pwm.duty1_buff[0] ),
    .B2(_1950_),
    .A2(\pwm.duty1_buff[1] ),
    .A1(_1949_));
 sg13g2_o21ai_1 _3640_ (.B1(_1038_),
    .Y(_1040_),
    .A1(_1948_),
    .A2(\pwm.duty1_buff[2] ));
 sg13g2_nor2_1 _3641_ (.A(_1039_),
    .B(_1040_),
    .Y(_1041_));
 sg13g2_a221oi_1 _3642_ (.B2(_1948_),
    .C1(_1041_),
    .B1(\pwm.duty1_buff[2] ),
    .A1(_1946_),
    .Y(_1042_),
    .A2(\pwm.duty1_buff[3] ));
 sg13g2_nand2b_1 _3643_ (.Y(_1043_),
    .B(\pwm.counter[3] ),
    .A_N(\pwm.duty1_buff[3] ));
 sg13g2_o21ai_1 _3644_ (.B1(_1043_),
    .Y(_1044_),
    .A1(net679),
    .A2(\pwm.duty1_buff[4] ));
 sg13g2_nor2_1 _3645_ (.A(_1042_),
    .B(_1044_),
    .Y(_1045_));
 sg13g2_a21oi_1 _3646_ (.A1(net679),
    .A2(\pwm.duty1_buff[4] ),
    .Y(_1046_),
    .B1(_1045_));
 sg13g2_a22oi_1 _3647_ (.Y(_1047_),
    .B1(\pwm.duty1_buff[5] ),
    .B2(_1944_),
    .A2(\pwm.duty1_buff[6] ),
    .A1(_1943_));
 sg13g2_o21ai_1 _3648_ (.B1(_1047_),
    .Y(_1048_),
    .A1(_1037_),
    .A2(_1046_));
 sg13g2_a22oi_1 _3649_ (.Y(_1049_),
    .B1(_1036_),
    .B2(_1048_),
    .A2(net524),
    .A1(net680));
 sg13g2_o21ai_1 _3650_ (.B1(net673),
    .Y(_1050_),
    .A1(net680),
    .A2(net524));
 sg13g2_o21ai_1 _3651_ (.B1(_1035_),
    .Y(_0106_),
    .A1(_1049_),
    .A2(_1050_));
 sg13g2_nand2_1 _3652_ (.Y(_1051_),
    .A(net490),
    .B(net726));
 sg13g2_nor2_1 _3653_ (.A(_1948_),
    .B(\pwm.duty0_buff[2] ),
    .Y(_1052_));
 sg13g2_nor2_1 _3654_ (.A(_1949_),
    .B(\pwm.duty0_buff[1] ),
    .Y(_1053_));
 sg13g2_a22oi_1 _3655_ (.Y(_1054_),
    .B1(\pwm.duty0_buff[0] ),
    .B2(_1950_),
    .A2(\pwm.duty0_buff[1] ),
    .A1(_1949_));
 sg13g2_or3_1 _3656_ (.A(_1052_),
    .B(_1053_),
    .C(_1054_),
    .X(_1055_));
 sg13g2_a22oi_1 _3657_ (.Y(_1056_),
    .B1(_1948_),
    .B2(\pwm.duty0_buff[2] ),
    .A2(\pwm.duty0_buff[3] ),
    .A1(_1946_));
 sg13g2_a22oi_1 _3658_ (.Y(_1057_),
    .B1(_1055_),
    .B2(_1056_),
    .A2(_1947_),
    .A1(\pwm.counter[3] ));
 sg13g2_o21ai_1 _3659_ (.B1(_1057_),
    .Y(_1058_),
    .A1(\pwm.duty0_buff[4] ),
    .A2(net679));
 sg13g2_a22oi_1 _3660_ (.Y(_1059_),
    .B1(\pwm.duty0_buff[4] ),
    .B2(_1945_),
    .A2(\pwm.duty0_buff[5] ),
    .A1(_1944_));
 sg13g2_nand2b_1 _3661_ (.Y(_1060_),
    .B(\pwm.counter[5] ),
    .A_N(\pwm.duty0_buff[5] ));
 sg13g2_o21ai_1 _3662_ (.B1(_1060_),
    .Y(_1061_),
    .A1(_1943_),
    .A2(\pwm.duty0_buff[6] ));
 sg13g2_a21oi_1 _3663_ (.A1(_1058_),
    .A2(_1059_),
    .Y(_1062_),
    .B1(_1061_));
 sg13g2_a221oi_1 _3664_ (.B2(\pwm.duty0_buff[6] ),
    .C1(_1062_),
    .B1(_1943_),
    .A1(\pwm.duty0_buff[7] ),
    .Y(_1063_),
    .A2(net680));
 sg13g2_o21ai_1 _3665_ (.B1(net672),
    .Y(_1064_),
    .A1(\pwm.duty0_buff[7] ),
    .A2(net680));
 sg13g2_o21ai_1 _3666_ (.B1(_1051_),
    .Y(_0107_),
    .A1(_1063_),
    .A2(_1064_));
 sg13g2_nand4_1 _3667_ (.B(net1241),
    .C(\pwm.counter[1] ),
    .A(\pwm.counter[3] ),
    .Y(_1065_),
    .D(net1130));
 sg13g2_nand2_1 _3668_ (.Y(_1066_),
    .A(\pwm.counter[6] ),
    .B(\pwm.counter[5] ));
 sg13g2_or4_2 _3669_ (.A(net680),
    .B(net679),
    .C(_1065_),
    .D(_1066_),
    .X(_1067_));
 sg13g2_a21o_1 _3670_ (.A2(_1067_),
    .A1(net751),
    .B1(_1951_),
    .X(_1068_));
 sg13g2_nor2_2 _3671_ (.A(_1910_),
    .B(_1951_),
    .Y(_1069_));
 sg13g2_nand2_2 _3672_ (.Y(_1070_),
    .A(net741),
    .B(net724));
 sg13g2_nor2_1 _3673_ (.A(_1067_),
    .B(_1070_),
    .Y(_1071_));
 sg13g2_a22oi_1 _3674_ (.Y(_1072_),
    .B1(net642),
    .B2(\color.white_out_reg[0] ),
    .A2(net647),
    .A1(net858));
 sg13g2_inv_1 _3675_ (.Y(_0108_),
    .A(net859));
 sg13g2_a22oi_1 _3676_ (.Y(_1073_),
    .B1(net642),
    .B2(\color.white_out_reg[1] ),
    .A2(net647),
    .A1(net1093));
 sg13g2_inv_1 _3677_ (.Y(_0109_),
    .A(net1094));
 sg13g2_a22oi_1 _3678_ (.Y(_1074_),
    .B1(net642),
    .B2(net897),
    .A2(net647),
    .A1(\pwm.duty3_buff[2] ));
 sg13g2_inv_1 _3679_ (.Y(_0110_),
    .A(net898));
 sg13g2_a22oi_1 _3680_ (.Y(_1075_),
    .B1(net643),
    .B2(\color.white_out_reg[3] ),
    .A2(net648),
    .A1(net1052));
 sg13g2_inv_1 _3681_ (.Y(_0111_),
    .A(net1053));
 sg13g2_a22oi_1 _3682_ (.Y(_1076_),
    .B1(net645),
    .B2(\color.white_out_reg[4] ),
    .A2(net650),
    .A1(net960));
 sg13g2_inv_1 _3683_ (.Y(_0112_),
    .A(net961));
 sg13g2_a22oi_1 _3684_ (.Y(_1077_),
    .B1(net644),
    .B2(\color.white_out_reg[5] ),
    .A2(net649),
    .A1(net900));
 sg13g2_inv_1 _3685_ (.Y(_0113_),
    .A(net901));
 sg13g2_a22oi_1 _3686_ (.Y(_1078_),
    .B1(net645),
    .B2(\color.white_out_reg[6] ),
    .A2(net650),
    .A1(net924));
 sg13g2_inv_1 _3687_ (.Y(_0114_),
    .A(net925));
 sg13g2_a22oi_1 _3688_ (.Y(_1079_),
    .B1(net645),
    .B2(net1065),
    .A2(net650),
    .A1(net568));
 sg13g2_inv_1 _3689_ (.Y(_0115_),
    .A(_1079_));
 sg13g2_a22oi_1 _3690_ (.Y(_1080_),
    .B1(net642),
    .B2(\b_duty_w[0] ),
    .A2(net647),
    .A1(net1033));
 sg13g2_inv_1 _3691_ (.Y(_0116_),
    .A(net1034));
 sg13g2_a22oi_1 _3692_ (.Y(_1081_),
    .B1(net643),
    .B2(\b_duty_w[1] ),
    .A2(net648),
    .A1(net981));
 sg13g2_inv_1 _3693_ (.Y(_0117_),
    .A(net982));
 sg13g2_a22oi_1 _3694_ (.Y(_1082_),
    .B1(net643),
    .B2(\b_duty_w[2] ),
    .A2(net648),
    .A1(net937));
 sg13g2_inv_1 _3695_ (.Y(_0118_),
    .A(net938));
 sg13g2_a22oi_1 _3696_ (.Y(_1083_),
    .B1(net646),
    .B2(\b_duty_w[3] ),
    .A2(net651),
    .A1(net1030));
 sg13g2_inv_1 _3697_ (.Y(_0119_),
    .A(net1031));
 sg13g2_a22oi_1 _3698_ (.Y(_1084_),
    .B1(net646),
    .B2(net973),
    .A2(net651),
    .A1(\pwm.duty2_buff[4] ));
 sg13g2_inv_1 _3699_ (.Y(_0120_),
    .A(net974));
 sg13g2_a22oi_1 _3700_ (.Y(_1085_),
    .B1(net644),
    .B2(net1003),
    .A2(net649),
    .A1(\pwm.duty2_buff[5] ));
 sg13g2_inv_1 _3701_ (.Y(_0121_),
    .A(net1004));
 sg13g2_a22oi_1 _3702_ (.Y(_1086_),
    .B1(net645),
    .B2(net886),
    .A2(net650),
    .A1(\pwm.duty2_buff[6] ));
 sg13g2_inv_1 _3703_ (.Y(_0122_),
    .A(net887));
 sg13g2_a22oi_1 _3704_ (.Y(_1087_),
    .B1(net645),
    .B2(\b_duty_w[7] ),
    .A2(net650),
    .A1(net999));
 sg13g2_inv_1 _3705_ (.Y(_0123_),
    .A(net1000));
 sg13g2_a22oi_1 _3706_ (.Y(_1088_),
    .B1(net642),
    .B2(\color.green_out_reg[0] ),
    .A2(net647),
    .A1(net1045));
 sg13g2_inv_1 _3707_ (.Y(_0124_),
    .A(net1046));
 sg13g2_a22oi_1 _3708_ (.Y(_1089_),
    .B1(net643),
    .B2(\color.green_out_reg[1] ),
    .A2(net648),
    .A1(net997));
 sg13g2_inv_1 _3709_ (.Y(_0125_),
    .A(net998));
 sg13g2_a22oi_1 _3710_ (.Y(_1090_),
    .B1(net643),
    .B2(\color.green_out_reg[2] ),
    .A2(net648),
    .A1(net984));
 sg13g2_inv_1 _3711_ (.Y(_0126_),
    .A(net985));
 sg13g2_a22oi_1 _3712_ (.Y(_1091_),
    .B1(net646),
    .B2(\color.green_out_reg[3] ),
    .A2(net651),
    .A1(net890));
 sg13g2_inv_1 _3713_ (.Y(_0127_),
    .A(net891));
 sg13g2_a22oi_1 _3714_ (.Y(_1092_),
    .B1(net646),
    .B2(net828),
    .A2(net651),
    .A1(\pwm.duty1_buff[4] ));
 sg13g2_inv_1 _3715_ (.Y(_0128_),
    .A(net829));
 sg13g2_a22oi_1 _3716_ (.Y(_1093_),
    .B1(net644),
    .B2(\color.green_out_reg[5] ),
    .A2(net649),
    .A1(net950));
 sg13g2_inv_1 _3717_ (.Y(_0129_),
    .A(net951));
 sg13g2_a22oi_1 _3718_ (.Y(_1094_),
    .B1(net644),
    .B2(net995),
    .A2(net649),
    .A1(\pwm.duty1_buff[6] ));
 sg13g2_inv_1 _3719_ (.Y(_0130_),
    .A(net996));
 sg13g2_a22oi_1 _3720_ (.Y(_1095_),
    .B1(net644),
    .B2(net954),
    .A2(net649),
    .A1(net524));
 sg13g2_inv_1 _3721_ (.Y(_0131_),
    .A(_1095_));
 sg13g2_a22oi_1 _3722_ (.Y(_1096_),
    .B1(net642),
    .B2(\color.red_out_reg[0] ),
    .A2(net647),
    .A1(net989));
 sg13g2_inv_1 _3723_ (.Y(_0132_),
    .A(net990));
 sg13g2_a22oi_1 _3724_ (.Y(_1097_),
    .B1(net642),
    .B2(\color.red_out_reg[1] ),
    .A2(net647),
    .A1(net1056));
 sg13g2_inv_1 _3725_ (.Y(_0133_),
    .A(net1057));
 sg13g2_a22oi_1 _3726_ (.Y(_1098_),
    .B1(net642),
    .B2(net1077),
    .A2(net647),
    .A1(\pwm.duty0_buff[2] ));
 sg13g2_inv_1 _3727_ (.Y(_0134_),
    .A(net1078));
 sg13g2_a22oi_1 _3728_ (.Y(_1099_),
    .B1(net643),
    .B2(\color.red_out_reg[3] ),
    .A2(net648),
    .A1(net1058));
 sg13g2_inv_1 _3729_ (.Y(_0135_),
    .A(net1059));
 sg13g2_a22oi_1 _3730_ (.Y(_1100_),
    .B1(net646),
    .B2(\color.red_out_reg[4] ),
    .A2(net651),
    .A1(net1102));
 sg13g2_inv_1 _3731_ (.Y(_0136_),
    .A(net1103));
 sg13g2_a22oi_1 _3732_ (.Y(_1101_),
    .B1(net644),
    .B2(\color.red_out_reg[5] ),
    .A2(net649),
    .A1(net948));
 sg13g2_inv_1 _3733_ (.Y(_0137_),
    .A(net949));
 sg13g2_a22oi_1 _3734_ (.Y(_1102_),
    .B1(net644),
    .B2(\color.red_out_reg[6] ),
    .A2(net649),
    .A1(net935));
 sg13g2_inv_1 _3735_ (.Y(_0138_),
    .A(net936));
 sg13g2_a22oi_1 _3736_ (.Y(_1103_),
    .B1(net644),
    .B2(\color.red_out_reg[7] ),
    .A2(net649),
    .A1(net965));
 sg13g2_inv_1 _3737_ (.Y(_0139_),
    .A(net966));
 sg13g2_nand3_1 _3738_ (.B(net672),
    .C(_1067_),
    .A(net445),
    .Y(_1104_));
 sg13g2_o21ai_1 _3739_ (.B1(_1104_),
    .Y(_0140_),
    .A1(_1927_),
    .A2(_1950_));
 sg13g2_a21oi_2 _3740_ (.B1(net729),
    .Y(_1105_),
    .A2(_1067_),
    .A1(net747));
 sg13g2_a21oi_1 _3741_ (.A1(_1927_),
    .A2(net1130),
    .Y(_1106_),
    .B1(\pwm.counter[1] ));
 sg13g2_nor3_2 _3742_ (.A(net729),
    .B(_1949_),
    .C(_1950_),
    .Y(_1107_));
 sg13g2_nor3_1 _3743_ (.A(_1105_),
    .B(net1131),
    .C(_1107_),
    .Y(_0141_));
 sg13g2_xnor2_1 _3744_ (.Y(_1108_),
    .A(net1167),
    .B(_1107_));
 sg13g2_nor2_1 _3745_ (.A(_1105_),
    .B(_1108_),
    .Y(_0142_));
 sg13g2_a21oi_1 _3746_ (.A1(\pwm.counter[2] ),
    .A2(_1107_),
    .Y(_1109_),
    .B1(net1126));
 sg13g2_nor2_1 _3747_ (.A(net729),
    .B(_1065_),
    .Y(_1110_));
 sg13g2_nor3_1 _3748_ (.A(_1105_),
    .B(net1127),
    .C(_1110_),
    .Y(_0143_));
 sg13g2_nor2_1 _3749_ (.A(net958),
    .B(_1110_),
    .Y(_1111_));
 sg13g2_nor3_1 _3750_ (.A(net729),
    .B(_1945_),
    .C(_1065_),
    .Y(_1112_));
 sg13g2_nor3_1 _3751_ (.A(_1105_),
    .B(net959),
    .C(_1112_),
    .Y(_0144_));
 sg13g2_and2_1 _3752_ (.A(net1166),
    .B(_1112_),
    .X(_1113_));
 sg13g2_nor2_1 _3753_ (.A(net1166),
    .B(_1112_),
    .Y(_1114_));
 sg13g2_nor3_1 _3754_ (.A(_1105_),
    .B(_1113_),
    .C(_1114_),
    .Y(_0145_));
 sg13g2_xnor2_1 _3755_ (.Y(_1115_),
    .A(net1212),
    .B(_1113_));
 sg13g2_nor2_1 _3756_ (.A(_1105_),
    .B(_1115_),
    .Y(_0146_));
 sg13g2_a21oi_1 _3757_ (.A1(\pwm.counter[6] ),
    .A2(_1113_),
    .Y(_1116_),
    .B1(net492));
 sg13g2_nor2_1 _3758_ (.A(_1105_),
    .B(net493),
    .Y(_0147_));
 sg13g2_a22oi_1 _3759_ (.Y(_1117_),
    .B1(net673),
    .B2(net553),
    .A2(\pwm.d3 ),
    .A1(net726));
 sg13g2_inv_1 _3760_ (.Y(_0148_),
    .A(net554));
 sg13g2_a22oi_1 _3761_ (.Y(_1118_),
    .B1(net672),
    .B2(net484),
    .A2(net488),
    .A1(net726));
 sg13g2_inv_1 _3762_ (.Y(_0149_),
    .A(_1118_));
 sg13g2_a22oi_1 _3763_ (.Y(_1119_),
    .B1(net672),
    .B2(net469),
    .A2(green_pin),
    .A1(net726));
 sg13g2_inv_1 _3764_ (.Y(_0150_),
    .A(net470));
 sg13g2_a22oi_1 _3765_ (.Y(_1120_),
    .B1(net672),
    .B2(net490),
    .A2(net504),
    .A1(net726));
 sg13g2_inv_1 _3766_ (.Y(_0151_),
    .A(_1120_));
 sg13g2_a21oi_1 _3767_ (.A1(net1151),
    .A2(_0990_),
    .Y(_1121_),
    .B1(_1910_));
 sg13g2_mux2_1 _3768_ (.A0(net1151),
    .A1(_1121_),
    .S(_0986_),
    .X(_0152_));
 sg13g2_and2_1 _3769_ (.A(net757),
    .B(net1),
    .X(_0153_));
 sg13g2_nand2_1 _3770_ (.Y(_1122_),
    .A(net674),
    .B(_0982_));
 sg13g2_mux2_1 _3771_ (.A0(net1227),
    .A1(\color.buff_white[0] ),
    .S(net628),
    .X(_0154_));
 sg13g2_mux2_1 _3772_ (.A0(net1199),
    .A1(net692),
    .S(net628),
    .X(_0155_));
 sg13g2_mux2_1 _3773_ (.A0(net1095),
    .A1(net1226),
    .S(net628),
    .X(_0156_));
 sg13g2_mux2_1 _3774_ (.A0(net816),
    .A1(net1174),
    .S(net628),
    .X(_0157_));
 sg13g2_mux2_1 _3775_ (.A0(net1185),
    .A1(\color.buff_white[4] ),
    .S(_1122_),
    .X(_0158_));
 sg13g2_nor2_1 _3776_ (.A(net876),
    .B(net628),
    .Y(_1123_));
 sg13g2_a21oi_1 _3777_ (.A1(_1933_),
    .A2(net628),
    .Y(_0159_),
    .B1(_1123_));
 sg13g2_mux2_1 _3778_ (.A0(net1211),
    .A1(\color.buff_white[6] ),
    .S(net628),
    .X(_0160_));
 sg13g2_mux2_1 _3779_ (.A0(net1175),
    .A1(\color.buff_white[7] ),
    .S(net628),
    .X(_0161_));
 sg13g2_nor2_1 _3780_ (.A(_0569_),
    .B(_0572_),
    .Y(_1124_));
 sg13g2_o21ai_1 _3781_ (.B1(_0983_),
    .Y(_1125_),
    .A1(_0569_),
    .A2(_0572_));
 sg13g2_or2_2 _3782_ (.X(_1126_),
    .B(net641),
    .A(_0575_));
 sg13g2_nor2_1 _3783_ (.A(_0569_),
    .B(_0607_),
    .Y(_1127_));
 sg13g2_nand2_1 _3784_ (.Y(_1128_),
    .A(_0568_),
    .B(_0606_));
 sg13g2_a21oi_1 _3785_ (.A1(_0579_),
    .A2(_0977_),
    .Y(_1129_),
    .B1(_1127_));
 sg13g2_nand2_1 _3786_ (.Y(_1130_),
    .A(net742),
    .B(_1129_));
 sg13g2_o21ai_1 _3787_ (.B1(net724),
    .Y(_1131_),
    .A1(_1126_),
    .A2(_1130_));
 sg13g2_nor2_2 _3788_ (.A(_1910_),
    .B(net615),
    .Y(_1132_));
 sg13g2_o21ai_1 _3789_ (.B1(_1069_),
    .Y(_1133_),
    .A1(_1126_),
    .A2(_1130_));
 sg13g2_nand2_1 _3790_ (.Y(_1134_),
    .A(\color.buff_white[0] ),
    .B(\color.r[0] ));
 sg13g2_xor2_1 _3791_ (.B(\color.r[0] ),
    .A(\color.buff_white[0] ),
    .X(_1135_));
 sg13g2_nand2_1 _3792_ (.Y(_1136_),
    .A(\color.buff_white[7] ),
    .B(\color.r[7] ));
 sg13g2_nor2_1 _3793_ (.A(\color.buff_white[7] ),
    .B(\color.r[7] ),
    .Y(_1137_));
 sg13g2_xnor2_1 _3794_ (.Y(_1138_),
    .A(\color.buff_white[6] ),
    .B(\color.r[6] ));
 sg13g2_and2_1 _3795_ (.A(\color.buff_white[3] ),
    .B(\color.r[3] ),
    .X(_1139_));
 sg13g2_and2_1 _3796_ (.A(\color.buff_white[2] ),
    .B(\color.r[2] ),
    .X(_1140_));
 sg13g2_nand2_1 _3797_ (.Y(_1141_),
    .A(net692),
    .B(\color.r[1] ));
 sg13g2_nor2_1 _3798_ (.A(net692),
    .B(\color.r[1] ),
    .Y(_1142_));
 sg13g2_xor2_1 _3799_ (.B(\color.r[1] ),
    .A(net692),
    .X(_1143_));
 sg13g2_o21ai_1 _3800_ (.B1(_1141_),
    .Y(_1144_),
    .A1(_1134_),
    .A2(_1142_));
 sg13g2_xor2_1 _3801_ (.B(\color.r[2] ),
    .A(\color.buff_white[2] ),
    .X(_1145_));
 sg13g2_a21o_1 _3802_ (.A2(_1145_),
    .A1(_1144_),
    .B1(_1140_),
    .X(_1146_));
 sg13g2_or2_1 _3803_ (.X(_1147_),
    .B(\color.r[3] ),
    .A(\color.buff_white[3] ));
 sg13g2_nand2b_1 _3804_ (.Y(_1148_),
    .B(_1147_),
    .A_N(_1139_));
 sg13g2_a21o_1 _3805_ (.A2(_1147_),
    .A1(_1146_),
    .B1(_1139_),
    .X(_1149_));
 sg13g2_xnor2_1 _3806_ (.Y(_1150_),
    .A(\color.buff_white[4] ),
    .B(\color.r[4] ));
 sg13g2_nor2b_1 _3807_ (.A(_1150_),
    .B_N(_1149_),
    .Y(_1151_));
 sg13g2_a21o_1 _3808_ (.A2(\color.r[4] ),
    .A1(\color.buff_white[4] ),
    .B1(_1151_),
    .X(_1152_));
 sg13g2_xnor2_1 _3809_ (.Y(_1153_),
    .A(\color.buff_white[5] ),
    .B(\color.r[5] ));
 sg13g2_nor2b_1 _3810_ (.A(_1153_),
    .B_N(_1152_),
    .Y(_1154_));
 sg13g2_a21o_1 _3811_ (.A2(\color.r[5] ),
    .A1(\color.buff_white[5] ),
    .B1(_1154_),
    .X(_1155_));
 sg13g2_nor2b_1 _3812_ (.A(_1138_),
    .B_N(_1155_),
    .Y(_1156_));
 sg13g2_a21oi_1 _3813_ (.A1(\color.buff_white[6] ),
    .A2(\color.r[6] ),
    .Y(_1157_),
    .B1(_1156_));
 sg13g2_a21oi_2 _3814_ (.B1(_1137_),
    .Y(_1158_),
    .A2(_1157_),
    .A1(_1136_));
 sg13g2_o21ai_1 _3815_ (.B1(net667),
    .Y(_1159_),
    .A1(_1135_),
    .A2(_1158_));
 sg13g2_o21ai_1 _3816_ (.B1(_0574_),
    .Y(_1160_),
    .A1(_0569_),
    .A2(_0978_));
 sg13g2_nor2_1 _3817_ (.A(_0566_),
    .B(_0569_),
    .Y(_1161_));
 sg13g2_nor4_1 _3818_ (.A(\color.temp_ovf_r[8] ),
    .B(_0984_),
    .C(_1160_),
    .D(_1161_),
    .Y(_1162_));
 sg13g2_or2_2 _3819_ (.X(_1163_),
    .B(_1162_),
    .A(_1124_));
 sg13g2_a21o_2 _3820_ (.A2(_1124_),
    .A1(\color.temp_ovf_r[8] ),
    .B1(_1160_),
    .X(_1164_));
 sg13g2_a21oi_1 _3821_ (.A1(\color.temp_ovf_r[0] ),
    .A2(_1163_),
    .Y(_1165_),
    .B1(_1164_));
 sg13g2_a21oi_1 _3822_ (.A1(_1159_),
    .A2(_1165_),
    .Y(_1166_),
    .B1(_1133_));
 sg13g2_a21o_1 _3823_ (.A2(_1131_),
    .A1(net1161),
    .B1(_1166_),
    .X(_0162_));
 sg13g2_xnor2_1 _3824_ (.Y(_1167_),
    .A(_1134_),
    .B(_1143_));
 sg13g2_o21ai_1 _3825_ (.B1(net667),
    .Y(_1168_),
    .A1(_1158_),
    .A2(_1167_));
 sg13g2_a21oi_1 _3826_ (.A1(net850),
    .A2(_1163_),
    .Y(_1169_),
    .B1(_1164_));
 sg13g2_a21oi_1 _3827_ (.A1(_1168_),
    .A2(_1169_),
    .Y(_1170_),
    .B1(_1133_));
 sg13g2_a21o_1 _3828_ (.A2(_1131_),
    .A1(net1204),
    .B1(_1170_),
    .X(_0163_));
 sg13g2_xor2_1 _3829_ (.B(_1145_),
    .A(_1144_),
    .X(_1171_));
 sg13g2_o21ai_1 _3830_ (.B1(net668),
    .Y(_1172_),
    .A1(_1158_),
    .A2(_1171_));
 sg13g2_a21oi_1 _3831_ (.A1(net915),
    .A2(_1163_),
    .Y(_1173_),
    .B1(_1164_));
 sg13g2_a21oi_1 _3832_ (.A1(_1172_),
    .A2(_1173_),
    .Y(_1174_),
    .B1(_1133_));
 sg13g2_a21o_1 _3833_ (.A2(net616),
    .A1(net1168),
    .B1(_1174_),
    .X(_0164_));
 sg13g2_xnor2_1 _3834_ (.Y(_1175_),
    .A(_1146_),
    .B(_1148_));
 sg13g2_o21ai_1 _3835_ (.B1(net667),
    .Y(_1176_),
    .A1(_1158_),
    .A2(_1175_));
 sg13g2_a21oi_1 _3836_ (.A1(net930),
    .A2(_1163_),
    .Y(_1177_),
    .B1(_1164_));
 sg13g2_a21oi_1 _3837_ (.A1(_1176_),
    .A2(_1177_),
    .Y(_1178_),
    .B1(_1133_));
 sg13g2_a21o_1 _3838_ (.A2(net616),
    .A1(net1069),
    .B1(_1178_),
    .X(_0165_));
 sg13g2_xnor2_1 _3839_ (.Y(_1179_),
    .A(_1149_),
    .B(_1150_));
 sg13g2_o21ai_1 _3840_ (.B1(net667),
    .Y(_1180_),
    .A1(_1158_),
    .A2(_1179_));
 sg13g2_a21oi_1 _3841_ (.A1(net801),
    .A2(_1163_),
    .Y(_1181_),
    .B1(_1164_));
 sg13g2_a21oi_1 _3842_ (.A1(_1180_),
    .A2(_1181_),
    .Y(_1182_),
    .B1(_1133_));
 sg13g2_a21o_1 _3843_ (.A2(net616),
    .A1(net1179),
    .B1(_1182_),
    .X(_0166_));
 sg13g2_xnor2_1 _3844_ (.Y(_1183_),
    .A(_1152_),
    .B(_1153_));
 sg13g2_o21ai_1 _3845_ (.B1(net667),
    .Y(_1184_),
    .A1(_1158_),
    .A2(_1183_));
 sg13g2_a21oi_1 _3846_ (.A1(net773),
    .A2(_1163_),
    .Y(_1185_),
    .B1(_1164_));
 sg13g2_a21oi_1 _3847_ (.A1(_1184_),
    .A2(_1185_),
    .Y(_1186_),
    .B1(_1133_));
 sg13g2_a21o_1 _3848_ (.A2(net616),
    .A1(net1115),
    .B1(_1186_),
    .X(_0167_));
 sg13g2_xnor2_1 _3849_ (.Y(_1187_),
    .A(_1138_),
    .B(_1155_));
 sg13g2_o21ai_1 _3850_ (.B1(net667),
    .Y(_1188_),
    .A1(_1158_),
    .A2(_1187_));
 sg13g2_a21oi_1 _3851_ (.A1(net870),
    .A2(_1163_),
    .Y(_1189_),
    .B1(_1164_));
 sg13g2_a21oi_1 _3852_ (.A1(_1188_),
    .A2(_1189_),
    .Y(_1190_),
    .B1(_1133_));
 sg13g2_a21o_1 _3853_ (.A2(net616),
    .A1(net1194),
    .B1(_1190_),
    .X(_0168_));
 sg13g2_nand2_1 _3854_ (.Y(_1191_),
    .A(net1138),
    .B(net616));
 sg13g2_nand2_1 _3855_ (.Y(_1192_),
    .A(_1137_),
    .B(_1157_));
 sg13g2_a221oi_1 _3856_ (.B2(net667),
    .C1(_1164_),
    .B1(_1192_),
    .A1(net1032),
    .Y(_1193_),
    .A2(_1163_));
 sg13g2_o21ai_1 _3857_ (.B1(_1191_),
    .Y(_0169_),
    .A1(_1133_),
    .A2(_1193_));
 sg13g2_nor4_1 _3858_ (.A(\color.mode[1] ),
    .B(\color.mode[4] ),
    .C(_1941_),
    .D(\color.mode[6] ),
    .Y(_1194_));
 sg13g2_nor4_1 _3859_ (.A(_1940_),
    .B(\color.mode[2] ),
    .C(\color.mode[3] ),
    .D(\color.mode[7] ),
    .Y(_1195_));
 sg13g2_nand3_1 _3860_ (.B(_1194_),
    .C(_1195_),
    .A(_0982_),
    .Y(_1196_));
 sg13g2_nand2_2 _3861_ (.Y(_1197_),
    .A(\color.state[4] ),
    .B(_0976_));
 sg13g2_nor2_1 _3862_ (.A(_0579_),
    .B(_1197_),
    .Y(_1198_));
 sg13g2_nand3_1 _3863_ (.B(_0578_),
    .C(_0976_),
    .A(\color.state[4] ),
    .Y(_1199_));
 sg13g2_nor2_1 _3864_ (.A(net731),
    .B(net637),
    .Y(_1200_));
 sg13g2_a21o_1 _3865_ (.A2(_1200_),
    .A1(_1196_),
    .B1(_1951_),
    .X(_1201_));
 sg13g2_nor2_1 _3866_ (.A(\color.white_in[0] ),
    .B(net639),
    .Y(_1202_));
 sg13g2_o21ai_1 _3867_ (.B1(net744),
    .Y(_1203_),
    .A1(net787),
    .A2(net661));
 sg13g2_nor3_1 _3868_ (.A(net608),
    .B(_1202_),
    .C(_1203_),
    .Y(_1204_));
 sg13g2_a21o_1 _3869_ (.A2(net608),
    .A1(net1123),
    .B1(_1204_),
    .X(_0170_));
 sg13g2_nor2_1 _3870_ (.A(\color.white_in[1] ),
    .B(net636),
    .Y(_1205_));
 sg13g2_o21ai_1 _3871_ (.B1(net740),
    .Y(_1206_),
    .A1(net851),
    .A2(net657));
 sg13g2_nor3_1 _3872_ (.A(net603),
    .B(_1205_),
    .C(_1206_),
    .Y(_1207_));
 sg13g2_a21o_1 _3873_ (.A2(net604),
    .A1(net1154),
    .B1(_1207_),
    .X(_0171_));
 sg13g2_nor2_1 _3874_ (.A(\color.white_in[2] ),
    .B(net639),
    .Y(_1208_));
 sg13g2_o21ai_1 _3875_ (.B1(net744),
    .Y(_1209_),
    .A1(net878),
    .A2(net661));
 sg13g2_nor3_1 _3876_ (.A(net610),
    .B(_1208_),
    .C(_1209_),
    .Y(_1210_));
 sg13g2_a21o_1 _3877_ (.A2(net609),
    .A1(net897),
    .B1(_1210_),
    .X(_0172_));
 sg13g2_nor2_1 _3878_ (.A(net816),
    .B(net637),
    .Y(_1211_));
 sg13g2_o21ai_1 _3879_ (.B1(net745),
    .Y(_1212_),
    .A1(net855),
    .A2(net658));
 sg13g2_nor3_1 _3880_ (.A(net607),
    .B(_1211_),
    .C(_1212_),
    .Y(_1213_));
 sg13g2_a21o_1 _3881_ (.A2(net606),
    .A1(net1203),
    .B1(_1213_),
    .X(_0173_));
 sg13g2_nor2_1 _3882_ (.A(net1185),
    .B(net640),
    .Y(_1214_));
 sg13g2_o21ai_1 _3883_ (.B1(net750),
    .Y(_1215_),
    .A1(net919),
    .A2(net658));
 sg13g2_nor3_1 _3884_ (.A(net607),
    .B(_1214_),
    .C(_1215_),
    .Y(_1216_));
 sg13g2_a21o_1 _3885_ (.A2(net607),
    .A1(net1207),
    .B1(_1216_),
    .X(_0174_));
 sg13g2_nor2_1 _3886_ (.A(net876),
    .B(net637),
    .Y(_1217_));
 sg13g2_o21ai_1 _3887_ (.B1(net741),
    .Y(_1218_),
    .A1(net848),
    .A2(net657));
 sg13g2_nor3_1 _3888_ (.A(net605),
    .B(_1217_),
    .C(_1218_),
    .Y(_1219_));
 sg13g2_a21o_1 _3889_ (.A2(net605),
    .A1(net1210),
    .B1(_1219_),
    .X(_0175_));
 sg13g2_nor2_1 _3890_ (.A(\color.white_in[6] ),
    .B(net638),
    .Y(_1220_));
 sg13g2_o21ai_1 _3891_ (.B1(net750),
    .Y(_1221_),
    .A1(net794),
    .A2(net659));
 sg13g2_nor3_1 _3892_ (.A(net610),
    .B(_1220_),
    .C(_1221_),
    .Y(_1222_));
 sg13g2_a21o_1 _3893_ (.A2(net612),
    .A1(net1150),
    .B1(_1222_),
    .X(_0176_));
 sg13g2_nor2_1 _3894_ (.A(net1175),
    .B(net640),
    .Y(_1223_));
 sg13g2_o21ai_1 _3895_ (.B1(net750),
    .Y(_1224_),
    .A1(net846),
    .A2(net658));
 sg13g2_nor3_1 _3896_ (.A(net607),
    .B(_1223_),
    .C(_1224_),
    .Y(_1225_));
 sg13g2_a21o_1 _3897_ (.A2(net607),
    .A1(net1065),
    .B1(_1225_),
    .X(_0177_));
 sg13g2_nor2_1 _3898_ (.A(net1024),
    .B(net661),
    .Y(_1226_));
 sg13g2_o21ai_1 _3899_ (.B1(net744),
    .Y(_1227_),
    .A1(\blue_spi_w[0] ),
    .A2(net639));
 sg13g2_nor3_1 _3900_ (.A(net608),
    .B(_1226_),
    .C(_1227_),
    .Y(_1228_));
 sg13g2_a21o_1 _3901_ (.A2(net608),
    .A1(net1118),
    .B1(_1228_),
    .X(_0178_));
 sg13g2_nor2_1 _3902_ (.A(net1012),
    .B(net657),
    .Y(_1229_));
 sg13g2_o21ai_1 _3903_ (.B1(net740),
    .Y(_1230_),
    .A1(net885),
    .A2(net637));
 sg13g2_nor3_1 _3904_ (.A(net603),
    .B(_1229_),
    .C(_1230_),
    .Y(_1231_));
 sg13g2_a21o_1 _3905_ (.A2(net603),
    .A1(net1215),
    .B1(_1231_),
    .X(_0179_));
 sg13g2_nor2_1 _3906_ (.A(net1020),
    .B(net661),
    .Y(_1232_));
 sg13g2_o21ai_1 _3907_ (.B1(net744),
    .Y(_1233_),
    .A1(\blue_spi_w[2] ),
    .A2(net639));
 sg13g2_nor3_1 _3908_ (.A(net609),
    .B(_1232_),
    .C(_1233_),
    .Y(_1234_));
 sg13g2_a21o_1 _3909_ (.A2(net608),
    .A1(net1133),
    .B1(_1234_),
    .X(_0180_));
 sg13g2_nor2_1 _3910_ (.A(net1008),
    .B(net657),
    .Y(_1235_));
 sg13g2_o21ai_1 _3911_ (.B1(net745),
    .Y(_1236_),
    .A1(net881),
    .A2(net636));
 sg13g2_nor3_1 _3912_ (.A(net604),
    .B(_1235_),
    .C(_1236_),
    .Y(_1237_));
 sg13g2_a21o_1 _3913_ (.A2(net603),
    .A1(net1176),
    .B1(_1237_),
    .X(_0181_));
 sg13g2_nor2_1 _3914_ (.A(net1014),
    .B(net659),
    .Y(_1238_));
 sg13g2_o21ai_1 _3915_ (.B1(net744),
    .Y(_1239_),
    .A1(net1068),
    .A2(net639));
 sg13g2_nor3_1 _3916_ (.A(net608),
    .B(_1238_),
    .C(_1239_),
    .Y(_1240_));
 sg13g2_a21o_1 _3917_ (.A2(net613),
    .A1(net973),
    .B1(_1240_),
    .X(_0182_));
 sg13g2_nor2_1 _3918_ (.A(net1070),
    .B(net638),
    .Y(_1241_));
 sg13g2_o21ai_1 _3919_ (.B1(net749),
    .Y(_1242_),
    .A1(net1040),
    .A2(net659));
 sg13g2_nor3_1 _3920_ (.A(net612),
    .B(_1241_),
    .C(_1242_),
    .Y(_1243_));
 sg13g2_a21o_1 _3921_ (.A2(net611),
    .A1(net1003),
    .B1(_1243_),
    .X(_0183_));
 sg13g2_nor2_1 _3922_ (.A(net1047),
    .B(net660),
    .Y(_1244_));
 sg13g2_o21ai_1 _3923_ (.B1(net747),
    .Y(_1245_),
    .A1(net1080),
    .A2(net639));
 sg13g2_nor3_1 _3924_ (.A(net612),
    .B(_1244_),
    .C(_1245_),
    .Y(_1246_));
 sg13g2_a21o_1 _3925_ (.A2(net612),
    .A1(net886),
    .B1(_1246_),
    .X(_0184_));
 sg13g2_nor2_1 _3926_ (.A(net975),
    .B(net659),
    .Y(_1247_));
 sg13g2_o21ai_1 _3927_ (.B1(net745),
    .Y(_1248_),
    .A1(\blue_spi_w[7] ),
    .A2(net636));
 sg13g2_nor3_1 _3928_ (.A(net610),
    .B(_1247_),
    .C(_1248_),
    .Y(_1249_));
 sg13g2_a21o_1 _3929_ (.A2(net611),
    .A1(net1091),
    .B1(_1249_),
    .X(_0185_));
 sg13g2_nor2_1 _3930_ (.A(net1010),
    .B(net660),
    .Y(_1250_));
 sg13g2_o21ai_1 _3931_ (.B1(net744),
    .Y(_1251_),
    .A1(net928),
    .A2(net638));
 sg13g2_nor3_1 _3932_ (.A(net608),
    .B(_1250_),
    .C(_1251_),
    .Y(_1252_));
 sg13g2_a21o_1 _3933_ (.A2(net608),
    .A1(net1117),
    .B1(_1252_),
    .X(_0186_));
 sg13g2_nor2_1 _3934_ (.A(net1016),
    .B(net658),
    .Y(_1253_));
 sg13g2_o21ai_1 _3935_ (.B1(net745),
    .Y(_1254_),
    .A1(net531),
    .A2(net636));
 sg13g2_nor3_1 _3936_ (.A(net606),
    .B(_1253_),
    .C(_1254_),
    .Y(_1255_));
 sg13g2_a21o_1 _3937_ (.A2(net606),
    .A1(net1172),
    .B1(_1255_),
    .X(_0187_));
 sg13g2_nor2_1 _3938_ (.A(net967),
    .B(net660),
    .Y(_1256_));
 sg13g2_o21ai_1 _3939_ (.B1(net744),
    .Y(_1257_),
    .A1(net507),
    .A2(net638));
 sg13g2_nor3_1 _3940_ (.A(net613),
    .B(_1256_),
    .C(_1257_),
    .Y(_1258_));
 sg13g2_a21o_1 _3941_ (.A2(net613),
    .A1(net1106),
    .B1(_1258_),
    .X(_0188_));
 sg13g2_nor2_1 _3942_ (.A(net1022),
    .B(net658),
    .Y(_1259_));
 sg13g2_o21ai_1 _3943_ (.B1(net745),
    .Y(_1260_),
    .A1(net906),
    .A2(net636));
 sg13g2_nor3_1 _3944_ (.A(net606),
    .B(_1259_),
    .C(_1260_),
    .Y(_1261_));
 sg13g2_a21o_1 _3945_ (.A2(net606),
    .A1(net1157),
    .B1(_1261_),
    .X(_0189_));
 sg13g2_nor2_1 _3946_ (.A(net1035),
    .B(net659),
    .Y(_1262_));
 sg13g2_o21ai_1 _3947_ (.B1(net747),
    .Y(_1263_),
    .A1(net825),
    .A2(net638));
 sg13g2_nor3_1 _3948_ (.A(net611),
    .B(_1262_),
    .C(_1263_),
    .Y(_1264_));
 sg13g2_a21o_1 _3949_ (.A2(net613),
    .A1(net828),
    .B1(_1264_),
    .X(_0190_));
 sg13g2_nor2_1 _3950_ (.A(net993),
    .B(net659),
    .Y(_1265_));
 sg13g2_o21ai_1 _3951_ (.B1(net746),
    .Y(_1266_),
    .A1(\color.green_in[5] ),
    .A2(net638));
 sg13g2_nor3_1 _3952_ (.A(net612),
    .B(_1265_),
    .C(_1266_),
    .Y(_1267_));
 sg13g2_a21o_1 _3953_ (.A2(net611),
    .A1(net1116),
    .B1(_1267_),
    .X(_0191_));
 sg13g2_nor2_1 _3954_ (.A(net1018),
    .B(net659),
    .Y(_1268_));
 sg13g2_o21ai_1 _3955_ (.B1(net747),
    .Y(_1269_),
    .A1(net759),
    .A2(net640));
 sg13g2_nor3_1 _3956_ (.A(net611),
    .B(_1268_),
    .C(_1269_),
    .Y(_1270_));
 sg13g2_a21o_1 _3957_ (.A2(net611),
    .A1(net995),
    .B1(_1270_),
    .X(_0192_));
 sg13g2_nor2_1 _3958_ (.A(net1027),
    .B(net659),
    .Y(_1271_));
 sg13g2_o21ai_1 _3959_ (.B1(net747),
    .Y(_1272_),
    .A1(net899),
    .A2(net638));
 sg13g2_nor3_1 _3960_ (.A(net611),
    .B(_1271_),
    .C(_1272_),
    .Y(_1273_));
 sg13g2_a21o_1 _3961_ (.A2(net611),
    .A1(net954),
    .B1(_1273_),
    .X(_0193_));
 sg13g2_nor2_1 _3962_ (.A(net835),
    .B(net658),
    .Y(_1274_));
 sg13g2_o21ai_1 _3963_ (.B1(net745),
    .Y(_1275_),
    .A1(\color.red_in[0] ),
    .A2(net636));
 sg13g2_nor3_1 _3964_ (.A(net606),
    .B(_1274_),
    .C(_1275_),
    .Y(_1276_));
 sg13g2_a21o_1 _3965_ (.A2(net607),
    .A1(net1170),
    .B1(_1276_),
    .X(_0194_));
 sg13g2_nor2_1 _3966_ (.A(net822),
    .B(net657),
    .Y(_1277_));
 sg13g2_o21ai_1 _3967_ (.B1(net745),
    .Y(_1278_),
    .A1(\color.red_in[1] ),
    .A2(net636));
 sg13g2_nor3_1 _3968_ (.A(net604),
    .B(_1277_),
    .C(_1278_),
    .Y(_1279_));
 sg13g2_a21o_1 _3969_ (.A2(net604),
    .A1(net1163),
    .B1(_1279_),
    .X(_0195_));
 sg13g2_nor2_1 _3970_ (.A(net779),
    .B(net661),
    .Y(_1280_));
 sg13g2_o21ai_1 _3971_ (.B1(net744),
    .Y(_1281_),
    .A1(net1109),
    .A2(net639));
 sg13g2_nor3_1 _3972_ (.A(net609),
    .B(_1280_),
    .C(_1281_),
    .Y(_1282_));
 sg13g2_a21o_1 _3973_ (.A2(net609),
    .A1(net1077),
    .B1(_1282_),
    .X(_0196_));
 sg13g2_nor2_1 _3974_ (.A(net806),
    .B(net657),
    .Y(_1283_));
 sg13g2_o21ai_1 _3975_ (.B1(net740),
    .Y(_1284_),
    .A1(net854),
    .A2(net637));
 sg13g2_nor3_1 _3976_ (.A(net603),
    .B(_1283_),
    .C(_1284_),
    .Y(_1285_));
 sg13g2_a21o_1 _3977_ (.A2(net603),
    .A1(net1206),
    .B1(_1285_),
    .X(_0197_));
 sg13g2_nor2_1 _3978_ (.A(net842),
    .B(net658),
    .Y(_1286_));
 sg13g2_o21ai_1 _3979_ (.B1(net745),
    .Y(_1287_),
    .A1(\color.red_in[4] ),
    .A2(net636));
 sg13g2_nor3_1 _3980_ (.A(net606),
    .B(_1286_),
    .C(_1287_),
    .Y(_1288_));
 sg13g2_a21o_1 _3981_ (.A2(net606),
    .A1(net1187),
    .B1(_1288_),
    .X(_0198_));
 sg13g2_nor2_1 _3982_ (.A(net867),
    .B(net657),
    .Y(_1289_));
 sg13g2_o21ai_1 _3983_ (.B1(net740),
    .Y(_1290_),
    .A1(\color.red_in[5] ),
    .A2(net637));
 sg13g2_nor3_1 _3984_ (.A(net603),
    .B(_1289_),
    .C(_1290_),
    .Y(_1291_));
 sg13g2_a21o_1 _3985_ (.A2(net603),
    .A1(net1223),
    .B1(_1291_),
    .X(_0199_));
 sg13g2_nor2_1 _3986_ (.A(net913),
    .B(net661),
    .Y(_1292_));
 sg13g2_o21ai_1 _3987_ (.B1(net746),
    .Y(_1293_),
    .A1(\color.red_in[6] ),
    .A2(net638));
 sg13g2_nor3_1 _3988_ (.A(net610),
    .B(_1292_),
    .C(_1293_),
    .Y(_1294_));
 sg13g2_a21o_1 _3989_ (.A2(net610),
    .A1(net1177),
    .B1(_1294_),
    .X(_0200_));
 sg13g2_nor2_1 _3990_ (.A(net831),
    .B(net657),
    .Y(_1295_));
 sg13g2_o21ai_1 _3991_ (.B1(net740),
    .Y(_1296_),
    .A1(net808),
    .A2(net637));
 sg13g2_nor3_1 _3992_ (.A(net605),
    .B(_1295_),
    .C(_1296_),
    .Y(_1297_));
 sg13g2_a21o_1 _3993_ (.A2(net605),
    .A1(net1221),
    .B1(_1297_),
    .X(_0201_));
 sg13g2_nand2_1 _3994_ (.Y(_1298_),
    .A(\color.state[2] ),
    .B(\color.state[3] ));
 sg13g2_nor3_2 _3995_ (.A(\color.state[4] ),
    .B(_0573_),
    .C(_1298_),
    .Y(_1299_));
 sg13g2_inv_1 _3996_ (.Y(_1300_),
    .A(net656));
 sg13g2_nor2_1 _3997_ (.A(net682),
    .B(_1197_),
    .Y(_1301_));
 sg13g2_nor2_1 _3998_ (.A(_1299_),
    .B(_1301_),
    .Y(_1302_));
 sg13g2_or2_2 _3999_ (.X(_1303_),
    .B(_1301_),
    .A(_1299_));
 sg13g2_nand2b_1 _4000_ (.Y(_1304_),
    .B(_0578_),
    .A_N(_0566_));
 sg13g2_nand2b_2 _4001_ (.Y(_1305_),
    .B(_0578_),
    .A_N(_0567_));
 sg13g2_and2_1 _4002_ (.A(net627),
    .B(_1305_),
    .X(_1306_));
 sg13g2_nand2_1 _4003_ (.Y(_1307_),
    .A(_1302_),
    .B(_1305_));
 sg13g2_o21ai_1 _4004_ (.B1(net725),
    .Y(_1308_),
    .A1(_0024_),
    .A2(_1307_));
 sg13g2_nand2_1 _4005_ (.Y(_1309_),
    .A(net528),
    .B(_1308_));
 sg13g2_o21ai_1 _4006_ (.B1(_1069_),
    .Y(_1310_),
    .A1(net731),
    .A2(_1307_));
 sg13g2_nor2_2 _4007_ (.A(_0569_),
    .B(_1197_),
    .Y(_1311_));
 sg13g2_nand2b_1 _4008_ (.Y(_1312_),
    .B(net635),
    .A_N(_0018_));
 sg13g2_nor2_2 _4009_ (.A(_0576_),
    .B(_1197_),
    .Y(_1313_));
 sg13g2_or2_2 _4010_ (.X(_1314_),
    .B(_1197_),
    .A(_0576_));
 sg13g2_o21ai_1 _4011_ (.B1(_1312_),
    .Y(_1315_),
    .A1(_0003_),
    .A2(_1314_));
 sg13g2_a221oi_1 _4012_ (.B2(\color.buff_white[0] ),
    .C1(_1315_),
    .B1(net627),
    .A1(\color.r[0] ),
    .Y(_1316_),
    .A2(net656));
 sg13g2_o21ai_1 _4013_ (.B1(_1309_),
    .Y(_0202_),
    .A1(_1310_),
    .A2(_1316_));
 sg13g2_nand2_1 _4014_ (.Y(_1317_),
    .A(net475),
    .B(_1308_));
 sg13g2_a221oi_1 _4015_ (.B2(_1936_),
    .C1(net627),
    .B1(net635),
    .A1(\color.r[1] ),
    .Y(_1318_),
    .A2(net656));
 sg13g2_o21ai_1 _4016_ (.B1(_1318_),
    .Y(_1319_),
    .A1(_0004_),
    .A2(_1314_));
 sg13g2_o21ai_1 _4017_ (.B1(_1319_),
    .Y(_1320_),
    .A1(net692),
    .A2(_1303_));
 sg13g2_o21ai_1 _4018_ (.B1(_1317_),
    .Y(_0203_),
    .A1(_1310_),
    .A2(_1320_));
 sg13g2_nand2_1 _4019_ (.Y(_1321_),
    .A(net462),
    .B(_1308_));
 sg13g2_nand2b_1 _4020_ (.Y(_1322_),
    .B(net635),
    .A_N(_0016_));
 sg13g2_o21ai_1 _4021_ (.B1(_1322_),
    .Y(_1323_),
    .A1(_0005_),
    .A2(_1314_));
 sg13g2_a221oi_1 _4022_ (.B2(\color.buff_white[2] ),
    .C1(_1323_),
    .B1(net627),
    .A1(\color.r[2] ),
    .Y(_1324_),
    .A2(net656));
 sg13g2_o21ai_1 _4023_ (.B1(_1321_),
    .Y(_0204_),
    .A1(_1310_),
    .A2(_1324_));
 sg13g2_a22oi_1 _4024_ (.Y(_1325_),
    .B1(_1313_),
    .B2(\color.g[3] ),
    .A2(net635),
    .A1(\color.b[3] ));
 sg13g2_a22oi_1 _4025_ (.Y(_1326_),
    .B1(net627),
    .B2(\color.buff_white[3] ),
    .A2(net656),
    .A1(\color.r[3] ));
 sg13g2_a21oi_2 _4026_ (.B1(_1310_),
    .Y(_1327_),
    .A2(_1326_),
    .A1(_1325_));
 sg13g2_a21o_1 _4027_ (.A2(_1308_),
    .A1(net871),
    .B1(_1327_),
    .X(_0205_));
 sg13g2_nand2_1 _4028_ (.Y(_1328_),
    .A(net489),
    .B(_1308_));
 sg13g2_a22oi_1 _4029_ (.Y(_1329_),
    .B1(_1313_),
    .B2(_1938_),
    .A2(net656),
    .A1(\color.r[4] ));
 sg13g2_a21oi_1 _4030_ (.A1(_1937_),
    .A2(net635),
    .Y(_1330_),
    .B1(net627));
 sg13g2_nand2_1 _4031_ (.Y(_1331_),
    .A(_1329_),
    .B(_1330_));
 sg13g2_o21ai_1 _4032_ (.B1(_1331_),
    .Y(_1332_),
    .A1(\color.buff_white[4] ),
    .A2(_1303_));
 sg13g2_o21ai_1 _4033_ (.B1(_1328_),
    .Y(_0206_),
    .A1(_1310_),
    .A2(_1332_));
 sg13g2_a22oi_1 _4034_ (.Y(_1333_),
    .B1(_1313_),
    .B2(\color.g[5] ),
    .A2(net656),
    .A1(\color.r[5] ));
 sg13g2_a21oi_1 _4035_ (.A1(\color.b[5] ),
    .A2(net635),
    .Y(_1334_),
    .B1(net627));
 sg13g2_a221oi_1 _4036_ (.B2(_1334_),
    .C1(_1310_),
    .B1(_1333_),
    .A1(_1933_),
    .Y(_1335_),
    .A2(net627));
 sg13g2_a21o_1 _4037_ (.A2(_1308_),
    .A1(net760),
    .B1(_1335_),
    .X(_0207_));
 sg13g2_nand2_1 _4038_ (.Y(_1336_),
    .A(net979),
    .B(_1308_));
 sg13g2_nand2b_1 _4039_ (.Y(_1337_),
    .B(net635),
    .A_N(_0014_));
 sg13g2_o21ai_1 _4040_ (.B1(_1337_),
    .Y(_1338_),
    .A1(_0007_),
    .A2(_1314_));
 sg13g2_a221oi_1 _4041_ (.B2(\color.buff_white[6] ),
    .C1(_1338_),
    .B1(_1302_),
    .A1(\color.r[6] ),
    .Y(_1339_),
    .A2(net656));
 sg13g2_o21ai_1 _4042_ (.B1(_1336_),
    .Y(_0208_),
    .A1(_1310_),
    .A2(_1339_));
 sg13g2_nand2_1 _4043_ (.Y(_1340_),
    .A(net516),
    .B(_1308_));
 sg13g2_nand2b_1 _4044_ (.Y(_1341_),
    .B(net635),
    .A_N(_0013_));
 sg13g2_o21ai_1 _4045_ (.B1(_1341_),
    .Y(_1342_),
    .A1(_0008_),
    .A2(_1314_));
 sg13g2_a221oi_1 _4046_ (.B2(\color.buff_white[7] ),
    .C1(_1342_),
    .B1(_1302_),
    .A1(\color.r[7] ),
    .Y(_1343_),
    .A2(_1299_));
 sg13g2_o21ai_1 _4047_ (.B1(_1340_),
    .Y(_0209_),
    .A1(_1310_),
    .A2(_1343_));
 sg13g2_nand2_1 _4048_ (.Y(_1344_),
    .A(net741),
    .B(_1306_));
 sg13g2_nand2_2 _4049_ (.Y(_1345_),
    .A(net724),
    .B(_1344_));
 sg13g2_nand2_1 _4050_ (.Y(_1346_),
    .A(net741),
    .B(_1307_));
 sg13g2_nor2_2 _4051_ (.A(_1070_),
    .B(_1306_),
    .Y(_1347_));
 sg13g2_a22oi_1 _4052_ (.Y(_1348_),
    .B1(_1347_),
    .B2(net453),
    .A2(_1345_),
    .A1(\a[0] ));
 sg13g2_inv_1 _4053_ (.Y(_0210_),
    .A(net454));
 sg13g2_a22oi_1 _4054_ (.Y(_1349_),
    .B1(_1347_),
    .B2(net451),
    .A2(_1345_),
    .A1(\a[1] ));
 sg13g2_inv_1 _4055_ (.Y(_0211_),
    .A(net452));
 sg13g2_a22oi_1 _4056_ (.Y(_1350_),
    .B1(_1347_),
    .B2(net529),
    .A2(_1345_),
    .A1(\a[2] ));
 sg13g2_inv_1 _4057_ (.Y(_0212_),
    .A(net530));
 sg13g2_a22oi_1 _4058_ (.Y(_1351_),
    .B1(_1347_),
    .B2(net456),
    .A2(_1345_),
    .A1(\a[3] ));
 sg13g2_inv_1 _4059_ (.Y(_0213_),
    .A(net457));
 sg13g2_a22oi_1 _4060_ (.Y(_1352_),
    .B1(_1347_),
    .B2(net537),
    .A2(_1345_),
    .A1(\a[4] ));
 sg13g2_inv_1 _4061_ (.Y(_0214_),
    .A(net538));
 sg13g2_a22oi_1 _4062_ (.Y(_1353_),
    .B1(_1347_),
    .B2(net526),
    .A2(_1345_),
    .A1(net945));
 sg13g2_inv_1 _4063_ (.Y(_0215_),
    .A(_1353_));
 sg13g2_a22oi_1 _4064_ (.Y(_1354_),
    .B1(_1347_),
    .B2(net460),
    .A2(_1345_),
    .A1(\a[6] ));
 sg13g2_inv_1 _4065_ (.Y(_0216_),
    .A(net461));
 sg13g2_a22oi_1 _4066_ (.Y(_1355_),
    .B1(_1347_),
    .B2(net458),
    .A2(_1345_),
    .A1(\a[7] ));
 sg13g2_inv_1 _4067_ (.Y(_0217_),
    .A(net459));
 sg13g2_o21ai_1 _4068_ (.B1(net724),
    .Y(_1356_),
    .A1(net667),
    .A2(_1344_));
 sg13g2_nor2_1 _4069_ (.A(net1153),
    .B(_1346_),
    .Y(_1357_));
 sg13g2_mux2_1 _4070_ (.A0(_1357_),
    .A1(net1147),
    .S(_1356_),
    .X(_0218_));
 sg13g2_nand2_1 _4071_ (.Y(_1358_),
    .A(net1088),
    .B(net615));
 sg13g2_nand2_1 _4072_ (.Y(_1359_),
    .A(\color.buff_white[0] ),
    .B(\color.b[0] ));
 sg13g2_xnor2_1 _4073_ (.Y(_1360_),
    .A(\color.buff_white[0] ),
    .B(\color.b[0] ));
 sg13g2_nor2_1 _4074_ (.A(\color.b[7] ),
    .B(\color.buff_white[7] ),
    .Y(_1361_));
 sg13g2_and2_1 _4075_ (.A(\color.b[6] ),
    .B(\color.buff_white[6] ),
    .X(_1362_));
 sg13g2_xor2_1 _4076_ (.B(\color.buff_white[6] ),
    .A(\color.b[6] ),
    .X(_1363_));
 sg13g2_xor2_1 _4077_ (.B(\color.buff_white[5] ),
    .A(\color.b[5] ),
    .X(_1364_));
 sg13g2_and2_1 _4078_ (.A(\color.b[4] ),
    .B(\color.buff_white[4] ),
    .X(_1365_));
 sg13g2_xor2_1 _4079_ (.B(\color.buff_white[4] ),
    .A(\color.b[4] ),
    .X(_1366_));
 sg13g2_nand2_1 _4080_ (.Y(_1367_),
    .A(\color.b[3] ),
    .B(\color.buff_white[3] ));
 sg13g2_xnor2_1 _4081_ (.Y(_1368_),
    .A(\color.b[3] ),
    .B(\color.buff_white[3] ));
 sg13g2_and2_1 _4082_ (.A(\color.b[2] ),
    .B(\color.buff_white[2] ),
    .X(_1369_));
 sg13g2_nand2_1 _4083_ (.Y(_1370_),
    .A(\color.b[1] ),
    .B(\color.buff_white[1] ));
 sg13g2_xnor2_1 _4084_ (.Y(_1371_),
    .A(\color.b[1] ),
    .B(net692));
 sg13g2_o21ai_1 _4085_ (.B1(_1370_),
    .Y(_1372_),
    .A1(_1359_),
    .A2(_1371_));
 sg13g2_xor2_1 _4086_ (.B(\color.buff_white[2] ),
    .A(\color.b[2] ),
    .X(_1373_));
 sg13g2_a21oi_2 _4087_ (.B1(_1369_),
    .Y(_1374_),
    .A2(_1373_),
    .A1(_1372_));
 sg13g2_o21ai_1 _4088_ (.B1(_1367_),
    .Y(_1375_),
    .A1(_1368_),
    .A2(_1374_));
 sg13g2_a21o_1 _4089_ (.A2(_1375_),
    .A1(_1366_),
    .B1(_1365_),
    .X(_1376_));
 sg13g2_nand2_1 _4090_ (.Y(_1377_),
    .A(_1364_),
    .B(_1376_));
 sg13g2_o21ai_1 _4091_ (.B1(_1377_),
    .Y(_1378_),
    .A1(_1932_),
    .A2(_1933_));
 sg13g2_a21oi_1 _4092_ (.A1(_1363_),
    .A2(_1378_),
    .Y(_1379_),
    .B1(_1362_));
 sg13g2_nor2_1 _4093_ (.A(_1361_),
    .B(_1379_),
    .Y(_1380_));
 sg13g2_a21oi_2 _4094_ (.B1(_1380_),
    .Y(_1381_),
    .A2(\color.buff_white[7] ),
    .A1(\color.b[7] ));
 sg13g2_nand2_1 _4095_ (.Y(_1382_),
    .A(_1360_),
    .B(_1381_));
 sg13g2_nor2_2 _4096_ (.A(_0982_),
    .B(_1126_),
    .Y(_1383_));
 sg13g2_nor2_2 _4097_ (.A(\color.temp_ovf_b[8] ),
    .B(_0983_),
    .Y(_1384_));
 sg13g2_a221oi_1 _4098_ (.B2(\color.temp_ovf_b[0] ),
    .C1(_1383_),
    .B1(_1384_),
    .A1(net665),
    .Y(_1385_),
    .A2(_1382_));
 sg13g2_o21ai_1 _4099_ (.B1(_1128_),
    .Y(_1386_),
    .A1(_0573_),
    .A2(_0978_));
 sg13g2_or4_2 _4100_ (.A(\color.temp_ovf_b[8] ),
    .B(_0982_),
    .C(_1126_),
    .D(_1386_),
    .X(_1387_));
 sg13g2_o21ai_1 _4101_ (.B1(_1132_),
    .Y(_1388_),
    .A1(\color.temp_ovf_b[0] ),
    .A2(_1387_));
 sg13g2_o21ai_1 _4102_ (.B1(_1358_),
    .Y(_0219_),
    .A1(_1385_),
    .A2(_1388_));
 sg13g2_nand2_1 _4103_ (.Y(_1389_),
    .A(net955),
    .B(net615));
 sg13g2_xnor2_1 _4104_ (.Y(_1390_),
    .A(_1359_),
    .B(_1371_));
 sg13g2_nand2_1 _4105_ (.Y(_1391_),
    .A(_1381_),
    .B(_1390_));
 sg13g2_a221oi_1 _4106_ (.B2(net665),
    .C1(_1383_),
    .B1(_1391_),
    .A1(net785),
    .Y(_1392_),
    .A2(_1384_));
 sg13g2_o21ai_1 _4107_ (.B1(_1132_),
    .Y(_1393_),
    .A1(net785),
    .A2(_1387_));
 sg13g2_o21ai_1 _4108_ (.B1(_1389_),
    .Y(_0220_),
    .A1(_1392_),
    .A2(_1393_));
 sg13g2_nand2_1 _4109_ (.Y(_1394_),
    .A(net1087),
    .B(net615));
 sg13g2_xnor2_1 _4110_ (.Y(_1395_),
    .A(_1372_),
    .B(_1373_));
 sg13g2_nand2_1 _4111_ (.Y(_1396_),
    .A(_1381_),
    .B(_1395_));
 sg13g2_a221oi_1 _4112_ (.B2(net665),
    .C1(_1383_),
    .B1(_1396_),
    .A1(net943),
    .Y(_1397_),
    .A2(_1384_));
 sg13g2_o21ai_1 _4113_ (.B1(_1132_),
    .Y(_1398_),
    .A1(net943),
    .A2(_1387_));
 sg13g2_o21ai_1 _4114_ (.B1(_1394_),
    .Y(_0221_),
    .A1(_1397_),
    .A2(_1398_));
 sg13g2_nand2_1 _4115_ (.Y(_1399_),
    .A(net1155),
    .B(net615));
 sg13g2_xnor2_1 _4116_ (.Y(_1400_),
    .A(_1368_),
    .B(_1374_));
 sg13g2_nand2_1 _4117_ (.Y(_1401_),
    .A(_1381_),
    .B(_1400_));
 sg13g2_a221oi_1 _4118_ (.B2(net665),
    .C1(_1383_),
    .B1(_1401_),
    .A1(net562),
    .Y(_1402_),
    .A2(_1384_));
 sg13g2_o21ai_1 _4119_ (.B1(_1132_),
    .Y(_1403_),
    .A1(net562),
    .A2(_1387_));
 sg13g2_o21ai_1 _4120_ (.B1(_1399_),
    .Y(_0222_),
    .A1(_1402_),
    .A2(_1403_));
 sg13g2_nand2_1 _4121_ (.Y(_1404_),
    .A(net1072),
    .B(net615));
 sg13g2_xnor2_1 _4122_ (.Y(_1405_),
    .A(_1366_),
    .B(_1375_));
 sg13g2_nand2_1 _4123_ (.Y(_1406_),
    .A(_1381_),
    .B(_1405_));
 sg13g2_a221oi_1 _4124_ (.B2(net665),
    .C1(_1383_),
    .B1(_1406_),
    .A1(net838),
    .Y(_1407_),
    .A2(_1384_));
 sg13g2_o21ai_1 _4125_ (.B1(_1132_),
    .Y(_1408_),
    .A1(net838),
    .A2(_1387_));
 sg13g2_o21ai_1 _4126_ (.B1(_1404_),
    .Y(_0223_),
    .A1(_1407_),
    .A2(_1408_));
 sg13g2_nand2_1 _4127_ (.Y(_1409_),
    .A(net1098),
    .B(net616));
 sg13g2_xnor2_1 _4128_ (.Y(_1410_),
    .A(_1364_),
    .B(_1376_));
 sg13g2_nand2_1 _4129_ (.Y(_1411_),
    .A(_1381_),
    .B(_1410_));
 sg13g2_a221oi_1 _4130_ (.B2(net665),
    .C1(_1383_),
    .B1(_1411_),
    .A1(net833),
    .Y(_1412_),
    .A2(_1384_));
 sg13g2_o21ai_1 _4131_ (.B1(_1132_),
    .Y(_1413_),
    .A1(net833),
    .A2(_1387_));
 sg13g2_o21ai_1 _4132_ (.B1(_1409_),
    .Y(_0224_),
    .A1(_1412_),
    .A2(_1413_));
 sg13g2_nand2_1 _4133_ (.Y(_1414_),
    .A(net1090),
    .B(net615));
 sg13g2_xnor2_1 _4134_ (.Y(_1415_),
    .A(_1363_),
    .B(_1378_));
 sg13g2_nand2_1 _4135_ (.Y(_1416_),
    .A(_1381_),
    .B(_1415_));
 sg13g2_a221oi_1 _4136_ (.B2(net665),
    .C1(_1383_),
    .B1(_1416_),
    .A1(net916),
    .Y(_1417_),
    .A2(_1384_));
 sg13g2_o21ai_1 _4137_ (.B1(_1132_),
    .Y(_1418_),
    .A1(net916),
    .A2(_1387_));
 sg13g2_o21ai_1 _4138_ (.B1(_1414_),
    .Y(_0225_),
    .A1(_1417_),
    .A2(_1418_));
 sg13g2_nand2_1 _4139_ (.Y(_1419_),
    .A(net1152),
    .B(net615));
 sg13g2_nand2_1 _4140_ (.Y(_1420_),
    .A(_1361_),
    .B(_1379_));
 sg13g2_a221oi_1 _4141_ (.B2(net665),
    .C1(_1383_),
    .B1(_1420_),
    .A1(net1071),
    .Y(_1421_),
    .A2(_1384_));
 sg13g2_o21ai_1 _4142_ (.B1(_1132_),
    .Y(_1422_),
    .A1(net1071),
    .A2(_1387_));
 sg13g2_o21ai_1 _4143_ (.B1(_1419_),
    .Y(_0226_),
    .A1(_1421_),
    .A2(_1422_));
 sg13g2_nor3_2 _4144_ (.A(net730),
    .B(_0663_),
    .C(_1300_),
    .Y(_1423_));
 sg13g2_mux2_1 _4145_ (.A0(net835),
    .A1(\color.mult_res[8] ),
    .S(_1423_),
    .X(_0229_));
 sg13g2_mux2_1 _4146_ (.A0(net822),
    .A1(\color.mult_res[9] ),
    .S(_1423_),
    .X(_0230_));
 sg13g2_mux2_1 _4147_ (.A0(net779),
    .A1(\color.mult_res[10] ),
    .S(_1423_),
    .X(_0231_));
 sg13g2_mux2_1 _4148_ (.A0(net806),
    .A1(\color.mult_res[11] ),
    .S(_1423_),
    .X(_0232_));
 sg13g2_mux2_1 _4149_ (.A0(net842),
    .A1(\color.mult_res[12] ),
    .S(_1423_),
    .X(_0233_));
 sg13g2_mux2_1 _4150_ (.A0(net867),
    .A1(\color.mult_res[13] ),
    .S(_1423_),
    .X(_0234_));
 sg13g2_mux2_1 _4151_ (.A0(net913),
    .A1(\color.mult_res[14] ),
    .S(_1423_),
    .X(_0235_));
 sg13g2_mux2_1 _4152_ (.A0(net831),
    .A1(\color.mult_res[15] ),
    .S(_1423_),
    .X(_0236_));
 sg13g2_nand3_1 _4153_ (.B(_1069_),
    .C(_1313_),
    .A(\color.mult_ok ),
    .Y(_1424_));
 sg13g2_mux2_1 _4154_ (.A0(\color.mult_res[8] ),
    .A1(net1010),
    .S(_1424_),
    .X(_0237_));
 sg13g2_mux2_1 _4155_ (.A0(\color.mult_res[9] ),
    .A1(net1016),
    .S(_1424_),
    .X(_0238_));
 sg13g2_mux2_1 _4156_ (.A0(\color.mult_res[10] ),
    .A1(net967),
    .S(_1424_),
    .X(_0239_));
 sg13g2_mux2_1 _4157_ (.A0(\color.mult_res[11] ),
    .A1(net1022),
    .S(_1424_),
    .X(_0240_));
 sg13g2_mux2_1 _4158_ (.A0(\color.mult_res[12] ),
    .A1(net1035),
    .S(_1424_),
    .X(_0241_));
 sg13g2_mux2_1 _4159_ (.A0(\color.mult_res[13] ),
    .A1(net993),
    .S(_1424_),
    .X(_0242_));
 sg13g2_mux2_1 _4160_ (.A0(\color.mult_res[14] ),
    .A1(net1018),
    .S(_1424_),
    .X(_0243_));
 sg13g2_mux2_1 _4161_ (.A0(\color.mult_res[15] ),
    .A1(net1027),
    .S(_1424_),
    .X(_0244_));
 sg13g2_nand3_1 _4162_ (.B(_1069_),
    .C(_1311_),
    .A(\color.mult_ok ),
    .Y(_1425_));
 sg13g2_mux2_1 _4163_ (.A0(\color.mult_res[8] ),
    .A1(net1024),
    .S(_1425_),
    .X(_0245_));
 sg13g2_mux2_1 _4164_ (.A0(\color.mult_res[9] ),
    .A1(net1012),
    .S(_1425_),
    .X(_0246_));
 sg13g2_mux2_1 _4165_ (.A0(\color.mult_res[10] ),
    .A1(net1020),
    .S(_1425_),
    .X(_0247_));
 sg13g2_mux2_1 _4166_ (.A0(\color.mult_res[11] ),
    .A1(net1008),
    .S(_1425_),
    .X(_0248_));
 sg13g2_mux2_1 _4167_ (.A0(\color.mult_res[12] ),
    .A1(net1014),
    .S(_1425_),
    .X(_0249_));
 sg13g2_mux2_1 _4168_ (.A0(\color.mult_res[13] ),
    .A1(net1040),
    .S(_1425_),
    .X(_0250_));
 sg13g2_mux2_1 _4169_ (.A0(\color.mult_res[14] ),
    .A1(net1047),
    .S(_1425_),
    .X(_0251_));
 sg13g2_mux2_1 _4170_ (.A0(\color.mult_res[15] ),
    .A1(net975),
    .S(_1425_),
    .X(_0252_));
 sg13g2_nor3_2 _4171_ (.A(_1951_),
    .B(_0663_),
    .C(_1305_),
    .Y(_1426_));
 sg13g2_mux2_1 _4172_ (.A0(net787),
    .A1(\color.mult_res[8] ),
    .S(_1426_),
    .X(_0253_));
 sg13g2_mux2_1 _4173_ (.A0(net851),
    .A1(\color.mult_res[9] ),
    .S(_1426_),
    .X(_0254_));
 sg13g2_mux2_1 _4174_ (.A0(net878),
    .A1(\color.mult_res[10] ),
    .S(_1426_),
    .X(_0255_));
 sg13g2_mux2_1 _4175_ (.A0(net855),
    .A1(\color.mult_res[11] ),
    .S(_1426_),
    .X(_0256_));
 sg13g2_mux2_1 _4176_ (.A0(net919),
    .A1(\color.mult_res[12] ),
    .S(_1426_),
    .X(_0257_));
 sg13g2_mux2_1 _4177_ (.A0(net848),
    .A1(\color.mult_res[13] ),
    .S(_1426_),
    .X(_0258_));
 sg13g2_mux2_1 _4178_ (.A0(net794),
    .A1(\color.mult_res[14] ),
    .S(_1426_),
    .X(_0259_));
 sg13g2_mux2_1 _4179_ (.A0(net846),
    .A1(\color.mult_res[15] ),
    .S(_1426_),
    .X(_0260_));
 sg13g2_nor2_2 _4180_ (.A(_0572_),
    .B(_0576_),
    .Y(_1427_));
 sg13g2_inv_1 _4181_ (.Y(_1428_),
    .A(_1427_));
 sg13g2_nand2_1 _4182_ (.Y(_1429_),
    .A(_1955_),
    .B(_0601_));
 sg13g2_o21ai_1 _4183_ (.B1(\color.counter[7] ),
    .Y(_1430_),
    .A1(_0600_),
    .A2(_1429_));
 sg13g2_nand2_1 _4184_ (.Y(_1431_),
    .A(_1427_),
    .B(_1430_));
 sg13g2_o21ai_1 _4185_ (.B1(_1431_),
    .Y(_1432_),
    .A1(_0582_),
    .A2(_0623_));
 sg13g2_o21ai_1 _4186_ (.B1(_0600_),
    .Y(_1433_),
    .A1(\color.counter[1] ),
    .A2(\color.counter[2] ));
 sg13g2_nand3_1 _4187_ (.B(_0611_),
    .C(_1433_),
    .A(_0601_),
    .Y(_1434_));
 sg13g2_nor2b_1 _4188_ (.A(_0979_),
    .B_N(_1434_),
    .Y(_1435_));
 sg13g2_nor3_1 _4189_ (.A(net664),
    .B(_0614_),
    .C(_1435_),
    .Y(_1436_));
 sg13g2_nand2_1 _4190_ (.Y(_1437_),
    .A(_0614_),
    .B(_0618_));
 sg13g2_nand2_1 _4191_ (.Y(_1438_),
    .A(net674),
    .B(_1437_));
 sg13g2_nor4_1 _4192_ (.A(_0599_),
    .B(_1432_),
    .C(_1436_),
    .D(_1438_),
    .Y(_1439_));
 sg13g2_mux2_1 _4193_ (.A0(\color.temp_ovf_r[0] ),
    .A1(net570),
    .S(net578),
    .X(_0261_));
 sg13g2_nor2_1 _4194_ (.A(net850),
    .B(net578),
    .Y(_1440_));
 sg13g2_nor2_1 _4195_ (.A(\color.r[1] ),
    .B(net663),
    .Y(_1441_));
 sg13g2_xnor2_1 _4196_ (.Y(_1442_),
    .A(\color.r[1] ),
    .B(net663));
 sg13g2_xnor2_1 _4197_ (.Y(_1443_),
    .A(net570),
    .B(_1442_));
 sg13g2_a21oi_1 _4198_ (.A1(net578),
    .A2(_1443_),
    .Y(_0262_),
    .B1(_1440_));
 sg13g2_nor2_1 _4199_ (.A(net915),
    .B(net578),
    .Y(_1444_));
 sg13g2_xnor2_1 _4200_ (.Y(_1445_),
    .A(\color.r[2] ),
    .B(net663));
 sg13g2_a21oi_1 _4201_ (.A1(\color.r[1] ),
    .A2(net663),
    .Y(_1446_),
    .B1(\color.r[0] ));
 sg13g2_nor2_1 _4202_ (.A(_1441_),
    .B(_1446_),
    .Y(_1447_));
 sg13g2_nor3_1 _4203_ (.A(_1441_),
    .B(_1445_),
    .C(_1446_),
    .Y(_1448_));
 sg13g2_xor2_1 _4204_ (.B(_1447_),
    .A(_1445_),
    .X(_1449_));
 sg13g2_a21oi_1 _4205_ (.A1(net578),
    .A2(_1449_),
    .Y(_0263_),
    .B1(_1444_));
 sg13g2_nor2_1 _4206_ (.A(net930),
    .B(net576),
    .Y(_1450_));
 sg13g2_nor2_1 _4207_ (.A(_0020_),
    .B(net663),
    .Y(_1451_));
 sg13g2_xnor2_1 _4208_ (.Y(_1452_),
    .A(_0020_),
    .B(net663));
 sg13g2_a21oi_1 _4209_ (.A1(\color.r[2] ),
    .A2(net663),
    .Y(_1453_),
    .B1(_1448_));
 sg13g2_nor2_1 _4210_ (.A(_1452_),
    .B(_1453_),
    .Y(_1454_));
 sg13g2_xnor2_1 _4211_ (.Y(_1455_),
    .A(_1452_),
    .B(_1453_));
 sg13g2_a21oi_1 _4212_ (.A1(net576),
    .A2(_1455_),
    .Y(_0264_),
    .B1(_1450_));
 sg13g2_nand2_1 _4213_ (.Y(_1456_),
    .A(\color.r[4] ),
    .B(_0581_));
 sg13g2_xnor2_1 _4214_ (.Y(_1457_),
    .A(\color.r[4] ),
    .B(net662));
 sg13g2_nor3_1 _4215_ (.A(_1451_),
    .B(_1454_),
    .C(_1457_),
    .Y(_1458_));
 sg13g2_o21ai_1 _4216_ (.B1(_1457_),
    .Y(_1459_),
    .A1(_1451_),
    .A2(_1454_));
 sg13g2_nor2b_1 _4217_ (.A(_1458_),
    .B_N(_1459_),
    .Y(_1460_));
 sg13g2_mux2_1 _4218_ (.A0(net801),
    .A1(_1460_),
    .S(net577),
    .X(_0265_));
 sg13g2_xnor2_1 _4219_ (.Y(_1461_),
    .A(_0019_),
    .B(net662));
 sg13g2_nand2_1 _4220_ (.Y(_1462_),
    .A(_1456_),
    .B(_1459_));
 sg13g2_xor2_1 _4221_ (.B(_1462_),
    .A(_1461_),
    .X(_1463_));
 sg13g2_nor2_1 _4222_ (.A(net773),
    .B(net576),
    .Y(_1464_));
 sg13g2_a21oi_1 _4223_ (.A1(net576),
    .A2(_1463_),
    .Y(_0266_),
    .B1(_1464_));
 sg13g2_xnor2_1 _4224_ (.Y(_1465_),
    .A(\color.r[6] ),
    .B(net662));
 sg13g2_o21ai_1 _4225_ (.B1(_1456_),
    .Y(_1466_),
    .A1(_0019_),
    .A2(net662));
 sg13g2_nor2_1 _4226_ (.A(_1459_),
    .B(_1461_),
    .Y(_1467_));
 sg13g2_o21ai_1 _4227_ (.B1(_1465_),
    .Y(_1468_),
    .A1(_1466_),
    .A2(_1467_));
 sg13g2_or3_1 _4228_ (.A(_1465_),
    .B(_1466_),
    .C(_1467_),
    .X(_1469_));
 sg13g2_nand3_1 _4229_ (.B(_1468_),
    .C(_1469_),
    .A(net576),
    .Y(_1470_));
 sg13g2_o21ai_1 _4230_ (.B1(_1470_),
    .Y(_0267_),
    .A1(_1935_),
    .A2(net576));
 sg13g2_nor2_1 _4231_ (.A(net1032),
    .B(net576),
    .Y(_1471_));
 sg13g2_xnor2_1 _4232_ (.Y(_1472_),
    .A(\color.r[7] ),
    .B(net662));
 sg13g2_o21ai_1 _4233_ (.B1(_1468_),
    .Y(_1473_),
    .A1(_1934_),
    .A2(net662));
 sg13g2_xnor2_1 _4234_ (.Y(_1474_),
    .A(_1472_),
    .B(_1473_));
 sg13g2_a21oi_1 _4235_ (.A1(net576),
    .A2(_1474_),
    .Y(_0268_),
    .B1(_1471_));
 sg13g2_nor2_1 _4236_ (.A(net1042),
    .B(net577),
    .Y(_1475_));
 sg13g2_nand3_1 _4237_ (.B(_1467_),
    .C(_1472_),
    .A(_1465_),
    .Y(_1476_));
 sg13g2_o21ai_1 _4238_ (.B1(_0581_),
    .Y(_1477_),
    .A1(\color.r[7] ),
    .A2(\color.r[6] ));
 sg13g2_nand2_1 _4239_ (.Y(_1478_),
    .A(_1476_),
    .B(_1477_));
 sg13g2_nor3_1 _4240_ (.A(net662),
    .B(_1466_),
    .C(_1478_),
    .Y(_1479_));
 sg13g2_a21oi_1 _4241_ (.A1(net662),
    .A2(_1478_),
    .Y(_1480_),
    .B1(_1479_));
 sg13g2_a21oi_1 _4242_ (.A1(net577),
    .A2(_1480_),
    .Y(_0269_),
    .B1(_1475_));
 sg13g2_a21oi_1 _4243_ (.A1(_0598_),
    .A2(_1430_),
    .Y(_1481_),
    .B1(_1428_));
 sg13g2_nor2_1 _4244_ (.A(_0610_),
    .B(_1427_),
    .Y(_1482_));
 sg13g2_or2_2 _4245_ (.X(_1483_),
    .B(_1427_),
    .A(_0610_));
 sg13g2_a21oi_1 _4246_ (.A1(_0979_),
    .A2(net634),
    .Y(_1484_),
    .B1(_0598_));
 sg13g2_nand2_1 _4247_ (.Y(_1485_),
    .A(\color.mode[2] ),
    .B(\color.mode[7] ));
 sg13g2_nor3_1 _4248_ (.A(\color.mode[0] ),
    .B(\color.mode[3] ),
    .C(_1485_),
    .Y(_1486_));
 sg13g2_nand3_1 _4249_ (.B(_1194_),
    .C(_1486_),
    .A(_0982_),
    .Y(_1487_));
 sg13g2_nand3_1 _4250_ (.B(net634),
    .C(_1487_),
    .A(_0979_),
    .Y(_1488_));
 sg13g2_or4_1 _4251_ (.A(\color.counter[7] ),
    .B(_0579_),
    .C(_0607_),
    .D(_0612_),
    .X(_1489_));
 sg13g2_nand3_1 _4252_ (.B(_1488_),
    .C(_1489_),
    .A(net674),
    .Y(_1490_));
 sg13g2_or4_1 _4253_ (.A(_1435_),
    .B(_1481_),
    .C(_1484_),
    .D(_1490_),
    .X(_1491_));
 sg13g2_mux2_1 _4254_ (.A0(net1075),
    .A1(\color.temp_ovf_b[0] ),
    .S(net574),
    .X(_0270_));
 sg13g2_xnor2_1 _4255_ (.Y(_1492_),
    .A(_1936_),
    .B(net633));
 sg13g2_xnor2_1 _4256_ (.Y(_1493_),
    .A(_0018_),
    .B(_1492_));
 sg13g2_nand2_1 _4257_ (.Y(_1494_),
    .A(net785),
    .B(net574));
 sg13g2_o21ai_1 _4258_ (.B1(_1494_),
    .Y(_0271_),
    .A1(net574),
    .A2(_1493_));
 sg13g2_nand2_1 _4259_ (.Y(_1495_),
    .A(net943),
    .B(net574));
 sg13g2_xnor2_1 _4260_ (.Y(_1496_),
    .A(_0016_),
    .B(net633));
 sg13g2_a21oi_1 _4261_ (.A1(_1936_),
    .A2(net632),
    .Y(_1497_),
    .B1(\color.b[0] ));
 sg13g2_a21o_1 _4262_ (.A2(_1483_),
    .A1(_0017_),
    .B1(_1497_),
    .X(_1498_));
 sg13g2_nor2b_1 _4263_ (.A(_1498_),
    .B_N(_1496_),
    .Y(_1499_));
 sg13g2_xor2_1 _4264_ (.B(_1498_),
    .A(_1496_),
    .X(_1500_));
 sg13g2_o21ai_1 _4265_ (.B1(_1495_),
    .Y(_0272_),
    .A1(net574),
    .A2(_1500_));
 sg13g2_nand2_1 _4266_ (.Y(_1501_),
    .A(net562),
    .B(net574));
 sg13g2_nand2_1 _4267_ (.Y(_1502_),
    .A(\color.b[3] ),
    .B(_1483_));
 sg13g2_xnor2_1 _4268_ (.Y(_1503_),
    .A(\color.b[3] ),
    .B(net633));
 sg13g2_and2_1 _4269_ (.A(\color.b[2] ),
    .B(net633),
    .X(_1504_));
 sg13g2_nor3_1 _4270_ (.A(_1499_),
    .B(_1503_),
    .C(_1504_),
    .Y(_1505_));
 sg13g2_o21ai_1 _4271_ (.B1(_1503_),
    .Y(_1506_),
    .A1(_1499_),
    .A2(_1504_));
 sg13g2_nand2b_1 _4272_ (.Y(_1507_),
    .B(_1506_),
    .A_N(_1505_));
 sg13g2_o21ai_1 _4273_ (.B1(_1501_),
    .Y(_0273_),
    .A1(net574),
    .A2(_1507_));
 sg13g2_nand2_1 _4274_ (.Y(_1508_),
    .A(net838),
    .B(net575));
 sg13g2_xnor2_1 _4275_ (.Y(_1509_),
    .A(\color.b[4] ),
    .B(_1483_));
 sg13g2_a21oi_1 _4276_ (.A1(_1502_),
    .A2(_1506_),
    .Y(_1510_),
    .B1(_1509_));
 sg13g2_nand3_1 _4277_ (.B(_1506_),
    .C(_1509_),
    .A(_1502_),
    .Y(_1511_));
 sg13g2_nand2b_1 _4278_ (.Y(_1512_),
    .B(_1511_),
    .A_N(_1510_));
 sg13g2_o21ai_1 _4279_ (.B1(_1508_),
    .Y(_0274_),
    .A1(net574),
    .A2(_1512_));
 sg13g2_a21oi_2 _4280_ (.B1(_1510_),
    .Y(_1513_),
    .A2(_1483_),
    .A1(_1937_));
 sg13g2_nor2_1 _4281_ (.A(_1932_),
    .B(net632),
    .Y(_1514_));
 sg13g2_xnor2_1 _4282_ (.Y(_1515_),
    .A(_1932_),
    .B(net632));
 sg13g2_xnor2_1 _4283_ (.Y(_1516_),
    .A(_1513_),
    .B(_1515_));
 sg13g2_nand2_1 _4284_ (.Y(_1517_),
    .A(net833),
    .B(net575));
 sg13g2_o21ai_1 _4285_ (.B1(_1517_),
    .Y(_0275_),
    .A1(net575),
    .A2(_1516_));
 sg13g2_nand2_1 _4286_ (.Y(_1518_),
    .A(net916),
    .B(net575));
 sg13g2_xnor2_1 _4287_ (.Y(_1519_),
    .A(\color.b[6] ),
    .B(net632));
 sg13g2_a21oi_1 _4288_ (.A1(_1932_),
    .A2(net632),
    .Y(_1520_),
    .B1(_1513_));
 sg13g2_nor3_1 _4289_ (.A(_1514_),
    .B(_1519_),
    .C(_1520_),
    .Y(_1521_));
 sg13g2_o21ai_1 _4290_ (.B1(_1519_),
    .Y(_1522_),
    .A1(_1514_),
    .A2(_1520_));
 sg13g2_nand2b_1 _4291_ (.Y(_1523_),
    .B(_1522_),
    .A_N(net575));
 sg13g2_o21ai_1 _4292_ (.B1(_1518_),
    .Y(_0276_),
    .A1(_1521_),
    .A2(_1523_));
 sg13g2_o21ai_1 _4293_ (.B1(_1522_),
    .Y(_1524_),
    .A1(_0014_),
    .A2(net632));
 sg13g2_nor2_1 _4294_ (.A(\color.b[7] ),
    .B(net632),
    .Y(_1525_));
 sg13g2_xnor2_1 _4295_ (.Y(_1526_),
    .A(\color.b[7] ),
    .B(net632));
 sg13g2_xor2_1 _4296_ (.B(_1526_),
    .A(_1524_),
    .X(_1527_));
 sg13g2_mux2_1 _4297_ (.A0(_1527_),
    .A1(net1071),
    .S(net575),
    .X(_0277_));
 sg13g2_a22oi_1 _4298_ (.Y(_1528_),
    .B1(_1524_),
    .B2(_1526_),
    .A2(_1483_),
    .A1(_0013_));
 sg13g2_a21oi_1 _4299_ (.A1(_1524_),
    .A2(_1525_),
    .Y(_1529_),
    .B1(_1528_));
 sg13g2_mux2_1 _4300_ (.A0(_1529_),
    .A1(net1124),
    .S(net575),
    .X(_0278_));
 sg13g2_o21ai_1 _4301_ (.B1(net724),
    .Y(_1530_),
    .A1(_1910_),
    .A2(_0982_));
 sg13g2_nor3_2 _4302_ (.A(_0576_),
    .B(_0978_),
    .C(_1070_),
    .Y(_1531_));
 sg13g2_a22oi_1 _4303_ (.Y(_1532_),
    .B1(net631),
    .B2(net830),
    .A2(net626),
    .A1(net453));
 sg13g2_inv_1 _4304_ (.Y(_0279_),
    .A(_1532_));
 sg13g2_a22oi_1 _4305_ (.Y(_1533_),
    .B1(net631),
    .B2(net540),
    .A2(net626),
    .A1(net451));
 sg13g2_inv_1 _4306_ (.Y(_0280_),
    .A(_1533_));
 sg13g2_a22oi_1 _4307_ (.Y(_1534_),
    .B1(net631),
    .B2(net784),
    .A2(net626),
    .A1(net529));
 sg13g2_inv_1 _4308_ (.Y(_0281_),
    .A(_1534_));
 sg13g2_a22oi_1 _4309_ (.Y(_1535_),
    .B1(net631),
    .B2(net853),
    .A2(net626),
    .A1(net456));
 sg13g2_inv_1 _4310_ (.Y(_0282_),
    .A(_1535_));
 sg13g2_a22oi_1 _4311_ (.Y(_1536_),
    .B1(net631),
    .B2(net800),
    .A2(net626),
    .A1(net537));
 sg13g2_inv_1 _4312_ (.Y(_0283_),
    .A(_1536_));
 sg13g2_a22oi_1 _4313_ (.Y(_1537_),
    .B1(net631),
    .B2(\color.lint[5] ),
    .A2(net626),
    .A1(net526));
 sg13g2_inv_1 _4314_ (.Y(_0284_),
    .A(net527));
 sg13g2_a22oi_1 _4315_ (.Y(_1538_),
    .B1(net631),
    .B2(net839),
    .A2(net626),
    .A1(net460));
 sg13g2_inv_1 _4316_ (.Y(_0285_),
    .A(_1538_));
 sg13g2_a22oi_1 _4317_ (.Y(_1539_),
    .B1(net631),
    .B2(net763),
    .A2(net626),
    .A1(net458));
 sg13g2_inv_1 _4318_ (.Y(_0286_),
    .A(_1539_));
 sg13g2_a22oi_1 _4319_ (.Y(_1540_),
    .B1(net630),
    .B2(\color.color_idx[0] ),
    .A2(net625),
    .A1(net522));
 sg13g2_inv_1 _4320_ (.Y(_0287_),
    .A(net523));
 sg13g2_a22oi_1 _4321_ (.Y(_1541_),
    .B1(net630),
    .B2(\color.color_idx[1] ),
    .A2(net625),
    .A1(net926));
 sg13g2_inv_1 _4322_ (.Y(_0288_),
    .A(net927));
 sg13g2_a22oi_1 _4323_ (.Y(_1542_),
    .B1(net630),
    .B2(\color.color_idx[2] ),
    .A2(net625),
    .A1(net956));
 sg13g2_inv_1 _4324_ (.Y(_0289_),
    .A(net957));
 sg13g2_a22oi_1 _4325_ (.Y(_1543_),
    .B1(net630),
    .B2(\color.color_idx[3] ),
    .A2(net625),
    .A1(net917));
 sg13g2_inv_1 _4326_ (.Y(_0290_),
    .A(net918));
 sg13g2_a22oi_1 _4327_ (.Y(_1544_),
    .B1(net630),
    .B2(net972),
    .A2(net625),
    .A1(net1049));
 sg13g2_inv_1 _4328_ (.Y(_0291_),
    .A(_1544_));
 sg13g2_a22oi_1 _4329_ (.Y(_1545_),
    .B1(net630),
    .B2(\color.color_idx[5] ),
    .A2(net625),
    .A1(net555));
 sg13g2_inv_1 _4330_ (.Y(_0292_),
    .A(net556));
 sg13g2_a22oi_1 _4331_ (.Y(_1546_),
    .B1(net630),
    .B2(net824),
    .A2(net625),
    .A1(net861));
 sg13g2_inv_1 _4332_ (.Y(_0293_),
    .A(_1546_));
 sg13g2_a22oi_1 _4333_ (.Y(_1547_),
    .B1(net630),
    .B2(net815),
    .A2(net625),
    .A1(net908));
 sg13g2_inv_1 _4334_ (.Y(_0294_),
    .A(_1547_));
 sg13g2_nand2b_2 _4335_ (.Y(_1548_),
    .B(\deserializer.rdy_latch ),
    .A_N(\deserializer.rdy_prev ));
 sg13g2_a21oi_2 _4336_ (.B1(_1951_),
    .Y(_1549_),
    .A2(_1548_),
    .A1(net733));
 sg13g2_a21o_2 _4337_ (.A2(_1548_),
    .A1(net733),
    .B1(_1951_),
    .X(_1550_));
 sg13g2_nand2b_2 _4338_ (.Y(_1551_),
    .B(\deserializer.byte_cnt_spi[0] ),
    .A_N(\deserializer.byte_cnt_spi[1] ));
 sg13g2_nor2_1 _4339_ (.A(\deserializer.byte_cnt_spi[2] ),
    .B(_1551_),
    .Y(_1552_));
 sg13g2_or2_1 _4340_ (.X(_1553_),
    .B(\deserializer.byte_cnt_spi[4] ),
    .A(\deserializer.byte_cnt_spi[3] ));
 sg13g2_nor4_2 _4341_ (.A(net1189),
    .B(net463),
    .C(net455),
    .Y(_1554_),
    .D(_1553_));
 sg13g2_nor2_2 _4342_ (.A(net731),
    .B(_1548_),
    .Y(_1555_));
 sg13g2_nand2_2 _4343_ (.Y(_1556_),
    .A(_1554_),
    .B(_1555_));
 sg13g2_o21ai_1 _4344_ (.B1(_1549_),
    .Y(_1557_),
    .A1(_1552_),
    .A2(_1556_));
 sg13g2_nor2b_2 _4345_ (.A(net691),
    .B_N(_1554_),
    .Y(_1558_));
 sg13g2_nand2b_2 _4346_ (.Y(_1559_),
    .B(_1558_),
    .A_N(net731));
 sg13g2_nor3_2 _4347_ (.A(_1551_),
    .B(net624),
    .C(_1559_),
    .Y(_1560_));
 sg13g2_a22oi_1 _4348_ (.Y(_1561_),
    .B1(_1560_),
    .B2(net690),
    .A2(_1557_),
    .A1(net874));
 sg13g2_inv_1 _4349_ (.Y(_0295_),
    .A(net875));
 sg13g2_a22oi_1 _4350_ (.Y(_1562_),
    .B1(_1560_),
    .B2(net689),
    .A2(net624),
    .A1(net761));
 sg13g2_inv_1 _4351_ (.Y(_0296_),
    .A(_1562_));
 sg13g2_a22oi_1 _4352_ (.Y(_1563_),
    .B1(_1560_),
    .B2(net688),
    .A2(net624),
    .A1(net762));
 sg13g2_inv_1 _4353_ (.Y(_0297_),
    .A(_1563_));
 sg13g2_a22oi_1 _4354_ (.Y(_1564_),
    .B1(_1560_),
    .B2(net687),
    .A2(net624),
    .A1(net508));
 sg13g2_inv_1 _4355_ (.Y(_0298_),
    .A(_1564_));
 sg13g2_a22oi_1 _4356_ (.Y(_1565_),
    .B1(_1560_),
    .B2(net686),
    .A2(net624),
    .A1(net821));
 sg13g2_inv_1 _4357_ (.Y(_0299_),
    .A(_1565_));
 sg13g2_a22oi_1 _4358_ (.Y(_1566_),
    .B1(_1560_),
    .B2(net685),
    .A2(net624),
    .A1(net539));
 sg13g2_inv_1 _4359_ (.Y(_0300_),
    .A(_1566_));
 sg13g2_a22oi_1 _4360_ (.Y(_1567_),
    .B1(_1560_),
    .B2(net684),
    .A2(net624),
    .A1(net494));
 sg13g2_inv_1 _4361_ (.Y(_0301_),
    .A(_1567_));
 sg13g2_a22oi_1 _4362_ (.Y(_1568_),
    .B1(_1560_),
    .B2(net683),
    .A2(net624),
    .A1(net512));
 sg13g2_inv_1 _4363_ (.Y(_0302_),
    .A(_1568_));
 sg13g2_a22oi_1 _4364_ (.Y(_1569_),
    .B1(net672),
    .B2(net482),
    .A2(net728),
    .A1(\deserializer.rdy_latch ));
 sg13g2_inv_1 _4365_ (.Y(_0303_),
    .A(net483));
 sg13g2_nand2_1 _4366_ (.Y(_1570_),
    .A(net688),
    .B(net690));
 sg13g2_nor3_1 _4367_ (.A(net687),
    .B(net689),
    .C(_1570_),
    .Y(_1571_));
 sg13g2_nor2_1 _4368_ (.A(net683),
    .B(net685),
    .Y(_1572_));
 sg13g2_nand4_1 _4369_ (.B(net686),
    .C(_1571_),
    .A(net684),
    .Y(_1573_),
    .D(_1572_));
 sg13g2_nor2_1 _4370_ (.A(\deserializer.byte_cnt_spi[0] ),
    .B(\deserializer.byte_cnt_spi[1] ),
    .Y(_1574_));
 sg13g2_nand4_1 _4371_ (.B(_1558_),
    .C(_1573_),
    .A(net733),
    .Y(_1575_),
    .D(_1574_));
 sg13g2_and2_2 _4372_ (.A(_1549_),
    .B(_1575_),
    .X(_1576_));
 sg13g2_nand2_2 _4373_ (.Y(_1577_),
    .A(\deserializer.byte_cnt_spi[0] ),
    .B(\deserializer.byte_cnt_spi[1] ));
 sg13g2_nand3_1 _4374_ (.B(\deserializer.byte_cnt_spi[0] ),
    .C(\deserializer.byte_cnt_spi[1] ),
    .A(net691),
    .Y(_1578_));
 sg13g2_nand2_2 _4375_ (.Y(_1579_),
    .A(net691),
    .B(_1554_));
 sg13g2_nand4_1 _4376_ (.B(_1554_),
    .C(_1576_),
    .A(net733),
    .Y(_1580_),
    .D(_1578_));
 sg13g2_inv_1 _4377_ (.Y(_1581_),
    .A(_1580_));
 sg13g2_a22oi_1 _4378_ (.Y(_1582_),
    .B1(_1581_),
    .B2(net443),
    .A2(_1550_),
    .A1(\deserializer.byte_cnt_spi[0] ));
 sg13g2_inv_1 _4379_ (.Y(_0304_),
    .A(net444));
 sg13g2_nand2b_2 _4380_ (.Y(_1583_),
    .B(\deserializer.byte_cnt_spi[1] ),
    .A_N(\deserializer.byte_cnt_spi[0] ));
 sg13g2_nand2_1 _4381_ (.Y(_1584_),
    .A(_1551_),
    .B(_1583_));
 sg13g2_nor2b_1 _4382_ (.A(_1580_),
    .B_N(_1584_),
    .Y(_1585_));
 sg13g2_a21o_1 _4383_ (.A2(_1550_),
    .A1(net817),
    .B1(_1585_),
    .X(_0305_));
 sg13g2_a21oi_1 _4384_ (.A1(_1558_),
    .A2(_1577_),
    .Y(_1586_),
    .B1(_1580_));
 sg13g2_a21o_1 _4385_ (.A2(_1550_),
    .A1(net691),
    .B1(_1586_),
    .X(_0306_));
 sg13g2_nor2b_1 _4386_ (.A(_1576_),
    .B_N(net449),
    .Y(_0307_));
 sg13g2_nor2b_1 _4387_ (.A(_1576_),
    .B_N(net450),
    .Y(_0308_));
 sg13g2_nor2b_1 _4388_ (.A(_1576_),
    .B_N(net481),
    .Y(_0309_));
 sg13g2_nor2b_1 _4389_ (.A(_1576_),
    .B_N(net463),
    .Y(_0310_));
 sg13g2_nor2b_1 _4390_ (.A(_1576_),
    .B_N(net455),
    .Y(_0311_));
 sg13g2_nor2_1 _4391_ (.A(net691),
    .B(_1583_),
    .Y(_1587_));
 sg13g2_o21ai_1 _4392_ (.B1(_1549_),
    .Y(_1588_),
    .A1(_1556_),
    .A2(_1587_));
 sg13g2_nor3_2 _4393_ (.A(_1559_),
    .B(_1583_),
    .C(_1588_),
    .Y(_1589_));
 sg13g2_a22oi_1 _4394_ (.Y(_1590_),
    .B1(_1589_),
    .B2(net690),
    .A2(net623),
    .A1(net883));
 sg13g2_inv_1 _4395_ (.Y(_0312_),
    .A(_1590_));
 sg13g2_a22oi_1 _4396_ (.Y(_1591_),
    .B1(_1589_),
    .B2(net689),
    .A2(net623),
    .A1(net547));
 sg13g2_inv_1 _4397_ (.Y(_0313_),
    .A(_1591_));
 sg13g2_a22oi_1 _4398_ (.Y(_1592_),
    .B1(_1589_),
    .B2(net688),
    .A2(net623),
    .A1(net766));
 sg13g2_inv_1 _4399_ (.Y(_0314_),
    .A(_1592_));
 sg13g2_a22oi_1 _4400_ (.Y(_1593_),
    .B1(_1589_),
    .B2(net687),
    .A2(net623),
    .A1(net498));
 sg13g2_inv_1 _4401_ (.Y(_0315_),
    .A(_1593_));
 sg13g2_a22oi_1 _4402_ (.Y(_1594_),
    .B1(_1589_),
    .B2(net686),
    .A2(net623),
    .A1(net837));
 sg13g2_inv_1 _4403_ (.Y(_0316_),
    .A(_1594_));
 sg13g2_a22oi_1 _4404_ (.Y(_1595_),
    .B1(_1589_),
    .B2(net685),
    .A2(net623),
    .A1(net962));
 sg13g2_inv_1 _4405_ (.Y(_0317_),
    .A(_1595_));
 sg13g2_a22oi_1 _4406_ (.Y(_1596_),
    .B1(_1589_),
    .B2(net684),
    .A2(net623),
    .A1(net764));
 sg13g2_inv_1 _4407_ (.Y(_0318_),
    .A(net765));
 sg13g2_a22oi_1 _4408_ (.Y(_1597_),
    .B1(_1589_),
    .B2(net683),
    .A2(net623),
    .A1(net798));
 sg13g2_inv_1 _4409_ (.Y(_0319_),
    .A(net799));
 sg13g2_nand2_1 _4410_ (.Y(_1598_),
    .A(net691),
    .B(_1584_));
 sg13g2_nand2_1 _4411_ (.Y(_1599_),
    .A(_1554_),
    .B(_1598_));
 sg13g2_o21ai_1 _4412_ (.B1(_1599_),
    .Y(_1600_),
    .A1(_1551_),
    .A2(_1579_));
 sg13g2_a21oi_1 _4413_ (.A1(_1555_),
    .A2(_1600_),
    .Y(_1601_),
    .B1(_1550_));
 sg13g2_nor3_2 _4414_ (.A(net731),
    .B(_1579_),
    .C(_1583_),
    .Y(_1602_));
 sg13g2_nand3_1 _4415_ (.B(net581),
    .C(_1602_),
    .A(net690),
    .Y(_1603_));
 sg13g2_o21ai_1 _4416_ (.B1(_1603_),
    .Y(_0320_),
    .A1(_1926_),
    .A2(net581));
 sg13g2_nand3_1 _4417_ (.B(net581),
    .C(_1602_),
    .A(net689),
    .Y(_1604_));
 sg13g2_o21ai_1 _4418_ (.B1(_1604_),
    .Y(_0321_),
    .A1(_1925_),
    .A2(net581));
 sg13g2_nand3_1 _4419_ (.B(net581),
    .C(_1602_),
    .A(net688),
    .Y(_1605_));
 sg13g2_o21ai_1 _4420_ (.B1(_1605_),
    .Y(_0322_),
    .A1(_1924_),
    .A2(net581));
 sg13g2_nand3_1 _4421_ (.B(net581),
    .C(_1602_),
    .A(net687),
    .Y(_1606_));
 sg13g2_o21ai_1 _4422_ (.B1(_1606_),
    .Y(_0323_),
    .A1(_1923_),
    .A2(net581));
 sg13g2_nand3_1 _4423_ (.B(net582),
    .C(_1602_),
    .A(net686),
    .Y(_1607_));
 sg13g2_o21ai_1 _4424_ (.B1(_1607_),
    .Y(_0324_),
    .A1(_1922_),
    .A2(net582));
 sg13g2_nand3_1 _4425_ (.B(net582),
    .C(_1602_),
    .A(net685),
    .Y(_1608_));
 sg13g2_o21ai_1 _4426_ (.B1(_1608_),
    .Y(_0325_),
    .A1(_1921_),
    .A2(net582));
 sg13g2_nand3_1 _4427_ (.B(net582),
    .C(_1602_),
    .A(net684),
    .Y(_1609_));
 sg13g2_o21ai_1 _4428_ (.B1(_1609_),
    .Y(_0326_),
    .A1(_1920_),
    .A2(net582));
 sg13g2_nand3_1 _4429_ (.B(net582),
    .C(_1602_),
    .A(net683),
    .Y(_1610_));
 sg13g2_o21ai_1 _4430_ (.B1(_1610_),
    .Y(_0327_),
    .A1(_1919_),
    .A2(net582));
 sg13g2_o21ai_1 _4431_ (.B1(_1599_),
    .Y(_1611_),
    .A1(_1579_),
    .A2(_1583_));
 sg13g2_a21oi_2 _4432_ (.B1(_1550_),
    .Y(_1612_),
    .A2(_1611_),
    .A1(_1555_));
 sg13g2_nor3_2 _4433_ (.A(net731),
    .B(_1551_),
    .C(_1579_),
    .Y(_1613_));
 sg13g2_nand3_1 _4434_ (.B(net579),
    .C(_1613_),
    .A(net690),
    .Y(_1614_));
 sg13g2_o21ai_1 _4435_ (.B1(_1614_),
    .Y(_0328_),
    .A1(_1918_),
    .A2(_1612_));
 sg13g2_nand3_1 _4436_ (.B(net580),
    .C(_1613_),
    .A(net689),
    .Y(_1615_));
 sg13g2_o21ai_1 _4437_ (.B1(_1615_),
    .Y(_0329_),
    .A1(_1917_),
    .A2(net580));
 sg13g2_nand3_1 _4438_ (.B(net580),
    .C(_1613_),
    .A(net565),
    .Y(_1616_));
 sg13g2_o21ai_1 _4439_ (.B1(_1616_),
    .Y(_0330_),
    .A1(_1916_),
    .A2(net579));
 sg13g2_nand3_1 _4440_ (.B(net580),
    .C(_1613_),
    .A(net687),
    .Y(_1617_));
 sg13g2_o21ai_1 _4441_ (.B1(_1617_),
    .Y(_0331_),
    .A1(_1915_),
    .A2(net580));
 sg13g2_nand3_1 _4442_ (.B(net579),
    .C(_1613_),
    .A(net686),
    .Y(_1618_));
 sg13g2_o21ai_1 _4443_ (.B1(_1618_),
    .Y(_0332_),
    .A1(_1914_),
    .A2(net579));
 sg13g2_nand3_1 _4444_ (.B(net579),
    .C(_1613_),
    .A(net534),
    .Y(_1619_));
 sg13g2_o21ai_1 _4445_ (.B1(_1619_),
    .Y(_0333_),
    .A1(_1913_),
    .A2(net579));
 sg13g2_nand3_1 _4446_ (.B(net579),
    .C(_1613_),
    .A(net783),
    .Y(_1620_));
 sg13g2_o21ai_1 _4447_ (.B1(_1620_),
    .Y(_0334_),
    .A1(_1912_),
    .A2(net579));
 sg13g2_nand3_1 _4448_ (.B(net580),
    .C(_1613_),
    .A(net683),
    .Y(_1621_));
 sg13g2_o21ai_1 _4449_ (.B1(_1621_),
    .Y(_0335_),
    .A1(_1911_),
    .A2(net580));
 sg13g2_and2_1 _4450_ (.A(net691),
    .B(_1574_),
    .X(_1622_));
 sg13g2_o21ai_1 _4451_ (.B1(_1549_),
    .Y(_1623_),
    .A1(_1556_),
    .A2(_1622_));
 sg13g2_nand2_1 _4452_ (.Y(_1624_),
    .A(\deserializer.green_spi[0] ),
    .B(net620));
 sg13g2_nor4_2 _4453_ (.A(\deserializer.byte_cnt_spi[0] ),
    .B(\deserializer.byte_cnt_spi[1] ),
    .C(net731),
    .Y(_1625_),
    .D(_1579_));
 sg13g2_nand2_1 _4454_ (.Y(_1626_),
    .A(net813),
    .B(_1625_));
 sg13g2_o21ai_1 _4455_ (.B1(_1624_),
    .Y(_0336_),
    .A1(net620),
    .A2(_1626_));
 sg13g2_nand2_1 _4456_ (.Y(_1627_),
    .A(net505),
    .B(net622));
 sg13g2_nand2_2 _4457_ (.Y(_1628_),
    .A(\deserializer.buff_rx_spi[1] ),
    .B(_1625_));
 sg13g2_o21ai_1 _4458_ (.B1(_1627_),
    .Y(_0337_),
    .A1(net622),
    .A2(_1628_));
 sg13g2_nand2_1 _4459_ (.Y(_1629_),
    .A(net479),
    .B(net620));
 sg13g2_nand2_1 _4460_ (.Y(_1630_),
    .A(net688),
    .B(_1625_));
 sg13g2_o21ai_1 _4461_ (.B1(_1629_),
    .Y(_0338_),
    .A1(net620),
    .A2(_1630_));
 sg13g2_nand2_1 _4462_ (.Y(_1631_),
    .A(net983),
    .B(net622));
 sg13g2_nand2_1 _4463_ (.Y(_1632_),
    .A(net536),
    .B(_1625_));
 sg13g2_o21ai_1 _4464_ (.B1(_1631_),
    .Y(_0339_),
    .A1(net622),
    .A2(_1632_));
 sg13g2_nand2_1 _4465_ (.Y(_1633_),
    .A(net473),
    .B(net620));
 sg13g2_nand2_1 _4466_ (.Y(_1634_),
    .A(\deserializer.buff_rx_spi[4] ),
    .B(_1625_));
 sg13g2_o21ai_1 _4467_ (.B1(_1633_),
    .Y(_0340_),
    .A1(net621),
    .A2(_1634_));
 sg13g2_nand2_1 _4468_ (.Y(_1635_),
    .A(net502),
    .B(net620));
 sg13g2_nand2_1 _4469_ (.Y(_1636_),
    .A(net685),
    .B(_1625_));
 sg13g2_o21ai_1 _4470_ (.B1(_1635_),
    .Y(_0341_),
    .A1(net620),
    .A2(_1636_));
 sg13g2_nand2_1 _4471_ (.Y(_1637_),
    .A(net486),
    .B(net621));
 sg13g2_nand2_1 _4472_ (.Y(_1638_),
    .A(net684),
    .B(_1625_));
 sg13g2_o21ai_1 _4473_ (.B1(_1637_),
    .Y(_0342_),
    .A1(net621),
    .A2(_1638_));
 sg13g2_nand2_1 _4474_ (.Y(_1639_),
    .A(net467),
    .B(net620));
 sg13g2_nand2_1 _4475_ (.Y(_1640_),
    .A(\deserializer.buff_rx_spi[7] ),
    .B(_1625_));
 sg13g2_o21ai_1 _4476_ (.B1(_1639_),
    .Y(_0343_),
    .A1(net621),
    .A2(_1640_));
 sg13g2_nor2_1 _4477_ (.A(net691),
    .B(_1577_),
    .Y(_1641_));
 sg13g2_o21ai_1 _4478_ (.B1(_1549_),
    .Y(_1642_),
    .A1(_1556_),
    .A2(_1641_));
 sg13g2_nor3_2 _4479_ (.A(_1559_),
    .B(_1577_),
    .C(net619),
    .Y(_1643_));
 sg13g2_a22oi_1 _4480_ (.Y(_1644_),
    .B1(_1643_),
    .B2(net690),
    .A2(_1642_),
    .A1(net902));
 sg13g2_inv_1 _4481_ (.Y(_0344_),
    .A(_1644_));
 sg13g2_a22oi_1 _4482_ (.Y(_1645_),
    .B1(_1643_),
    .B2(net689),
    .A2(net619),
    .A1(net792));
 sg13g2_inv_1 _4483_ (.Y(_0345_),
    .A(_1645_));
 sg13g2_a22oi_1 _4484_ (.Y(_1646_),
    .B1(_1643_),
    .B2(net688),
    .A2(net619),
    .A1(net563));
 sg13g2_inv_1 _4485_ (.Y(_0346_),
    .A(_1646_));
 sg13g2_a22oi_1 _4486_ (.Y(_1647_),
    .B1(_1643_),
    .B2(net687),
    .A2(net619),
    .A1(net778));
 sg13g2_inv_1 _4487_ (.Y(_0347_),
    .A(_1647_));
 sg13g2_a22oi_1 _4488_ (.Y(_1648_),
    .B1(_1643_),
    .B2(net686),
    .A2(net619),
    .A1(net559));
 sg13g2_inv_1 _4489_ (.Y(_0348_),
    .A(_1648_));
 sg13g2_a22oi_1 _4490_ (.Y(_1649_),
    .B1(_1643_),
    .B2(net685),
    .A2(net619),
    .A1(net545));
 sg13g2_inv_1 _4491_ (.Y(_0349_),
    .A(_1649_));
 sg13g2_a22oi_1 _4492_ (.Y(_1650_),
    .B1(_1643_),
    .B2(net684),
    .A2(net619),
    .A1(net819));
 sg13g2_inv_1 _4493_ (.Y(_0350_),
    .A(_1650_));
 sg13g2_a22oi_1 _4494_ (.Y(_1651_),
    .B1(_1643_),
    .B2(net683),
    .A2(net619),
    .A1(net796));
 sg13g2_inv_1 _4495_ (.Y(_0351_),
    .A(net797));
 sg13g2_o21ai_1 _4496_ (.B1(_1555_),
    .Y(_1652_),
    .A1(_1577_),
    .A2(_1579_));
 sg13g2_nand2_1 _4497_ (.Y(_1653_),
    .A(_1549_),
    .B(_1652_));
 sg13g2_nand2_1 _4498_ (.Y(_1654_),
    .A(net736),
    .B(net690));
 sg13g2_nand2_1 _4499_ (.Y(_1655_),
    .A(net934),
    .B(net590));
 sg13g2_o21ai_1 _4500_ (.B1(_1655_),
    .Y(_0352_),
    .A1(net589),
    .A2(_1654_));
 sg13g2_nand2_1 _4501_ (.Y(_1656_),
    .A(net733),
    .B(net689));
 sg13g2_nand2_1 _4502_ (.Y(_1657_),
    .A(net827),
    .B(net590));
 sg13g2_o21ai_1 _4503_ (.B1(_1657_),
    .Y(_0353_),
    .A1(net589),
    .A2(_1656_));
 sg13g2_nand2_1 _4504_ (.Y(_1658_),
    .A(net737),
    .B(net688));
 sg13g2_nand2_1 _4505_ (.Y(_1659_),
    .A(net1132),
    .B(net588));
 sg13g2_o21ai_1 _4506_ (.B1(_1659_),
    .Y(_0354_),
    .A1(net588),
    .A2(_1658_));
 sg13g2_nand2_1 _4507_ (.Y(_1660_),
    .A(net736),
    .B(net687));
 sg13g2_nand2_1 _4508_ (.Y(_1661_),
    .A(net1101),
    .B(net592));
 sg13g2_o21ai_1 _4509_ (.B1(_1661_),
    .Y(_0355_),
    .A1(net588),
    .A2(_1660_));
 sg13g2_nand2_1 _4510_ (.Y(_1662_),
    .A(net736),
    .B(net686));
 sg13g2_nand2_1 _4511_ (.Y(_1663_),
    .A(net1074),
    .B(net590));
 sg13g2_o21ai_1 _4512_ (.B1(_1663_),
    .Y(_0356_),
    .A1(net590),
    .A2(_1662_));
 sg13g2_nand2_1 _4513_ (.Y(_1664_),
    .A(net737),
    .B(net685));
 sg13g2_nand2_1 _4514_ (.Y(_1665_),
    .A(net864),
    .B(net592));
 sg13g2_o21ai_1 _4515_ (.B1(_1665_),
    .Y(_0357_),
    .A1(net588),
    .A2(_1664_));
 sg13g2_nand2_1 _4516_ (.Y(_1666_),
    .A(net733),
    .B(net684));
 sg13g2_nand2_1 _4517_ (.Y(_1667_),
    .A(net892),
    .B(net590));
 sg13g2_o21ai_1 _4518_ (.B1(_1667_),
    .Y(_0358_),
    .A1(net590),
    .A2(_1666_));
 sg13g2_nand2_1 _4519_ (.Y(_1668_),
    .A(net736),
    .B(net683));
 sg13g2_nand2_1 _4520_ (.Y(_1669_),
    .A(net882),
    .B(net592));
 sg13g2_o21ai_1 _4521_ (.B1(_1669_),
    .Y(_0359_),
    .A1(net588),
    .A2(_1668_));
 sg13g2_nand2_1 _4522_ (.Y(_1670_),
    .A(net732),
    .B(net883));
 sg13g2_nand2_1 _4523_ (.Y(_1671_),
    .A(\color.color_idx[0] ),
    .B(net583));
 sg13g2_o21ai_1 _4524_ (.B1(_1671_),
    .Y(_0360_),
    .A1(net583),
    .A2(_1670_));
 sg13g2_nand2_1 _4525_ (.Y(_1672_),
    .A(net732),
    .B(net547));
 sg13g2_nand2_1 _4526_ (.Y(_1673_),
    .A(\color.color_idx[1] ),
    .B(net583));
 sg13g2_o21ai_1 _4527_ (.B1(_1673_),
    .Y(_0361_),
    .A1(net583),
    .A2(_1672_));
 sg13g2_nand2_1 _4528_ (.Y(_1674_),
    .A(net732),
    .B(net766));
 sg13g2_nand2_1 _4529_ (.Y(_1675_),
    .A(\color.color_idx[2] ),
    .B(net583));
 sg13g2_o21ai_1 _4530_ (.B1(_1675_),
    .Y(_0362_),
    .A1(net583),
    .A2(_1674_));
 sg13g2_nand2_1 _4531_ (.Y(_1676_),
    .A(net732),
    .B(net498));
 sg13g2_nand2_1 _4532_ (.Y(_1677_),
    .A(\color.color_idx[3] ),
    .B(net584));
 sg13g2_o21ai_1 _4533_ (.B1(_1677_),
    .Y(_0363_),
    .A1(net583),
    .A2(_1676_));
 sg13g2_nand2_1 _4534_ (.Y(_1678_),
    .A(net732),
    .B(net837));
 sg13g2_nand2_1 _4535_ (.Y(_1679_),
    .A(net972),
    .B(net585));
 sg13g2_o21ai_1 _4536_ (.B1(_1679_),
    .Y(_0364_),
    .A1(net584),
    .A2(_1678_));
 sg13g2_nand2_1 _4537_ (.Y(_1680_),
    .A(net732),
    .B(net962));
 sg13g2_nand2_1 _4538_ (.Y(_1681_),
    .A(net1054),
    .B(net585));
 sg13g2_o21ai_1 _4539_ (.B1(_1681_),
    .Y(_0365_),
    .A1(net584),
    .A2(_1680_));
 sg13g2_nand2_1 _4540_ (.Y(_1682_),
    .A(net732),
    .B(net764));
 sg13g2_nand2_1 _4541_ (.Y(_1683_),
    .A(net824),
    .B(net584));
 sg13g2_o21ai_1 _4542_ (.B1(_1683_),
    .Y(_0366_),
    .A1(net584),
    .A2(_1682_));
 sg13g2_nand2_1 _4543_ (.Y(_1684_),
    .A(net732),
    .B(net798));
 sg13g2_nand2_1 _4544_ (.Y(_1685_),
    .A(net815),
    .B(net586));
 sg13g2_o21ai_1 _4545_ (.B1(_1685_),
    .Y(_0367_),
    .A1(net586),
    .A2(_1684_));
 sg13g2_nand2_1 _4546_ (.Y(_1686_),
    .A(net734),
    .B(net809));
 sg13g2_nand2_1 _4547_ (.Y(_1687_),
    .A(\color.white_in[0] ),
    .B(net585));
 sg13g2_o21ai_1 _4548_ (.B1(_1687_),
    .Y(_0368_),
    .A1(net583),
    .A2(_1686_));
 sg13g2_nand2_1 _4549_ (.Y(_1688_),
    .A(net734),
    .B(net872));
 sg13g2_nand2_1 _4550_ (.Y(_1689_),
    .A(\color.white_in[1] ),
    .B(net585));
 sg13g2_o21ai_1 _4551_ (.B1(_1689_),
    .Y(_0369_),
    .A1(net584),
    .A2(_1688_));
 sg13g2_nand2_1 _4552_ (.Y(_1690_),
    .A(net734),
    .B(net909));
 sg13g2_nand2_1 _4553_ (.Y(_1691_),
    .A(\color.white_in[2] ),
    .B(net585));
 sg13g2_o21ai_1 _4554_ (.B1(_1691_),
    .Y(_0370_),
    .A1(net584),
    .A2(_1690_));
 sg13g2_nand2_1 _4555_ (.Y(_1692_),
    .A(net734),
    .B(net803));
 sg13g2_nand2_1 _4556_ (.Y(_1693_),
    .A(net816),
    .B(net586));
 sg13g2_o21ai_1 _4557_ (.B1(_1693_),
    .Y(_0371_),
    .A1(net585),
    .A2(_1692_));
 sg13g2_nand2_1 _4558_ (.Y(_1694_),
    .A(net734),
    .B(net514));
 sg13g2_nand2_1 _4559_ (.Y(_1695_),
    .A(\color.white_in[4] ),
    .B(net587));
 sg13g2_o21ai_1 _4560_ (.B1(_1695_),
    .Y(_0372_),
    .A1(net586),
    .A2(_1694_));
 sg13g2_nand2_1 _4561_ (.Y(_1696_),
    .A(net734),
    .B(net869));
 sg13g2_nand2_1 _4562_ (.Y(_1697_),
    .A(net876),
    .B(net586));
 sg13g2_o21ai_1 _4563_ (.B1(_1697_),
    .Y(_0373_),
    .A1(net586),
    .A2(_1696_));
 sg13g2_nand2_1 _4564_ (.Y(_1698_),
    .A(net735),
    .B(net543));
 sg13g2_nand2_1 _4565_ (.Y(_1699_),
    .A(\color.white_in[6] ),
    .B(net586));
 sg13g2_o21ai_1 _4566_ (.B1(_1699_),
    .Y(_0374_),
    .A1(net586),
    .A2(_1698_));
 sg13g2_nand2_1 _4567_ (.Y(_1700_),
    .A(net734),
    .B(net496));
 sg13g2_nand2_1 _4568_ (.Y(_1701_),
    .A(\color.white_in[7] ),
    .B(net591));
 sg13g2_o21ai_1 _4569_ (.B1(_1701_),
    .Y(_0375_),
    .A1(net587),
    .A2(_1700_));
 sg13g2_nand2_1 _4570_ (.Y(_1702_),
    .A(net743),
    .B(net520));
 sg13g2_nand2_1 _4571_ (.Y(_1703_),
    .A(\blue_spi_w[0] ),
    .B(net601));
 sg13g2_o21ai_1 _4572_ (.B1(_1703_),
    .Y(_0376_),
    .A1(net598),
    .A2(_1702_));
 sg13g2_nand2_1 _4573_ (.Y(_1704_),
    .A(net739),
    .B(net860));
 sg13g2_nand2_1 _4574_ (.Y(_1705_),
    .A(net885),
    .B(net596));
 sg13g2_o21ai_1 _4575_ (.B1(_1705_),
    .Y(_0377_),
    .A1(net595),
    .A2(_1704_));
 sg13g2_nand2_1 _4576_ (.Y(_1706_),
    .A(net743),
    .B(net557));
 sg13g2_nand2_1 _4577_ (.Y(_1707_),
    .A(\blue_spi_w[2] ),
    .B(net599));
 sg13g2_o21ai_1 _4578_ (.B1(_1707_),
    .Y(_0378_),
    .A1(net599),
    .A2(_1706_));
 sg13g2_nand2_1 _4579_ (.Y(_1708_),
    .A(net739),
    .B(net857));
 sg13g2_nand2_1 _4580_ (.Y(_1709_),
    .A(net881),
    .B(net598));
 sg13g2_o21ai_1 _4581_ (.B1(_1709_),
    .Y(_0379_),
    .A1(net595),
    .A2(_1708_));
 sg13g2_nand2_1 _4582_ (.Y(_1710_),
    .A(net743),
    .B(net844));
 sg13g2_nand2_1 _4583_ (.Y(_1711_),
    .A(\blue_spi_w[4] ),
    .B(net597));
 sg13g2_o21ai_1 _4584_ (.B1(_1711_),
    .Y(_0380_),
    .A1(net597),
    .A2(_1710_));
 sg13g2_nand2_1 _4585_ (.Y(_1712_),
    .A(net746),
    .B(net789));
 sg13g2_nand2_1 _4586_ (.Y(_1713_),
    .A(\blue_spi_w[5] ),
    .B(net599));
 sg13g2_o21ai_1 _4587_ (.B1(_1713_),
    .Y(_0381_),
    .A1(net599),
    .A2(_1712_));
 sg13g2_nand2_1 _4588_ (.Y(_1714_),
    .A(net743),
    .B(net532));
 sg13g2_nand2_1 _4589_ (.Y(_1715_),
    .A(\blue_spi_w[6] ),
    .B(net599));
 sg13g2_o21ai_1 _4590_ (.B1(_1715_),
    .Y(_0382_),
    .A1(net599),
    .A2(_1714_));
 sg13g2_nand2_1 _4591_ (.Y(_1716_),
    .A(net739),
    .B(net549));
 sg13g2_nand2_1 _4592_ (.Y(_1717_),
    .A(\blue_spi_w[7] ),
    .B(net598));
 sg13g2_o21ai_1 _4593_ (.B1(_1717_),
    .Y(_0383_),
    .A1(net598),
    .A2(_1716_));
 sg13g2_nand2_1 _4594_ (.Y(_1718_),
    .A(net746),
    .B(\deserializer.green_spi[0] ));
 sg13g2_nand2_1 _4595_ (.Y(_1719_),
    .A(net928),
    .B(net601));
 sg13g2_o21ai_1 _4596_ (.B1(_1719_),
    .Y(_0384_),
    .A1(net600),
    .A2(_1718_));
 sg13g2_nand2_1 _4597_ (.Y(_1720_),
    .A(net743),
    .B(net505));
 sg13g2_nand2_1 _4598_ (.Y(_1721_),
    .A(net531),
    .B(net597));
 sg13g2_o21ai_1 _4599_ (.B1(_1721_),
    .Y(_0385_),
    .A1(net597),
    .A2(_1720_));
 sg13g2_nand2_1 _4600_ (.Y(_1722_),
    .A(net743),
    .B(net479));
 sg13g2_nand2_1 _4601_ (.Y(_1723_),
    .A(net507),
    .B(net601));
 sg13g2_o21ai_1 _4602_ (.B1(_1723_),
    .Y(_0386_),
    .A1(net600),
    .A2(_1722_));
 sg13g2_nand2_1 _4603_ (.Y(_1724_),
    .A(net743),
    .B(\deserializer.green_spi[3] ));
 sg13g2_nand2_1 _4604_ (.Y(_1725_),
    .A(net906),
    .B(net597));
 sg13g2_o21ai_1 _4605_ (.B1(_1725_),
    .Y(_0387_),
    .A1(net597),
    .A2(_1724_));
 sg13g2_nand2_1 _4606_ (.Y(_1726_),
    .A(net747),
    .B(net473));
 sg13g2_nand2_1 _4607_ (.Y(_1727_),
    .A(net825),
    .B(net600));
 sg13g2_o21ai_1 _4608_ (.B1(_1727_),
    .Y(_0388_),
    .A1(net600),
    .A2(_1726_));
 sg13g2_nand2_1 _4609_ (.Y(_1728_),
    .A(net743),
    .B(net502));
 sg13g2_nand2_1 _4610_ (.Y(_1729_),
    .A(net551),
    .B(net599));
 sg13g2_o21ai_1 _4611_ (.B1(_1729_),
    .Y(_0389_),
    .A1(net599),
    .A2(_1728_));
 sg13g2_nand2_1 _4612_ (.Y(_1730_),
    .A(net747),
    .B(net486));
 sg13g2_nand2_1 _4613_ (.Y(_1731_),
    .A(net759),
    .B(net600));
 sg13g2_o21ai_1 _4614_ (.B1(_1731_),
    .Y(_0390_),
    .A1(net600),
    .A2(_1730_));
 sg13g2_nand2_1 _4615_ (.Y(_1732_),
    .A(net747),
    .B(net467));
 sg13g2_nand2_1 _4616_ (.Y(_1733_),
    .A(net899),
    .B(net600));
 sg13g2_o21ai_1 _4617_ (.B1(_1733_),
    .Y(_0391_),
    .A1(net600),
    .A2(_1732_));
 sg13g2_nand2_1 _4618_ (.Y(_1734_),
    .A(net739),
    .B(net902));
 sg13g2_nand2_1 _4619_ (.Y(_1735_),
    .A(\color.red_in[0] ),
    .B(net596));
 sg13g2_o21ai_1 _4620_ (.B1(_1735_),
    .Y(_0392_),
    .A1(net595),
    .A2(_1734_));
 sg13g2_nand2_1 _4621_ (.Y(_1736_),
    .A(net739),
    .B(net792));
 sg13g2_nand2_1 _4622_ (.Y(_1737_),
    .A(\color.red_in[1] ),
    .B(net596));
 sg13g2_o21ai_1 _4623_ (.B1(_1737_),
    .Y(_0393_),
    .A1(net595),
    .A2(_1736_));
 sg13g2_nand2_1 _4624_ (.Y(_1738_),
    .A(net739),
    .B(net563));
 sg13g2_nand2_1 _4625_ (.Y(_1739_),
    .A(\color.red_in[2] ),
    .B(net596));
 sg13g2_o21ai_1 _4626_ (.B1(_1739_),
    .Y(_0394_),
    .A1(net595),
    .A2(_1738_));
 sg13g2_nand2_1 _4627_ (.Y(_1740_),
    .A(net738),
    .B(net778));
 sg13g2_nand2_1 _4628_ (.Y(_1741_),
    .A(net854),
    .B(net588));
 sg13g2_o21ai_1 _4629_ (.B1(_1741_),
    .Y(_0395_),
    .A1(net589),
    .A2(_1740_));
 sg13g2_nand2_1 _4630_ (.Y(_1742_),
    .A(net740),
    .B(net559));
 sg13g2_nand2_1 _4631_ (.Y(_1743_),
    .A(\color.red_in[4] ),
    .B(net595));
 sg13g2_o21ai_1 _4632_ (.B1(_1743_),
    .Y(_0396_),
    .A1(net595),
    .A2(_1742_));
 sg13g2_nand2_1 _4633_ (.Y(_1744_),
    .A(net738),
    .B(net545));
 sg13g2_nand2_1 _4634_ (.Y(_1745_),
    .A(\color.red_in[5] ),
    .B(net588));
 sg13g2_o21ai_1 _4635_ (.B1(_1745_),
    .Y(_0397_),
    .A1(net589),
    .A2(_1744_));
 sg13g2_nand2_1 _4636_ (.Y(_1746_),
    .A(net739),
    .B(net819));
 sg13g2_nand2_1 _4637_ (.Y(_1747_),
    .A(\color.red_in[6] ),
    .B(net598));
 sg13g2_o21ai_1 _4638_ (.B1(_1747_),
    .Y(_0398_),
    .A1(net595),
    .A2(_1746_));
 sg13g2_nand2_1 _4639_ (.Y(_1748_),
    .A(net737),
    .B(net796));
 sg13g2_nand2_1 _4640_ (.Y(_1749_),
    .A(net808),
    .B(net592));
 sg13g2_o21ai_1 _4641_ (.B1(_1749_),
    .Y(_0399_),
    .A1(net588),
    .A2(_1748_));
 sg13g2_nand2_1 _4642_ (.Y(_1750_),
    .A(net737),
    .B(net874));
 sg13g2_nand2_1 _4643_ (.Y(_1751_),
    .A(net830),
    .B(net592));
 sg13g2_o21ai_1 _4644_ (.B1(_1751_),
    .Y(_0400_),
    .A1(net592),
    .A2(_1750_));
 sg13g2_nand2_1 _4645_ (.Y(_1752_),
    .A(net736),
    .B(net761));
 sg13g2_nand2_1 _4646_ (.Y(_1753_),
    .A(net540),
    .B(net593));
 sg13g2_o21ai_1 _4647_ (.B1(_1753_),
    .Y(_0401_),
    .A1(net592),
    .A2(_1752_));
 sg13g2_nand2_1 _4648_ (.Y(_1754_),
    .A(net736),
    .B(net762));
 sg13g2_nand2_1 _4649_ (.Y(_1755_),
    .A(net784),
    .B(net591));
 sg13g2_o21ai_1 _4650_ (.B1(_1755_),
    .Y(_0402_),
    .A1(net590),
    .A2(_1754_));
 sg13g2_nand2_1 _4651_ (.Y(_1756_),
    .A(net736),
    .B(net508));
 sg13g2_nand2_1 _4652_ (.Y(_1757_),
    .A(\color.lint[3] ),
    .B(net593));
 sg13g2_o21ai_1 _4653_ (.B1(_1757_),
    .Y(_0403_),
    .A1(net592),
    .A2(_1756_));
 sg13g2_nand2_1 _4654_ (.Y(_1758_),
    .A(net733),
    .B(net821));
 sg13g2_nand2_1 _4655_ (.Y(_1759_),
    .A(net800),
    .B(net591));
 sg13g2_o21ai_1 _4656_ (.B1(_1759_),
    .Y(_0404_),
    .A1(net590),
    .A2(_1758_));
 sg13g2_nand2_1 _4657_ (.Y(_1760_),
    .A(net736),
    .B(net539));
 sg13g2_nand2_1 _4658_ (.Y(_1761_),
    .A(net772),
    .B(net593));
 sg13g2_o21ai_1 _4659_ (.B1(_1761_),
    .Y(_0405_),
    .A1(net591),
    .A2(_1760_));
 sg13g2_nand2_1 _4660_ (.Y(_1762_),
    .A(net734),
    .B(net494));
 sg13g2_nand2_1 _4661_ (.Y(_1763_),
    .A(\color.lint[6] ),
    .B(net591));
 sg13g2_o21ai_1 _4662_ (.B1(_1763_),
    .Y(_0406_),
    .A1(net591),
    .A2(_1762_));
 sg13g2_nand2_1 _4663_ (.Y(_1764_),
    .A(net740),
    .B(net512));
 sg13g2_nand2_1 _4664_ (.Y(_1765_),
    .A(\color.lint[7] ),
    .B(net593));
 sg13g2_o21ai_1 _4665_ (.B1(_1765_),
    .Y(_0407_),
    .A1(net593),
    .A2(_1764_));
 sg13g2_a22oi_1 _4666_ (.Y(_1766_),
    .B1(net674),
    .B2(\deserializer.rdy_latch ),
    .A2(net911),
    .A1(net730));
 sg13g2_inv_1 _4667_ (.Y(_0408_),
    .A(net912));
 sg13g2_nor2b_2 _4668_ (.A(net1029),
    .B_N(\spi_rx.reset_sig ),
    .Y(_1767_));
 sg13g2_and2_2 _4669_ (.A(_1927_),
    .B(_1767_),
    .X(_1768_));
 sg13g2_a22oi_1 _4670_ (.Y(_1769_),
    .B1(_1768_),
    .B2(net4),
    .A2(net727),
    .A1(net818));
 sg13g2_inv_1 _4671_ (.Y(_0409_),
    .A(_1769_));
 sg13g2_a22oi_1 _4672_ (.Y(_1770_),
    .B1(_1768_),
    .B2(\spi_rx.sck_latch ),
    .A2(net888),
    .A1(net727));
 sg13g2_inv_1 _4673_ (.Y(_0410_),
    .A(net889));
 sg13g2_a22oi_1 _4674_ (.Y(_1771_),
    .B1(_1768_),
    .B2(net3),
    .A2(net727),
    .A1(net1073));
 sg13g2_inv_1 _4675_ (.Y(_0411_),
    .A(_1771_));
 sg13g2_nand2_1 _4676_ (.Y(_1772_),
    .A(net727),
    .B(net946));
 sg13g2_nand2_1 _4677_ (.Y(_1773_),
    .A(net2),
    .B(\spi_rx.reset_sig ));
 sg13g2_o21ai_1 _4678_ (.B1(_1772_),
    .Y(_0412_),
    .A1(net727),
    .A2(_1773_));
 sg13g2_nor3_1 _4679_ (.A(\spi_rx.sck_latch ),
    .B(\spi_rx.bit_counter[1] ),
    .C(\spi_rx.bit_counter[0] ),
    .Y(_1774_));
 sg13g2_nand3b_1 _4680_ (.B(net862),
    .C(_1774_),
    .Y(_1775_),
    .A_N(\spi_rx.bit_counter[2] ));
 sg13g2_inv_1 _4681_ (.Y(_1776_),
    .A(net863));
 sg13g2_a22oi_1 _4682_ (.Y(_1777_),
    .B1(_1768_),
    .B2(_1776_),
    .A2(net727),
    .A1(net482));
 sg13g2_inv_1 _4683_ (.Y(_0413_),
    .A(_1777_));
 sg13g2_nor2b_1 _4684_ (.A(\spi_rx.sck_prev ),
    .B_N(\spi_rx.sck_latch ),
    .Y(_1778_));
 sg13g2_nand2b_1 _4685_ (.Y(_1779_),
    .B(_0011_),
    .A_N(_0026_));
 sg13g2_o21ai_1 _4686_ (.B1(net725),
    .Y(_1780_),
    .A1(_1778_),
    .A2(_1779_));
 sg13g2_nand2_1 _4687_ (.Y(_1781_),
    .A(\spi_rx.mosi_latch ),
    .B(_1767_));
 sg13g2_nand2_1 _4688_ (.Y(_1782_),
    .A(net510),
    .B(net655));
 sg13g2_o21ai_1 _4689_ (.B1(_1782_),
    .Y(_0414_),
    .A1(net655),
    .A2(_1781_));
 sg13g2_nand2_1 _4690_ (.Y(_1783_),
    .A(net510),
    .B(net675));
 sg13g2_nand2_1 _4691_ (.Y(_1784_),
    .A(net791),
    .B(net655));
 sg13g2_o21ai_1 _4692_ (.B1(_1784_),
    .Y(_0415_),
    .A1(net653),
    .A2(_1783_));
 sg13g2_nand2_2 _4693_ (.Y(_1785_),
    .A(net791),
    .B(net675));
 sg13g2_nand2_1 _4694_ (.Y(_1786_),
    .A(net770),
    .B(net654));
 sg13g2_o21ai_1 _4695_ (.B1(_1786_),
    .Y(_0416_),
    .A1(net654),
    .A2(_1785_));
 sg13g2_nand2_2 _4696_ (.Y(_1787_),
    .A(net770),
    .B(net675));
 sg13g2_nand2_1 _4697_ (.Y(_1788_),
    .A(net518),
    .B(net654));
 sg13g2_o21ai_1 _4698_ (.B1(_1788_),
    .Y(_0417_),
    .A1(net654),
    .A2(_1787_));
 sg13g2_nand2_1 _4699_ (.Y(_1789_),
    .A(net518),
    .B(net675));
 sg13g2_nand2_1 _4700_ (.Y(_1790_),
    .A(net826),
    .B(net653));
 sg13g2_o21ai_1 _4701_ (.B1(_1790_),
    .Y(_0418_),
    .A1(net654),
    .A2(_1789_));
 sg13g2_nand2_2 _4702_ (.Y(_1791_),
    .A(net826),
    .B(net675));
 sg13g2_nand2_1 _4703_ (.Y(_1792_),
    .A(net541),
    .B(net653));
 sg13g2_o21ai_1 _4704_ (.B1(_1792_),
    .Y(_0419_),
    .A1(net653),
    .A2(_1791_));
 sg13g2_nand2_2 _4705_ (.Y(_1793_),
    .A(net541),
    .B(net675));
 sg13g2_nand2_1 _4706_ (.Y(_1794_),
    .A(net552),
    .B(net653));
 sg13g2_o21ai_1 _4707_ (.B1(_1794_),
    .Y(_0420_),
    .A1(net653),
    .A2(_1793_));
 sg13g2_nand2_2 _4708_ (.Y(_1795_),
    .A(net552),
    .B(net675));
 sg13g2_nand2_1 _4709_ (.Y(_1796_),
    .A(net500),
    .B(net653));
 sg13g2_o21ai_1 _4710_ (.B1(_1796_),
    .Y(_0421_),
    .A1(net653),
    .A2(_1795_));
 sg13g2_nand3b_1 _4711_ (.B(_1767_),
    .C(_1775_),
    .Y(_1797_),
    .A_N(_1778_));
 sg13g2_nand2_2 _4712_ (.Y(_1798_),
    .A(net725),
    .B(_1797_));
 sg13g2_nand2b_2 _4713_ (.Y(_1799_),
    .B(_1775_),
    .A_N(_1779_));
 sg13g2_nor2_1 _4714_ (.A(_1798_),
    .B(_1799_),
    .Y(_1800_));
 sg13g2_a22oi_1 _4715_ (.Y(_1801_),
    .B1(_1800_),
    .B2(net441),
    .A2(_1798_),
    .A1(\spi_rx.bit_counter[0] ));
 sg13g2_inv_1 _4716_ (.Y(_0422_),
    .A(net442));
 sg13g2_xor2_1 _4717_ (.B(\spi_rx.bit_counter[0] ),
    .A(net1104),
    .X(_1802_));
 sg13g2_a22oi_1 _4718_ (.Y(_1803_),
    .B1(_1800_),
    .B2(_1802_),
    .A2(_1798_),
    .A1(net1104));
 sg13g2_inv_1 _4719_ (.Y(_0423_),
    .A(net1105));
 sg13g2_nand3_1 _4720_ (.B(net1165),
    .C(net969),
    .A(net1104),
    .Y(_1804_));
 sg13g2_nor2b_1 _4721_ (.A(_1799_),
    .B_N(_1804_),
    .Y(_1805_));
 sg13g2_nor2_1 _4722_ (.A(_1798_),
    .B(_1805_),
    .Y(_1806_));
 sg13g2_and4_1 _4723_ (.A(net725),
    .B(\spi_rx.bit_counter[1] ),
    .C(\spi_rx.bit_counter[0] ),
    .D(_1797_),
    .X(_1807_));
 sg13g2_nor2_1 _4724_ (.A(net969),
    .B(_1807_),
    .Y(_1808_));
 sg13g2_nor2_1 _4725_ (.A(_1806_),
    .B(net970),
    .Y(_0424_));
 sg13g2_nor2_1 _4726_ (.A(net862),
    .B(_1804_),
    .Y(_1809_));
 sg13g2_nor2b_1 _4727_ (.A(_1806_),
    .B_N(net862),
    .Y(_1810_));
 sg13g2_a21oi_1 _4728_ (.A1(_1800_),
    .A2(_1809_),
    .Y(_1811_),
    .B1(_1810_));
 sg13g2_inv_1 _4729_ (.Y(_0425_),
    .A(_1811_));
 sg13g2_nand2_2 _4730_ (.Y(_1812_),
    .A(net725),
    .B(_1799_));
 sg13g2_nand2_1 _4731_ (.Y(_1813_),
    .A(net690),
    .B(net618));
 sg13g2_o21ai_1 _4732_ (.B1(_1813_),
    .Y(_0426_),
    .A1(_1783_),
    .A2(net618));
 sg13g2_nand2_1 _4733_ (.Y(_1814_),
    .A(net689),
    .B(net618));
 sg13g2_o21ai_1 _4734_ (.B1(_1814_),
    .Y(_0427_),
    .A1(_1785_),
    .A2(net618));
 sg13g2_nand2_1 _4735_ (.Y(_1815_),
    .A(net688),
    .B(net618));
 sg13g2_o21ai_1 _4736_ (.B1(_1815_),
    .Y(_0428_),
    .A1(_1787_),
    .A2(net618));
 sg13g2_nand2_1 _4737_ (.Y(_1816_),
    .A(net687),
    .B(net618));
 sg13g2_o21ai_1 _4738_ (.B1(_1816_),
    .Y(_0429_),
    .A1(_1789_),
    .A2(net618));
 sg13g2_nand2_1 _4739_ (.Y(_1817_),
    .A(net686),
    .B(net617));
 sg13g2_o21ai_1 _4740_ (.B1(_1817_),
    .Y(_0430_),
    .A1(_1791_),
    .A2(net617));
 sg13g2_nand2_1 _4741_ (.Y(_1818_),
    .A(net685),
    .B(net617));
 sg13g2_o21ai_1 _4742_ (.B1(_1818_),
    .Y(_0431_),
    .A1(_1793_),
    .A2(net617));
 sg13g2_nand2_1 _4743_ (.Y(_1819_),
    .A(net684),
    .B(net617));
 sg13g2_o21ai_1 _4744_ (.B1(_1819_),
    .Y(_0432_),
    .A1(_1795_),
    .A2(net617));
 sg13g2_nand2_1 _4745_ (.Y(_1820_),
    .A(net500),
    .B(net675));
 sg13g2_nand2_1 _4746_ (.Y(_1821_),
    .A(net683),
    .B(net617));
 sg13g2_o21ai_1 _4747_ (.B1(_1821_),
    .Y(_0433_),
    .A1(net617),
    .A2(_1820_));
 sg13g2_o21ai_1 _4748_ (.B1(_0563_),
    .Y(_0434_),
    .A1(net750),
    .A2(_1958_));
 sg13g2_o21ai_1 _4749_ (.B1(net724),
    .Y(_1822_),
    .A1(\color.mult_ok ),
    .A2(_1346_));
 sg13g2_nand2_1 _4750_ (.Y(_1823_),
    .A(net1081),
    .B(_1822_));
 sg13g2_nand4_1 _4751_ (.B(\color.mult_ok ),
    .C(net724),
    .A(net741),
    .Y(_1824_),
    .D(_1303_));
 sg13g2_nand2_1 _4752_ (.Y(_0435_),
    .A(_1823_),
    .B(_1824_));
 sg13g2_nand2_1 _4753_ (.Y(_1825_),
    .A(net1173),
    .B(_1822_));
 sg13g2_o21ai_1 _4754_ (.B1(_0571_),
    .Y(_1826_),
    .A1(_0572_),
    .A2(_0578_));
 sg13g2_nor4_2 _4755_ (.A(_0584_),
    .B(_0606_),
    .C(_0977_),
    .Y(_1827_),
    .D(_1826_));
 sg13g2_nand2_1 _4756_ (.Y(_1828_),
    .A(_1306_),
    .B(_1827_));
 sg13g2_nand3b_1 _4757_ (.B(_1828_),
    .C(_1069_),
    .Y(_1829_),
    .A_N(_1357_));
 sg13g2_a21oi_1 _4758_ (.A1(_0608_),
    .A2(_0979_),
    .Y(_1830_),
    .B1(_0598_));
 sg13g2_nand2_1 _4759_ (.Y(_1831_),
    .A(net652),
    .B(_1305_));
 sg13g2_nor4_1 _4760_ (.A(_1126_),
    .B(_1481_),
    .C(_1830_),
    .D(_1831_),
    .Y(_1832_));
 sg13g2_o21ai_1 _4761_ (.B1(_1825_),
    .Y(_0436_),
    .A1(_1829_),
    .A2(_1832_));
 sg13g2_nand2_1 _4762_ (.Y(_1833_),
    .A(net1156),
    .B(_1822_));
 sg13g2_nand2_1 _4763_ (.Y(_1834_),
    .A(_0615_),
    .B(_0979_));
 sg13g2_o21ai_1 _4764_ (.B1(_0599_),
    .Y(_1835_),
    .A1(_1427_),
    .A2(_1834_));
 sg13g2_a221oi_1 _4765_ (.B2(_1430_),
    .C1(_1386_),
    .B1(_1427_),
    .A1(_0614_),
    .Y(_1836_),
    .A2(_0618_));
 sg13g2_and4_1 _4766_ (.A(_0605_),
    .B(_1304_),
    .C(_1835_),
    .D(_1836_),
    .X(_1837_));
 sg13g2_o21ai_1 _4767_ (.B1(_1833_),
    .Y(_0437_),
    .A1(_1829_),
    .A2(_1837_));
 sg13g2_o21ai_1 _4768_ (.B1(_0577_),
    .Y(_1838_),
    .A1(_0602_),
    .A2(_0603_));
 sg13g2_nor3_1 _4769_ (.A(_0619_),
    .B(_1432_),
    .C(_1435_),
    .Y(_1839_));
 sg13g2_nand2_1 _4770_ (.Y(_1840_),
    .A(_1838_),
    .B(_1839_));
 sg13g2_a221oi_1 _4771_ (.B2(_1840_),
    .C1(_1311_),
    .B1(_0598_),
    .A1(_0009_),
    .Y(_1841_),
    .A2(_0568_));
 sg13g2_a21oi_1 _4772_ (.A1(_1305_),
    .A2(_1841_),
    .Y(_1842_),
    .B1(_1829_));
 sg13g2_a21o_1 _4773_ (.A2(_1822_),
    .A1(net682),
    .B1(_1842_),
    .X(_0438_));
 sg13g2_nand2_1 _4774_ (.Y(_1843_),
    .A(net681),
    .B(_1822_));
 sg13g2_nor4_1 _4775_ (.A(_0614_),
    .B(_1313_),
    .C(_1488_),
    .D(_1831_),
    .Y(_1844_));
 sg13g2_o21ai_1 _4776_ (.B1(_1843_),
    .Y(_0439_),
    .A1(_1829_),
    .A2(_1844_));
 sg13g2_nand2b_1 _4777_ (.Y(_1845_),
    .B(_1129_),
    .A_N(net731));
 sg13g2_o21ai_1 _4778_ (.B1(net724),
    .Y(_1846_),
    .A1(_1126_),
    .A2(_1845_));
 sg13g2_nand2_1 _4779_ (.Y(_1847_),
    .A(net1085),
    .B(_1846_));
 sg13g2_o21ai_1 _4780_ (.B1(_1069_),
    .Y(_1848_),
    .A1(_1126_),
    .A2(_1127_));
 sg13g2_nor2_1 _4781_ (.A(\color.buff_white[7] ),
    .B(\color.g[7] ),
    .Y(_1849_));
 sg13g2_xnor2_1 _4782_ (.Y(_1850_),
    .A(\color.buff_white[6] ),
    .B(\color.g[6] ));
 sg13g2_nand2_1 _4783_ (.Y(_1851_),
    .A(\color.buff_white[5] ),
    .B(\color.g[5] ));
 sg13g2_nand2_1 _4784_ (.Y(_1852_),
    .A(\color.buff_white[4] ),
    .B(\color.g[4] ));
 sg13g2_and2_1 _4785_ (.A(\color.buff_white[3] ),
    .B(\color.g[3] ),
    .X(_1853_));
 sg13g2_xor2_1 _4786_ (.B(\color.g[3] ),
    .A(\color.buff_white[3] ),
    .X(_1854_));
 sg13g2_and2_1 _4787_ (.A(\color.buff_white[2] ),
    .B(\color.g[2] ),
    .X(_1855_));
 sg13g2_nand2_1 _4788_ (.Y(_1856_),
    .A(net692),
    .B(\color.g[1] ));
 sg13g2_nand2_1 _4789_ (.Y(_1857_),
    .A(\color.buff_white[0] ),
    .B(\color.g[0] ));
 sg13g2_xnor2_1 _4790_ (.Y(_1858_),
    .A(net692),
    .B(\color.g[1] ));
 sg13g2_o21ai_1 _4791_ (.B1(_1856_),
    .Y(_1859_),
    .A1(_1857_),
    .A2(_1858_));
 sg13g2_xor2_1 _4792_ (.B(\color.g[2] ),
    .A(\color.buff_white[2] ),
    .X(_1860_));
 sg13g2_a21o_1 _4793_ (.A2(_1860_),
    .A1(_1859_),
    .B1(_1855_),
    .X(_1861_));
 sg13g2_a21oi_1 _4794_ (.A1(_1854_),
    .A2(_1861_),
    .Y(_1862_),
    .B1(_1853_));
 sg13g2_xnor2_1 _4795_ (.Y(_1863_),
    .A(\color.buff_white[4] ),
    .B(\color.g[4] ));
 sg13g2_o21ai_1 _4796_ (.B1(_1852_),
    .Y(_1864_),
    .A1(_1862_),
    .A2(_1863_));
 sg13g2_o21ai_1 _4797_ (.B1(_1864_),
    .Y(_1865_),
    .A1(\color.buff_white[5] ),
    .A2(\color.g[5] ));
 sg13g2_a21oi_1 _4798_ (.A1(_1851_),
    .A2(_1865_),
    .Y(_1866_),
    .B1(_1850_));
 sg13g2_a21oi_1 _4799_ (.A1(\color.buff_white[6] ),
    .A2(\color.g[6] ),
    .Y(_1867_),
    .B1(_1866_));
 sg13g2_nand2_1 _4800_ (.Y(_1868_),
    .A(_1849_),
    .B(_1867_));
 sg13g2_o21ai_1 _4801_ (.B1(_1128_),
    .Y(_1869_),
    .A1(net693),
    .A2(_0574_));
 sg13g2_or2_1 _4802_ (.X(_1870_),
    .B(net952),
    .A(net693));
 sg13g2_a221oi_1 _4803_ (.B2(_1870_),
    .C1(net641),
    .B1(_1869_),
    .A1(net666),
    .Y(_1871_),
    .A2(_1868_));
 sg13g2_o21ai_1 _4804_ (.B1(_1847_),
    .Y(_0440_),
    .A1(_1848_),
    .A2(_1871_));
 sg13g2_nand2_1 _4805_ (.Y(_1872_),
    .A(net1099),
    .B(_1846_));
 sg13g2_and3_1 _4806_ (.X(_1873_),
    .A(_1850_),
    .B(_1851_),
    .C(_1865_));
 sg13g2_nor2_1 _4807_ (.A(_1849_),
    .B(_1867_),
    .Y(_1874_));
 sg13g2_a21oi_2 _4808_ (.B1(_1874_),
    .Y(_1875_),
    .A2(\color.g[7] ),
    .A1(\color.buff_white[7] ));
 sg13g2_o21ai_1 _4809_ (.B1(_1875_),
    .Y(_1876_),
    .A1(_1866_),
    .A2(_1873_));
 sg13g2_or2_1 _4810_ (.X(_1877_),
    .B(\color.temp_ovf_g[6] ),
    .A(\color.temp_ovf_g[8] ));
 sg13g2_a221oi_1 _4811_ (.B2(_1869_),
    .C1(_1125_),
    .B1(_1877_),
    .A1(net666),
    .Y(_1878_),
    .A2(_1876_));
 sg13g2_o21ai_1 _4812_ (.B1(_1872_),
    .Y(_0441_),
    .A1(_1848_),
    .A2(_1878_));
 sg13g2_nand2_1 _4813_ (.Y(_1879_),
    .A(net1182),
    .B(_1846_));
 sg13g2_xor2_1 _4814_ (.B(\color.g[5] ),
    .A(\color.buff_white[5] ),
    .X(_1880_));
 sg13g2_xnor2_1 _4815_ (.Y(_1881_),
    .A(_1864_),
    .B(_1880_));
 sg13g2_nand2_1 _4816_ (.Y(_1882_),
    .A(_1875_),
    .B(_1881_));
 sg13g2_or2_1 _4817_ (.X(_1883_),
    .B(net939),
    .A(\color.temp_ovf_g[8] ));
 sg13g2_a221oi_1 _4818_ (.B2(_1869_),
    .C1(net641),
    .B1(_1883_),
    .A1(net666),
    .Y(_1884_),
    .A2(_1882_));
 sg13g2_o21ai_1 _4819_ (.B1(_1879_),
    .Y(_0442_),
    .A1(_1848_),
    .A2(_1884_));
 sg13g2_nand2_1 _4820_ (.Y(_1885_),
    .A(net1086),
    .B(_1846_));
 sg13g2_xnor2_1 _4821_ (.Y(_1886_),
    .A(_1862_),
    .B(_1863_));
 sg13g2_nand2_1 _4822_ (.Y(_1887_),
    .A(_1875_),
    .B(_1886_));
 sg13g2_or2_1 _4823_ (.X(_1888_),
    .B(net941),
    .A(net693));
 sg13g2_a221oi_1 _4824_ (.B2(_1869_),
    .C1(net641),
    .B1(_1888_),
    .A1(net666),
    .Y(_1889_),
    .A2(_1887_));
 sg13g2_o21ai_1 _4825_ (.B1(_1885_),
    .Y(_0443_),
    .A1(_1848_),
    .A2(_1889_));
 sg13g2_nand2_1 _4826_ (.Y(_1890_),
    .A(net1129),
    .B(_1846_));
 sg13g2_xnor2_1 _4827_ (.Y(_1891_),
    .A(_1854_),
    .B(_1861_));
 sg13g2_nand2_1 _4828_ (.Y(_1892_),
    .A(_1875_),
    .B(_1891_));
 sg13g2_or2_1 _4829_ (.X(_1893_),
    .B(net942),
    .A(net693));
 sg13g2_a221oi_1 _4830_ (.B2(_1869_),
    .C1(net641),
    .B1(_1893_),
    .A1(net666),
    .Y(_1894_),
    .A2(_1892_));
 sg13g2_o21ai_1 _4831_ (.B1(_1890_),
    .Y(_0444_),
    .A1(_1848_),
    .A2(_1894_));
 sg13g2_nand2_1 _4832_ (.Y(_1895_),
    .A(net1096),
    .B(_1846_));
 sg13g2_xnor2_1 _4833_ (.Y(_1896_),
    .A(_1859_),
    .B(_1860_));
 sg13g2_nand2_1 _4834_ (.Y(_1897_),
    .A(_1875_),
    .B(_1896_));
 sg13g2_or2_1 _4835_ (.X(_1898_),
    .B(net464),
    .A(net693));
 sg13g2_a221oi_1 _4836_ (.B2(_1869_),
    .C1(net641),
    .B1(_1898_),
    .A1(net666),
    .Y(_1899_),
    .A2(_1897_));
 sg13g2_o21ai_1 _4837_ (.B1(_1895_),
    .Y(_0445_),
    .A1(_1848_),
    .A2(_1899_));
 sg13g2_nand2_1 _4838_ (.Y(_1900_),
    .A(net932),
    .B(_1846_));
 sg13g2_xnor2_1 _4839_ (.Y(_1901_),
    .A(_1857_),
    .B(_1858_));
 sg13g2_nand2_1 _4840_ (.Y(_1902_),
    .A(_1875_),
    .B(_1901_));
 sg13g2_or2_1 _4841_ (.X(_1903_),
    .B(\color.temp_ovf_g[1] ),
    .A(net693));
 sg13g2_a221oi_1 _4842_ (.B2(_1869_),
    .C1(net641),
    .B1(_1903_),
    .A1(net666),
    .Y(_1904_),
    .A2(_1902_));
 sg13g2_o21ai_1 _4843_ (.B1(_1900_),
    .Y(_0446_),
    .A1(_1848_),
    .A2(_1904_));
 sg13g2_nand2_1 _4844_ (.Y(_1905_),
    .A(net1064),
    .B(_1846_));
 sg13g2_xnor2_1 _4845_ (.Y(_1906_),
    .A(\color.buff_white[0] ),
    .B(\color.g[0] ));
 sg13g2_nand2_1 _4846_ (.Y(_1907_),
    .A(_1875_),
    .B(_1906_));
 sg13g2_or2_1 _4847_ (.X(_1908_),
    .B(net1001),
    .A(net693));
 sg13g2_a221oi_1 _4848_ (.B2(_1869_),
    .C1(net641),
    .B1(_1908_),
    .A1(net666),
    .Y(_1909_),
    .A2(_1907_));
 sg13g2_o21ai_1 _4849_ (.B1(_1905_),
    .Y(_0447_),
    .A1(_1848_),
    .A2(_1909_));
 sg13g2_dfrbp_1 _4850_ (.CLK(clknet_leaf_25_clk),
    .RESET_B(net390),
    .D(_0027_),
    .Q_N(_0026_),
    .Q(\spi_rx.reset_sig ));
 sg13g2_dfrbp_1 _4851_ (.CLK(clknet_leaf_7_clk),
    .RESET_B(net133),
    .D(net1160),
    .Q_N(_2421_),
    .Q(uio_out[0]));
 sg13g2_dfrbp_1 _4852_ (.CLK(clknet_leaf_7_clk),
    .RESET_B(net132),
    .D(net1181),
    .Q_N(_2420_),
    .Q(uio_out[1]));
 sg13g2_dfrbp_1 _4853_ (.CLK(clknet_leaf_7_clk),
    .RESET_B(net131),
    .D(net1214),
    .Q_N(_2419_),
    .Q(uio_out[2]));
 sg13g2_dfrbp_1 _4854_ (.CLK(clknet_leaf_7_clk),
    .RESET_B(net130),
    .D(net1196),
    .Q_N(_2418_),
    .Q(uio_out[3]));
 sg13g2_dfrbp_1 _4855_ (.CLK(clknet_leaf_21_clk),
    .RESET_B(net129),
    .D(_0032_),
    .Q_N(_2417_),
    .Q(uio_out[4]));
 sg13g2_dfrbp_1 _4856_ (.CLK(clknet_leaf_22_clk),
    .RESET_B(net128),
    .D(_0033_),
    .Q_N(_2416_),
    .Q(uio_out[5]));
 sg13g2_dfrbp_1 _4857_ (.CLK(clknet_leaf_7_clk),
    .RESET_B(net127),
    .D(_0034_),
    .Q_N(_2415_),
    .Q(uio_out[6]));
 sg13g2_dfrbp_1 _4858_ (.CLK(clknet_leaf_21_clk),
    .RESET_B(net126),
    .D(_0035_),
    .Q_N(_2414_),
    .Q(uio_out[7]));
 sg13g2_dfrbp_1 _4859_ (.CLK(clknet_leaf_20_clk),
    .RESET_B(net125),
    .D(net448),
    .Q_N(_0025_),
    .Q(\cnt_test_reg[0] ));
 sg13g2_dfrbp_1 _4860_ (.CLK(clknet_leaf_22_clk),
    .RESET_B(net123),
    .D(net1193),
    .Q_N(_2413_),
    .Q(\cnt_test_reg[1] ));
 sg13g2_dfrbp_1 _4861_ (.CLK(clknet_leaf_7_clk),
    .RESET_B(net121),
    .D(_0038_),
    .Q_N(_2412_),
    .Q(\cnt_test_reg[2] ));
 sg13g2_dfrbp_1 _4862_ (.CLK(clknet_leaf_7_clk),
    .RESET_B(net119),
    .D(_0039_),
    .Q_N(_2411_),
    .Q(\cnt_test_reg[3] ));
 sg13g2_dfrbp_1 _4863_ (.CLK(clknet_leaf_22_clk),
    .RESET_B(net117),
    .D(_0040_),
    .Q_N(_2410_),
    .Q(\cnt_test_reg[4] ));
 sg13g2_dfrbp_1 _4864_ (.CLK(clknet_leaf_22_clk),
    .RESET_B(net115),
    .D(net1062),
    .Q_N(_2409_),
    .Q(\cnt_test_reg[5] ));
 sg13g2_dfrbp_1 _4865_ (.CLK(clknet_leaf_22_clk),
    .RESET_B(net113),
    .D(net1084),
    .Q_N(_2408_),
    .Q(\cnt_test_reg[6] ));
 sg13g2_dfrbp_1 _4866_ (.CLK(clknet_leaf_22_clk),
    .RESET_B(net111),
    .D(_0043_),
    .Q_N(_2407_),
    .Q(\cnt_test_reg[7] ));
 sg13g2_dfrbp_1 _4867_ (.CLK(clknet_leaf_28_clk),
    .RESET_B(net109),
    .D(_0044_),
    .Q_N(_2406_),
    .Q(\clock_halver.reset_cnt[0] ));
 sg13g2_dfrbp_1 _4868_ (.CLK(clknet_leaf_29_clk),
    .RESET_B(net107),
    .D(_0045_),
    .Q_N(_2405_),
    .Q(\clock_halver.reset_cnt[1] ));
 sg13g2_dfrbp_1 _4869_ (.CLK(clknet_leaf_29_clk),
    .RESET_B(net105),
    .D(net1114),
    .Q_N(_2404_),
    .Q(\clock_halver.reset_cnt[2] ));
 sg13g2_dfrbp_1 _4870_ (.CLK(clknet_leaf_29_clk),
    .RESET_B(net103),
    .D(net1140),
    .Q_N(_2403_),
    .Q(\clock_halver.reset_cnt[3] ));
 sg13g2_dfrbp_1 _4871_ (.CLK(clknet_leaf_29_clk),
    .RESET_B(net101),
    .D(net777),
    .Q_N(_2402_),
    .Q(\clock_halver.reset_cnt[4] ));
 sg13g2_dfrbp_1 _4872_ (.CLK(clknet_leaf_29_clk),
    .RESET_B(net99),
    .D(net1067),
    .Q_N(_2401_),
    .Q(\clock_halver.reset_cnt[5] ));
 sg13g2_dfrbp_1 _4873_ (.CLK(clknet_leaf_29_clk),
    .RESET_B(net97),
    .D(net923),
    .Q_N(_2400_),
    .Q(\clock_halver.reset_cnt[6] ));
 sg13g2_dfrbp_1 _4874_ (.CLK(clknet_leaf_29_clk),
    .RESET_B(net95),
    .D(net1007),
    .Q_N(_2399_),
    .Q(\clock_halver.reset_cnt[7] ));
 sg13g2_dfrbp_1 _4875_ (.CLK(clknet_leaf_27_clk),
    .RESET_B(net93),
    .D(net988),
    .Q_N(_2398_),
    .Q(\clock_halver.prescaler_cnt[0] ));
 sg13g2_dfrbp_1 _4876_ (.CLK(clknet_leaf_27_clk),
    .RESET_B(net91),
    .D(_0053_),
    .Q_N(_2397_),
    .Q(\clock_halver.prescaler_cnt[1] ));
 sg13g2_dfrbp_1 _4877_ (.CLK(clknet_leaf_28_clk),
    .RESET_B(net89),
    .D(_0054_),
    .Q_N(_2396_),
    .Q(\clock_halver.prescaler_cnt[2] ));
 sg13g2_dfrbp_1 _4878_ (.CLK(clknet_leaf_28_clk),
    .RESET_B(net87),
    .D(net782),
    .Q_N(_2395_),
    .Q(\clock_halver.prescaler_cnt[3] ));
 sg13g2_dfrbp_1 _4879_ (.CLK(clknet_leaf_27_clk),
    .RESET_B(net85),
    .D(net992),
    .Q_N(_2394_),
    .Q(\clock_halver.prescaler_cnt[4] ));
 sg13g2_dfrbp_1 _4880_ (.CLK(clknet_leaf_27_clk),
    .RESET_B(net83),
    .D(net978),
    .Q_N(_2393_),
    .Q(\clock_halver.prescaler_cnt[5] ));
 sg13g2_dfrbp_1 _4881_ (.CLK(clknet_leaf_27_clk),
    .RESET_B(net81),
    .D(net1044),
    .Q_N(_2392_),
    .Q(\clock_halver.prescaler_cnt[6] ));
 sg13g2_dfrbp_1 _4882_ (.CLK(clknet_leaf_26_clk),
    .RESET_B(net79),
    .D(net478),
    .Q_N(_2391_),
    .Q(\clock_halver.prescaler_cnt[7] ));
 sg13g2_dfrbp_1 _4883_ (.CLK(clknet_leaf_24_clk),
    .RESET_B(net77),
    .D(_0060_),
    .Q_N(_0024_),
    .Q(\clock_halver.reset_out ));
 sg13g2_dfrbp_1 _4884_ (.CLK(clknet_leaf_26_clk),
    .RESET_B(net75),
    .D(_0061_),
    .Q_N(_0023_),
    .Q(clk_enable));
 sg13g2_dfrbp_1 _4885_ (.CLK(clknet_leaf_30_clk),
    .RESET_B(net73),
    .D(_0062_),
    .Q_N(_2390_),
    .Q(\mult.b_sig[0] ));
 sg13g2_dfrbp_1 _4886_ (.CLK(clknet_leaf_30_clk),
    .RESET_B(net72),
    .D(_0063_),
    .Q_N(_2389_),
    .Q(\mult.b_sig[1] ));
 sg13g2_dfrbp_1 _4887_ (.CLK(clknet_leaf_30_clk),
    .RESET_B(net71),
    .D(_0064_),
    .Q_N(_2388_),
    .Q(\mult.b_sig[2] ));
 sg13g2_dfrbp_1 _4888_ (.CLK(clknet_leaf_31_clk),
    .RESET_B(net70),
    .D(_0065_),
    .Q_N(_2387_),
    .Q(\mult.b_sig[3] ));
 sg13g2_dfrbp_1 _4889_ (.CLK(clknet_leaf_31_clk),
    .RESET_B(net69),
    .D(_0066_),
    .Q_N(_2386_),
    .Q(\mult.b_sig[4] ));
 sg13g2_dfrbp_1 _4890_ (.CLK(clknet_leaf_30_clk),
    .RESET_B(net68),
    .D(_0067_),
    .Q_N(_2385_),
    .Q(\mult.b_sig[5] ));
 sg13g2_dfrbp_1 _4891_ (.CLK(clknet_leaf_32_clk),
    .RESET_B(net67),
    .D(net1145),
    .Q_N(_2384_),
    .Q(\mult.b_sig[6] ));
 sg13g2_dfrbp_1 _4892_ (.CLK(clknet_leaf_31_clk),
    .RESET_B(net66),
    .D(_0069_),
    .Q_N(_2383_),
    .Q(\mult.b_sig[7] ));
 sg13g2_dfrbp_1 _4893_ (.CLK(clknet_leaf_31_clk),
    .RESET_B(net65),
    .D(net905),
    .Q_N(_2382_),
    .Q(\mult.a_sig[0] ));
 sg13g2_dfrbp_1 _4894_ (.CLK(clknet_leaf_30_clk),
    .RESET_B(net64),
    .D(net866),
    .Q_N(_2381_),
    .Q(\mult.a_sig[1] ));
 sg13g2_dfrbp_1 _4895_ (.CLK(clknet_leaf_30_clk),
    .RESET_B(net63),
    .D(net964),
    .Q_N(_2380_),
    .Q(\mult.a_sig[2] ));
 sg13g2_dfrbp_1 _4896_ (.CLK(clknet_leaf_30_clk),
    .RESET_B(net62),
    .D(net1143),
    .Q_N(_2379_),
    .Q(\mult.a_sig[3] ));
 sg13g2_dfrbp_1 _4897_ (.CLK(clknet_leaf_30_clk),
    .RESET_B(net61),
    .D(net812),
    .Q_N(_2378_),
    .Q(\mult.a_sig[4] ));
 sg13g2_dfrbp_1 _4898_ (.CLK(clknet_leaf_32_clk),
    .RESET_B(net60),
    .D(_0075_),
    .Q_N(_2377_),
    .Q(\mult.a_sig[5] ));
 sg13g2_dfrbp_1 _4899_ (.CLK(clknet_leaf_32_clk),
    .RESET_B(net59),
    .D(net769),
    .Q_N(_2376_),
    .Q(\mult.a_sig[6] ));
 sg13g2_dfrbp_1 _4900_ (.CLK(clknet_leaf_32_clk),
    .RESET_B(net58),
    .D(net896),
    .Q_N(_2375_),
    .Q(\mult.a_sig[7] ));
 sg13g2_dfrbp_1 _4901_ (.CLK(clknet_leaf_40_clk),
    .RESET_B(net57),
    .D(net1002),
    .Q_N(_2374_),
    .Q(\color.temp_ovf_g[0] ));
 sg13g2_dfrbp_1 _4902_ (.CLK(clknet_leaf_40_clk),
    .RESET_B(net56),
    .D(net1039),
    .Q_N(_2373_),
    .Q(\color.temp_ovf_g[1] ));
 sg13g2_dfrbp_1 _4903_ (.CLK(clknet_leaf_40_clk),
    .RESET_B(net55),
    .D(net465),
    .Q_N(_2372_),
    .Q(\color.temp_ovf_g[2] ));
 sg13g2_dfrbp_1 _4904_ (.CLK(clknet_leaf_40_clk),
    .RESET_B(net54),
    .D(_0081_),
    .Q_N(_2371_),
    .Q(\color.temp_ovf_g[3] ));
 sg13g2_dfrbp_1 _4905_ (.CLK(clknet_leaf_40_clk),
    .RESET_B(net53),
    .D(_0082_),
    .Q_N(_2370_),
    .Q(\color.temp_ovf_g[4] ));
 sg13g2_dfrbp_1 _4906_ (.CLK(clknet_leaf_40_clk),
    .RESET_B(net52),
    .D(net940),
    .Q_N(_2369_),
    .Q(\color.temp_ovf_g[5] ));
 sg13g2_dfrbp_1 _4907_ (.CLK(clknet_leaf_39_clk),
    .RESET_B(net51),
    .D(_0084_),
    .Q_N(_2368_),
    .Q(\color.temp_ovf_g[6] ));
 sg13g2_dfrbp_1 _4908_ (.CLK(clknet_leaf_40_clk),
    .RESET_B(net50),
    .D(net953),
    .Q_N(_2367_),
    .Q(\color.temp_ovf_g[7] ));
 sg13g2_dfrbp_1 _4909_ (.CLK(clknet_leaf_40_clk),
    .RESET_B(net49),
    .D(net472),
    .Q_N(_2366_),
    .Q(\color.temp_ovf_g[8] ));
 sg13g2_dfrbp_1 _4910_ (.CLK(clknet_leaf_33_clk),
    .RESET_B(net48),
    .D(net1137),
    .Q_N(_2365_),
    .Q(\color.mult_ok ));
 sg13g2_dfrbp_1 _4911_ (.CLK(clknet_leaf_28_clk),
    .RESET_B(net46),
    .D(_0088_),
    .Q_N(_2364_),
    .Q(\color.mult_res[8] ));
 sg13g2_dfrbp_1 _4912_ (.CLK(clknet_leaf_25_clk),
    .RESET_B(net44),
    .D(_0089_),
    .Q_N(_2363_),
    .Q(\color.mult_res[9] ));
 sg13g2_dfrbp_1 _4913_ (.CLK(clknet_leaf_28_clk),
    .RESET_B(net42),
    .D(_0090_),
    .Q_N(_2362_),
    .Q(\color.mult_res[10] ));
 sg13g2_dfrbp_1 _4914_ (.CLK(clknet_leaf_25_clk),
    .RESET_B(net40),
    .D(_0091_),
    .Q_N(_2361_),
    .Q(\color.mult_res[11] ));
 sg13g2_dfrbp_1 _4915_ (.CLK(clknet_leaf_25_clk),
    .RESET_B(net38),
    .D(_0092_),
    .Q_N(_2360_),
    .Q(\color.mult_res[12] ));
 sg13g2_dfrbp_1 _4916_ (.CLK(clknet_leaf_24_clk),
    .RESET_B(net36),
    .D(net1220),
    .Q_N(_2359_),
    .Q(\color.mult_res[13] ));
 sg13g2_dfrbp_1 _4917_ (.CLK(clknet_leaf_24_clk),
    .RESET_B(net34),
    .D(_0094_),
    .Q_N(_2358_),
    .Q(\color.mult_res[14] ));
 sg13g2_dfrbp_1 _4918_ (.CLK(clknet_leaf_24_clk),
    .RESET_B(net32),
    .D(_0095_),
    .Q_N(_2357_),
    .Q(\color.mult_res[15] ));
 sg13g2_dfrbp_1 _4919_ (.CLK(clknet_leaf_43_clk),
    .RESET_B(net30),
    .D(_0096_),
    .Q_N(_2356_),
    .Q(\color.counter[1] ));
 sg13g2_dfrbp_1 _4920_ (.CLK(clknet_leaf_43_clk),
    .RESET_B(net28),
    .D(_0097_),
    .Q_N(_2355_),
    .Q(\color.counter[2] ));
 sg13g2_dfrbp_1 _4921_ (.CLK(clknet_leaf_43_clk),
    .RESET_B(net26),
    .D(_0098_),
    .Q_N(_2354_),
    .Q(\color.counter[3] ));
 sg13g2_dfrbp_1 _4922_ (.CLK(clknet_leaf_43_clk),
    .RESET_B(net24),
    .D(_0099_),
    .Q_N(_2353_),
    .Q(\color.counter[4] ));
 sg13g2_dfrbp_1 _4923_ (.CLK(clknet_leaf_43_clk),
    .RESET_B(net22),
    .D(_0100_),
    .Q_N(_2352_),
    .Q(\color.counter[5] ));
 sg13g2_dfrbp_1 _4924_ (.CLK(clknet_leaf_48_clk),
    .RESET_B(net20),
    .D(_0101_),
    .Q_N(_2351_),
    .Q(\color.counter[6] ));
 sg13g2_dfrbp_1 _4925_ (.CLK(clknet_leaf_44_clk),
    .RESET_B(net18),
    .D(net1229),
    .Q_N(_2350_),
    .Q(\color.counter[7] ));
 sg13g2_dfrbp_1 _4926_ (.CLK(clknet_leaf_33_clk),
    .RESET_B(net16),
    .D(_0103_),
    .Q_N(_2349_),
    .Q(\mult.ld_latch ));
 sg13g2_dfrbp_1 _4927_ (.CLK(clknet_leaf_18_clk),
    .RESET_B(net15),
    .D(net569),
    .Q_N(_2348_),
    .Q(\pwm.d3_sig ));
 sg13g2_dfrbp_1 _4928_ (.CLK(clknet_leaf_19_clk),
    .RESET_B(net13),
    .D(net485),
    .Q_N(_2347_),
    .Q(\pwm.d2_sig ));
 sg13g2_dfrbp_1 _4929_ (.CLK(clknet_leaf_19_clk),
    .RESET_B(net11),
    .D(net525),
    .Q_N(_2346_),
    .Q(\pwm.d1_sig ));
 sg13g2_dfrbp_1 _4930_ (.CLK(clknet_leaf_18_clk),
    .RESET_B(net9),
    .D(net491),
    .Q_N(_2345_),
    .Q(\pwm.d0_sig ));
 sg13g2_dfrbp_1 _4931_ (.CLK(clknet_leaf_13_clk),
    .RESET_B(net431),
    .D(_0108_),
    .Q_N(_2344_),
    .Q(\pwm.duty3_buff[0] ));
 sg13g2_dfrbp_1 _4932_ (.CLK(clknet_leaf_12_clk),
    .RESET_B(net429),
    .D(_0109_),
    .Q_N(_2343_),
    .Q(\pwm.duty3_buff[1] ));
 sg13g2_dfrbp_1 _4933_ (.CLK(clknet_leaf_12_clk),
    .RESET_B(net427),
    .D(_0110_),
    .Q_N(_2342_),
    .Q(\pwm.duty3_buff[2] ));
 sg13g2_dfrbp_1 _4934_ (.CLK(clknet_leaf_16_clk),
    .RESET_B(net425),
    .D(_0111_),
    .Q_N(_2341_),
    .Q(\pwm.duty3_buff[3] ));
 sg13g2_dfrbp_1 _4935_ (.CLK(clknet_leaf_17_clk),
    .RESET_B(net423),
    .D(_0112_),
    .Q_N(_2340_),
    .Q(\pwm.duty3_buff[4] ));
 sg13g2_dfrbp_1 _4936_ (.CLK(clknet_leaf_17_clk),
    .RESET_B(net421),
    .D(_0113_),
    .Q_N(_2339_),
    .Q(\pwm.duty3_buff[5] ));
 sg13g2_dfrbp_1 _4937_ (.CLK(clknet_leaf_18_clk),
    .RESET_B(net419),
    .D(_0114_),
    .Q_N(_2338_),
    .Q(\pwm.duty3_buff[6] ));
 sg13g2_dfrbp_1 _4938_ (.CLK(clknet_leaf_18_clk),
    .RESET_B(net417),
    .D(_0115_),
    .Q_N(_2337_),
    .Q(\pwm.duty3_buff[7] ));
 sg13g2_dfrbp_1 _4939_ (.CLK(clknet_leaf_13_clk),
    .RESET_B(net415),
    .D(_0116_),
    .Q_N(_2336_),
    .Q(\pwm.duty2_buff[0] ));
 sg13g2_dfrbp_1 _4940_ (.CLK(clknet_leaf_13_clk),
    .RESET_B(net413),
    .D(_0117_),
    .Q_N(_2335_),
    .Q(\pwm.duty2_buff[1] ));
 sg13g2_dfrbp_1 _4941_ (.CLK(clknet_leaf_13_clk),
    .RESET_B(net411),
    .D(_0118_),
    .Q_N(_2334_),
    .Q(\pwm.duty2_buff[2] ));
 sg13g2_dfrbp_1 _4942_ (.CLK(clknet_leaf_17_clk),
    .RESET_B(net409),
    .D(_0119_),
    .Q_N(_2333_),
    .Q(\pwm.duty2_buff[3] ));
 sg13g2_dfrbp_1 _4943_ (.CLK(clknet_leaf_20_clk),
    .RESET_B(net407),
    .D(_0120_),
    .Q_N(_2332_),
    .Q(\pwm.duty2_buff[4] ));
 sg13g2_dfrbp_1 _4944_ (.CLK(clknet_leaf_20_clk),
    .RESET_B(net405),
    .D(_0121_),
    .Q_N(_2331_),
    .Q(\pwm.duty2_buff[5] ));
 sg13g2_dfrbp_1 _4945_ (.CLK(clknet_leaf_17_clk),
    .RESET_B(net403),
    .D(_0122_),
    .Q_N(_2330_),
    .Q(\pwm.duty2_buff[6] ));
 sg13g2_dfrbp_1 _4946_ (.CLK(clknet_leaf_19_clk),
    .RESET_B(net401),
    .D(_0123_),
    .Q_N(_2329_),
    .Q(\pwm.duty2_buff[7] ));
 sg13g2_dfrbp_1 _4947_ (.CLK(clknet_leaf_13_clk),
    .RESET_B(net399),
    .D(_0124_),
    .Q_N(_2328_),
    .Q(\pwm.duty1_buff[0] ));
 sg13g2_dfrbp_1 _4948_ (.CLK(clknet_leaf_13_clk),
    .RESET_B(net397),
    .D(_0125_),
    .Q_N(_2327_),
    .Q(\pwm.duty1_buff[1] ));
 sg13g2_dfrbp_1 _4949_ (.CLK(clknet_leaf_13_clk),
    .RESET_B(net395),
    .D(_0126_),
    .Q_N(_2326_),
    .Q(\pwm.duty1_buff[2] ));
 sg13g2_dfrbp_1 _4950_ (.CLK(clknet_leaf_17_clk),
    .RESET_B(net393),
    .D(_0127_),
    .Q_N(_2325_),
    .Q(\pwm.duty1_buff[3] ));
 sg13g2_dfrbp_1 _4951_ (.CLK(clknet_leaf_21_clk),
    .RESET_B(net388),
    .D(_0128_),
    .Q_N(_2324_),
    .Q(\pwm.duty1_buff[4] ));
 sg13g2_dfrbp_1 _4952_ (.CLK(clknet_leaf_19_clk),
    .RESET_B(net386),
    .D(_0129_),
    .Q_N(_2323_),
    .Q(\pwm.duty1_buff[5] ));
 sg13g2_dfrbp_1 _4953_ (.CLK(clknet_leaf_20_clk),
    .RESET_B(net384),
    .D(_0130_),
    .Q_N(_2322_),
    .Q(\pwm.duty1_buff[6] ));
 sg13g2_dfrbp_1 _4954_ (.CLK(clknet_leaf_19_clk),
    .RESET_B(net382),
    .D(_0131_),
    .Q_N(_2321_),
    .Q(\pwm.duty1_buff[7] ));
 sg13g2_dfrbp_1 _4955_ (.CLK(clknet_leaf_12_clk),
    .RESET_B(net380),
    .D(_0132_),
    .Q_N(_2320_),
    .Q(\pwm.duty0_buff[0] ));
 sg13g2_dfrbp_1 _4956_ (.CLK(clknet_leaf_12_clk),
    .RESET_B(net378),
    .D(_0133_),
    .Q_N(_2319_),
    .Q(\pwm.duty0_buff[1] ));
 sg13g2_dfrbp_1 _4957_ (.CLK(clknet_leaf_8_clk),
    .RESET_B(net376),
    .D(_0134_),
    .Q_N(_2318_),
    .Q(\pwm.duty0_buff[2] ));
 sg13g2_dfrbp_1 _4958_ (.CLK(clknet_leaf_16_clk),
    .RESET_B(net374),
    .D(_0135_),
    .Q_N(_2317_),
    .Q(\pwm.duty0_buff[3] ));
 sg13g2_dfrbp_1 _4959_ (.CLK(clknet_leaf_16_clk),
    .RESET_B(net372),
    .D(_0136_),
    .Q_N(_2316_),
    .Q(\pwm.duty0_buff[4] ));
 sg13g2_dfrbp_1 _4960_ (.CLK(clknet_leaf_17_clk),
    .RESET_B(net370),
    .D(_0137_),
    .Q_N(_2315_),
    .Q(\pwm.duty0_buff[5] ));
 sg13g2_dfrbp_1 _4961_ (.CLK(clknet_leaf_18_clk),
    .RESET_B(net368),
    .D(_0138_),
    .Q_N(_2314_),
    .Q(\pwm.duty0_buff[6] ));
 sg13g2_dfrbp_1 _4962_ (.CLK(clknet_leaf_18_clk),
    .RESET_B(net366),
    .D(_0139_),
    .Q_N(_2313_),
    .Q(\pwm.duty0_buff[7] ));
 sg13g2_dfrbp_1 _4963_ (.CLK(clknet_leaf_16_clk),
    .RESET_B(net364),
    .D(net446),
    .Q_N(_0022_),
    .Q(\pwm.counter[0] ));
 sg13g2_dfrbp_1 _4964_ (.CLK(clknet_leaf_16_clk),
    .RESET_B(net362),
    .D(_0141_),
    .Q_N(_2312_),
    .Q(\pwm.counter[1] ));
 sg13g2_dfrbp_1 _4965_ (.CLK(clknet_leaf_16_clk),
    .RESET_B(net360),
    .D(_0142_),
    .Q_N(_2311_),
    .Q(\pwm.counter[2] ));
 sg13g2_dfrbp_1 _4966_ (.CLK(clknet_leaf_16_clk),
    .RESET_B(net358),
    .D(net1128),
    .Q_N(_2310_),
    .Q(\pwm.counter[3] ));
 sg13g2_dfrbp_1 _4967_ (.CLK(clknet_leaf_16_clk),
    .RESET_B(net356),
    .D(_0144_),
    .Q_N(_2309_),
    .Q(\pwm.counter[4] ));
 sg13g2_dfrbp_1 _4968_ (.CLK(clknet_leaf_17_clk),
    .RESET_B(net354),
    .D(_0145_),
    .Q_N(_2308_),
    .Q(\pwm.counter[5] ));
 sg13g2_dfrbp_1 _4969_ (.CLK(clknet_leaf_15_clk),
    .RESET_B(net352),
    .D(_0146_),
    .Q_N(_2307_),
    .Q(\pwm.counter[6] ));
 sg13g2_dfrbp_1 _4970_ (.CLK(clknet_leaf_15_clk),
    .RESET_B(net350),
    .D(_0147_),
    .Q_N(_2306_),
    .Q(\pwm.counter[7] ));
 sg13g2_dfrbp_1 _4971_ (.CLK(clknet_leaf_18_clk),
    .RESET_B(net348),
    .D(_0148_),
    .Q_N(_2305_),
    .Q(\pwm.d3 ));
 sg13g2_dfrbp_1 _4972_ (.CLK(clknet_leaf_19_clk),
    .RESET_B(net346),
    .D(_0149_),
    .Q_N(_2304_),
    .Q(blue_pin));
 sg13g2_dfrbp_1 _4973_ (.CLK(clknet_leaf_19_clk),
    .RESET_B(net344),
    .D(_0150_),
    .Q_N(_2303_),
    .Q(green_pin));
 sg13g2_dfrbp_1 _4974_ (.CLK(clknet_leaf_18_clk),
    .RESET_B(net342),
    .D(_0151_),
    .Q_N(_2302_),
    .Q(\pwm.d0 ));
 sg13g2_dfrbp_1 _4975_ (.CLK(clknet_leaf_44_clk),
    .RESET_B(net340),
    .D(_0152_),
    .Q_N(_2301_),
    .Q(\color.counter[0] ));
 sg13g2_dfrbp_1 _4976_ (.CLK(clknet_leaf_25_clk),
    .RESET_B(net338),
    .D(_0153_),
    .Q_N(_2300_),
    .Q(test_pin_sync));
 sg13g2_dfrbp_1 _4977_ (.CLK(clknet_leaf_49_clk),
    .RESET_B(net337),
    .D(_0154_),
    .Q_N(_2299_),
    .Q(\color.buff_white[0] ));
 sg13g2_dfrbp_1 _4978_ (.CLK(clknet_leaf_43_clk),
    .RESET_B(net336),
    .D(net1200),
    .Q_N(_2298_),
    .Q(\color.buff_white[1] ));
 sg13g2_dfrbp_1 _4979_ (.CLK(clknet_leaf_49_clk),
    .RESET_B(net335),
    .D(_0156_),
    .Q_N(_2297_),
    .Q(\color.buff_white[2] ));
 sg13g2_dfrbp_1 _4980_ (.CLK(clknet_leaf_46_clk),
    .RESET_B(net334),
    .D(_0157_),
    .Q_N(_2296_),
    .Q(\color.buff_white[3] ));
 sg13g2_dfrbp_1 _4981_ (.CLK(clknet_leaf_46_clk),
    .RESET_B(net333),
    .D(net1186),
    .Q_N(_2295_),
    .Q(\color.buff_white[4] ));
 sg13g2_dfrbp_1 _4982_ (.CLK(clknet_leaf_48_clk),
    .RESET_B(net332),
    .D(_0159_),
    .Q_N(_2294_),
    .Q(\color.buff_white[5] ));
 sg13g2_dfrbp_1 _4983_ (.CLK(clknet_leaf_46_clk),
    .RESET_B(net331),
    .D(_0160_),
    .Q_N(_2293_),
    .Q(\color.buff_white[6] ));
 sg13g2_dfrbp_1 _4984_ (.CLK(clknet_leaf_48_clk),
    .RESET_B(net330),
    .D(_0161_),
    .Q_N(_2292_),
    .Q(\color.buff_white[7] ));
 sg13g2_dfrbp_1 _4985_ (.CLK(clknet_leaf_39_clk),
    .RESET_B(net329),
    .D(net1162),
    .Q_N(_0021_),
    .Q(\color.r[0] ));
 sg13g2_dfrbp_1 _4986_ (.CLK(clknet_leaf_39_clk),
    .RESET_B(net327),
    .D(_0163_),
    .Q_N(_2291_),
    .Q(\color.r[1] ));
 sg13g2_dfrbp_1 _4987_ (.CLK(clknet_leaf_39_clk),
    .RESET_B(net325),
    .D(_0164_),
    .Q_N(_2290_),
    .Q(\color.r[2] ));
 sg13g2_dfrbp_1 _4988_ (.CLK(clknet_leaf_38_clk),
    .RESET_B(net323),
    .D(_0165_),
    .Q_N(_0020_),
    .Q(\color.r[3] ));
 sg13g2_dfrbp_1 _4989_ (.CLK(clknet_leaf_36_clk),
    .RESET_B(net321),
    .D(_0166_),
    .Q_N(_2289_),
    .Q(\color.r[4] ));
 sg13g2_dfrbp_1 _4990_ (.CLK(clknet_leaf_36_clk),
    .RESET_B(net319),
    .D(_0167_),
    .Q_N(_0019_),
    .Q(\color.r[5] ));
 sg13g2_dfrbp_1 _4991_ (.CLK(clknet_leaf_37_clk),
    .RESET_B(net317),
    .D(_0168_),
    .Q_N(_2288_),
    .Q(\color.r[6] ));
 sg13g2_dfrbp_1 _4992_ (.CLK(clknet_leaf_37_clk),
    .RESET_B(net315),
    .D(_0169_),
    .Q_N(_2287_),
    .Q(\color.r[7] ));
 sg13g2_dfrbp_1 _4993_ (.CLK(clknet_leaf_9_clk),
    .RESET_B(net313),
    .D(_0170_),
    .Q_N(_2286_),
    .Q(\color.white_out_reg[0] ));
 sg13g2_dfrbp_1 _4994_ (.CLK(clknet_leaf_5_clk),
    .RESET_B(net311),
    .D(_0171_),
    .Q_N(_2285_),
    .Q(\color.white_out_reg[1] ));
 sg13g2_dfrbp_1 _4995_ (.CLK(clknet_leaf_9_clk),
    .RESET_B(net309),
    .D(_0172_),
    .Q_N(_2284_),
    .Q(\color.white_out_reg[2] ));
 sg13g2_dfrbp_1 _4996_ (.CLK(clknet_leaf_5_clk),
    .RESET_B(net307),
    .D(_0173_),
    .Q_N(_2283_),
    .Q(\color.white_out_reg[3] ));
 sg13g2_dfrbp_1 _4997_ (.CLK(clknet_leaf_45_clk),
    .RESET_B(net305),
    .D(_0174_),
    .Q_N(_2282_),
    .Q(\color.white_out_reg[4] ));
 sg13g2_dfrbp_1 _4998_ (.CLK(clknet_leaf_46_clk),
    .RESET_B(net303),
    .D(_0175_),
    .Q_N(_2281_),
    .Q(\color.white_out_reg[5] ));
 sg13g2_dfrbp_1 _4999_ (.CLK(clknet_leaf_21_clk),
    .RESET_B(net301),
    .D(_0176_),
    .Q_N(_2280_),
    .Q(\color.white_out_reg[6] ));
 sg13g2_dfrbp_1 _5000_ (.CLK(clknet_leaf_7_clk),
    .RESET_B(net299),
    .D(_0177_),
    .Q_N(_2279_),
    .Q(\color.white_out_reg[7] ));
 sg13g2_dfrbp_1 _5001_ (.CLK(clknet_leaf_9_clk),
    .RESET_B(net297),
    .D(net1119),
    .Q_N(_2278_),
    .Q(\b_duty_w[0] ));
 sg13g2_dfrbp_1 _5002_ (.CLK(clknet_leaf_47_clk),
    .RESET_B(net295),
    .D(_0179_),
    .Q_N(_2277_),
    .Q(\b_duty_w[1] ));
 sg13g2_dfrbp_1 _5003_ (.CLK(clknet_leaf_8_clk),
    .RESET_B(net293),
    .D(net1134),
    .Q_N(_2276_),
    .Q(\b_duty_w[2] ));
 sg13g2_dfrbp_1 _5004_ (.CLK(clknet_leaf_6_clk),
    .RESET_B(net291),
    .D(_0181_),
    .Q_N(_2275_),
    .Q(\b_duty_w[3] ));
 sg13g2_dfrbp_1 _5005_ (.CLK(clknet_leaf_8_clk),
    .RESET_B(net289),
    .D(_0182_),
    .Q_N(_2274_),
    .Q(\b_duty_w[4] ));
 sg13g2_dfrbp_1 _5006_ (.CLK(clknet_leaf_21_clk),
    .RESET_B(net287),
    .D(_0183_),
    .Q_N(_2273_),
    .Q(\b_duty_w[5] ));
 sg13g2_dfrbp_1 _5007_ (.CLK(clknet_leaf_21_clk),
    .RESET_B(net285),
    .D(_0184_),
    .Q_N(_2272_),
    .Q(\b_duty_w[6] ));
 sg13g2_dfrbp_1 _5008_ (.CLK(clknet_leaf_20_clk),
    .RESET_B(net283),
    .D(_0185_),
    .Q_N(_2271_),
    .Q(\b_duty_w[7] ));
 sg13g2_dfrbp_1 _5009_ (.CLK(clknet_leaf_8_clk),
    .RESET_B(net281),
    .D(_0186_),
    .Q_N(_2270_),
    .Q(\color.green_out_reg[0] ));
 sg13g2_dfrbp_1 _5010_ (.CLK(clknet_leaf_5_clk),
    .RESET_B(net279),
    .D(_0187_),
    .Q_N(_2269_),
    .Q(\color.green_out_reg[1] ));
 sg13g2_dfrbp_1 _5011_ (.CLK(clknet_leaf_8_clk),
    .RESET_B(net277),
    .D(_0188_),
    .Q_N(_2268_),
    .Q(\color.green_out_reg[2] ));
 sg13g2_dfrbp_1 _5012_ (.CLK(clknet_leaf_9_clk),
    .RESET_B(net275),
    .D(_0189_),
    .Q_N(_2267_),
    .Q(\color.green_out_reg[3] ));
 sg13g2_dfrbp_1 _5013_ (.CLK(clknet_leaf_21_clk),
    .RESET_B(net273),
    .D(_0190_),
    .Q_N(_2266_),
    .Q(\color.green_out_reg[4] ));
 sg13g2_dfrbp_1 _5014_ (.CLK(clknet_leaf_20_clk),
    .RESET_B(net271),
    .D(_0191_),
    .Q_N(_2265_),
    .Q(\color.green_out_reg[5] ));
 sg13g2_dfrbp_1 _5015_ (.CLK(clknet_leaf_21_clk),
    .RESET_B(net269),
    .D(_0192_),
    .Q_N(_2264_),
    .Q(\color.green_out_reg[6] ));
 sg13g2_dfrbp_1 _5016_ (.CLK(clknet_leaf_20_clk),
    .RESET_B(net267),
    .D(_0193_),
    .Q_N(_2263_),
    .Q(\color.green_out_reg[7] ));
 sg13g2_dfrbp_1 _5017_ (.CLK(clknet_leaf_5_clk),
    .RESET_B(net265),
    .D(net1171),
    .Q_N(_2262_),
    .Q(\color.red_out_reg[0] ));
 sg13g2_dfrbp_1 _5018_ (.CLK(clknet_leaf_5_clk),
    .RESET_B(net263),
    .D(net1164),
    .Q_N(_2261_),
    .Q(\color.red_out_reg[1] ));
 sg13g2_dfrbp_1 _5019_ (.CLK(clknet_leaf_8_clk),
    .RESET_B(net261),
    .D(_0196_),
    .Q_N(_2260_),
    .Q(\color.red_out_reg[2] ));
 sg13g2_dfrbp_1 _5020_ (.CLK(clknet_leaf_47_clk),
    .RESET_B(net259),
    .D(_0197_),
    .Q_N(_2259_),
    .Q(\color.red_out_reg[3] ));
 sg13g2_dfrbp_1 _5021_ (.CLK(clknet_leaf_4_clk),
    .RESET_B(net257),
    .D(net1188),
    .Q_N(_2258_),
    .Q(\color.red_out_reg[4] ));
 sg13g2_dfrbp_1 _5022_ (.CLK(clknet_leaf_47_clk),
    .RESET_B(net255),
    .D(net1224),
    .Q_N(_2257_),
    .Q(\color.red_out_reg[5] ));
 sg13g2_dfrbp_1 _5023_ (.CLK(clknet_leaf_8_clk),
    .RESET_B(net253),
    .D(net1178),
    .Q_N(_2256_),
    .Q(\color.red_out_reg[6] ));
 sg13g2_dfrbp_1 _5024_ (.CLK(clknet_leaf_6_clk),
    .RESET_B(net251),
    .D(_0201_),
    .Q_N(_2255_),
    .Q(\color.red_out_reg[7] ));
 sg13g2_dfrbp_1 _5025_ (.CLK(clknet_leaf_37_clk),
    .RESET_B(net249),
    .D(_0202_),
    .Q_N(_2254_),
    .Q(\b[0] ));
 sg13g2_dfrbp_1 _5026_ (.CLK(clknet_leaf_37_clk),
    .RESET_B(net247),
    .D(net476),
    .Q_N(_2253_),
    .Q(\b[1] ));
 sg13g2_dfrbp_1 _5027_ (.CLK(clknet_leaf_31_clk),
    .RESET_B(net245),
    .D(_0204_),
    .Q_N(_2252_),
    .Q(\b[2] ));
 sg13g2_dfrbp_1 _5028_ (.CLK(clknet_leaf_32_clk),
    .RESET_B(net243),
    .D(_0205_),
    .Q_N(_2251_),
    .Q(\b[3] ));
 sg13g2_dfrbp_1 _5029_ (.CLK(clknet_leaf_31_clk),
    .RESET_B(net241),
    .D(_0206_),
    .Q_N(_2250_),
    .Q(\b[4] ));
 sg13g2_dfrbp_1 _5030_ (.CLK(clknet_leaf_37_clk),
    .RESET_B(net239),
    .D(_0207_),
    .Q_N(_2249_),
    .Q(\b[5] ));
 sg13g2_dfrbp_1 _5031_ (.CLK(clknet_leaf_36_clk),
    .RESET_B(net237),
    .D(net980),
    .Q_N(_2248_),
    .Q(\b[6] ));
 sg13g2_dfrbp_1 _5032_ (.CLK(clknet_leaf_37_clk),
    .RESET_B(net235),
    .D(net517),
    .Q_N(_2247_),
    .Q(\b[7] ));
 sg13g2_dfrbp_1 _5033_ (.CLK(clknet_leaf_31_clk),
    .RESET_B(net233),
    .D(_0210_),
    .Q_N(_2246_),
    .Q(\a[0] ));
 sg13g2_dfrbp_1 _5034_ (.CLK(clknet_leaf_32_clk),
    .RESET_B(net231),
    .D(_0211_),
    .Q_N(_2245_),
    .Q(\a[1] ));
 sg13g2_dfrbp_1 _5035_ (.CLK(clknet_leaf_33_clk),
    .RESET_B(net229),
    .D(_0212_),
    .Q_N(_2244_),
    .Q(\a[2] ));
 sg13g2_dfrbp_1 _5036_ (.CLK(clknet_leaf_35_clk),
    .RESET_B(net227),
    .D(_0213_),
    .Q_N(_2243_),
    .Q(\a[3] ));
 sg13g2_dfrbp_1 _5037_ (.CLK(clknet_leaf_31_clk),
    .RESET_B(net225),
    .D(_0214_),
    .Q_N(_2242_),
    .Q(\a[4] ));
 sg13g2_dfrbp_1 _5038_ (.CLK(clknet_leaf_33_clk),
    .RESET_B(net223),
    .D(_0215_),
    .Q_N(_2241_),
    .Q(\a[5] ));
 sg13g2_dfrbp_1 _5039_ (.CLK(clknet_leaf_33_clk),
    .RESET_B(net221),
    .D(_0216_),
    .Q_N(_2240_),
    .Q(\a[6] ));
 sg13g2_dfrbp_1 _5040_ (.CLK(clknet_leaf_33_clk),
    .RESET_B(net219),
    .D(_0217_),
    .Q_N(_2239_),
    .Q(\a[7] ));
 sg13g2_dfrbp_1 _5041_ (.CLK(clknet_leaf_35_clk),
    .RESET_B(net217),
    .D(_0218_),
    .Q_N(_2238_),
    .Q(\color.ld ));
 sg13g2_dfrbp_1 _5042_ (.CLK(clknet_leaf_41_clk),
    .RESET_B(net215),
    .D(net1089),
    .Q_N(_0018_),
    .Q(\color.b[0] ));
 sg13g2_dfrbp_1 _5043_ (.CLK(clknet_leaf_42_clk),
    .RESET_B(net213),
    .D(_0220_),
    .Q_N(_0017_),
    .Q(\color.b[1] ));
 sg13g2_dfrbp_1 _5044_ (.CLK(clknet_leaf_42_clk),
    .RESET_B(net211),
    .D(_0221_),
    .Q_N(_0016_),
    .Q(\color.b[2] ));
 sg13g2_dfrbp_1 _5045_ (.CLK(clknet_leaf_41_clk),
    .RESET_B(net209),
    .D(_0222_),
    .Q_N(_2237_),
    .Q(\color.b[3] ));
 sg13g2_dfrbp_1 _5046_ (.CLK(clknet_leaf_42_clk),
    .RESET_B(net207),
    .D(_0223_),
    .Q_N(_0015_),
    .Q(\color.b[4] ));
 sg13g2_dfrbp_1 _5047_ (.CLK(clknet_leaf_39_clk),
    .RESET_B(net205),
    .D(_0224_),
    .Q_N(_2236_),
    .Q(\color.b[5] ));
 sg13g2_dfrbp_1 _5048_ (.CLK(clknet_leaf_41_clk),
    .RESET_B(net203),
    .D(_0225_),
    .Q_N(_0014_),
    .Q(\color.b[6] ));
 sg13g2_dfrbp_1 _5049_ (.CLK(clknet_leaf_43_clk),
    .RESET_B(net201),
    .D(_0226_),
    .Q_N(_0013_),
    .Q(\color.b[7] ));
 sg13g2_dfrbp_1 _5050_ (.CLK(clknet_leaf_32_clk),
    .RESET_B(net199),
    .D(_0227_),
    .Q_N(_2235_),
    .Q(\mult.seq[0] ));
 sg13g2_dfrbp_1 _5051_ (.CLK(clknet_leaf_24_clk),
    .RESET_B(net197),
    .D(_0228_),
    .Q_N(_2234_),
    .Q(\mult.seq[1] ));
 sg13g2_dfrbp_1 _5052_ (.CLK(clknet_leaf_34_clk),
    .RESET_B(net195),
    .D(net836),
    .Q_N(_2233_),
    .Q(\color.r_temp[8] ));
 sg13g2_dfrbp_1 _5053_ (.CLK(clknet_leaf_46_clk),
    .RESET_B(net194),
    .D(net823),
    .Q_N(_2232_),
    .Q(\color.r_temp[9] ));
 sg13g2_dfrbp_1 _5054_ (.CLK(clknet_leaf_22_clk),
    .RESET_B(net193),
    .D(net780),
    .Q_N(_2231_),
    .Q(\color.r_temp[10] ));
 sg13g2_dfrbp_1 _5055_ (.CLK(clknet_leaf_46_clk),
    .RESET_B(net192),
    .D(net807),
    .Q_N(_2230_),
    .Q(\color.r_temp[11] ));
 sg13g2_dfrbp_1 _5056_ (.CLK(clknet_leaf_35_clk),
    .RESET_B(net191),
    .D(net843),
    .Q_N(_2229_),
    .Q(\color.r_temp[12] ));
 sg13g2_dfrbp_1 _5057_ (.CLK(clknet_leaf_45_clk),
    .RESET_B(net190),
    .D(net868),
    .Q_N(_2228_),
    .Q(\color.r_temp[13] ));
 sg13g2_dfrbp_1 _5058_ (.CLK(clknet_leaf_34_clk),
    .RESET_B(net189),
    .D(net914),
    .Q_N(_2227_),
    .Q(\color.r_temp[14] ));
 sg13g2_dfrbp_1 _5059_ (.CLK(clknet_leaf_45_clk),
    .RESET_B(net188),
    .D(net832),
    .Q_N(_2226_),
    .Q(\color.r_temp[15] ));
 sg13g2_dfrbp_1 _5060_ (.CLK(clknet_leaf_23_clk),
    .RESET_B(net187),
    .D(net1011),
    .Q_N(_2225_),
    .Q(\color.g_temp[8] ));
 sg13g2_dfrbp_1 _5061_ (.CLK(clknet_leaf_34_clk),
    .RESET_B(net186),
    .D(net1017),
    .Q_N(_2224_),
    .Q(\color.g_temp[9] ));
 sg13g2_dfrbp_1 _5062_ (.CLK(clknet_leaf_24_clk),
    .RESET_B(net185),
    .D(net968),
    .Q_N(_2223_),
    .Q(\color.g_temp[10] ));
 sg13g2_dfrbp_1 _5063_ (.CLK(clknet_leaf_45_clk),
    .RESET_B(net184),
    .D(net1023),
    .Q_N(_2222_),
    .Q(\color.g_temp[11] ));
 sg13g2_dfrbp_1 _5064_ (.CLK(clknet_leaf_25_clk),
    .RESET_B(net183),
    .D(net1036),
    .Q_N(_2221_),
    .Q(\color.g_temp[12] ));
 sg13g2_dfrbp_1 _5065_ (.CLK(clknet_leaf_23_clk),
    .RESET_B(net182),
    .D(net994),
    .Q_N(_2220_),
    .Q(\color.g_temp[13] ));
 sg13g2_dfrbp_1 _5066_ (.CLK(clknet_leaf_23_clk),
    .RESET_B(net181),
    .D(net1019),
    .Q_N(_2219_),
    .Q(\color.g_temp[14] ));
 sg13g2_dfrbp_1 _5067_ (.CLK(clknet_leaf_25_clk),
    .RESET_B(net180),
    .D(net1028),
    .Q_N(_2218_),
    .Q(\color.g_temp[15] ));
 sg13g2_dfrbp_1 _5068_ (.CLK(clknet_leaf_34_clk),
    .RESET_B(net179),
    .D(net1025),
    .Q_N(_2217_),
    .Q(\color.b_temp[8] ));
 sg13g2_dfrbp_1 _5069_ (.CLK(clknet_leaf_46_clk),
    .RESET_B(net178),
    .D(net1013),
    .Q_N(_2216_),
    .Q(\color.b_temp[9] ));
 sg13g2_dfrbp_1 _5070_ (.CLK(clknet_leaf_23_clk),
    .RESET_B(net177),
    .D(net1021),
    .Q_N(_2215_),
    .Q(\color.b_temp[10] ));
 sg13g2_dfrbp_1 _5071_ (.CLK(clknet_leaf_47_clk),
    .RESET_B(net176),
    .D(net1009),
    .Q_N(_2214_),
    .Q(\color.b_temp[11] ));
 sg13g2_dfrbp_1 _5072_ (.CLK(clknet_leaf_24_clk),
    .RESET_B(net175),
    .D(net1015),
    .Q_N(_2213_),
    .Q(\color.b_temp[12] ));
 sg13g2_dfrbp_1 _5073_ (.CLK(clknet_leaf_24_clk),
    .RESET_B(net174),
    .D(net1041),
    .Q_N(_2212_),
    .Q(\color.b_temp[13] ));
 sg13g2_dfrbp_1 _5074_ (.CLK(clknet_leaf_23_clk),
    .RESET_B(net173),
    .D(net1048),
    .Q_N(_2211_),
    .Q(\color.b_temp[14] ));
 sg13g2_dfrbp_1 _5075_ (.CLK(clknet_leaf_23_clk),
    .RESET_B(net172),
    .D(net976),
    .Q_N(_2210_),
    .Q(\color.b_temp[15] ));
 sg13g2_dfrbp_1 _5076_ (.CLK(clknet_leaf_22_clk),
    .RESET_B(net171),
    .D(net788),
    .Q_N(_2209_),
    .Q(\color.w_temp[8] ));
 sg13g2_dfrbp_1 _5077_ (.CLK(clknet_leaf_45_clk),
    .RESET_B(net170),
    .D(net852),
    .Q_N(_2208_),
    .Q(\color.w_temp[9] ));
 sg13g2_dfrbp_1 _5078_ (.CLK(clknet_leaf_23_clk),
    .RESET_B(net169),
    .D(net879),
    .Q_N(_2207_),
    .Q(\color.w_temp[10] ));
 sg13g2_dfrbp_1 _5079_ (.CLK(clknet_leaf_45_clk),
    .RESET_B(net168),
    .D(net856),
    .Q_N(_2206_),
    .Q(\color.w_temp[11] ));
 sg13g2_dfrbp_1 _5080_ (.CLK(clknet_leaf_35_clk),
    .RESET_B(net167),
    .D(net920),
    .Q_N(_2205_),
    .Q(\color.w_temp[12] ));
 sg13g2_dfrbp_1 _5081_ (.CLK(clknet_leaf_45_clk),
    .RESET_B(net166),
    .D(net849),
    .Q_N(_2204_),
    .Q(\color.w_temp[13] ));
 sg13g2_dfrbp_1 _5082_ (.CLK(clknet_leaf_23_clk),
    .RESET_B(net165),
    .D(net795),
    .Q_N(_2203_),
    .Q(\color.w_temp[14] ));
 sg13g2_dfrbp_1 _5083_ (.CLK(clknet_leaf_35_clk),
    .RESET_B(net164),
    .D(net847),
    .Q_N(_2202_),
    .Q(\color.w_temp[15] ));
 sg13g2_dfrbp_1 _5084_ (.CLK(clknet_leaf_38_clk),
    .RESET_B(net163),
    .D(net571),
    .Q_N(_2201_),
    .Q(\color.temp_ovf_r[0] ));
 sg13g2_dfrbp_1 _5085_ (.CLK(clknet_leaf_38_clk),
    .RESET_B(net162),
    .D(_0262_),
    .Q_N(_2200_),
    .Q(\color.temp_ovf_r[1] ));
 sg13g2_dfrbp_1 _5086_ (.CLK(clknet_leaf_38_clk),
    .RESET_B(net161),
    .D(_0263_),
    .Q_N(_2199_),
    .Q(\color.temp_ovf_r[2] ));
 sg13g2_dfrbp_1 _5087_ (.CLK(clknet_leaf_38_clk),
    .RESET_B(net160),
    .D(net931),
    .Q_N(_2198_),
    .Q(\color.temp_ovf_r[3] ));
 sg13g2_dfrbp_1 _5088_ (.CLK(clknet_leaf_38_clk),
    .RESET_B(net159),
    .D(_0265_),
    .Q_N(_2197_),
    .Q(\color.temp_ovf_r[4] ));
 sg13g2_dfrbp_1 _5089_ (.CLK(clknet_leaf_38_clk),
    .RESET_B(net158),
    .D(net774),
    .Q_N(_2196_),
    .Q(\color.temp_ovf_r[5] ));
 sg13g2_dfrbp_1 _5090_ (.CLK(clknet_leaf_37_clk),
    .RESET_B(net157),
    .D(_0267_),
    .Q_N(_2195_),
    .Q(\color.temp_ovf_r[6] ));
 sg13g2_dfrbp_1 _5091_ (.CLK(clknet_leaf_37_clk),
    .RESET_B(net156),
    .D(_0268_),
    .Q_N(_2194_),
    .Q(\color.temp_ovf_r[7] ));
 sg13g2_dfrbp_1 _5092_ (.CLK(clknet_leaf_38_clk),
    .RESET_B(net155),
    .D(_0269_),
    .Q_N(_2193_),
    .Q(\color.temp_ovf_r[8] ));
 sg13g2_dfrbp_1 _5093_ (.CLK(clknet_leaf_42_clk),
    .RESET_B(net154),
    .D(net1076),
    .Q_N(_2192_),
    .Q(\color.temp_ovf_b[0] ));
 sg13g2_dfrbp_1 _5094_ (.CLK(clknet_leaf_43_clk),
    .RESET_B(net153),
    .D(net786),
    .Q_N(_2191_),
    .Q(\color.temp_ovf_b[1] ));
 sg13g2_dfrbp_1 _5095_ (.CLK(clknet_leaf_42_clk),
    .RESET_B(net152),
    .D(net944),
    .Q_N(_2190_),
    .Q(\color.temp_ovf_b[2] ));
 sg13g2_dfrbp_1 _5096_ (.CLK(clknet_leaf_42_clk),
    .RESET_B(net151),
    .D(_0273_),
    .Q_N(_2189_),
    .Q(\color.temp_ovf_b[3] ));
 sg13g2_dfrbp_1 _5097_ (.CLK(clknet_leaf_42_clk),
    .RESET_B(net150),
    .D(_0274_),
    .Q_N(_2188_),
    .Q(\color.temp_ovf_b[4] ));
 sg13g2_dfrbp_1 _5098_ (.CLK(clknet_leaf_44_clk),
    .RESET_B(net149),
    .D(net834),
    .Q_N(_2187_),
    .Q(\color.temp_ovf_b[5] ));
 sg13g2_dfrbp_1 _5099_ (.CLK(clknet_leaf_44_clk),
    .RESET_B(net148),
    .D(_0276_),
    .Q_N(_2186_),
    .Q(\color.temp_ovf_b[6] ));
 sg13g2_dfrbp_1 _5100_ (.CLK(clknet_leaf_42_clk),
    .RESET_B(net147),
    .D(_0277_),
    .Q_N(_2185_),
    .Q(\color.temp_ovf_b[7] ));
 sg13g2_dfrbp_1 _5101_ (.CLK(clknet_leaf_44_clk),
    .RESET_B(net146),
    .D(net1125),
    .Q_N(_2184_),
    .Q(\color.temp_ovf_b[8] ));
 sg13g2_dfrbp_1 _5102_ (.CLK(clknet_leaf_34_clk),
    .RESET_B(net145),
    .D(_0279_),
    .Q_N(_2183_),
    .Q(\color.buff_light_intst[0] ));
 sg13g2_dfrbp_1 _5103_ (.CLK(clknet_leaf_34_clk),
    .RESET_B(net143),
    .D(_0280_),
    .Q_N(_2182_),
    .Q(\color.buff_light_intst[1] ));
 sg13g2_dfrbp_1 _5104_ (.CLK(clknet_leaf_33_clk),
    .RESET_B(net141),
    .D(_0281_),
    .Q_N(_2181_),
    .Q(\color.buff_light_intst[2] ));
 sg13g2_dfrbp_1 _5105_ (.CLK(clknet_leaf_35_clk),
    .RESET_B(net139),
    .D(_0282_),
    .Q_N(_2180_),
    .Q(\color.buff_light_intst[3] ));
 sg13g2_dfrbp_1 _5106_ (.CLK(clknet_leaf_33_clk),
    .RESET_B(net137),
    .D(_0283_),
    .Q_N(_2179_),
    .Q(\color.buff_light_intst[4] ));
 sg13g2_dfrbp_1 _5107_ (.CLK(clknet_leaf_35_clk),
    .RESET_B(net135),
    .D(_0284_),
    .Q_N(_2178_),
    .Q(\color.buff_light_intst[5] ));
 sg13g2_dfrbp_1 _5108_ (.CLK(clknet_leaf_34_clk),
    .RESET_B(net124),
    .D(_0285_),
    .Q_N(_2177_),
    .Q(\color.buff_light_intst[6] ));
 sg13g2_dfrbp_1 _5109_ (.CLK(clknet_leaf_34_clk),
    .RESET_B(net120),
    .D(_0286_),
    .Q_N(_2176_),
    .Q(\color.buff_light_intst[7] ));
 sg13g2_dfrbp_1 _5110_ (.CLK(clknet_leaf_49_clk),
    .RESET_B(net116),
    .D(_0287_),
    .Q_N(_2175_),
    .Q(\color.thr[0] ));
 sg13g2_dfrbp_1 _5111_ (.CLK(clknet_leaf_49_clk),
    .RESET_B(net112),
    .D(_0288_),
    .Q_N(_2174_),
    .Q(\color.thr[1] ));
 sg13g2_dfrbp_1 _5112_ (.CLK(clknet_leaf_49_clk),
    .RESET_B(net108),
    .D(_0289_),
    .Q_N(_2173_),
    .Q(\color.thr[2] ));
 sg13g2_dfrbp_1 _5113_ (.CLK(clknet_leaf_50_clk),
    .RESET_B(net104),
    .D(_0290_),
    .Q_N(_2172_),
    .Q(\color.thr[3] ));
 sg13g2_dfrbp_1 _5114_ (.CLK(clknet_leaf_49_clk),
    .RESET_B(net100),
    .D(_0291_),
    .Q_N(_2171_),
    .Q(\color.thr[4] ));
 sg13g2_dfrbp_1 _5115_ (.CLK(clknet_leaf_49_clk),
    .RESET_B(net96),
    .D(_0292_),
    .Q_N(_2170_),
    .Q(\color.thr[5] ));
 sg13g2_dfrbp_1 _5116_ (.CLK(clknet_leaf_49_clk),
    .RESET_B(net92),
    .D(_0293_),
    .Q_N(_2169_),
    .Q(\color.thr[6] ));
 sg13g2_dfrbp_1 _5117_ (.CLK(clknet_leaf_48_clk),
    .RESET_B(net88),
    .D(_0294_),
    .Q_N(_2168_),
    .Q(\color.thr[7] ));
 sg13g2_dfrbp_1 _5118_ (.CLK(clknet_leaf_2_clk),
    .RESET_B(net84),
    .D(_0295_),
    .Q_N(_2167_),
    .Q(\deserializer.lint_spi[0] ));
 sg13g2_dfrbp_1 _5119_ (.CLK(clknet_leaf_1_clk),
    .RESET_B(net80),
    .D(_0296_),
    .Q_N(_2166_),
    .Q(\deserializer.lint_spi[1] ));
 sg13g2_dfrbp_1 _5120_ (.CLK(clknet_leaf_0_clk),
    .RESET_B(net76),
    .D(_0297_),
    .Q_N(_2165_),
    .Q(\deserializer.lint_spi[2] ));
 sg13g2_dfrbp_1 _5121_ (.CLK(clknet_leaf_1_clk),
    .RESET_B(net47),
    .D(_0298_),
    .Q_N(_2164_),
    .Q(\deserializer.lint_spi[3] ));
 sg13g2_dfrbp_1 _5122_ (.CLK(clknet_leaf_0_clk),
    .RESET_B(net43),
    .D(_0299_),
    .Q_N(_2163_),
    .Q(\deserializer.lint_spi[4] ));
 sg13g2_dfrbp_1 _5123_ (.CLK(clknet_leaf_1_clk),
    .RESET_B(net39),
    .D(_0300_),
    .Q_N(_2162_),
    .Q(\deserializer.lint_spi[5] ));
 sg13g2_dfrbp_1 _5124_ (.CLK(clknet_leaf_52_clk),
    .RESET_B(net35),
    .D(_0301_),
    .Q_N(_2161_),
    .Q(\deserializer.lint_spi[6] ));
 sg13g2_dfrbp_1 _5125_ (.CLK(clknet_leaf_1_clk),
    .RESET_B(net31),
    .D(_0302_),
    .Q_N(_2160_),
    .Q(\deserializer.lint_spi[7] ));
 sg13g2_dfrbp_1 _5126_ (.CLK(clknet_leaf_20_clk),
    .RESET_B(net27),
    .D(_0303_),
    .Q_N(_2159_),
    .Q(\deserializer.rdy_latch ));
 sg13g2_dfrbp_1 _5127_ (.CLK(clknet_leaf_0_clk),
    .RESET_B(net23),
    .D(_0304_),
    .Q_N(_0012_),
    .Q(\deserializer.byte_cnt_spi[0] ));
 sg13g2_dfrbp_1 _5128_ (.CLK(clknet_leaf_0_clk),
    .RESET_B(net19),
    .D(_0305_),
    .Q_N(_2158_),
    .Q(\deserializer.byte_cnt_spi[1] ));
 sg13g2_dfrbp_1 _5129_ (.CLK(clknet_leaf_0_clk),
    .RESET_B(net14),
    .D(_0306_),
    .Q_N(_2157_),
    .Q(\deserializer.byte_cnt_spi[2] ));
 sg13g2_dfrbp_1 _5130_ (.CLK(clknet_leaf_54_clk),
    .RESET_B(net10),
    .D(_0307_),
    .Q_N(_2156_),
    .Q(\deserializer.byte_cnt_spi[3] ));
 sg13g2_dfrbp_1 _5131_ (.CLK(clknet_leaf_54_clk),
    .RESET_B(net430),
    .D(_0308_),
    .Q_N(_2155_),
    .Q(\deserializer.byte_cnt_spi[4] ));
 sg13g2_dfrbp_1 _5132_ (.CLK(clknet_leaf_54_clk),
    .RESET_B(net426),
    .D(_0309_),
    .Q_N(_2154_),
    .Q(\deserializer.byte_cnt_spi[5] ));
 sg13g2_dfrbp_1 _5133_ (.CLK(clknet_leaf_54_clk),
    .RESET_B(net422),
    .D(_0310_),
    .Q_N(_2153_),
    .Q(\deserializer.byte_cnt_spi[6] ));
 sg13g2_dfrbp_1 _5134_ (.CLK(clknet_leaf_54_clk),
    .RESET_B(net418),
    .D(_0311_),
    .Q_N(_2152_),
    .Q(\deserializer.byte_cnt_spi[7] ));
 sg13g2_dfrbp_1 _5135_ (.CLK(clknet_leaf_53_clk),
    .RESET_B(net414),
    .D(_0312_),
    .Q_N(_2151_),
    .Q(\deserializer.colorIdx_spi[0] ));
 sg13g2_dfrbp_1 _5136_ (.CLK(clknet_leaf_53_clk),
    .RESET_B(net410),
    .D(_0313_),
    .Q_N(_2150_),
    .Q(\deserializer.colorIdx_spi[1] ));
 sg13g2_dfrbp_1 _5137_ (.CLK(clknet_leaf_53_clk),
    .RESET_B(net406),
    .D(_0314_),
    .Q_N(_2149_),
    .Q(\deserializer.colorIdx_spi[2] ));
 sg13g2_dfrbp_1 _5138_ (.CLK(clknet_leaf_53_clk),
    .RESET_B(net402),
    .D(_0315_),
    .Q_N(_2148_),
    .Q(\deserializer.colorIdx_spi[3] ));
 sg13g2_dfrbp_1 _5139_ (.CLK(clknet_leaf_53_clk),
    .RESET_B(net398),
    .D(_0316_),
    .Q_N(_2147_),
    .Q(\deserializer.colorIdx_spi[4] ));
 sg13g2_dfrbp_1 _5140_ (.CLK(clknet_leaf_0_clk),
    .RESET_B(net394),
    .D(_0317_),
    .Q_N(_2146_),
    .Q(\deserializer.colorIdx_spi[5] ));
 sg13g2_dfrbp_1 _5141_ (.CLK(clknet_leaf_0_clk),
    .RESET_B(net387),
    .D(_0318_),
    .Q_N(_2145_),
    .Q(\deserializer.colorIdx_spi[6] ));
 sg13g2_dfrbp_1 _5142_ (.CLK(clknet_leaf_0_clk),
    .RESET_B(net383),
    .D(_0319_),
    .Q_N(_2144_),
    .Q(\deserializer.colorIdx_spi[7] ));
 sg13g2_dfrbp_1 _5143_ (.CLK(clknet_leaf_53_clk),
    .RESET_B(net379),
    .D(_0320_),
    .Q_N(_2143_),
    .Q(\deserializer.white_spi[0] ));
 sg13g2_dfrbp_1 _5144_ (.CLK(clknet_leaf_53_clk),
    .RESET_B(net375),
    .D(_0321_),
    .Q_N(_2142_),
    .Q(\deserializer.white_spi[1] ));
 sg13g2_dfrbp_1 _5145_ (.CLK(clknet_leaf_53_clk),
    .RESET_B(net371),
    .D(_0322_),
    .Q_N(_2141_),
    .Q(\deserializer.white_spi[2] ));
 sg13g2_dfrbp_1 _5146_ (.CLK(clknet_leaf_52_clk),
    .RESET_B(net367),
    .D(_0323_),
    .Q_N(_2140_),
    .Q(\deserializer.white_spi[3] ));
 sg13g2_dfrbp_1 _5147_ (.CLK(clknet_leaf_52_clk),
    .RESET_B(net363),
    .D(_0324_),
    .Q_N(_2139_),
    .Q(\deserializer.white_spi[4] ));
 sg13g2_dfrbp_1 _5148_ (.CLK(clknet_leaf_52_clk),
    .RESET_B(net359),
    .D(_0325_),
    .Q_N(_2138_),
    .Q(\deserializer.white_spi[5] ));
 sg13g2_dfrbp_1 _5149_ (.CLK(clknet_leaf_52_clk),
    .RESET_B(net355),
    .D(_0326_),
    .Q_N(_2137_),
    .Q(\deserializer.white_spi[6] ));
 sg13g2_dfrbp_1 _5150_ (.CLK(clknet_leaf_52_clk),
    .RESET_B(net351),
    .D(_0327_),
    .Q_N(_2136_),
    .Q(\deserializer.white_spi[7] ));
 sg13g2_dfrbp_1 _5151_ (.CLK(clknet_leaf_10_clk),
    .RESET_B(net347),
    .D(_0328_),
    .Q_N(_2135_),
    .Q(\deserializer.blue_spi[0] ));
 sg13g2_dfrbp_1 _5152_ (.CLK(clknet_leaf_3_clk),
    .RESET_B(net343),
    .D(_0329_),
    .Q_N(_2134_),
    .Q(\deserializer.blue_spi[1] ));
 sg13g2_dfrbp_1 _5153_ (.CLK(clknet_leaf_10_clk),
    .RESET_B(net339),
    .D(_0330_),
    .Q_N(_2133_),
    .Q(\deserializer.blue_spi[2] ));
 sg13g2_dfrbp_1 _5154_ (.CLK(clknet_leaf_3_clk),
    .RESET_B(net326),
    .D(_0331_),
    .Q_N(_2132_),
    .Q(\deserializer.blue_spi[3] ));
 sg13g2_dfrbp_1 _5155_ (.CLK(clknet_leaf_10_clk),
    .RESET_B(net322),
    .D(_0332_),
    .Q_N(_2131_),
    .Q(\deserializer.blue_spi[4] ));
 sg13g2_dfrbp_1 _5156_ (.CLK(clknet_leaf_11_clk),
    .RESET_B(net318),
    .D(net535),
    .Q_N(_2130_),
    .Q(\deserializer.blue_spi[5] ));
 sg13g2_dfrbp_1 _5157_ (.CLK(clknet_leaf_10_clk),
    .RESET_B(net314),
    .D(_0334_),
    .Q_N(_2129_),
    .Q(\deserializer.blue_spi[6] ));
 sg13g2_dfrbp_1 _5158_ (.CLK(clknet_leaf_3_clk),
    .RESET_B(net310),
    .D(_0335_),
    .Q_N(_2128_),
    .Q(\deserializer.blue_spi[7] ));
 sg13g2_dfrbp_1 _5159_ (.CLK(clknet_leaf_14_clk),
    .RESET_B(net306),
    .D(net814),
    .Q_N(_2127_),
    .Q(\deserializer.green_spi[0] ));
 sg13g2_dfrbp_1 _5160_ (.CLK(clknet_leaf_10_clk),
    .RESET_B(net302),
    .D(net506),
    .Q_N(_2126_),
    .Q(\deserializer.green_spi[1] ));
 sg13g2_dfrbp_1 _5161_ (.CLK(clknet_leaf_10_clk),
    .RESET_B(net298),
    .D(net480),
    .Q_N(_2125_),
    .Q(\deserializer.green_spi[2] ));
 sg13g2_dfrbp_1 _5162_ (.CLK(clknet_leaf_11_clk),
    .RESET_B(net294),
    .D(_0339_),
    .Q_N(_2124_),
    .Q(\deserializer.green_spi[3] ));
 sg13g2_dfrbp_1 _5163_ (.CLK(clknet_leaf_13_clk),
    .RESET_B(net290),
    .D(net474),
    .Q_N(_2123_),
    .Q(\deserializer.green_spi[4] ));
 sg13g2_dfrbp_1 _5164_ (.CLK(clknet_leaf_10_clk),
    .RESET_B(net286),
    .D(net503),
    .Q_N(_2122_),
    .Q(\deserializer.green_spi[5] ));
 sg13g2_dfrbp_1 _5165_ (.CLK(clknet_leaf_12_clk),
    .RESET_B(net282),
    .D(net487),
    .Q_N(_2121_),
    .Q(\deserializer.green_spi[6] ));
 sg13g2_dfrbp_1 _5166_ (.CLK(clknet_leaf_11_clk),
    .RESET_B(net278),
    .D(net468),
    .Q_N(_2120_),
    .Q(\deserializer.green_spi[7] ));
 sg13g2_dfrbp_1 _5167_ (.CLK(clknet_leaf_2_clk),
    .RESET_B(net274),
    .D(_0344_),
    .Q_N(_2119_),
    .Q(\deserializer.red_spi[0] ));
 sg13g2_dfrbp_1 _5168_ (.CLK(clknet_leaf_3_clk),
    .RESET_B(net270),
    .D(_0345_),
    .Q_N(_2118_),
    .Q(\deserializer.red_spi[1] ));
 sg13g2_dfrbp_1 _5169_ (.CLK(clknet_leaf_3_clk),
    .RESET_B(net266),
    .D(_0346_),
    .Q_N(_2117_),
    .Q(\deserializer.red_spi[2] ));
 sg13g2_dfrbp_1 _5170_ (.CLK(clknet_leaf_2_clk),
    .RESET_B(net262),
    .D(_0347_),
    .Q_N(_2116_),
    .Q(\deserializer.red_spi[3] ));
 sg13g2_dfrbp_1 _5171_ (.CLK(clknet_leaf_2_clk),
    .RESET_B(net258),
    .D(_0348_),
    .Q_N(_2115_),
    .Q(\deserializer.red_spi[4] ));
 sg13g2_dfrbp_1 _5172_ (.CLK(clknet_leaf_2_clk),
    .RESET_B(net254),
    .D(_0349_),
    .Q_N(_2114_),
    .Q(\deserializer.red_spi[5] ));
 sg13g2_dfrbp_1 _5173_ (.CLK(clknet_leaf_3_clk),
    .RESET_B(net250),
    .D(_0350_),
    .Q_N(_2113_),
    .Q(\deserializer.red_spi[6] ));
 sg13g2_dfrbp_1 _5174_ (.CLK(clknet_leaf_2_clk),
    .RESET_B(net246),
    .D(_0351_),
    .Q_N(_2112_),
    .Q(\deserializer.red_spi[7] ));
 sg13g2_dfrbp_1 _5175_ (.CLK(clknet_leaf_1_clk),
    .RESET_B(net242),
    .D(_0352_),
    .Q_N(_2111_),
    .Q(\color.mode[0] ));
 sg13g2_dfrbp_1 _5176_ (.CLK(clknet_leaf_1_clk),
    .RESET_B(net238),
    .D(_0353_),
    .Q_N(_2110_),
    .Q(\color.mode[1] ));
 sg13g2_dfrbp_1 _5177_ (.CLK(clknet_leaf_5_clk),
    .RESET_B(net234),
    .D(_0354_),
    .Q_N(_2109_),
    .Q(\color.mode[2] ));
 sg13g2_dfrbp_1 _5178_ (.CLK(clknet_leaf_6_clk),
    .RESET_B(net230),
    .D(_0355_),
    .Q_N(_2108_),
    .Q(\color.mode[3] ));
 sg13g2_dfrbp_1 _5179_ (.CLK(clknet_leaf_52_clk),
    .RESET_B(net226),
    .D(_0356_),
    .Q_N(_2107_),
    .Q(\color.mode[4] ));
 sg13g2_dfrbp_1 _5180_ (.CLK(clknet_leaf_1_clk),
    .RESET_B(net222),
    .D(_0357_),
    .Q_N(_2106_),
    .Q(\color.mode[5] ));
 sg13g2_dfrbp_1 _5181_ (.CLK(clknet_leaf_52_clk),
    .RESET_B(net218),
    .D(_0358_),
    .Q_N(_2105_),
    .Q(\color.mode[6] ));
 sg13g2_dfrbp_1 _5182_ (.CLK(clknet_leaf_6_clk),
    .RESET_B(net214),
    .D(_0359_),
    .Q_N(_2104_),
    .Q(\color.mode[7] ));
 sg13g2_dfrbp_1 _5183_ (.CLK(clknet_leaf_51_clk),
    .RESET_B(net210),
    .D(net884),
    .Q_N(_2103_),
    .Q(\color.color_idx[0] ));
 sg13g2_dfrbp_1 _5184_ (.CLK(clknet_leaf_51_clk),
    .RESET_B(net206),
    .D(net548),
    .Q_N(_2102_),
    .Q(\color.color_idx[1] ));
 sg13g2_dfrbp_1 _5185_ (.CLK(clknet_leaf_51_clk),
    .RESET_B(net202),
    .D(net767),
    .Q_N(_2101_),
    .Q(\color.color_idx[2] ));
 sg13g2_dfrbp_1 _5186_ (.CLK(clknet_leaf_51_clk),
    .RESET_B(net198),
    .D(net499),
    .Q_N(_2100_),
    .Q(\color.color_idx[3] ));
 sg13g2_dfrbp_1 _5187_ (.CLK(clknet_leaf_50_clk),
    .RESET_B(net144),
    .D(_0364_),
    .Q_N(_2099_),
    .Q(\color.color_idx[4] ));
 sg13g2_dfrbp_1 _5188_ (.CLK(clknet_leaf_50_clk),
    .RESET_B(net140),
    .D(_0365_),
    .Q_N(_2098_),
    .Q(\color.color_idx[5] ));
 sg13g2_dfrbp_1 _5189_ (.CLK(clknet_leaf_51_clk),
    .RESET_B(net136),
    .D(_0366_),
    .Q_N(_2097_),
    .Q(\color.color_idx[6] ));
 sg13g2_dfrbp_1 _5190_ (.CLK(clknet_leaf_48_clk),
    .RESET_B(net122),
    .D(_0367_),
    .Q_N(_2096_),
    .Q(\color.color_idx[7] ));
 sg13g2_dfrbp_1 _5191_ (.CLK(clknet_leaf_50_clk),
    .RESET_B(net114),
    .D(net810),
    .Q_N(_2095_),
    .Q(\color.white_in[0] ));
 sg13g2_dfrbp_1 _5192_ (.CLK(clknet_leaf_50_clk),
    .RESET_B(net106),
    .D(net873),
    .Q_N(_2094_),
    .Q(\color.white_in[1] ));
 sg13g2_dfrbp_1 _5193_ (.CLK(clknet_leaf_50_clk),
    .RESET_B(net98),
    .D(net910),
    .Q_N(_2093_),
    .Q(\color.white_in[2] ));
 sg13g2_dfrbp_1 _5194_ (.CLK(clknet_leaf_50_clk),
    .RESET_B(net90),
    .D(_0371_),
    .Q_N(_2092_),
    .Q(\color.white_in[3] ));
 sg13g2_dfrbp_1 _5195_ (.CLK(clknet_leaf_51_clk),
    .RESET_B(net82),
    .D(net515),
    .Q_N(_2091_),
    .Q(\color.white_in[4] ));
 sg13g2_dfrbp_1 _5196_ (.CLK(clknet_leaf_50_clk),
    .RESET_B(net74),
    .D(_0373_),
    .Q_N(_2090_),
    .Q(\color.white_in[5] ));
 sg13g2_dfrbp_1 _5197_ (.CLK(clknet_leaf_51_clk),
    .RESET_B(net41),
    .D(net544),
    .Q_N(_2089_),
    .Q(\color.white_in[6] ));
 sg13g2_dfrbp_1 _5198_ (.CLK(clknet_leaf_48_clk),
    .RESET_B(net33),
    .D(net497),
    .Q_N(_2088_),
    .Q(\color.white_in[7] ));
 sg13g2_dfrbp_1 _5199_ (.CLK(clknet_leaf_9_clk),
    .RESET_B(net25),
    .D(net521),
    .Q_N(_2087_),
    .Q(\blue_spi_w[0] ));
 sg13g2_dfrbp_1 _5200_ (.CLK(clknet_leaf_4_clk),
    .RESET_B(net17),
    .D(_0377_),
    .Q_N(_2086_),
    .Q(\blue_spi_w[1] ));
 sg13g2_dfrbp_1 _5201_ (.CLK(clknet_leaf_10_clk),
    .RESET_B(net432),
    .D(net558),
    .Q_N(_2085_),
    .Q(\blue_spi_w[2] ));
 sg13g2_dfrbp_1 _5202_ (.CLK(clknet_leaf_4_clk),
    .RESET_B(net424),
    .D(_0379_),
    .Q_N(_2084_),
    .Q(\blue_spi_w[3] ));
 sg13g2_dfrbp_1 _5203_ (.CLK(clknet_leaf_4_clk),
    .RESET_B(net416),
    .D(net845),
    .Q_N(_2083_),
    .Q(\blue_spi_w[4] ));
 sg13g2_dfrbp_1 _5204_ (.CLK(clknet_leaf_11_clk),
    .RESET_B(net408),
    .D(net790),
    .Q_N(_2082_),
    .Q(\blue_spi_w[5] ));
 sg13g2_dfrbp_1 _5205_ (.CLK(clknet_leaf_11_clk),
    .RESET_B(net400),
    .D(net533),
    .Q_N(_2081_),
    .Q(\blue_spi_w[6] ));
 sg13g2_dfrbp_1 _5206_ (.CLK(clknet_leaf_4_clk),
    .RESET_B(net389),
    .D(net550),
    .Q_N(_2080_),
    .Q(\blue_spi_w[7] ));
 sg13g2_dfrbp_1 _5207_ (.CLK(clknet_leaf_8_clk),
    .RESET_B(net381),
    .D(net929),
    .Q_N(_2079_),
    .Q(\color.green_in[0] ));
 sg13g2_dfrbp_1 _5208_ (.CLK(clknet_leaf_9_clk),
    .RESET_B(net373),
    .D(_0385_),
    .Q_N(_2078_),
    .Q(\color.green_in[1] ));
 sg13g2_dfrbp_1 _5209_ (.CLK(clknet_leaf_9_clk),
    .RESET_B(net365),
    .D(_0386_),
    .Q_N(_2077_),
    .Q(\color.green_in[2] ));
 sg13g2_dfrbp_1 _5210_ (.CLK(clknet_leaf_4_clk),
    .RESET_B(net357),
    .D(net907),
    .Q_N(_2076_),
    .Q(\color.green_in[3] ));
 sg13g2_dfrbp_1 _5211_ (.CLK(clknet_leaf_12_clk),
    .RESET_B(net349),
    .D(_0388_),
    .Q_N(_2075_),
    .Q(\color.green_in[4] ));
 sg13g2_dfrbp_1 _5212_ (.CLK(clknet_leaf_9_clk),
    .RESET_B(net341),
    .D(_0389_),
    .Q_N(_2074_),
    .Q(\color.green_in[5] ));
 sg13g2_dfrbp_1 _5213_ (.CLK(clknet_leaf_12_clk),
    .RESET_B(net324),
    .D(_0390_),
    .Q_N(_2073_),
    .Q(\color.green_in[6] ));
 sg13g2_dfrbp_1 _5214_ (.CLK(clknet_leaf_12_clk),
    .RESET_B(net316),
    .D(_0391_),
    .Q_N(_2072_),
    .Q(\color.green_in[7] ));
 sg13g2_dfrbp_1 _5215_ (.CLK(clknet_leaf_3_clk),
    .RESET_B(net308),
    .D(net903),
    .Q_N(_2071_),
    .Q(\color.red_in[0] ));
 sg13g2_dfrbp_1 _5216_ (.CLK(clknet_leaf_4_clk),
    .RESET_B(net300),
    .D(net793),
    .Q_N(_2070_),
    .Q(\color.red_in[1] ));
 sg13g2_dfrbp_1 _5217_ (.CLK(clknet_leaf_3_clk),
    .RESET_B(net292),
    .D(net564),
    .Q_N(_2069_),
    .Q(\color.red_in[2] ));
 sg13g2_dfrbp_1 _5218_ (.CLK(clknet_leaf_2_clk),
    .RESET_B(net284),
    .D(_0395_),
    .Q_N(_2068_),
    .Q(\color.red_in[3] ));
 sg13g2_dfrbp_1 _5219_ (.CLK(clknet_leaf_2_clk),
    .RESET_B(net276),
    .D(net560),
    .Q_N(_2067_),
    .Q(\color.red_in[4] ));
 sg13g2_dfrbp_1 _5220_ (.CLK(clknet_leaf_1_clk),
    .RESET_B(net268),
    .D(net546),
    .Q_N(_2066_),
    .Q(\color.red_in[5] ));
 sg13g2_dfrbp_1 _5221_ (.CLK(clknet_leaf_4_clk),
    .RESET_B(net260),
    .D(net820),
    .Q_N(_2065_),
    .Q(\color.red_in[6] ));
 sg13g2_dfrbp_1 _5222_ (.CLK(clknet_leaf_5_clk),
    .RESET_B(net252),
    .D(_0399_),
    .Q_N(_2064_),
    .Q(\color.red_in[7] ));
 sg13g2_dfrbp_1 _5223_ (.CLK(clknet_leaf_5_clk),
    .RESET_B(net244),
    .D(_0400_),
    .Q_N(_2063_),
    .Q(\color.lint[0] ));
 sg13g2_dfrbp_1 _5224_ (.CLK(clknet_leaf_47_clk),
    .RESET_B(net236),
    .D(_0401_),
    .Q_N(_2062_),
    .Q(\color.lint[1] ));
 sg13g2_dfrbp_1 _5225_ (.CLK(clknet_leaf_51_clk),
    .RESET_B(net228),
    .D(_0402_),
    .Q_N(_2061_),
    .Q(\color.lint[2] ));
 sg13g2_dfrbp_1 _5226_ (.CLK(clknet_leaf_47_clk),
    .RESET_B(net220),
    .D(net509),
    .Q_N(_2060_),
    .Q(\color.lint[3] ));
 sg13g2_dfrbp_1 _5227_ (.CLK(clknet_leaf_47_clk),
    .RESET_B(net212),
    .D(_0404_),
    .Q_N(_2059_),
    .Q(\color.lint[4] ));
 sg13g2_dfrbp_1 _5228_ (.CLK(clknet_leaf_48_clk),
    .RESET_B(net204),
    .D(_0405_),
    .Q_N(_2058_),
    .Q(\color.lint[5] ));
 sg13g2_dfrbp_1 _5229_ (.CLK(clknet_leaf_48_clk),
    .RESET_B(net196),
    .D(net495),
    .Q_N(_2057_),
    .Q(\color.lint[6] ));
 sg13g2_dfrbp_1 _5230_ (.CLK(clknet_leaf_47_clk),
    .RESET_B(net391),
    .D(net513),
    .Q_N(_2422_),
    .Q(\color.lint[7] ));
 sg13g2_dfrbp_1 _5231_ (.CLK(clknet_leaf_27_clk),
    .RESET_B(net392),
    .D(net755),
    .Q_N(_2423_),
    .Q(\clock_halver.clk_state[0] ));
 sg13g2_dfrbp_1 _5232_ (.CLK(clknet_leaf_27_clk),
    .RESET_B(net412),
    .D(_0001_),
    .Q_N(_2424_),
    .Q(\clock_halver.clk_state[1] ));
 sg13g2_dfrbp_1 _5233_ (.CLK(clknet_leaf_28_clk),
    .RESET_B(net138),
    .D(_0002_),
    .Q_N(_2056_),
    .Q(\clock_halver.clk_state[2] ));
 sg13g2_dfrbp_1 _5234_ (.CLK(clknet_leaf_46_clk),
    .RESET_B(net118),
    .D(_0408_),
    .Q_N(_2055_),
    .Q(\deserializer.rdy_prev ));
 sg13g2_dfrbp_1 _5235_ (.CLK(clknet_leaf_19_clk),
    .RESET_B(net102),
    .D(_0409_),
    .Q_N(_2054_),
    .Q(\spi_rx.mosi_latch ));
 sg13g2_dfrbp_1 _5236_ (.CLK(clknet_leaf_26_clk),
    .RESET_B(net86),
    .D(_0410_),
    .Q_N(_2053_),
    .Q(\spi_rx.sck_prev ));
 sg13g2_dfrbp_1 _5237_ (.CLK(clknet_leaf_26_clk),
    .RESET_B(net45),
    .D(_0411_),
    .Q_N(_2052_),
    .Q(\spi_rx.sck_latch ));
 sg13g2_dfrbp_1 _5238_ (.CLK(clknet_leaf_25_clk),
    .RESET_B(net29),
    .D(net947),
    .Q_N(_0011_),
    .Q(\spi_rx.cs_sig ));
 sg13g2_dfrbp_1 _5239_ (.CLK(clknet_leaf_26_clk),
    .RESET_B(net12),
    .D(_0413_),
    .Q_N(_2051_),
    .Q(\deserializer.rdy ));
 sg13g2_dfrbp_1 _5240_ (.CLK(clknet_leaf_14_clk),
    .RESET_B(net420),
    .D(net511),
    .Q_N(_2050_),
    .Q(\spi_rx.data_byte[0] ));
 sg13g2_dfrbp_1 _5241_ (.CLK(clknet_leaf_15_clk),
    .RESET_B(net404),
    .D(_0415_),
    .Q_N(_2049_),
    .Q(\spi_rx.data_byte[1] ));
 sg13g2_dfrbp_1 _5242_ (.CLK(clknet_leaf_15_clk),
    .RESET_B(net385),
    .D(net771),
    .Q_N(_2048_),
    .Q(\spi_rx.data_byte[2] ));
 sg13g2_dfrbp_1 _5243_ (.CLK(clknet_leaf_15_clk),
    .RESET_B(net369),
    .D(net519),
    .Q_N(_2047_),
    .Q(\spi_rx.data_byte[3] ));
 sg13g2_dfrbp_1 _5244_ (.CLK(clknet_leaf_15_clk),
    .RESET_B(net353),
    .D(_0418_),
    .Q_N(_2046_),
    .Q(\spi_rx.data_byte[4] ));
 sg13g2_dfrbp_1 _5245_ (.CLK(clknet_leaf_15_clk),
    .RESET_B(net328),
    .D(net542),
    .Q_N(_2045_),
    .Q(\spi_rx.data_byte[5] ));
 sg13g2_dfrbp_1 _5246_ (.CLK(clknet_leaf_15_clk),
    .RESET_B(net312),
    .D(_0420_),
    .Q_N(_2044_),
    .Q(\spi_rx.data_byte[6] ));
 sg13g2_dfrbp_1 _5247_ (.CLK(clknet_leaf_14_clk),
    .RESET_B(net296),
    .D(net501),
    .Q_N(_2043_),
    .Q(\spi_rx.data_byte[7] ));
 sg13g2_dfrbp_1 _5248_ (.CLK(clknet_leaf_26_clk),
    .RESET_B(net280),
    .D(_0422_),
    .Q_N(_0010_),
    .Q(\spi_rx.bit_counter[0] ));
 sg13g2_dfrbp_1 _5249_ (.CLK(clknet_leaf_27_clk),
    .RESET_B(net264),
    .D(_0423_),
    .Q_N(_2042_),
    .Q(\spi_rx.bit_counter[1] ));
 sg13g2_dfrbp_1 _5250_ (.CLK(clknet_leaf_26_clk),
    .RESET_B(net248),
    .D(net971),
    .Q_N(_2041_),
    .Q(\spi_rx.bit_counter[2] ));
 sg13g2_dfrbp_1 _5251_ (.CLK(clknet_leaf_26_clk),
    .RESET_B(net232),
    .D(_0425_),
    .Q_N(_2040_),
    .Q(\spi_rx.bit_counter[3] ));
 sg13g2_dfrbp_1 _5252_ (.CLK(clknet_leaf_14_clk),
    .RESET_B(net216),
    .D(_0426_),
    .Q_N(_2039_),
    .Q(\deserializer.buff_rx_spi[0] ));
 sg13g2_dfrbp_1 _5253_ (.CLK(clknet_leaf_14_clk),
    .RESET_B(net200),
    .D(_0427_),
    .Q_N(_2038_),
    .Q(\deserializer.buff_rx_spi[1] ));
 sg13g2_dfrbp_1 _5254_ (.CLK(clknet_leaf_14_clk),
    .RESET_B(net134),
    .D(_0428_),
    .Q_N(_2037_),
    .Q(\deserializer.buff_rx_spi[2] ));
 sg13g2_dfrbp_1 _5255_ (.CLK(clknet_leaf_14_clk),
    .RESET_B(net94),
    .D(_0429_),
    .Q_N(_2036_),
    .Q(\deserializer.buff_rx_spi[3] ));
 sg13g2_dfrbp_1 _5256_ (.CLK(clknet_leaf_14_clk),
    .RESET_B(net37),
    .D(_0430_),
    .Q_N(_2035_),
    .Q(\deserializer.buff_rx_spi[4] ));
 sg13g2_dfrbp_1 _5257_ (.CLK(clknet_leaf_11_clk),
    .RESET_B(net428),
    .D(_0431_),
    .Q_N(_2034_),
    .Q(\deserializer.buff_rx_spi[5] ));
 sg13g2_dfrbp_1 _5258_ (.CLK(clknet_leaf_11_clk),
    .RESET_B(net396),
    .D(_0432_),
    .Q_N(_2033_),
    .Q(\deserializer.buff_rx_spi[6] ));
 sg13g2_dfrbp_1 _5259_ (.CLK(clknet_leaf_11_clk),
    .RESET_B(net361),
    .D(_0433_),
    .Q_N(_2032_),
    .Q(\deserializer.buff_rx_spi[7] ));
 sg13g2_dfrbp_1 _5260_ (.CLK(clknet_leaf_32_clk),
    .RESET_B(net320),
    .D(net841),
    .Q_N(_2031_),
    .Q(\mult.ld_prev ));
 sg13g2_dfrbp_1 _5261_ (.CLK(clknet_leaf_36_clk),
    .RESET_B(net304),
    .D(net1082),
    .Q_N(_0009_),
    .Q(\color.state[4] ));
 sg13g2_dfrbp_1 _5262_ (.CLK(clknet_leaf_45_clk),
    .RESET_B(net272),
    .D(_0436_),
    .Q_N(_2030_),
    .Q(\color.state[3] ));
 sg13g2_dfrbp_1 _5263_ (.CLK(clknet_leaf_35_clk),
    .RESET_B(net240),
    .D(_0437_),
    .Q_N(_2029_),
    .Q(\color.state[2] ));
 sg13g2_dfrbp_1 _5264_ (.CLK(clknet_leaf_36_clk),
    .RESET_B(net208),
    .D(_0438_),
    .Q_N(_2028_),
    .Q(\color.state[1] ));
 sg13g2_dfrbp_1 _5265_ (.CLK(clknet_leaf_36_clk),
    .RESET_B(net110),
    .D(_0439_),
    .Q_N(_2027_),
    .Q(\color.state[0] ));
 sg13g2_dfrbp_1 _5266_ (.CLK(clknet_leaf_39_clk),
    .RESET_B(net21),
    .D(_0440_),
    .Q_N(_0008_),
    .Q(\color.g[7] ));
 sg13g2_dfrbp_1 _5267_ (.CLK(clknet_leaf_39_clk),
    .RESET_B(net377),
    .D(net1100),
    .Q_N(_0007_),
    .Q(\color.g[6] ));
 sg13g2_dfrbp_1 _5268_ (.CLK(clknet_leaf_39_clk),
    .RESET_B(net288),
    .D(net1183),
    .Q_N(_2026_),
    .Q(\color.g[5] ));
 sg13g2_dfrbp_1 _5269_ (.CLK(clknet_leaf_41_clk),
    .RESET_B(net224),
    .D(_0443_),
    .Q_N(_0006_),
    .Q(\color.g[4] ));
 sg13g2_dfrbp_1 _5270_ (.CLK(clknet_leaf_41_clk),
    .RESET_B(net78),
    .D(_0444_),
    .Q_N(_2025_),
    .Q(\color.g[3] ));
 sg13g2_dfrbp_1 _5271_ (.CLK(clknet_leaf_41_clk),
    .RESET_B(net345),
    .D(_0445_),
    .Q_N(_0005_),
    .Q(\color.g[2] ));
 sg13g2_dfrbp_1 _5272_ (.CLK(clknet_leaf_41_clk),
    .RESET_B(net142),
    .D(net933),
    .Q_N(_0004_),
    .Q(\color.g[1] ));
 sg13g2_dfrbp_1 _5273_ (.CLK(clknet_leaf_41_clk),
    .RESET_B(net256),
    .D(_0447_),
    .Q_N(_0003_),
    .Q(\color.g[0] ));
 sg13g2_tiehi _5130__10 (.L_HI(net10));
 sg13g2_tiehi _4929__11 (.L_HI(net11));
 sg13g2_tiehi _5239__12 (.L_HI(net12));
 sg13g2_tiehi _4928__13 (.L_HI(net13));
 sg13g2_tiehi _5129__14 (.L_HI(net14));
 sg13g2_tiehi _4927__15 (.L_HI(net15));
 sg13g2_tiehi _4926__16 (.L_HI(net16));
 sg13g2_tiehi _5200__17 (.L_HI(net17));
 sg13g2_tiehi _4925__18 (.L_HI(net18));
 sg13g2_tiehi _5128__19 (.L_HI(net19));
 sg13g2_tiehi _4924__20 (.L_HI(net20));
 sg13g2_tiehi _5266__21 (.L_HI(net21));
 sg13g2_tiehi _4923__22 (.L_HI(net22));
 sg13g2_tiehi _5127__23 (.L_HI(net23));
 sg13g2_tiehi _4922__24 (.L_HI(net24));
 sg13g2_tiehi _5199__25 (.L_HI(net25));
 sg13g2_tiehi _4921__26 (.L_HI(net26));
 sg13g2_tiehi _5126__27 (.L_HI(net27));
 sg13g2_tiehi _4920__28 (.L_HI(net28));
 sg13g2_tiehi _5238__29 (.L_HI(net29));
 sg13g2_tiehi _4919__30 (.L_HI(net30));
 sg13g2_tiehi _5125__31 (.L_HI(net31));
 sg13g2_tiehi _4918__32 (.L_HI(net32));
 sg13g2_tiehi _5198__33 (.L_HI(net33));
 sg13g2_tiehi _4917__34 (.L_HI(net34));
 sg13g2_tiehi _5124__35 (.L_HI(net35));
 sg13g2_tiehi _4916__36 (.L_HI(net36));
 sg13g2_tiehi _5256__37 (.L_HI(net37));
 sg13g2_tiehi _4915__38 (.L_HI(net38));
 sg13g2_tiehi _5123__39 (.L_HI(net39));
 sg13g2_tiehi _4914__40 (.L_HI(net40));
 sg13g2_tiehi _5197__41 (.L_HI(net41));
 sg13g2_tiehi _4913__42 (.L_HI(net42));
 sg13g2_tiehi _5122__43 (.L_HI(net43));
 sg13g2_tiehi _4912__44 (.L_HI(net44));
 sg13g2_tiehi _5237__45 (.L_HI(net45));
 sg13g2_tiehi _4911__46 (.L_HI(net46));
 sg13g2_tiehi _5121__47 (.L_HI(net47));
 sg13g2_tiehi _4910__48 (.L_HI(net48));
 sg13g2_tiehi _4909__49 (.L_HI(net49));
 sg13g2_tiehi _4908__50 (.L_HI(net50));
 sg13g2_tiehi _4907__51 (.L_HI(net51));
 sg13g2_tiehi _4906__52 (.L_HI(net52));
 sg13g2_tiehi _4905__53 (.L_HI(net53));
 sg13g2_tiehi _4904__54 (.L_HI(net54));
 sg13g2_tiehi _4903__55 (.L_HI(net55));
 sg13g2_tiehi _4902__56 (.L_HI(net56));
 sg13g2_tiehi _4901__57 (.L_HI(net57));
 sg13g2_tiehi _4900__58 (.L_HI(net58));
 sg13g2_tiehi _4899__59 (.L_HI(net59));
 sg13g2_tiehi _4898__60 (.L_HI(net60));
 sg13g2_tiehi _4897__61 (.L_HI(net61));
 sg13g2_tiehi _4896__62 (.L_HI(net62));
 sg13g2_tiehi _4895__63 (.L_HI(net63));
 sg13g2_tiehi _4894__64 (.L_HI(net64));
 sg13g2_tiehi _4893__65 (.L_HI(net65));
 sg13g2_tiehi _4892__66 (.L_HI(net66));
 sg13g2_tiehi _4891__67 (.L_HI(net67));
 sg13g2_tiehi _4890__68 (.L_HI(net68));
 sg13g2_tiehi _4889__69 (.L_HI(net69));
 sg13g2_tiehi _4888__70 (.L_HI(net70));
 sg13g2_tiehi _4887__71 (.L_HI(net71));
 sg13g2_tiehi _4886__72 (.L_HI(net72));
 sg13g2_tiehi _4885__73 (.L_HI(net73));
 sg13g2_tiehi _5196__74 (.L_HI(net74));
 sg13g2_tiehi _4884__75 (.L_HI(net75));
 sg13g2_tiehi _5120__76 (.L_HI(net76));
 sg13g2_tiehi _4883__77 (.L_HI(net77));
 sg13g2_tiehi _5270__78 (.L_HI(net78));
 sg13g2_tiehi _4882__79 (.L_HI(net79));
 sg13g2_tiehi _5119__80 (.L_HI(net80));
 sg13g2_tiehi _4881__81 (.L_HI(net81));
 sg13g2_tiehi _5195__82 (.L_HI(net82));
 sg13g2_tiehi _4880__83 (.L_HI(net83));
 sg13g2_tiehi _5118__84 (.L_HI(net84));
 sg13g2_tiehi _4879__85 (.L_HI(net85));
 sg13g2_tiehi _5236__86 (.L_HI(net86));
 sg13g2_tiehi _4878__87 (.L_HI(net87));
 sg13g2_tiehi _5117__88 (.L_HI(net88));
 sg13g2_tiehi _4877__89 (.L_HI(net89));
 sg13g2_tiehi _5194__90 (.L_HI(net90));
 sg13g2_tiehi _4876__91 (.L_HI(net91));
 sg13g2_tiehi _5116__92 (.L_HI(net92));
 sg13g2_tiehi _4875__93 (.L_HI(net93));
 sg13g2_tiehi _5255__94 (.L_HI(net94));
 sg13g2_tiehi _4874__95 (.L_HI(net95));
 sg13g2_tiehi _5115__96 (.L_HI(net96));
 sg13g2_tiehi _4873__97 (.L_HI(net97));
 sg13g2_tiehi _5193__98 (.L_HI(net98));
 sg13g2_tiehi _4872__99 (.L_HI(net99));
 sg13g2_tiehi _5114__100 (.L_HI(net100));
 sg13g2_tiehi _4871__101 (.L_HI(net101));
 sg13g2_tiehi _5235__102 (.L_HI(net102));
 sg13g2_tiehi _4870__103 (.L_HI(net103));
 sg13g2_tiehi _5113__104 (.L_HI(net104));
 sg13g2_tiehi _4869__105 (.L_HI(net105));
 sg13g2_tiehi _5192__106 (.L_HI(net106));
 sg13g2_tiehi _4868__107 (.L_HI(net107));
 sg13g2_tiehi _5112__108 (.L_HI(net108));
 sg13g2_tiehi _4867__109 (.L_HI(net109));
 sg13g2_tiehi _5265__110 (.L_HI(net110));
 sg13g2_tiehi _4866__111 (.L_HI(net111));
 sg13g2_tiehi _5111__112 (.L_HI(net112));
 sg13g2_tiehi _4865__113 (.L_HI(net113));
 sg13g2_tiehi _5191__114 (.L_HI(net114));
 sg13g2_tiehi _4864__115 (.L_HI(net115));
 sg13g2_tiehi _5110__116 (.L_HI(net116));
 sg13g2_tiehi _4863__117 (.L_HI(net117));
 sg13g2_tiehi _5234__118 (.L_HI(net118));
 sg13g2_tiehi _4862__119 (.L_HI(net119));
 sg13g2_tiehi _5109__120 (.L_HI(net120));
 sg13g2_tiehi _4861__121 (.L_HI(net121));
 sg13g2_tiehi _5190__122 (.L_HI(net122));
 sg13g2_tiehi _4860__123 (.L_HI(net123));
 sg13g2_tiehi _5108__124 (.L_HI(net124));
 sg13g2_tiehi _4859__125 (.L_HI(net125));
 sg13g2_tiehi _4858__126 (.L_HI(net126));
 sg13g2_tiehi _4857__127 (.L_HI(net127));
 sg13g2_tiehi _4856__128 (.L_HI(net128));
 sg13g2_tiehi _4855__129 (.L_HI(net129));
 sg13g2_tiehi _4854__130 (.L_HI(net130));
 sg13g2_tiehi _4853__131 (.L_HI(net131));
 sg13g2_tiehi _4852__132 (.L_HI(net132));
 sg13g2_tiehi _4851__133 (.L_HI(net133));
 sg13g2_tiehi _5254__134 (.L_HI(net134));
 sg13g2_tiehi _5107__135 (.L_HI(net135));
 sg13g2_tiehi _5189__136 (.L_HI(net136));
 sg13g2_tiehi _5106__137 (.L_HI(net137));
 sg13g2_tiehi _5233__138 (.L_HI(net138));
 sg13g2_tiehi _5105__139 (.L_HI(net139));
 sg13g2_tiehi _5188__140 (.L_HI(net140));
 sg13g2_tiehi _5104__141 (.L_HI(net141));
 sg13g2_tiehi _5272__142 (.L_HI(net142));
 sg13g2_tiehi _5103__143 (.L_HI(net143));
 sg13g2_tiehi _5187__144 (.L_HI(net144));
 sg13g2_tiehi _5102__145 (.L_HI(net145));
 sg13g2_tiehi _5101__146 (.L_HI(net146));
 sg13g2_tiehi _5100__147 (.L_HI(net147));
 sg13g2_tiehi _5099__148 (.L_HI(net148));
 sg13g2_tiehi _5098__149 (.L_HI(net149));
 sg13g2_tiehi _5097__150 (.L_HI(net150));
 sg13g2_tiehi _5096__151 (.L_HI(net151));
 sg13g2_tiehi _5095__152 (.L_HI(net152));
 sg13g2_tiehi _5094__153 (.L_HI(net153));
 sg13g2_tiehi _5093__154 (.L_HI(net154));
 sg13g2_tiehi _5092__155 (.L_HI(net155));
 sg13g2_tiehi _5091__156 (.L_HI(net156));
 sg13g2_tiehi _5090__157 (.L_HI(net157));
 sg13g2_tiehi _5089__158 (.L_HI(net158));
 sg13g2_tiehi _5088__159 (.L_HI(net159));
 sg13g2_tiehi _5087__160 (.L_HI(net160));
 sg13g2_tiehi _5086__161 (.L_HI(net161));
 sg13g2_tiehi _5085__162 (.L_HI(net162));
 sg13g2_tiehi _5084__163 (.L_HI(net163));
 sg13g2_tiehi _5083__164 (.L_HI(net164));
 sg13g2_tiehi _5082__165 (.L_HI(net165));
 sg13g2_tiehi _5081__166 (.L_HI(net166));
 sg13g2_tiehi _5080__167 (.L_HI(net167));
 sg13g2_tiehi _5079__168 (.L_HI(net168));
 sg13g2_tiehi _5078__169 (.L_HI(net169));
 sg13g2_tiehi _5077__170 (.L_HI(net170));
 sg13g2_tiehi _5076__171 (.L_HI(net171));
 sg13g2_tiehi _5075__172 (.L_HI(net172));
 sg13g2_tiehi _5074__173 (.L_HI(net173));
 sg13g2_tiehi _5073__174 (.L_HI(net174));
 sg13g2_tiehi _5072__175 (.L_HI(net175));
 sg13g2_tiehi _5071__176 (.L_HI(net176));
 sg13g2_tiehi _5070__177 (.L_HI(net177));
 sg13g2_tiehi _5069__178 (.L_HI(net178));
 sg13g2_tiehi _5068__179 (.L_HI(net179));
 sg13g2_tiehi _5067__180 (.L_HI(net180));
 sg13g2_tiehi _5066__181 (.L_HI(net181));
 sg13g2_tiehi _5065__182 (.L_HI(net182));
 sg13g2_tiehi _5064__183 (.L_HI(net183));
 sg13g2_tiehi _5063__184 (.L_HI(net184));
 sg13g2_tiehi _5062__185 (.L_HI(net185));
 sg13g2_tiehi _5061__186 (.L_HI(net186));
 sg13g2_tiehi _5060__187 (.L_HI(net187));
 sg13g2_tiehi _5059__188 (.L_HI(net188));
 sg13g2_tiehi _5058__189 (.L_HI(net189));
 sg13g2_tiehi _5057__190 (.L_HI(net190));
 sg13g2_tiehi _5056__191 (.L_HI(net191));
 sg13g2_tiehi _5055__192 (.L_HI(net192));
 sg13g2_tiehi _5054__193 (.L_HI(net193));
 sg13g2_tiehi _5053__194 (.L_HI(net194));
 sg13g2_tiehi _5052__195 (.L_HI(net195));
 sg13g2_tiehi _5229__196 (.L_HI(net196));
 sg13g2_tiehi _5051__197 (.L_HI(net197));
 sg13g2_tiehi _5186__198 (.L_HI(net198));
 sg13g2_tiehi _5050__199 (.L_HI(net199));
 sg13g2_tiehi _5253__200 (.L_HI(net200));
 sg13g2_tiehi _5049__201 (.L_HI(net201));
 sg13g2_tiehi _5185__202 (.L_HI(net202));
 sg13g2_tiehi _5048__203 (.L_HI(net203));
 sg13g2_tiehi _5228__204 (.L_HI(net204));
 sg13g2_tiehi _5047__205 (.L_HI(net205));
 sg13g2_tiehi _5184__206 (.L_HI(net206));
 sg13g2_tiehi _5046__207 (.L_HI(net207));
 sg13g2_tiehi _5264__208 (.L_HI(net208));
 sg13g2_tiehi _5045__209 (.L_HI(net209));
 sg13g2_tiehi _5183__210 (.L_HI(net210));
 sg13g2_tiehi _5044__211 (.L_HI(net211));
 sg13g2_tiehi _5227__212 (.L_HI(net212));
 sg13g2_tiehi _5043__213 (.L_HI(net213));
 sg13g2_tiehi _5182__214 (.L_HI(net214));
 sg13g2_tiehi _5042__215 (.L_HI(net215));
 sg13g2_tiehi _5252__216 (.L_HI(net216));
 sg13g2_tiehi _5041__217 (.L_HI(net217));
 sg13g2_tiehi _5181__218 (.L_HI(net218));
 sg13g2_tiehi _5040__219 (.L_HI(net219));
 sg13g2_tiehi _5226__220 (.L_HI(net220));
 sg13g2_tiehi _5039__221 (.L_HI(net221));
 sg13g2_tiehi _5180__222 (.L_HI(net222));
 sg13g2_tiehi _5038__223 (.L_HI(net223));
 sg13g2_tiehi _5269__224 (.L_HI(net224));
 sg13g2_tiehi _5037__225 (.L_HI(net225));
 sg13g2_tiehi _5179__226 (.L_HI(net226));
 sg13g2_tiehi _5036__227 (.L_HI(net227));
 sg13g2_tiehi _5225__228 (.L_HI(net228));
 sg13g2_tiehi _5035__229 (.L_HI(net229));
 sg13g2_tiehi _5178__230 (.L_HI(net230));
 sg13g2_tiehi _5034__231 (.L_HI(net231));
 sg13g2_tiehi _5251__232 (.L_HI(net232));
 sg13g2_tiehi _5033__233 (.L_HI(net233));
 sg13g2_tiehi _5177__234 (.L_HI(net234));
 sg13g2_tiehi _5032__235 (.L_HI(net235));
 sg13g2_tiehi _5224__236 (.L_HI(net236));
 sg13g2_tiehi _5031__237 (.L_HI(net237));
 sg13g2_tiehi _5176__238 (.L_HI(net238));
 sg13g2_tiehi _5030__239 (.L_HI(net239));
 sg13g2_tiehi _5263__240 (.L_HI(net240));
 sg13g2_tiehi _5029__241 (.L_HI(net241));
 sg13g2_tiehi _5175__242 (.L_HI(net242));
 sg13g2_tiehi _5028__243 (.L_HI(net243));
 sg13g2_tiehi _5223__244 (.L_HI(net244));
 sg13g2_tiehi _5027__245 (.L_HI(net245));
 sg13g2_tiehi _5174__246 (.L_HI(net246));
 sg13g2_tiehi _5026__247 (.L_HI(net247));
 sg13g2_tiehi _5250__248 (.L_HI(net248));
 sg13g2_tiehi _5025__249 (.L_HI(net249));
 sg13g2_tiehi _5173__250 (.L_HI(net250));
 sg13g2_tiehi _5024__251 (.L_HI(net251));
 sg13g2_tiehi _5222__252 (.L_HI(net252));
 sg13g2_tiehi _5023__253 (.L_HI(net253));
 sg13g2_tiehi _5172__254 (.L_HI(net254));
 sg13g2_tiehi _5022__255 (.L_HI(net255));
 sg13g2_tiehi _5273__256 (.L_HI(net256));
 sg13g2_tiehi _5021__257 (.L_HI(net257));
 sg13g2_tiehi _5171__258 (.L_HI(net258));
 sg13g2_tiehi _5020__259 (.L_HI(net259));
 sg13g2_tiehi _5221__260 (.L_HI(net260));
 sg13g2_tiehi _5019__261 (.L_HI(net261));
 sg13g2_tiehi _5170__262 (.L_HI(net262));
 sg13g2_tiehi _5018__263 (.L_HI(net263));
 sg13g2_tiehi _5249__264 (.L_HI(net264));
 sg13g2_tiehi _5017__265 (.L_HI(net265));
 sg13g2_tiehi _5169__266 (.L_HI(net266));
 sg13g2_tiehi _5016__267 (.L_HI(net267));
 sg13g2_tiehi _5220__268 (.L_HI(net268));
 sg13g2_tiehi _5015__269 (.L_HI(net269));
 sg13g2_tiehi _5168__270 (.L_HI(net270));
 sg13g2_tiehi _5014__271 (.L_HI(net271));
 sg13g2_tiehi _5262__272 (.L_HI(net272));
 sg13g2_tiehi _5013__273 (.L_HI(net273));
 sg13g2_tiehi _5167__274 (.L_HI(net274));
 sg13g2_tiehi _5012__275 (.L_HI(net275));
 sg13g2_tiehi _5219__276 (.L_HI(net276));
 sg13g2_tiehi _5011__277 (.L_HI(net277));
 sg13g2_tiehi _5166__278 (.L_HI(net278));
 sg13g2_tiehi _5010__279 (.L_HI(net279));
 sg13g2_tiehi _5248__280 (.L_HI(net280));
 sg13g2_tiehi _5009__281 (.L_HI(net281));
 sg13g2_tiehi _5165__282 (.L_HI(net282));
 sg13g2_tiehi _5008__283 (.L_HI(net283));
 sg13g2_tiehi _5218__284 (.L_HI(net284));
 sg13g2_tiehi _5007__285 (.L_HI(net285));
 sg13g2_tiehi _5164__286 (.L_HI(net286));
 sg13g2_tiehi _5006__287 (.L_HI(net287));
 sg13g2_tiehi _5268__288 (.L_HI(net288));
 sg13g2_tiehi _5005__289 (.L_HI(net289));
 sg13g2_tiehi _5163__290 (.L_HI(net290));
 sg13g2_tiehi _5004__291 (.L_HI(net291));
 sg13g2_tiehi _5217__292 (.L_HI(net292));
 sg13g2_tiehi _5003__293 (.L_HI(net293));
 sg13g2_tiehi _5162__294 (.L_HI(net294));
 sg13g2_tiehi _5002__295 (.L_HI(net295));
 sg13g2_tiehi _5247__296 (.L_HI(net296));
 sg13g2_tiehi _5001__297 (.L_HI(net297));
 sg13g2_tiehi _5161__298 (.L_HI(net298));
 sg13g2_tiehi _5000__299 (.L_HI(net299));
 sg13g2_tiehi _5216__300 (.L_HI(net300));
 sg13g2_tiehi _4999__301 (.L_HI(net301));
 sg13g2_tiehi _5160__302 (.L_HI(net302));
 sg13g2_tiehi _4998__303 (.L_HI(net303));
 sg13g2_tiehi _5261__304 (.L_HI(net304));
 sg13g2_tiehi _4997__305 (.L_HI(net305));
 sg13g2_tiehi _5159__306 (.L_HI(net306));
 sg13g2_tiehi _4996__307 (.L_HI(net307));
 sg13g2_tiehi _5215__308 (.L_HI(net308));
 sg13g2_tiehi _4995__309 (.L_HI(net309));
 sg13g2_tiehi _5158__310 (.L_HI(net310));
 sg13g2_tiehi _4994__311 (.L_HI(net311));
 sg13g2_tiehi _5246__312 (.L_HI(net312));
 sg13g2_tiehi _4993__313 (.L_HI(net313));
 sg13g2_tiehi _5157__314 (.L_HI(net314));
 sg13g2_tiehi _4992__315 (.L_HI(net315));
 sg13g2_tiehi _5214__316 (.L_HI(net316));
 sg13g2_tiehi _4991__317 (.L_HI(net317));
 sg13g2_tiehi _5156__318 (.L_HI(net318));
 sg13g2_tiehi _4990__319 (.L_HI(net319));
 sg13g2_tiehi _5260__320 (.L_HI(net320));
 sg13g2_tiehi _4989__321 (.L_HI(net321));
 sg13g2_tiehi _5155__322 (.L_HI(net322));
 sg13g2_tiehi _4988__323 (.L_HI(net323));
 sg13g2_tiehi _5213__324 (.L_HI(net324));
 sg13g2_tiehi _4987__325 (.L_HI(net325));
 sg13g2_tiehi _5154__326 (.L_HI(net326));
 sg13g2_tiehi _4986__327 (.L_HI(net327));
 sg13g2_tiehi _5245__328 (.L_HI(net328));
 sg13g2_tiehi _4985__329 (.L_HI(net329));
 sg13g2_tiehi _4984__330 (.L_HI(net330));
 sg13g2_tiehi _4983__331 (.L_HI(net331));
 sg13g2_tiehi _4982__332 (.L_HI(net332));
 sg13g2_tiehi _4981__333 (.L_HI(net333));
 sg13g2_tiehi _4980__334 (.L_HI(net334));
 sg13g2_tiehi _4979__335 (.L_HI(net335));
 sg13g2_tiehi _4978__336 (.L_HI(net336));
 sg13g2_tiehi _4977__337 (.L_HI(net337));
 sg13g2_tiehi _4976__338 (.L_HI(net338));
 sg13g2_tiehi _5153__339 (.L_HI(net339));
 sg13g2_tiehi _4975__340 (.L_HI(net340));
 sg13g2_tiehi _5212__341 (.L_HI(net341));
 sg13g2_tiehi _4974__342 (.L_HI(net342));
 sg13g2_tiehi _5152__343 (.L_HI(net343));
 sg13g2_tiehi _4973__344 (.L_HI(net344));
 sg13g2_tiehi _5271__345 (.L_HI(net345));
 sg13g2_tiehi _4972__346 (.L_HI(net346));
 sg13g2_tiehi _5151__347 (.L_HI(net347));
 sg13g2_tiehi _4971__348 (.L_HI(net348));
 sg13g2_tiehi _5211__349 (.L_HI(net349));
 sg13g2_tiehi _4970__350 (.L_HI(net350));
 sg13g2_tiehi _5150__351 (.L_HI(net351));
 sg13g2_tiehi _4969__352 (.L_HI(net352));
 sg13g2_tiehi _5244__353 (.L_HI(net353));
 sg13g2_tiehi _4968__354 (.L_HI(net354));
 sg13g2_tiehi _5149__355 (.L_HI(net355));
 sg13g2_tiehi _4967__356 (.L_HI(net356));
 sg13g2_tiehi _5210__357 (.L_HI(net357));
 sg13g2_tiehi _4966__358 (.L_HI(net358));
 sg13g2_tiehi _5148__359 (.L_HI(net359));
 sg13g2_tiehi _4965__360 (.L_HI(net360));
 sg13g2_tiehi _5259__361 (.L_HI(net361));
 sg13g2_tiehi _4964__362 (.L_HI(net362));
 sg13g2_tiehi _5147__363 (.L_HI(net363));
 sg13g2_tiehi _4963__364 (.L_HI(net364));
 sg13g2_tiehi _5209__365 (.L_HI(net365));
 sg13g2_tiehi _4962__366 (.L_HI(net366));
 sg13g2_tiehi _5146__367 (.L_HI(net367));
 sg13g2_tiehi _4961__368 (.L_HI(net368));
 sg13g2_tiehi _5243__369 (.L_HI(net369));
 sg13g2_tiehi _4960__370 (.L_HI(net370));
 sg13g2_tiehi _5145__371 (.L_HI(net371));
 sg13g2_tiehi _4959__372 (.L_HI(net372));
 sg13g2_tiehi _5208__373 (.L_HI(net373));
 sg13g2_tiehi _4958__374 (.L_HI(net374));
 sg13g2_tiehi _5144__375 (.L_HI(net375));
 sg13g2_tiehi _4957__376 (.L_HI(net376));
 sg13g2_tiehi _5267__377 (.L_HI(net377));
 sg13g2_tiehi _4956__378 (.L_HI(net378));
 sg13g2_tiehi _5143__379 (.L_HI(net379));
 sg13g2_tiehi _4955__380 (.L_HI(net380));
 sg13g2_tiehi _5207__381 (.L_HI(net381));
 sg13g2_tiehi _4954__382 (.L_HI(net382));
 sg13g2_tiehi _5142__383 (.L_HI(net383));
 sg13g2_tiehi _4953__384 (.L_HI(net384));
 sg13g2_tiehi _5242__385 (.L_HI(net385));
 sg13g2_tiehi _4952__386 (.L_HI(net386));
 sg13g2_tiehi _5141__387 (.L_HI(net387));
 sg13g2_tiehi _4951__388 (.L_HI(net388));
 sg13g2_tiehi _5206__389 (.L_HI(net389));
 sg13g2_tiehi _4850__390 (.L_HI(net390));
 sg13g2_tiehi _5230__391 (.L_HI(net391));
 sg13g2_tiehi _5231__392 (.L_HI(net392));
 sg13g2_tiehi _4950__393 (.L_HI(net393));
 sg13g2_tiehi _5140__394 (.L_HI(net394));
 sg13g2_tiehi _4949__395 (.L_HI(net395));
 sg13g2_tiehi _5258__396 (.L_HI(net396));
 sg13g2_tiehi _4948__397 (.L_HI(net397));
 sg13g2_tiehi _5139__398 (.L_HI(net398));
 sg13g2_tiehi _4947__399 (.L_HI(net399));
 sg13g2_tiehi _5205__400 (.L_HI(net400));
 sg13g2_tiehi _4946__401 (.L_HI(net401));
 sg13g2_tiehi _5138__402 (.L_HI(net402));
 sg13g2_tiehi _4945__403 (.L_HI(net403));
 sg13g2_tiehi _5241__404 (.L_HI(net404));
 sg13g2_tiehi _4944__405 (.L_HI(net405));
 sg13g2_tiehi _5137__406 (.L_HI(net406));
 sg13g2_tiehi _4943__407 (.L_HI(net407));
 sg13g2_tiehi _5204__408 (.L_HI(net408));
 sg13g2_tiehi _4942__409 (.L_HI(net409));
 sg13g2_tiehi _5136__410 (.L_HI(net410));
 sg13g2_tiehi _4941__411 (.L_HI(net411));
 sg13g2_tiehi _5232__412 (.L_HI(net412));
 sg13g2_tiehi _4940__413 (.L_HI(net413));
 sg13g2_tiehi _5135__414 (.L_HI(net414));
 sg13g2_tiehi _4939__415 (.L_HI(net415));
 sg13g2_tiehi _5203__416 (.L_HI(net416));
 sg13g2_tiehi _4938__417 (.L_HI(net417));
 sg13g2_tiehi _5134__418 (.L_HI(net418));
 sg13g2_tiehi _4937__419 (.L_HI(net419));
 sg13g2_tiehi _5240__420 (.L_HI(net420));
 sg13g2_tiehi _4936__421 (.L_HI(net421));
 sg13g2_tiehi _5133__422 (.L_HI(net422));
 sg13g2_tiehi _4935__423 (.L_HI(net423));
 sg13g2_tiehi _5202__424 (.L_HI(net424));
 sg13g2_tiehi _4934__425 (.L_HI(net425));
 sg13g2_tiehi _5132__426 (.L_HI(net426));
 sg13g2_tiehi _4933__427 (.L_HI(net427));
 sg13g2_tiehi _5257__428 (.L_HI(net428));
 sg13g2_tiehi _4932__429 (.L_HI(net429));
 sg13g2_tiehi _5131__430 (.L_HI(net430));
 sg13g2_tiehi _4931__431 (.L_HI(net431));
 sg13g2_tiehi _5201__432 (.L_HI(net432));
 sg13g2_tiehi tt_um_thexeno_rgbw_controller_433 (.L_HI(net433));
 sg13g2_tiehi tt_um_thexeno_rgbw_controller_434 (.L_HI(net434));
 sg13g2_tiehi tt_um_thexeno_rgbw_controller_435 (.L_HI(net435));
 sg13g2_tiehi tt_um_thexeno_rgbw_controller_436 (.L_HI(net436));
 sg13g2_tiehi tt_um_thexeno_rgbw_controller_437 (.L_HI(net437));
 sg13g2_tiehi tt_um_thexeno_rgbw_controller_438 (.L_HI(net438));
 sg13g2_tiehi tt_um_thexeno_rgbw_controller_439 (.L_HI(net439));
 sg13g2_tiehi tt_um_thexeno_rgbw_controller_440 (.L_HI(net440));
 sg13g2_buf_2 clkbuf_leaf_0_clk (.A(clknet_3_0__leaf_clk),
    .X(clknet_leaf_0_clk));
 sg13g2_tielo tt_um_thexeno_rgbw_controller_6 (.L_LO(net6));
 sg13g2_tielo tt_um_thexeno_rgbw_controller_7 (.L_LO(net7));
 sg13g2_tielo tt_um_thexeno_rgbw_controller_8 (.L_LO(net8));
 sg13g2_tiehi _4930__9 (.L_HI(net9));
 sg13g2_buf_1 _5710_ (.A(\pwm.d0 ),
    .X(uo_out[0]));
 sg13g2_buf_1 _5711_ (.A(green_pin),
    .X(uo_out[1]));
 sg13g2_buf_1 _5712_ (.A(blue_pin),
    .X(uo_out[2]));
 sg13g2_buf_1 _5713_ (.A(\pwm.d3 ),
    .X(uo_out[3]));
 sg13g2_buf_4 fanout572 (.X(net572),
    .A(_0625_));
 sg13g2_buf_1 fanout573 (.A(_0625_),
    .X(net573));
 sg13g2_buf_2 fanout574 (.A(net575),
    .X(net574));
 sg13g2_buf_2 fanout575 (.A(_1491_),
    .X(net575));
 sg13g2_buf_2 fanout576 (.A(net577),
    .X(net576));
 sg13g2_buf_1 fanout577 (.A(net578),
    .X(net577));
 sg13g2_buf_2 fanout578 (.A(_1439_),
    .X(net578));
 sg13g2_buf_2 fanout579 (.A(net580),
    .X(net579));
 sg13g2_buf_2 fanout580 (.A(_1612_),
    .X(net580));
 sg13g2_buf_2 fanout581 (.A(_1601_),
    .X(net581));
 sg13g2_buf_2 fanout582 (.A(_1601_),
    .X(net582));
 sg13g2_buf_2 fanout583 (.A(net584),
    .X(net583));
 sg13g2_buf_2 fanout584 (.A(net585),
    .X(net584));
 sg13g2_buf_2 fanout585 (.A(net587),
    .X(net585));
 sg13g2_buf_2 fanout586 (.A(net587),
    .X(net586));
 sg13g2_buf_1 fanout587 (.A(net602),
    .X(net587));
 sg13g2_buf_2 fanout588 (.A(net589),
    .X(net588));
 sg13g2_buf_2 fanout589 (.A(net602),
    .X(net589));
 sg13g2_buf_2 fanout590 (.A(net594),
    .X(net590));
 sg13g2_buf_2 fanout591 (.A(net594),
    .X(net591));
 sg13g2_buf_2 fanout592 (.A(net594),
    .X(net592));
 sg13g2_buf_1 fanout593 (.A(net594),
    .X(net593));
 sg13g2_buf_1 fanout594 (.A(net602),
    .X(net594));
 sg13g2_buf_2 fanout595 (.A(net597),
    .X(net595));
 sg13g2_buf_1 fanout596 (.A(net597),
    .X(net596));
 sg13g2_buf_2 fanout597 (.A(net598),
    .X(net597));
 sg13g2_buf_2 fanout598 (.A(net602),
    .X(net598));
 sg13g2_buf_2 fanout599 (.A(net601),
    .X(net599));
 sg13g2_buf_2 fanout600 (.A(net601),
    .X(net600));
 sg13g2_buf_1 fanout601 (.A(net602),
    .X(net601));
 sg13g2_buf_2 fanout602 (.A(_1653_),
    .X(net602));
 sg13g2_buf_2 fanout603 (.A(net605),
    .X(net603));
 sg13g2_buf_1 fanout604 (.A(net605),
    .X(net604));
 sg13g2_buf_2 fanout605 (.A(net614),
    .X(net605));
 sg13g2_buf_2 fanout606 (.A(net607),
    .X(net606));
 sg13g2_buf_2 fanout607 (.A(net614),
    .X(net607));
 sg13g2_buf_2 fanout608 (.A(net610),
    .X(net608));
 sg13g2_buf_1 fanout609 (.A(net610),
    .X(net609));
 sg13g2_buf_2 fanout610 (.A(net614),
    .X(net610));
 sg13g2_buf_2 fanout611 (.A(net612),
    .X(net611));
 sg13g2_buf_2 fanout612 (.A(net613),
    .X(net612));
 sg13g2_buf_1 fanout613 (.A(net614),
    .X(net613));
 sg13g2_buf_2 fanout614 (.A(_1201_),
    .X(net614));
 sg13g2_buf_4 fanout615 (.X(net615),
    .A(net616));
 sg13g2_buf_2 fanout616 (.A(_1131_),
    .X(net616));
 sg13g2_buf_2 fanout617 (.A(_1812_),
    .X(net617));
 sg13g2_buf_2 fanout618 (.A(_1812_),
    .X(net618));
 sg13g2_buf_2 fanout619 (.A(_1642_),
    .X(net619));
 sg13g2_buf_2 fanout620 (.A(net622),
    .X(net620));
 sg13g2_buf_1 fanout621 (.A(net622),
    .X(net621));
 sg13g2_buf_2 fanout622 (.A(_1623_),
    .X(net622));
 sg13g2_buf_2 fanout623 (.A(_1588_),
    .X(net623));
 sg13g2_buf_2 fanout624 (.A(_1557_),
    .X(net624));
 sg13g2_buf_2 fanout625 (.A(_1530_),
    .X(net625));
 sg13g2_buf_2 fanout626 (.A(_1530_),
    .X(net626));
 sg13g2_buf_2 fanout627 (.A(_1302_),
    .X(net627));
 sg13g2_buf_4 fanout628 (.X(net628),
    .A(_1122_));
 sg13g2_buf_2 fanout629 (.A(_0584_),
    .X(net629));
 sg13g2_buf_4 fanout630 (.X(net630),
    .A(_1531_));
 sg13g2_buf_2 fanout631 (.A(_1531_),
    .X(net631));
 sg13g2_buf_2 fanout632 (.A(net634),
    .X(net632));
 sg13g2_buf_1 fanout633 (.A(net634),
    .X(net633));
 sg13g2_buf_1 fanout634 (.A(_1482_),
    .X(net634));
 sg13g2_buf_2 fanout635 (.A(_1311_),
    .X(net635));
 sg13g2_buf_2 fanout636 (.A(net637),
    .X(net636));
 sg13g2_buf_2 fanout637 (.A(net640),
    .X(net637));
 sg13g2_buf_2 fanout638 (.A(net639),
    .X(net638));
 sg13g2_buf_2 fanout639 (.A(net640),
    .X(net639));
 sg13g2_buf_2 fanout640 (.A(_1198_),
    .X(net640));
 sg13g2_buf_2 fanout641 (.A(_1125_),
    .X(net641));
 sg13g2_buf_2 fanout642 (.A(_1071_),
    .X(net642));
 sg13g2_buf_2 fanout643 (.A(_1071_),
    .X(net643));
 sg13g2_buf_4 fanout644 (.X(net644),
    .A(net645));
 sg13g2_buf_2 fanout645 (.A(net646),
    .X(net645));
 sg13g2_buf_2 fanout646 (.A(_1071_),
    .X(net646));
 sg13g2_buf_2 fanout647 (.A(_1068_),
    .X(net647));
 sg13g2_buf_2 fanout648 (.A(_1068_),
    .X(net648));
 sg13g2_buf_2 fanout649 (.A(net650),
    .X(net649));
 sg13g2_buf_2 fanout650 (.A(net651),
    .X(net650));
 sg13g2_buf_2 fanout651 (.A(_1068_),
    .X(net651));
 sg13g2_buf_4 fanout652 (.X(net652),
    .A(_0583_));
 sg13g2_buf_2 fanout653 (.A(net655),
    .X(net653));
 sg13g2_buf_1 fanout654 (.A(net655),
    .X(net654));
 sg13g2_buf_1 fanout655 (.A(_1780_),
    .X(net655));
 sg13g2_buf_2 fanout656 (.A(_1299_),
    .X(net656));
 sg13g2_buf_2 fanout657 (.A(_1199_),
    .X(net657));
 sg13g2_buf_2 fanout658 (.A(_1199_),
    .X(net658));
 sg13g2_buf_2 fanout659 (.A(net660),
    .X(net659));
 sg13g2_buf_1 fanout660 (.A(net661),
    .X(net660));
 sg13g2_buf_2 fanout661 (.A(_1199_),
    .X(net661));
 sg13g2_buf_2 fanout662 (.A(net663),
    .X(net662));
 sg13g2_buf_2 fanout663 (.A(net664),
    .X(net663));
 sg13g2_buf_2 fanout664 (.A(_0580_),
    .X(net664));
 sg13g2_buf_2 fanout665 (.A(net668),
    .X(net665));
 sg13g2_buf_2 fanout666 (.A(net668),
    .X(net666));
 sg13g2_buf_2 fanout667 (.A(net668),
    .X(net667));
 sg13g2_buf_2 fanout668 (.A(_0570_),
    .X(net668));
 sg13g2_buf_4 fanout669 (.X(net669),
    .A(net670));
 sg13g2_buf_2 fanout670 (.A(net671),
    .X(net670));
 sg13g2_buf_2 fanout671 (.A(net1236),
    .X(net671));
 sg13g2_buf_4 fanout672 (.X(net672),
    .A(net673));
 sg13g2_buf_2 fanout673 (.A(net674),
    .X(net673));
 sg13g2_buf_4 fanout674 (.X(net674),
    .A(_1967_));
 sg13g2_buf_4 fanout675 (.X(net675),
    .A(_1767_));
 sg13g2_buf_2 fanout676 (.A(net677),
    .X(net676));
 sg13g2_buf_2 fanout677 (.A(_0660_),
    .X(net677));
 sg13g2_buf_2 fanout678 (.A(_1998_),
    .X(net678));
 sg13g2_buf_2 fanout679 (.A(_1945_),
    .X(net679));
 sg13g2_buf_2 fanout680 (.A(_1942_),
    .X(net680));
 sg13g2_buf_2 fanout681 (.A(net1233),
    .X(net681));
 sg13g2_buf_2 fanout682 (.A(net1239),
    .X(net682));
 sg13g2_buf_4 fanout683 (.X(net683),
    .A(net805));
 sg13g2_buf_4 fanout684 (.X(net684),
    .A(net783));
 sg13g2_buf_4 fanout685 (.X(net685),
    .A(net534));
 sg13g2_buf_4 fanout686 (.X(net686),
    .A(net802));
 sg13g2_buf_4 fanout687 (.X(net687),
    .A(net536));
 sg13g2_buf_4 fanout688 (.X(net688),
    .A(net565));
 sg13g2_buf_4 fanout689 (.X(net689),
    .A(net804));
 sg13g2_buf_4 fanout690 (.X(net690),
    .A(net813));
 sg13g2_buf_2 fanout691 (.A(net1234),
    .X(net691));
 sg13g2_buf_4 fanout692 (.X(net692),
    .A(\color.buff_white[1] ));
 sg13g2_buf_2 fanout693 (.A(\color.temp_ovf_g[8] ),
    .X(net693));
 sg13g2_buf_2 fanout694 (.A(net695),
    .X(net694));
 sg13g2_buf_2 fanout695 (.A(\mult.a_sig[7] ),
    .X(net695));
 sg13g2_buf_2 fanout696 (.A(net697),
    .X(net696));
 sg13g2_buf_1 fanout697 (.A(net698),
    .X(net697));
 sg13g2_buf_1 fanout698 (.A(\mult.a_sig[6] ),
    .X(net698));
 sg13g2_buf_2 fanout699 (.A(net700),
    .X(net699));
 sg13g2_buf_2 fanout700 (.A(net986),
    .X(net700));
 sg13g2_buf_2 fanout701 (.A(net702),
    .X(net701));
 sg13g2_buf_2 fanout702 (.A(\mult.a_sig[4] ),
    .X(net702));
 sg13g2_buf_2 fanout703 (.A(\mult.a_sig[3] ),
    .X(net703));
 sg13g2_buf_2 fanout704 (.A(\mult.a_sig[3] ),
    .X(net704));
 sg13g2_buf_2 fanout705 (.A(\mult.a_sig[2] ),
    .X(net705));
 sg13g2_buf_2 fanout706 (.A(\mult.a_sig[2] ),
    .X(net706));
 sg13g2_buf_4 fanout707 (.X(net707),
    .A(\mult.a_sig[1] ));
 sg13g2_buf_2 fanout708 (.A(\mult.a_sig[0] ),
    .X(net708));
 sg13g2_buf_4 fanout709 (.X(net709),
    .A(net1097));
 sg13g2_buf_2 fanout710 (.A(net1144),
    .X(net710));
 sg13g2_buf_4 fanout711 (.X(net711),
    .A(\mult.b_sig[5] ));
 sg13g2_buf_2 fanout712 (.A(net877),
    .X(net712));
 sg13g2_buf_2 fanout713 (.A(net714),
    .X(net713));
 sg13g2_buf_2 fanout714 (.A(net880),
    .X(net714));
 sg13g2_buf_2 fanout715 (.A(net716),
    .X(net715));
 sg13g2_buf_2 fanout716 (.A(net561),
    .X(net716));
 sg13g2_buf_2 fanout717 (.A(net719),
    .X(net717));
 sg13g2_buf_1 fanout718 (.A(net719),
    .X(net718));
 sg13g2_buf_2 fanout719 (.A(net720),
    .X(net719));
 sg13g2_buf_2 fanout720 (.A(net1055),
    .X(net720));
 sg13g2_buf_2 fanout721 (.A(net722),
    .X(net721));
 sg13g2_buf_2 fanout722 (.A(net723),
    .X(net722));
 sg13g2_buf_1 fanout723 (.A(net1092),
    .X(net723));
 sg13g2_buf_4 fanout724 (.X(net724),
    .A(net725));
 sg13g2_buf_4 fanout725 (.X(net725),
    .A(net1063));
 sg13g2_buf_2 fanout726 (.A(net728),
    .X(net726));
 sg13g2_buf_2 fanout727 (.A(net728),
    .X(net727));
 sg13g2_buf_1 fanout728 (.A(net729),
    .X(net728));
 sg13g2_buf_2 fanout729 (.A(net730),
    .X(net729));
 sg13g2_buf_4 fanout730 (.X(net730),
    .A(clk_enable));
 sg13g2_buf_4 fanout731 (.X(net731),
    .A(_0024_));
 sg13g2_buf_2 fanout732 (.A(net735),
    .X(net732));
 sg13g2_buf_2 fanout733 (.A(net735),
    .X(net733));
 sg13g2_buf_2 fanout734 (.A(net735),
    .X(net734));
 sg13g2_buf_2 fanout735 (.A(net742),
    .X(net735));
 sg13g2_buf_2 fanout736 (.A(net738),
    .X(net736));
 sg13g2_buf_1 fanout737 (.A(net738),
    .X(net737));
 sg13g2_buf_1 fanout738 (.A(net739),
    .X(net738));
 sg13g2_buf_2 fanout739 (.A(net740),
    .X(net739));
 sg13g2_buf_4 fanout740 (.X(net740),
    .A(net742));
 sg13g2_buf_4 fanout741 (.X(net741),
    .A(net742));
 sg13g2_buf_4 fanout742 (.X(net742),
    .A(\clock_halver.reset_out ));
 sg13g2_buf_2 fanout743 (.A(net746),
    .X(net743));
 sg13g2_buf_2 fanout744 (.A(net746),
    .X(net744));
 sg13g2_buf_2 fanout745 (.A(net746),
    .X(net745));
 sg13g2_buf_4 fanout746 (.X(net746),
    .A(net751));
 sg13g2_buf_4 fanout747 (.X(net747),
    .A(net751));
 sg13g2_buf_2 fanout748 (.A(net749),
    .X(net748));
 sg13g2_buf_2 fanout749 (.A(net750),
    .X(net749));
 sg13g2_buf_4 fanout750 (.X(net750),
    .A(net751));
 sg13g2_buf_2 fanout751 (.A(\clock_halver.reset_out ),
    .X(net751));
 sg13g2_buf_2 fanout752 (.A(net1238),
    .X(net752));
 sg13g2_buf_2 fanout753 (.A(\cnt_test_reg[1] ),
    .X(net753));
 sg13g2_buf_4 fanout754 (.X(net754),
    .A(\cnt_test_reg[0] ));
 sg13g2_buf_4 fanout755 (.X(net755),
    .A(_0000_));
 sg13g2_buf_2 fanout756 (.A(rst_n),
    .X(net756));
 sg13g2_buf_2 fanout757 (.A(net758),
    .X(net757));
 sg13g2_buf_4 fanout758 (.X(net758),
    .A(rst_n));
 sg13g2_buf_1 input1 (.A(ui_in[3]),
    .X(net1));
 sg13g2_buf_1 input2 (.A(ui_in[4]),
    .X(net2));
 sg13g2_buf_1 input3 (.A(ui_in[5]),
    .X(net3));
 sg13g2_buf_1 input4 (.A(ui_in[6]),
    .X(net4));
 sg13g2_tielo tt_um_thexeno_rgbw_controller_5 (.L_LO(net5));
 sg13g2_buf_2 clkbuf_leaf_1_clk (.A(clknet_3_1__leaf_clk),
    .X(clknet_leaf_1_clk));
 sg13g2_buf_2 clkbuf_leaf_2_clk (.A(clknet_3_1__leaf_clk),
    .X(clknet_leaf_2_clk));
 sg13g2_buf_2 clkbuf_leaf_3_clk (.A(clknet_3_1__leaf_clk),
    .X(clknet_leaf_3_clk));
 sg13g2_buf_2 clkbuf_leaf_4_clk (.A(clknet_3_1__leaf_clk),
    .X(clknet_leaf_4_clk));
 sg13g2_buf_2 clkbuf_leaf_5_clk (.A(clknet_3_1__leaf_clk),
    .X(clknet_leaf_5_clk));
 sg13g2_buf_2 clkbuf_leaf_6_clk (.A(clknet_3_1__leaf_clk),
    .X(clknet_leaf_6_clk));
 sg13g2_buf_2 clkbuf_leaf_7_clk (.A(clknet_3_1__leaf_clk),
    .X(clknet_leaf_7_clk));
 sg13g2_buf_2 clkbuf_leaf_8_clk (.A(clknet_3_4__leaf_clk),
    .X(clknet_leaf_8_clk));
 sg13g2_buf_2 clkbuf_leaf_9_clk (.A(clknet_3_4__leaf_clk),
    .X(clknet_leaf_9_clk));
 sg13g2_buf_2 clkbuf_leaf_10_clk (.A(clknet_3_4__leaf_clk),
    .X(clknet_leaf_10_clk));
 sg13g2_buf_2 clkbuf_leaf_11_clk (.A(clknet_3_4__leaf_clk),
    .X(clknet_leaf_11_clk));
 sg13g2_buf_2 clkbuf_leaf_12_clk (.A(clknet_3_4__leaf_clk),
    .X(clknet_leaf_12_clk));
 sg13g2_buf_2 clkbuf_leaf_13_clk (.A(clknet_3_4__leaf_clk),
    .X(clknet_leaf_13_clk));
 sg13g2_buf_2 clkbuf_leaf_14_clk (.A(clknet_3_5__leaf_clk),
    .X(clknet_leaf_14_clk));
 sg13g2_buf_2 clkbuf_leaf_15_clk (.A(clknet_3_5__leaf_clk),
    .X(clknet_leaf_15_clk));
 sg13g2_buf_2 clkbuf_leaf_16_clk (.A(clknet_3_5__leaf_clk),
    .X(clknet_leaf_16_clk));
 sg13g2_buf_2 clkbuf_leaf_17_clk (.A(clknet_3_5__leaf_clk),
    .X(clknet_leaf_17_clk));
 sg13g2_buf_2 clkbuf_leaf_18_clk (.A(clknet_3_5__leaf_clk),
    .X(clknet_leaf_18_clk));
 sg13g2_buf_2 clkbuf_leaf_19_clk (.A(clknet_3_5__leaf_clk),
    .X(clknet_leaf_19_clk));
 sg13g2_buf_2 clkbuf_leaf_20_clk (.A(clknet_3_5__leaf_clk),
    .X(clknet_leaf_20_clk));
 sg13g2_buf_2 clkbuf_leaf_21_clk (.A(clknet_3_4__leaf_clk),
    .X(clknet_leaf_21_clk));
 sg13g2_buf_2 clkbuf_leaf_22_clk (.A(clknet_3_6__leaf_clk),
    .X(clknet_leaf_22_clk));
 sg13g2_buf_2 clkbuf_leaf_23_clk (.A(clknet_3_6__leaf_clk),
    .X(clknet_leaf_23_clk));
 sg13g2_buf_2 clkbuf_leaf_24_clk (.A(clknet_3_7__leaf_clk),
    .X(clknet_leaf_24_clk));
 sg13g2_buf_2 clkbuf_leaf_25_clk (.A(clknet_3_7__leaf_clk),
    .X(clknet_leaf_25_clk));
 sg13g2_buf_2 clkbuf_leaf_26_clk (.A(clknet_3_7__leaf_clk),
    .X(clknet_leaf_26_clk));
 sg13g2_buf_2 clkbuf_leaf_27_clk (.A(clknet_3_7__leaf_clk),
    .X(clknet_leaf_27_clk));
 sg13g2_buf_2 clkbuf_leaf_28_clk (.A(clknet_3_7__leaf_clk),
    .X(clknet_leaf_28_clk));
 sg13g2_buf_2 clkbuf_leaf_29_clk (.A(clknet_3_7__leaf_clk),
    .X(clknet_leaf_29_clk));
 sg13g2_buf_2 clkbuf_leaf_30_clk (.A(clknet_3_6__leaf_clk),
    .X(clknet_leaf_30_clk));
 sg13g2_buf_2 clkbuf_leaf_31_clk (.A(clknet_3_6__leaf_clk),
    .X(clknet_leaf_31_clk));
 sg13g2_buf_2 clkbuf_leaf_32_clk (.A(clknet_3_6__leaf_clk),
    .X(clknet_leaf_32_clk));
 sg13g2_buf_2 clkbuf_leaf_33_clk (.A(clknet_3_6__leaf_clk),
    .X(clknet_leaf_33_clk));
 sg13g2_buf_2 clkbuf_leaf_34_clk (.A(clknet_3_6__leaf_clk),
    .X(clknet_leaf_34_clk));
 sg13g2_buf_2 clkbuf_leaf_35_clk (.A(clknet_3_3__leaf_clk),
    .X(clknet_leaf_35_clk));
 sg13g2_buf_2 clkbuf_leaf_36_clk (.A(clknet_3_3__leaf_clk),
    .X(clknet_leaf_36_clk));
 sg13g2_buf_2 clkbuf_leaf_37_clk (.A(clknet_3_3__leaf_clk),
    .X(clknet_leaf_37_clk));
 sg13g2_buf_2 clkbuf_leaf_38_clk (.A(clknet_3_3__leaf_clk),
    .X(clknet_leaf_38_clk));
 sg13g2_buf_2 clkbuf_leaf_39_clk (.A(clknet_3_2__leaf_clk),
    .X(clknet_leaf_39_clk));
 sg13g2_buf_2 clkbuf_leaf_40_clk (.A(clknet_3_2__leaf_clk),
    .X(clknet_leaf_40_clk));
 sg13g2_buf_2 clkbuf_leaf_41_clk (.A(clknet_3_2__leaf_clk),
    .X(clknet_leaf_41_clk));
 sg13g2_buf_2 clkbuf_leaf_42_clk (.A(clknet_3_2__leaf_clk),
    .X(clknet_leaf_42_clk));
 sg13g2_buf_2 clkbuf_leaf_43_clk (.A(clknet_3_2__leaf_clk),
    .X(clknet_leaf_43_clk));
 sg13g2_buf_2 clkbuf_leaf_44_clk (.A(clknet_3_2__leaf_clk),
    .X(clknet_leaf_44_clk));
 sg13g2_buf_2 clkbuf_leaf_45_clk (.A(clknet_3_3__leaf_clk),
    .X(clknet_leaf_45_clk));
 sg13g2_buf_2 clkbuf_leaf_46_clk (.A(clknet_3_3__leaf_clk),
    .X(clknet_leaf_46_clk));
 sg13g2_buf_2 clkbuf_leaf_47_clk (.A(clknet_3_3__leaf_clk),
    .X(clknet_leaf_47_clk));
 sg13g2_buf_2 clkbuf_leaf_48_clk (.A(clknet_3_2__leaf_clk),
    .X(clknet_leaf_48_clk));
 sg13g2_buf_2 clkbuf_leaf_49_clk (.A(clknet_3_0__leaf_clk),
    .X(clknet_leaf_49_clk));
 sg13g2_buf_2 clkbuf_leaf_50_clk (.A(clknet_3_0__leaf_clk),
    .X(clknet_leaf_50_clk));
 sg13g2_buf_2 clkbuf_leaf_51_clk (.A(clknet_3_0__leaf_clk),
    .X(clknet_leaf_51_clk));
 sg13g2_buf_2 clkbuf_leaf_52_clk (.A(clknet_3_0__leaf_clk),
    .X(clknet_leaf_52_clk));
 sg13g2_buf_2 clkbuf_leaf_53_clk (.A(clknet_3_0__leaf_clk),
    .X(clknet_leaf_53_clk));
 sg13g2_buf_2 clkbuf_leaf_54_clk (.A(clknet_3_0__leaf_clk),
    .X(clknet_leaf_54_clk));
 sg13g2_buf_2 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sg13g2_buf_2 clkbuf_3_0__f_clk (.A(clknet_0_clk),
    .X(clknet_3_0__leaf_clk));
 sg13g2_buf_2 clkbuf_3_1__f_clk (.A(clknet_0_clk),
    .X(clknet_3_1__leaf_clk));
 sg13g2_buf_2 clkbuf_3_2__f_clk (.A(clknet_0_clk),
    .X(clknet_3_2__leaf_clk));
 sg13g2_buf_2 clkbuf_3_3__f_clk (.A(clknet_0_clk),
    .X(clknet_3_3__leaf_clk));
 sg13g2_buf_2 clkbuf_3_4__f_clk (.A(clknet_0_clk),
    .X(clknet_3_4__leaf_clk));
 sg13g2_buf_2 clkbuf_3_5__f_clk (.A(clknet_0_clk),
    .X(clknet_3_5__leaf_clk));
 sg13g2_buf_2 clkbuf_3_6__f_clk (.A(clknet_0_clk),
    .X(clknet_3_6__leaf_clk));
 sg13g2_buf_2 clkbuf_3_7__f_clk (.A(clknet_0_clk),
    .X(clknet_3_7__leaf_clk));
 sg13g2_buf_2 clkload0 (.A(clknet_3_7__leaf_clk));
 sg13g2_inv_4 clkload1 (.A(clknet_leaf_54_clk));
 sg13g2_inv_4 clkload2 (.A(clknet_leaf_6_clk));
 sg13g2_inv_4 clkload3 (.A(clknet_leaf_44_clk));
 sg13g2_inv_2 clkload4 (.A(clknet_leaf_36_clk));
 sg13g2_inv_1 clkload5 (.A(clknet_leaf_17_clk));
 sg13g2_inv_2 clkload6 (.A(clknet_leaf_28_clk));
 sg13g2_inv_1 clkload7 (.A(clknet_leaf_29_clk));
 sg13g2_dlygate4sd3_1 hold1 (.A(_0010_),
    .X(net441));
 sg13g2_dlygate4sd3_1 hold2 (.A(_1801_),
    .X(net442));
 sg13g2_dlygate4sd3_1 hold3 (.A(_0012_),
    .X(net443));
 sg13g2_dlygate4sd3_1 hold4 (.A(_1582_),
    .X(net444));
 sg13g2_dlygate4sd3_1 hold5 (.A(_0022_),
    .X(net445));
 sg13g2_dlygate4sd3_1 hold6 (.A(_0140_),
    .X(net446));
 sg13g2_dlygate4sd3_1 hold7 (.A(_0025_),
    .X(net447));
 sg13g2_dlygate4sd3_1 hold8 (.A(_0036_),
    .X(net448));
 sg13g2_dlygate4sd3_1 hold9 (.A(\deserializer.byte_cnt_spi[3] ),
    .X(net449));
 sg13g2_dlygate4sd3_1 hold10 (.A(\deserializer.byte_cnt_spi[4] ),
    .X(net450));
 sg13g2_dlygate4sd3_1 hold11 (.A(\color.buff_light_intst[1] ),
    .X(net451));
 sg13g2_dlygate4sd3_1 hold12 (.A(_1349_),
    .X(net452));
 sg13g2_dlygate4sd3_1 hold13 (.A(\color.buff_light_intst[0] ),
    .X(net453));
 sg13g2_dlygate4sd3_1 hold14 (.A(_1348_),
    .X(net454));
 sg13g2_dlygate4sd3_1 hold15 (.A(\deserializer.byte_cnt_spi[7] ),
    .X(net455));
 sg13g2_dlygate4sd3_1 hold16 (.A(\color.buff_light_intst[3] ),
    .X(net456));
 sg13g2_dlygate4sd3_1 hold17 (.A(_1351_),
    .X(net457));
 sg13g2_dlygate4sd3_1 hold18 (.A(\color.buff_light_intst[7] ),
    .X(net458));
 sg13g2_dlygate4sd3_1 hold19 (.A(_1355_),
    .X(net459));
 sg13g2_dlygate4sd3_1 hold20 (.A(\color.buff_light_intst[6] ),
    .X(net460));
 sg13g2_dlygate4sd3_1 hold21 (.A(_1354_),
    .X(net461));
 sg13g2_dlygate4sd3_1 hold22 (.A(\b[2] ),
    .X(net462));
 sg13g2_dlygate4sd3_1 hold23 (.A(\deserializer.byte_cnt_spi[6] ),
    .X(net463));
 sg13g2_dlygate4sd3_1 hold24 (.A(\color.temp_ovf_g[2] ),
    .X(net464));
 sg13g2_dlygate4sd3_1 hold25 (.A(_0080_),
    .X(net465));
 sg13g2_dlygate4sd3_1 hold26 (.A(\color.temp_ovf_g[6] ),
    .X(net466));
 sg13g2_dlygate4sd3_1 hold27 (.A(\deserializer.green_spi[7] ),
    .X(net467));
 sg13g2_dlygate4sd3_1 hold28 (.A(_0343_),
    .X(net468));
 sg13g2_dlygate4sd3_1 hold29 (.A(\pwm.d1_sig ),
    .X(net469));
 sg13g2_dlygate4sd3_1 hold30 (.A(_1119_),
    .X(net470));
 sg13g2_dlygate4sd3_1 hold31 (.A(_0008_),
    .X(net471));
 sg13g2_dlygate4sd3_1 hold32 (.A(_0086_),
    .X(net472));
 sg13g2_dlygate4sd3_1 hold33 (.A(\deserializer.green_spi[4] ),
    .X(net473));
 sg13g2_dlygate4sd3_1 hold34 (.A(_0340_),
    .X(net474));
 sg13g2_dlygate4sd3_1 hold35 (.A(\b[1] ),
    .X(net475));
 sg13g2_dlygate4sd3_1 hold36 (.A(_0203_),
    .X(net476));
 sg13g2_dlygate4sd3_1 hold37 (.A(\clock_halver.prescaler_cnt[7] ),
    .X(net477));
 sg13g2_dlygate4sd3_1 hold38 (.A(_0059_),
    .X(net478));
 sg13g2_dlygate4sd3_1 hold39 (.A(\deserializer.green_spi[2] ),
    .X(net479));
 sg13g2_dlygate4sd3_1 hold40 (.A(_0338_),
    .X(net480));
 sg13g2_dlygate4sd3_1 hold41 (.A(\deserializer.byte_cnt_spi[5] ),
    .X(net481));
 sg13g2_dlygate4sd3_1 hold42 (.A(\deserializer.rdy ),
    .X(net482));
 sg13g2_dlygate4sd3_1 hold43 (.A(_1569_),
    .X(net483));
 sg13g2_dlygate4sd3_1 hold44 (.A(\pwm.d2_sig ),
    .X(net484));
 sg13g2_dlygate4sd3_1 hold45 (.A(_0105_),
    .X(net485));
 sg13g2_dlygate4sd3_1 hold46 (.A(\deserializer.green_spi[6] ),
    .X(net486));
 sg13g2_dlygate4sd3_1 hold47 (.A(_0342_),
    .X(net487));
 sg13g2_dlygate4sd3_1 hold48 (.A(blue_pin),
    .X(net488));
 sg13g2_dlygate4sd3_1 hold49 (.A(\b[4] ),
    .X(net489));
 sg13g2_dlygate4sd3_1 hold50 (.A(\pwm.d0_sig ),
    .X(net490));
 sg13g2_dlygate4sd3_1 hold51 (.A(_0107_),
    .X(net491));
 sg13g2_dlygate4sd3_1 hold52 (.A(\pwm.counter[7] ),
    .X(net492));
 sg13g2_dlygate4sd3_1 hold53 (.A(_1116_),
    .X(net493));
 sg13g2_dlygate4sd3_1 hold54 (.A(\deserializer.lint_spi[6] ),
    .X(net494));
 sg13g2_dlygate4sd3_1 hold55 (.A(_0406_),
    .X(net495));
 sg13g2_dlygate4sd3_1 hold56 (.A(\deserializer.white_spi[7] ),
    .X(net496));
 sg13g2_dlygate4sd3_1 hold57 (.A(_0375_),
    .X(net497));
 sg13g2_dlygate4sd3_1 hold58 (.A(\deserializer.colorIdx_spi[3] ),
    .X(net498));
 sg13g2_dlygate4sd3_1 hold59 (.A(_0363_),
    .X(net499));
 sg13g2_dlygate4sd3_1 hold60 (.A(\spi_rx.data_byte[7] ),
    .X(net500));
 sg13g2_dlygate4sd3_1 hold61 (.A(_0421_),
    .X(net501));
 sg13g2_dlygate4sd3_1 hold62 (.A(\deserializer.green_spi[5] ),
    .X(net502));
 sg13g2_dlygate4sd3_1 hold63 (.A(_0341_),
    .X(net503));
 sg13g2_dlygate4sd3_1 hold64 (.A(\pwm.d0 ),
    .X(net504));
 sg13g2_dlygate4sd3_1 hold65 (.A(\deserializer.green_spi[1] ),
    .X(net505));
 sg13g2_dlygate4sd3_1 hold66 (.A(_0337_),
    .X(net506));
 sg13g2_dlygate4sd3_1 hold67 (.A(\color.green_in[2] ),
    .X(net507));
 sg13g2_dlygate4sd3_1 hold68 (.A(\deserializer.lint_spi[3] ),
    .X(net508));
 sg13g2_dlygate4sd3_1 hold69 (.A(_0403_),
    .X(net509));
 sg13g2_dlygate4sd3_1 hold70 (.A(\spi_rx.data_byte[0] ),
    .X(net510));
 sg13g2_dlygate4sd3_1 hold71 (.A(_0414_),
    .X(net511));
 sg13g2_dlygate4sd3_1 hold72 (.A(\deserializer.lint_spi[7] ),
    .X(net512));
 sg13g2_dlygate4sd3_1 hold73 (.A(_0407_),
    .X(net513));
 sg13g2_dlygate4sd3_1 hold74 (.A(\deserializer.white_spi[4] ),
    .X(net514));
 sg13g2_dlygate4sd3_1 hold75 (.A(_0372_),
    .X(net515));
 sg13g2_dlygate4sd3_1 hold76 (.A(\b[7] ),
    .X(net516));
 sg13g2_dlygate4sd3_1 hold77 (.A(_0209_),
    .X(net517));
 sg13g2_dlygate4sd3_1 hold78 (.A(\spi_rx.data_byte[3] ),
    .X(net518));
 sg13g2_dlygate4sd3_1 hold79 (.A(_0417_),
    .X(net519));
 sg13g2_dlygate4sd3_1 hold80 (.A(\deserializer.blue_spi[0] ),
    .X(net520));
 sg13g2_dlygate4sd3_1 hold81 (.A(_0376_),
    .X(net521));
 sg13g2_dlygate4sd3_1 hold82 (.A(\color.thr[0] ),
    .X(net522));
 sg13g2_dlygate4sd3_1 hold83 (.A(_1540_),
    .X(net523));
 sg13g2_dlygate4sd3_1 hold84 (.A(\pwm.duty1_buff[7] ),
    .X(net524));
 sg13g2_dlygate4sd3_1 hold85 (.A(_0106_),
    .X(net525));
 sg13g2_dlygate4sd3_1 hold86 (.A(\color.buff_light_intst[5] ),
    .X(net526));
 sg13g2_dlygate4sd3_1 hold87 (.A(_1537_),
    .X(net527));
 sg13g2_dlygate4sd3_1 hold88 (.A(\b[0] ),
    .X(net528));
 sg13g2_dlygate4sd3_1 hold89 (.A(\color.buff_light_intst[2] ),
    .X(net529));
 sg13g2_dlygate4sd3_1 hold90 (.A(_1350_),
    .X(net530));
 sg13g2_dlygate4sd3_1 hold91 (.A(\color.green_in[1] ),
    .X(net531));
 sg13g2_dlygate4sd3_1 hold92 (.A(\deserializer.blue_spi[6] ),
    .X(net532));
 sg13g2_dlygate4sd3_1 hold93 (.A(_0382_),
    .X(net533));
 sg13g2_dlygate4sd3_1 hold94 (.A(\deserializer.buff_rx_spi[5] ),
    .X(net534));
 sg13g2_dlygate4sd3_1 hold95 (.A(_0333_),
    .X(net535));
 sg13g2_dlygate4sd3_1 hold96 (.A(\deserializer.buff_rx_spi[3] ),
    .X(net536));
 sg13g2_dlygate4sd3_1 hold97 (.A(\color.buff_light_intst[4] ),
    .X(net537));
 sg13g2_dlygate4sd3_1 hold98 (.A(_1352_),
    .X(net538));
 sg13g2_dlygate4sd3_1 hold99 (.A(\deserializer.lint_spi[5] ),
    .X(net539));
 sg13g2_dlygate4sd3_1 hold100 (.A(\color.lint[1] ),
    .X(net540));
 sg13g2_dlygate4sd3_1 hold101 (.A(\spi_rx.data_byte[5] ),
    .X(net541));
 sg13g2_dlygate4sd3_1 hold102 (.A(_0419_),
    .X(net542));
 sg13g2_dlygate4sd3_1 hold103 (.A(\deserializer.white_spi[6] ),
    .X(net543));
 sg13g2_dlygate4sd3_1 hold104 (.A(_0374_),
    .X(net544));
 sg13g2_dlygate4sd3_1 hold105 (.A(\deserializer.red_spi[5] ),
    .X(net545));
 sg13g2_dlygate4sd3_1 hold106 (.A(_0397_),
    .X(net546));
 sg13g2_dlygate4sd3_1 hold107 (.A(\deserializer.colorIdx_spi[1] ),
    .X(net547));
 sg13g2_dlygate4sd3_1 hold108 (.A(_0361_),
    .X(net548));
 sg13g2_dlygate4sd3_1 hold109 (.A(\deserializer.blue_spi[7] ),
    .X(net549));
 sg13g2_dlygate4sd3_1 hold110 (.A(_0383_),
    .X(net550));
 sg13g2_dlygate4sd3_1 hold111 (.A(\color.green_in[5] ),
    .X(net551));
 sg13g2_dlygate4sd3_1 hold112 (.A(\spi_rx.data_byte[6] ),
    .X(net552));
 sg13g2_dlygate4sd3_1 hold113 (.A(\pwm.d3_sig ),
    .X(net553));
 sg13g2_dlygate4sd3_1 hold114 (.A(_1117_),
    .X(net554));
 sg13g2_dlygate4sd3_1 hold115 (.A(\color.thr[5] ),
    .X(net555));
 sg13g2_dlygate4sd3_1 hold116 (.A(_1545_),
    .X(net556));
 sg13g2_dlygate4sd3_1 hold117 (.A(\deserializer.blue_spi[2] ),
    .X(net557));
 sg13g2_dlygate4sd3_1 hold118 (.A(_0378_),
    .X(net558));
 sg13g2_dlygate4sd3_1 hold119 (.A(\deserializer.red_spi[4] ),
    .X(net559));
 sg13g2_dlygate4sd3_1 hold120 (.A(_0396_),
    .X(net560));
 sg13g2_dlygate4sd3_1 hold121 (.A(\mult.b_sig[2] ),
    .X(net561));
 sg13g2_dlygate4sd3_1 hold122 (.A(\color.temp_ovf_b[3] ),
    .X(net562));
 sg13g2_dlygate4sd3_1 hold123 (.A(\deserializer.red_spi[2] ),
    .X(net563));
 sg13g2_dlygate4sd3_1 hold124 (.A(_0394_),
    .X(net564));
 sg13g2_dlygate4sd3_1 hold125 (.A(\deserializer.buff_rx_spi[2] ),
    .X(net565));
 sg13g2_dlygate4sd3_1 hold126 (.A(\clock_halver.clk_state[1] ),
    .X(net566));
 sg13g2_dlygate4sd3_1 hold127 (.A(_1964_),
    .X(net567));
 sg13g2_dlygate4sd3_1 hold128 (.A(\pwm.duty3_buff[7] ),
    .X(net568));
 sg13g2_dlygate4sd3_1 hold129 (.A(_0104_),
    .X(net569));
 sg13g2_dlygate4sd3_1 hold130 (.A(_0021_),
    .X(net570));
 sg13g2_dlygate4sd3_1 hold131 (.A(_0261_),
    .X(net571));
 sg13g2_dlygate4sd3_1 hold132 (.A(\color.green_in[6] ),
    .X(net759));
 sg13g2_dlygate4sd3_1 hold133 (.A(\b[5] ),
    .X(net760));
 sg13g2_dlygate4sd3_1 hold134 (.A(\deserializer.lint_spi[1] ),
    .X(net761));
 sg13g2_dlygate4sd3_1 hold135 (.A(\deserializer.lint_spi[2] ),
    .X(net762));
 sg13g2_dlygate4sd3_1 hold136 (.A(\color.lint[7] ),
    .X(net763));
 sg13g2_dlygate4sd3_1 hold137 (.A(\deserializer.colorIdx_spi[6] ),
    .X(net764));
 sg13g2_dlygate4sd3_1 hold138 (.A(_1596_),
    .X(net765));
 sg13g2_dlygate4sd3_1 hold139 (.A(\deserializer.colorIdx_spi[2] ),
    .X(net766));
 sg13g2_dlygate4sd3_1 hold140 (.A(_0362_),
    .X(net767));
 sg13g2_dlygate4sd3_1 hold141 (.A(\a[6] ),
    .X(net768));
 sg13g2_dlygate4sd3_1 hold142 (.A(_0076_),
    .X(net769));
 sg13g2_dlygate4sd3_1 hold143 (.A(\spi_rx.data_byte[2] ),
    .X(net770));
 sg13g2_dlygate4sd3_1 hold144 (.A(_0416_),
    .X(net771));
 sg13g2_dlygate4sd3_1 hold145 (.A(\color.lint[5] ),
    .X(net772));
 sg13g2_dlygate4sd3_1 hold146 (.A(\color.temp_ovf_r[5] ),
    .X(net773));
 sg13g2_dlygate4sd3_1 hold147 (.A(_0266_),
    .X(net774));
 sg13g2_dlygate4sd3_1 hold148 (.A(\clock_halver.reset_cnt[4] ),
    .X(net775));
 sg13g2_dlygate4sd3_1 hold149 (.A(_0523_),
    .X(net776));
 sg13g2_dlygate4sd3_1 hold150 (.A(_0048_),
    .X(net777));
 sg13g2_dlygate4sd3_1 hold151 (.A(\deserializer.red_spi[3] ),
    .X(net778));
 sg13g2_dlygate4sd3_1 hold152 (.A(\color.r_temp[10] ),
    .X(net779));
 sg13g2_dlygate4sd3_1 hold153 (.A(_0231_),
    .X(net780));
 sg13g2_dlygate4sd3_1 hold154 (.A(\clock_halver.prescaler_cnt[3] ),
    .X(net781));
 sg13g2_dlygate4sd3_1 hold155 (.A(_0055_),
    .X(net782));
 sg13g2_dlygate4sd3_1 hold156 (.A(\deserializer.buff_rx_spi[6] ),
    .X(net783));
 sg13g2_dlygate4sd3_1 hold157 (.A(\color.lint[2] ),
    .X(net784));
 sg13g2_dlygate4sd3_1 hold158 (.A(\color.temp_ovf_b[1] ),
    .X(net785));
 sg13g2_dlygate4sd3_1 hold159 (.A(_0271_),
    .X(net786));
 sg13g2_dlygate4sd3_1 hold160 (.A(\color.w_temp[8] ),
    .X(net787));
 sg13g2_dlygate4sd3_1 hold161 (.A(_0253_),
    .X(net788));
 sg13g2_dlygate4sd3_1 hold162 (.A(\deserializer.blue_spi[5] ),
    .X(net789));
 sg13g2_dlygate4sd3_1 hold163 (.A(_0381_),
    .X(net790));
 sg13g2_dlygate4sd3_1 hold164 (.A(\spi_rx.data_byte[1] ),
    .X(net791));
 sg13g2_dlygate4sd3_1 hold165 (.A(\deserializer.red_spi[1] ),
    .X(net792));
 sg13g2_dlygate4sd3_1 hold166 (.A(_0393_),
    .X(net793));
 sg13g2_dlygate4sd3_1 hold167 (.A(\color.w_temp[14] ),
    .X(net794));
 sg13g2_dlygate4sd3_1 hold168 (.A(_0259_),
    .X(net795));
 sg13g2_dlygate4sd3_1 hold169 (.A(\deserializer.red_spi[7] ),
    .X(net796));
 sg13g2_dlygate4sd3_1 hold170 (.A(_1651_),
    .X(net797));
 sg13g2_dlygate4sd3_1 hold171 (.A(\deserializer.colorIdx_spi[7] ),
    .X(net798));
 sg13g2_dlygate4sd3_1 hold172 (.A(_1597_),
    .X(net799));
 sg13g2_dlygate4sd3_1 hold173 (.A(\color.lint[4] ),
    .X(net800));
 sg13g2_dlygate4sd3_1 hold174 (.A(\color.temp_ovf_r[4] ),
    .X(net801));
 sg13g2_dlygate4sd3_1 hold175 (.A(\deserializer.buff_rx_spi[4] ),
    .X(net802));
 sg13g2_dlygate4sd3_1 hold176 (.A(\deserializer.white_spi[3] ),
    .X(net803));
 sg13g2_dlygate4sd3_1 hold177 (.A(\deserializer.buff_rx_spi[1] ),
    .X(net804));
 sg13g2_dlygate4sd3_1 hold178 (.A(\deserializer.buff_rx_spi[7] ),
    .X(net805));
 sg13g2_dlygate4sd3_1 hold179 (.A(\color.r_temp[11] ),
    .X(net806));
 sg13g2_dlygate4sd3_1 hold180 (.A(_0232_),
    .X(net807));
 sg13g2_dlygate4sd3_1 hold181 (.A(\color.red_in[7] ),
    .X(net808));
 sg13g2_dlygate4sd3_1 hold182 (.A(\deserializer.white_spi[0] ),
    .X(net809));
 sg13g2_dlygate4sd3_1 hold183 (.A(_0368_),
    .X(net810));
 sg13g2_dlygate4sd3_1 hold184 (.A(\a[4] ),
    .X(net811));
 sg13g2_dlygate4sd3_1 hold185 (.A(_0074_),
    .X(net812));
 sg13g2_dlygate4sd3_1 hold186 (.A(\deserializer.buff_rx_spi[0] ),
    .X(net813));
 sg13g2_dlygate4sd3_1 hold187 (.A(_0336_),
    .X(net814));
 sg13g2_dlygate4sd3_1 hold188 (.A(\color.color_idx[7] ),
    .X(net815));
 sg13g2_dlygate4sd3_1 hold189 (.A(\color.white_in[3] ),
    .X(net816));
 sg13g2_dlygate4sd3_1 hold190 (.A(\deserializer.byte_cnt_spi[1] ),
    .X(net817));
 sg13g2_dlygate4sd3_1 hold191 (.A(\spi_rx.mosi_latch ),
    .X(net818));
 sg13g2_dlygate4sd3_1 hold192 (.A(\deserializer.red_spi[6] ),
    .X(net819));
 sg13g2_dlygate4sd3_1 hold193 (.A(_0398_),
    .X(net820));
 sg13g2_dlygate4sd3_1 hold194 (.A(\deserializer.lint_spi[4] ),
    .X(net821));
 sg13g2_dlygate4sd3_1 hold195 (.A(\color.r_temp[9] ),
    .X(net822));
 sg13g2_dlygate4sd3_1 hold196 (.A(_0230_),
    .X(net823));
 sg13g2_dlygate4sd3_1 hold197 (.A(\color.color_idx[6] ),
    .X(net824));
 sg13g2_dlygate4sd3_1 hold198 (.A(\color.green_in[4] ),
    .X(net825));
 sg13g2_dlygate4sd3_1 hold199 (.A(\spi_rx.data_byte[4] ),
    .X(net826));
 sg13g2_dlygate4sd3_1 hold200 (.A(\color.mode[1] ),
    .X(net827));
 sg13g2_dlygate4sd3_1 hold201 (.A(\color.green_out_reg[4] ),
    .X(net828));
 sg13g2_dlygate4sd3_1 hold202 (.A(_1092_),
    .X(net829));
 sg13g2_dlygate4sd3_1 hold203 (.A(\color.lint[0] ),
    .X(net830));
 sg13g2_dlygate4sd3_1 hold204 (.A(\color.r_temp[15] ),
    .X(net831));
 sg13g2_dlygate4sd3_1 hold205 (.A(_0236_),
    .X(net832));
 sg13g2_dlygate4sd3_1 hold206 (.A(\color.temp_ovf_b[5] ),
    .X(net833));
 sg13g2_dlygate4sd3_1 hold207 (.A(_0275_),
    .X(net834));
 sg13g2_dlygate4sd3_1 hold208 (.A(\color.r_temp[8] ),
    .X(net835));
 sg13g2_dlygate4sd3_1 hold209 (.A(_0229_),
    .X(net836));
 sg13g2_dlygate4sd3_1 hold210 (.A(\deserializer.colorIdx_spi[4] ),
    .X(net837));
 sg13g2_dlygate4sd3_1 hold211 (.A(\color.temp_ovf_b[4] ),
    .X(net838));
 sg13g2_dlygate4sd3_1 hold212 (.A(\color.lint[6] ),
    .X(net839));
 sg13g2_dlygate4sd3_1 hold213 (.A(\mult.ld_latch ),
    .X(net840));
 sg13g2_dlygate4sd3_1 hold214 (.A(_0434_),
    .X(net841));
 sg13g2_dlygate4sd3_1 hold215 (.A(\color.r_temp[12] ),
    .X(net842));
 sg13g2_dlygate4sd3_1 hold216 (.A(_0233_),
    .X(net843));
 sg13g2_dlygate4sd3_1 hold217 (.A(\deserializer.blue_spi[4] ),
    .X(net844));
 sg13g2_dlygate4sd3_1 hold218 (.A(_0380_),
    .X(net845));
 sg13g2_dlygate4sd3_1 hold219 (.A(\color.w_temp[15] ),
    .X(net846));
 sg13g2_dlygate4sd3_1 hold220 (.A(_0260_),
    .X(net847));
 sg13g2_dlygate4sd3_1 hold221 (.A(\color.w_temp[13] ),
    .X(net848));
 sg13g2_dlygate4sd3_1 hold222 (.A(_0258_),
    .X(net849));
 sg13g2_dlygate4sd3_1 hold223 (.A(\color.temp_ovf_r[1] ),
    .X(net850));
 sg13g2_dlygate4sd3_1 hold224 (.A(\color.w_temp[9] ),
    .X(net851));
 sg13g2_dlygate4sd3_1 hold225 (.A(_0254_),
    .X(net852));
 sg13g2_dlygate4sd3_1 hold226 (.A(\color.lint[3] ),
    .X(net853));
 sg13g2_dlygate4sd3_1 hold227 (.A(\color.red_in[3] ),
    .X(net854));
 sg13g2_dlygate4sd3_1 hold228 (.A(\color.w_temp[11] ),
    .X(net855));
 sg13g2_dlygate4sd3_1 hold229 (.A(_0256_),
    .X(net856));
 sg13g2_dlygate4sd3_1 hold230 (.A(\deserializer.blue_spi[3] ),
    .X(net857));
 sg13g2_dlygate4sd3_1 hold231 (.A(\pwm.duty3_buff[0] ),
    .X(net858));
 sg13g2_dlygate4sd3_1 hold232 (.A(_1072_),
    .X(net859));
 sg13g2_dlygate4sd3_1 hold233 (.A(\deserializer.blue_spi[1] ),
    .X(net860));
 sg13g2_dlygate4sd3_1 hold234 (.A(\color.thr[6] ),
    .X(net861));
 sg13g2_dlygate4sd3_1 hold235 (.A(\spi_rx.bit_counter[3] ),
    .X(net862));
 sg13g2_dlygate4sd3_1 hold236 (.A(_1775_),
    .X(net863));
 sg13g2_dlygate4sd3_1 hold237 (.A(\color.mode[5] ),
    .X(net864));
 sg13g2_dlygate4sd3_1 hold238 (.A(\a[1] ),
    .X(net865));
 sg13g2_dlygate4sd3_1 hold239 (.A(_0071_),
    .X(net866));
 sg13g2_dlygate4sd3_1 hold240 (.A(\color.r_temp[13] ),
    .X(net867));
 sg13g2_dlygate4sd3_1 hold241 (.A(_0234_),
    .X(net868));
 sg13g2_dlygate4sd3_1 hold242 (.A(\deserializer.white_spi[5] ),
    .X(net869));
 sg13g2_dlygate4sd3_1 hold243 (.A(\color.temp_ovf_r[6] ),
    .X(net870));
 sg13g2_dlygate4sd3_1 hold244 (.A(\b[3] ),
    .X(net871));
 sg13g2_dlygate4sd3_1 hold245 (.A(\deserializer.white_spi[1] ),
    .X(net872));
 sg13g2_dlygate4sd3_1 hold246 (.A(_0369_),
    .X(net873));
 sg13g2_dlygate4sd3_1 hold247 (.A(\deserializer.lint_spi[0] ),
    .X(net874));
 sg13g2_dlygate4sd3_1 hold248 (.A(_1561_),
    .X(net875));
 sg13g2_dlygate4sd3_1 hold249 (.A(\color.white_in[5] ),
    .X(net876));
 sg13g2_dlygate4sd3_1 hold250 (.A(\mult.b_sig[4] ),
    .X(net877));
 sg13g2_dlygate4sd3_1 hold251 (.A(\color.w_temp[10] ),
    .X(net878));
 sg13g2_dlygate4sd3_1 hold252 (.A(_0255_),
    .X(net879));
 sg13g2_dlygate4sd3_1 hold253 (.A(\mult.b_sig[3] ),
    .X(net880));
 sg13g2_dlygate4sd3_1 hold254 (.A(\blue_spi_w[3] ),
    .X(net881));
 sg13g2_dlygate4sd3_1 hold255 (.A(\color.mode[7] ),
    .X(net882));
 sg13g2_dlygate4sd3_1 hold256 (.A(\deserializer.colorIdx_spi[0] ),
    .X(net883));
 sg13g2_dlygate4sd3_1 hold257 (.A(_0360_),
    .X(net884));
 sg13g2_dlygate4sd3_1 hold258 (.A(\blue_spi_w[1] ),
    .X(net885));
 sg13g2_dlygate4sd3_1 hold259 (.A(\b_duty_w[6] ),
    .X(net886));
 sg13g2_dlygate4sd3_1 hold260 (.A(_1086_),
    .X(net887));
 sg13g2_dlygate4sd3_1 hold261 (.A(\spi_rx.sck_prev ),
    .X(net888));
 sg13g2_dlygate4sd3_1 hold262 (.A(_1770_),
    .X(net889));
 sg13g2_dlygate4sd3_1 hold263 (.A(\pwm.duty1_buff[3] ),
    .X(net890));
 sg13g2_dlygate4sd3_1 hold264 (.A(_1091_),
    .X(net891));
 sg13g2_dlygate4sd3_1 hold265 (.A(\color.mode[6] ),
    .X(net892));
 sg13g2_dlygate4sd3_1 hold266 (.A(\clock_halver.prescaler_cnt[2] ),
    .X(net893));
 sg13g2_dlygate4sd3_1 hold267 (.A(_0541_),
    .X(net894));
 sg13g2_dlygate4sd3_1 hold268 (.A(\a[7] ),
    .X(net895));
 sg13g2_dlygate4sd3_1 hold269 (.A(_0077_),
    .X(net896));
 sg13g2_dlygate4sd3_1 hold270 (.A(\color.white_out_reg[2] ),
    .X(net897));
 sg13g2_dlygate4sd3_1 hold271 (.A(_1074_),
    .X(net898));
 sg13g2_dlygate4sd3_1 hold272 (.A(\color.green_in[7] ),
    .X(net899));
 sg13g2_dlygate4sd3_1 hold273 (.A(\pwm.duty3_buff[5] ),
    .X(net900));
 sg13g2_dlygate4sd3_1 hold274 (.A(_1077_),
    .X(net901));
 sg13g2_dlygate4sd3_1 hold275 (.A(\deserializer.red_spi[0] ),
    .X(net902));
 sg13g2_dlygate4sd3_1 hold276 (.A(_0392_),
    .X(net903));
 sg13g2_dlygate4sd3_1 hold277 (.A(\a[0] ),
    .X(net904));
 sg13g2_dlygate4sd3_1 hold278 (.A(_0070_),
    .X(net905));
 sg13g2_dlygate4sd3_1 hold279 (.A(\color.green_in[3] ),
    .X(net906));
 sg13g2_dlygate4sd3_1 hold280 (.A(_0387_),
    .X(net907));
 sg13g2_dlygate4sd3_1 hold281 (.A(\color.thr[7] ),
    .X(net908));
 sg13g2_dlygate4sd3_1 hold282 (.A(\deserializer.white_spi[2] ),
    .X(net909));
 sg13g2_dlygate4sd3_1 hold283 (.A(_0370_),
    .X(net910));
 sg13g2_dlygate4sd3_1 hold284 (.A(\deserializer.rdy_prev ),
    .X(net911));
 sg13g2_dlygate4sd3_1 hold285 (.A(_1766_),
    .X(net912));
 sg13g2_dlygate4sd3_1 hold286 (.A(\color.r_temp[14] ),
    .X(net913));
 sg13g2_dlygate4sd3_1 hold287 (.A(_0235_),
    .X(net914));
 sg13g2_dlygate4sd3_1 hold288 (.A(\color.temp_ovf_r[2] ),
    .X(net915));
 sg13g2_dlygate4sd3_1 hold289 (.A(\color.temp_ovf_b[6] ),
    .X(net916));
 sg13g2_dlygate4sd3_1 hold290 (.A(\color.thr[3] ),
    .X(net917));
 sg13g2_dlygate4sd3_1 hold291 (.A(_1543_),
    .X(net918));
 sg13g2_dlygate4sd3_1 hold292 (.A(\color.w_temp[12] ),
    .X(net919));
 sg13g2_dlygate4sd3_1 hold293 (.A(_0257_),
    .X(net920));
 sg13g2_dlygate4sd3_1 hold294 (.A(\clock_halver.reset_cnt[6] ),
    .X(net921));
 sg13g2_dlygate4sd3_1 hold295 (.A(_0526_),
    .X(net922));
 sg13g2_dlygate4sd3_1 hold296 (.A(_0050_),
    .X(net923));
 sg13g2_dlygate4sd3_1 hold297 (.A(\pwm.duty3_buff[6] ),
    .X(net924));
 sg13g2_dlygate4sd3_1 hold298 (.A(_1078_),
    .X(net925));
 sg13g2_dlygate4sd3_1 hold299 (.A(\color.thr[1] ),
    .X(net926));
 sg13g2_dlygate4sd3_1 hold300 (.A(_1541_),
    .X(net927));
 sg13g2_dlygate4sd3_1 hold301 (.A(\color.green_in[0] ),
    .X(net928));
 sg13g2_dlygate4sd3_1 hold302 (.A(_0384_),
    .X(net929));
 sg13g2_dlygate4sd3_1 hold303 (.A(\color.temp_ovf_r[3] ),
    .X(net930));
 sg13g2_dlygate4sd3_1 hold304 (.A(_0264_),
    .X(net931));
 sg13g2_dlygate4sd3_1 hold305 (.A(\color.g[1] ),
    .X(net932));
 sg13g2_dlygate4sd3_1 hold306 (.A(_0446_),
    .X(net933));
 sg13g2_dlygate4sd3_1 hold307 (.A(\color.mode[0] ),
    .X(net934));
 sg13g2_dlygate4sd3_1 hold308 (.A(\pwm.duty0_buff[6] ),
    .X(net935));
 sg13g2_dlygate4sd3_1 hold309 (.A(_1102_),
    .X(net936));
 sg13g2_dlygate4sd3_1 hold310 (.A(\pwm.duty2_buff[2] ),
    .X(net937));
 sg13g2_dlygate4sd3_1 hold311 (.A(_1082_),
    .X(net938));
 sg13g2_dlygate4sd3_1 hold312 (.A(\color.temp_ovf_g[5] ),
    .X(net939));
 sg13g2_dlygate4sd3_1 hold313 (.A(_0083_),
    .X(net940));
 sg13g2_dlygate4sd3_1 hold314 (.A(\color.temp_ovf_g[4] ),
    .X(net941));
 sg13g2_dlygate4sd3_1 hold315 (.A(\color.temp_ovf_g[3] ),
    .X(net942));
 sg13g2_dlygate4sd3_1 hold316 (.A(\color.temp_ovf_b[2] ),
    .X(net943));
 sg13g2_dlygate4sd3_1 hold317 (.A(_0272_),
    .X(net944));
 sg13g2_dlygate4sd3_1 hold318 (.A(\a[5] ),
    .X(net945));
 sg13g2_dlygate4sd3_1 hold319 (.A(\spi_rx.cs_sig ),
    .X(net946));
 sg13g2_dlygate4sd3_1 hold320 (.A(_0412_),
    .X(net947));
 sg13g2_dlygate4sd3_1 hold321 (.A(\pwm.duty0_buff[5] ),
    .X(net948));
 sg13g2_dlygate4sd3_1 hold322 (.A(_1101_),
    .X(net949));
 sg13g2_dlygate4sd3_1 hold323 (.A(\pwm.duty1_buff[5] ),
    .X(net950));
 sg13g2_dlygate4sd3_1 hold324 (.A(_1093_),
    .X(net951));
 sg13g2_dlygate4sd3_1 hold325 (.A(\color.temp_ovf_g[7] ),
    .X(net952));
 sg13g2_dlygate4sd3_1 hold326 (.A(_0085_),
    .X(net953));
 sg13g2_dlygate4sd3_1 hold327 (.A(\color.green_out_reg[7] ),
    .X(net954));
 sg13g2_dlygate4sd3_1 hold328 (.A(\color.b[1] ),
    .X(net955));
 sg13g2_dlygate4sd3_1 hold329 (.A(\color.thr[2] ),
    .X(net956));
 sg13g2_dlygate4sd3_1 hold330 (.A(_1542_),
    .X(net957));
 sg13g2_dlygate4sd3_1 hold331 (.A(\pwm.counter[4] ),
    .X(net958));
 sg13g2_dlygate4sd3_1 hold332 (.A(_1111_),
    .X(net959));
 sg13g2_dlygate4sd3_1 hold333 (.A(\pwm.duty3_buff[4] ),
    .X(net960));
 sg13g2_dlygate4sd3_1 hold334 (.A(_1076_),
    .X(net961));
 sg13g2_dlygate4sd3_1 hold335 (.A(\deserializer.colorIdx_spi[5] ),
    .X(net962));
 sg13g2_dlygate4sd3_1 hold336 (.A(\a[2] ),
    .X(net963));
 sg13g2_dlygate4sd3_1 hold337 (.A(_0072_),
    .X(net964));
 sg13g2_dlygate4sd3_1 hold338 (.A(\pwm.duty0_buff[7] ),
    .X(net965));
 sg13g2_dlygate4sd3_1 hold339 (.A(_1103_),
    .X(net966));
 sg13g2_dlygate4sd3_1 hold340 (.A(\color.g_temp[10] ),
    .X(net967));
 sg13g2_dlygate4sd3_1 hold341 (.A(_0239_),
    .X(net968));
 sg13g2_dlygate4sd3_1 hold342 (.A(\spi_rx.bit_counter[2] ),
    .X(net969));
 sg13g2_dlygate4sd3_1 hold343 (.A(_1808_),
    .X(net970));
 sg13g2_dlygate4sd3_1 hold344 (.A(_0424_),
    .X(net971));
 sg13g2_dlygate4sd3_1 hold345 (.A(\color.color_idx[4] ),
    .X(net972));
 sg13g2_dlygate4sd3_1 hold346 (.A(\b_duty_w[4] ),
    .X(net973));
 sg13g2_dlygate4sd3_1 hold347 (.A(_1084_),
    .X(net974));
 sg13g2_dlygate4sd3_1 hold348 (.A(\color.b_temp[15] ),
    .X(net975));
 sg13g2_dlygate4sd3_1 hold349 (.A(_0252_),
    .X(net976));
 sg13g2_dlygate4sd3_1 hold350 (.A(\clock_halver.prescaler_cnt[5] ),
    .X(net977));
 sg13g2_dlygate4sd3_1 hold351 (.A(_0057_),
    .X(net978));
 sg13g2_dlygate4sd3_1 hold352 (.A(\b[6] ),
    .X(net979));
 sg13g2_dlygate4sd3_1 hold353 (.A(_0208_),
    .X(net980));
 sg13g2_dlygate4sd3_1 hold354 (.A(\pwm.duty2_buff[1] ),
    .X(net981));
 sg13g2_dlygate4sd3_1 hold355 (.A(_1081_),
    .X(net982));
 sg13g2_dlygate4sd3_1 hold356 (.A(\deserializer.green_spi[3] ),
    .X(net983));
 sg13g2_dlygate4sd3_1 hold357 (.A(\pwm.duty1_buff[2] ),
    .X(net984));
 sg13g2_dlygate4sd3_1 hold358 (.A(_1090_),
    .X(net985));
 sg13g2_dlygate4sd3_1 hold359 (.A(\mult.a_sig[5] ),
    .X(net986));
 sg13g2_dlygate4sd3_1 hold360 (.A(\clock_halver.prescaler_cnt[0] ),
    .X(net987));
 sg13g2_dlygate4sd3_1 hold361 (.A(_0052_),
    .X(net988));
 sg13g2_dlygate4sd3_1 hold362 (.A(\pwm.duty0_buff[0] ),
    .X(net989));
 sg13g2_dlygate4sd3_1 hold363 (.A(_1096_),
    .X(net990));
 sg13g2_dlygate4sd3_1 hold364 (.A(\clock_halver.prescaler_cnt[4] ),
    .X(net991));
 sg13g2_dlygate4sd3_1 hold365 (.A(_0056_),
    .X(net992));
 sg13g2_dlygate4sd3_1 hold366 (.A(\color.g_temp[13] ),
    .X(net993));
 sg13g2_dlygate4sd3_1 hold367 (.A(_0242_),
    .X(net994));
 sg13g2_dlygate4sd3_1 hold368 (.A(\color.green_out_reg[6] ),
    .X(net995));
 sg13g2_dlygate4sd3_1 hold369 (.A(_1094_),
    .X(net996));
 sg13g2_dlygate4sd3_1 hold370 (.A(\pwm.duty1_buff[1] ),
    .X(net997));
 sg13g2_dlygate4sd3_1 hold371 (.A(_1089_),
    .X(net998));
 sg13g2_dlygate4sd3_1 hold372 (.A(\pwm.duty2_buff[7] ),
    .X(net999));
 sg13g2_dlygate4sd3_1 hold373 (.A(_1087_),
    .X(net1000));
 sg13g2_dlygate4sd3_1 hold374 (.A(\color.temp_ovf_g[0] ),
    .X(net1001));
 sg13g2_dlygate4sd3_1 hold375 (.A(_0078_),
    .X(net1002));
 sg13g2_dlygate4sd3_1 hold376 (.A(\b_duty_w[5] ),
    .X(net1003));
 sg13g2_dlygate4sd3_1 hold377 (.A(_1085_),
    .X(net1004));
 sg13g2_dlygate4sd3_1 hold378 (.A(\clock_halver.reset_cnt[7] ),
    .X(net1005));
 sg13g2_dlygate4sd3_1 hold379 (.A(_0529_),
    .X(net1006));
 sg13g2_dlygate4sd3_1 hold380 (.A(_0051_),
    .X(net1007));
 sg13g2_dlygate4sd3_1 hold381 (.A(\color.b_temp[11] ),
    .X(net1008));
 sg13g2_dlygate4sd3_1 hold382 (.A(_0248_),
    .X(net1009));
 sg13g2_dlygate4sd3_1 hold383 (.A(\color.g_temp[8] ),
    .X(net1010));
 sg13g2_dlygate4sd3_1 hold384 (.A(_0237_),
    .X(net1011));
 sg13g2_dlygate4sd3_1 hold385 (.A(\color.b_temp[9] ),
    .X(net1012));
 sg13g2_dlygate4sd3_1 hold386 (.A(_0246_),
    .X(net1013));
 sg13g2_dlygate4sd3_1 hold387 (.A(\color.b_temp[12] ),
    .X(net1014));
 sg13g2_dlygate4sd3_1 hold388 (.A(_0249_),
    .X(net1015));
 sg13g2_dlygate4sd3_1 hold389 (.A(\color.g_temp[9] ),
    .X(net1016));
 sg13g2_dlygate4sd3_1 hold390 (.A(_0238_),
    .X(net1017));
 sg13g2_dlygate4sd3_1 hold391 (.A(\color.g_temp[14] ),
    .X(net1018));
 sg13g2_dlygate4sd3_1 hold392 (.A(_0243_),
    .X(net1019));
 sg13g2_dlygate4sd3_1 hold393 (.A(\color.b_temp[10] ),
    .X(net1020));
 sg13g2_dlygate4sd3_1 hold394 (.A(_0247_),
    .X(net1021));
 sg13g2_dlygate4sd3_1 hold395 (.A(\color.g_temp[11] ),
    .X(net1022));
 sg13g2_dlygate4sd3_1 hold396 (.A(_0240_),
    .X(net1023));
 sg13g2_dlygate4sd3_1 hold397 (.A(\color.b_temp[8] ),
    .X(net1024));
 sg13g2_dlygate4sd3_1 hold398 (.A(_0245_),
    .X(net1025));
 sg13g2_dlygate4sd3_1 hold399 (.A(\spi_rx.reset_sig ),
    .X(net1026));
 sg13g2_dlygate4sd3_1 hold400 (.A(\color.g_temp[15] ),
    .X(net1027));
 sg13g2_dlygate4sd3_1 hold401 (.A(_0244_),
    .X(net1028));
 sg13g2_dlygate4sd3_1 hold402 (.A(\spi_rx.cs_sig ),
    .X(net1029));
 sg13g2_dlygate4sd3_1 hold403 (.A(\pwm.duty2_buff[3] ),
    .X(net1030));
 sg13g2_dlygate4sd3_1 hold404 (.A(_1083_),
    .X(net1031));
 sg13g2_dlygate4sd3_1 hold405 (.A(\color.temp_ovf_r[7] ),
    .X(net1032));
 sg13g2_dlygate4sd3_1 hold406 (.A(\pwm.duty2_buff[0] ),
    .X(net1033));
 sg13g2_dlygate4sd3_1 hold407 (.A(_1080_),
    .X(net1034));
 sg13g2_dlygate4sd3_1 hold408 (.A(\color.g_temp[12] ),
    .X(net1035));
 sg13g2_dlygate4sd3_1 hold409 (.A(_0241_),
    .X(net1036));
 sg13g2_dlygate4sd3_1 hold410 (.A(\mult.b_sig[5] ),
    .X(net1037));
 sg13g2_dlygate4sd3_1 hold411 (.A(\color.temp_ovf_g[1] ),
    .X(net1038));
 sg13g2_dlygate4sd3_1 hold412 (.A(_0079_),
    .X(net1039));
 sg13g2_dlygate4sd3_1 hold413 (.A(\color.b_temp[13] ),
    .X(net1040));
 sg13g2_dlygate4sd3_1 hold414 (.A(_0250_),
    .X(net1041));
 sg13g2_dlygate4sd3_1 hold415 (.A(\color.temp_ovf_r[8] ),
    .X(net1042));
 sg13g2_dlygate4sd3_1 hold416 (.A(\clock_halver.prescaler_cnt[6] ),
    .X(net1043));
 sg13g2_dlygate4sd3_1 hold417 (.A(_0058_),
    .X(net1044));
 sg13g2_dlygate4sd3_1 hold418 (.A(\pwm.duty1_buff[0] ),
    .X(net1045));
 sg13g2_dlygate4sd3_1 hold419 (.A(_1088_),
    .X(net1046));
 sg13g2_dlygate4sd3_1 hold420 (.A(\color.b_temp[14] ),
    .X(net1047));
 sg13g2_dlygate4sd3_1 hold421 (.A(_0251_),
    .X(net1048));
 sg13g2_dlygate4sd3_1 hold422 (.A(\color.thr[4] ),
    .X(net1049));
 sg13g2_dlygate4sd3_1 hold423 (.A(\clock_halver.reset_cnt[1] ),
    .X(net1050));
 sg13g2_dlygate4sd3_1 hold424 (.A(_0514_),
    .X(net1051));
 sg13g2_dlygate4sd3_1 hold425 (.A(\pwm.duty3_buff[3] ),
    .X(net1052));
 sg13g2_dlygate4sd3_1 hold426 (.A(_1075_),
    .X(net1053));
 sg13g2_dlygate4sd3_1 hold427 (.A(\color.color_idx[5] ),
    .X(net1054));
 sg13g2_dlygate4sd3_1 hold428 (.A(\mult.b_sig[1] ),
    .X(net1055));
 sg13g2_dlygate4sd3_1 hold429 (.A(\pwm.duty0_buff[1] ),
    .X(net1056));
 sg13g2_dlygate4sd3_1 hold430 (.A(_1097_),
    .X(net1057));
 sg13g2_dlygate4sd3_1 hold431 (.A(\pwm.duty0_buff[3] ),
    .X(net1058));
 sg13g2_dlygate4sd3_1 hold432 (.A(_1099_),
    .X(net1059));
 sg13g2_dlygate4sd3_1 hold433 (.A(\cnt_test_reg[5] ),
    .X(net1060));
 sg13g2_dlygate4sd3_1 hold434 (.A(_0503_),
    .X(net1061));
 sg13g2_dlygate4sd3_1 hold435 (.A(_0041_),
    .X(net1062));
 sg13g2_dlygate4sd3_1 hold436 (.A(_0023_),
    .X(net1063));
 sg13g2_dlygate4sd3_1 hold437 (.A(\color.g[0] ),
    .X(net1064));
 sg13g2_dlygate4sd3_1 hold438 (.A(\color.white_out_reg[7] ),
    .X(net1065));
 sg13g2_dlygate4sd3_1 hold439 (.A(\clock_halver.reset_cnt[5] ),
    .X(net1066));
 sg13g2_dlygate4sd3_1 hold440 (.A(_0049_),
    .X(net1067));
 sg13g2_dlygate4sd3_1 hold441 (.A(\blue_spi_w[4] ),
    .X(net1068));
 sg13g2_dlygate4sd3_1 hold442 (.A(\color.r[3] ),
    .X(net1069));
 sg13g2_dlygate4sd3_1 hold443 (.A(\blue_spi_w[5] ),
    .X(net1070));
 sg13g2_dlygate4sd3_1 hold444 (.A(\color.temp_ovf_b[7] ),
    .X(net1071));
 sg13g2_dlygate4sd3_1 hold445 (.A(\color.b[4] ),
    .X(net1072));
 sg13g2_dlygate4sd3_1 hold446 (.A(\spi_rx.sck_latch ),
    .X(net1073));
 sg13g2_dlygate4sd3_1 hold447 (.A(\color.mode[4] ),
    .X(net1074));
 sg13g2_dlygate4sd3_1 hold448 (.A(_0018_),
    .X(net1075));
 sg13g2_dlygate4sd3_1 hold449 (.A(_0270_),
    .X(net1076));
 sg13g2_dlygate4sd3_1 hold450 (.A(\color.red_out_reg[2] ),
    .X(net1077));
 sg13g2_dlygate4sd3_1 hold451 (.A(_1098_),
    .X(net1078));
 sg13g2_dlygate4sd3_1 hold452 (.A(\color.counter[6] ),
    .X(net1079));
 sg13g2_dlygate4sd3_1 hold453 (.A(\blue_spi_w[6] ),
    .X(net1080));
 sg13g2_dlygate4sd3_1 hold454 (.A(\color.state[4] ),
    .X(net1081));
 sg13g2_dlygate4sd3_1 hold455 (.A(_0435_),
    .X(net1082));
 sg13g2_dlygate4sd3_1 hold456 (.A(\cnt_test_reg[6] ),
    .X(net1083));
 sg13g2_dlygate4sd3_1 hold457 (.A(_0042_),
    .X(net1084));
 sg13g2_dlygate4sd3_1 hold458 (.A(\color.g[7] ),
    .X(net1085));
 sg13g2_dlygate4sd3_1 hold459 (.A(\color.g[4] ),
    .X(net1086));
 sg13g2_dlygate4sd3_1 hold460 (.A(\color.b[2] ),
    .X(net1087));
 sg13g2_dlygate4sd3_1 hold461 (.A(\color.b[0] ),
    .X(net1088));
 sg13g2_dlygate4sd3_1 hold462 (.A(_0219_),
    .X(net1089));
 sg13g2_dlygate4sd3_1 hold463 (.A(\color.b[6] ),
    .X(net1090));
 sg13g2_dlygate4sd3_1 hold464 (.A(\b_duty_w[7] ),
    .X(net1091));
 sg13g2_dlygate4sd3_1 hold465 (.A(\mult.b_sig[0] ),
    .X(net1092));
 sg13g2_dlygate4sd3_1 hold466 (.A(\pwm.duty3_buff[1] ),
    .X(net1093));
 sg13g2_dlygate4sd3_1 hold467 (.A(_1073_),
    .X(net1094));
 sg13g2_dlygate4sd3_1 hold468 (.A(\color.white_in[2] ),
    .X(net1095));
 sg13g2_dlygate4sd3_1 hold469 (.A(\color.g[2] ),
    .X(net1096));
 sg13g2_dlygate4sd3_1 hold470 (.A(\mult.b_sig[7] ),
    .X(net1097));
 sg13g2_dlygate4sd3_1 hold471 (.A(\color.b[5] ),
    .X(net1098));
 sg13g2_dlygate4sd3_1 hold472 (.A(\color.g[6] ),
    .X(net1099));
 sg13g2_dlygate4sd3_1 hold473 (.A(_0441_),
    .X(net1100));
 sg13g2_dlygate4sd3_1 hold474 (.A(\color.mode[3] ),
    .X(net1101));
 sg13g2_dlygate4sd3_1 hold475 (.A(\pwm.duty0_buff[4] ),
    .X(net1102));
 sg13g2_dlygate4sd3_1 hold476 (.A(_1100_),
    .X(net1103));
 sg13g2_dlygate4sd3_1 hold477 (.A(\spi_rx.bit_counter[1] ),
    .X(net1104));
 sg13g2_dlygate4sd3_1 hold478 (.A(_1803_),
    .X(net1105));
 sg13g2_dlygate4sd3_1 hold479 (.A(\color.green_out_reg[2] ),
    .X(net1106));
 sg13g2_dlygate4sd3_1 hold480 (.A(\clock_halver.prescaler_cnt[1] ),
    .X(net1107));
 sg13g2_dlygate4sd3_1 hold481 (.A(_0540_),
    .X(net1108));
 sg13g2_dlygate4sd3_1 hold482 (.A(\color.red_in[2] ),
    .X(net1109));
 sg13g2_dlygate4sd3_1 hold483 (.A(\clock_halver.reset_cnt[0] ),
    .X(net1110));
 sg13g2_dlygate4sd3_1 hold484 (.A(\color.counter[1] ),
    .X(net1111));
 sg13g2_dlygate4sd3_1 hold485 (.A(_0988_),
    .X(net1112));
 sg13g2_dlygate4sd3_1 hold486 (.A(\clock_halver.reset_cnt[2] ),
    .X(net1113));
 sg13g2_dlygate4sd3_1 hold487 (.A(_0046_),
    .X(net1114));
 sg13g2_dlygate4sd3_1 hold488 (.A(\color.r[5] ),
    .X(net1115));
 sg13g2_dlygate4sd3_1 hold489 (.A(\color.green_out_reg[5] ),
    .X(net1116));
 sg13g2_dlygate4sd3_1 hold490 (.A(\color.green_out_reg[0] ),
    .X(net1117));
 sg13g2_dlygate4sd3_1 hold491 (.A(\b_duty_w[0] ),
    .X(net1118));
 sg13g2_dlygate4sd3_1 hold492 (.A(_0178_),
    .X(net1119));
 sg13g2_dlygate4sd3_1 hold493 (.A(\color.counter[3] ),
    .X(net1120));
 sg13g2_dlygate4sd3_1 hold494 (.A(_0995_),
    .X(net1121));
 sg13g2_dlygate4sd3_1 hold495 (.A(\cnt_test_reg[7] ),
    .X(net1122));
 sg13g2_dlygate4sd3_1 hold496 (.A(\color.white_out_reg[0] ),
    .X(net1123));
 sg13g2_dlygate4sd3_1 hold497 (.A(\color.temp_ovf_b[8] ),
    .X(net1124));
 sg13g2_dlygate4sd3_1 hold498 (.A(_0278_),
    .X(net1125));
 sg13g2_dlygate4sd3_1 hold499 (.A(\pwm.counter[3] ),
    .X(net1126));
 sg13g2_dlygate4sd3_1 hold500 (.A(_1109_),
    .X(net1127));
 sg13g2_dlygate4sd3_1 hold501 (.A(_0143_),
    .X(net1128));
 sg13g2_dlygate4sd3_1 hold502 (.A(\color.g[3] ),
    .X(net1129));
 sg13g2_dlygate4sd3_1 hold503 (.A(\pwm.counter[0] ),
    .X(net1130));
 sg13g2_dlygate4sd3_1 hold504 (.A(_1106_),
    .X(net1131));
 sg13g2_dlygate4sd3_1 hold505 (.A(\color.mode[2] ),
    .X(net1132));
 sg13g2_dlygate4sd3_1 hold506 (.A(\b_duty_w[2] ),
    .X(net1133));
 sg13g2_dlygate4sd3_1 hold507 (.A(_0180_),
    .X(net1134));
 sg13g2_dlygate4sd3_1 hold508 (.A(\mult.seq[1] ),
    .X(net1135));
 sg13g2_dlygate4sd3_1 hold509 (.A(_0666_),
    .X(net1136));
 sg13g2_dlygate4sd3_1 hold510 (.A(_0087_),
    .X(net1137));
 sg13g2_dlygate4sd3_1 hold511 (.A(\color.r[7] ),
    .X(net1138));
 sg13g2_dlygate4sd3_1 hold512 (.A(\clock_halver.reset_cnt[3] ),
    .X(net1139));
 sg13g2_dlygate4sd3_1 hold513 (.A(_0047_),
    .X(net1140));
 sg13g2_dlygate4sd3_1 hold514 (.A(\color.buff_white[5] ),
    .X(net1141));
 sg13g2_dlygate4sd3_1 hold515 (.A(\a[3] ),
    .X(net1142));
 sg13g2_dlygate4sd3_1 hold516 (.A(_0073_),
    .X(net1143));
 sg13g2_dlygate4sd3_1 hold517 (.A(\mult.b_sig[6] ),
    .X(net1144));
 sg13g2_dlygate4sd3_1 hold518 (.A(_0068_),
    .X(net1145));
 sg13g2_dlygate4sd3_1 hold519 (.A(\cnt_test_reg[3] ),
    .X(net1146));
 sg13g2_dlygate4sd3_1 hold520 (.A(\color.ld ),
    .X(net1147));
 sg13g2_dlygate4sd3_1 hold521 (.A(\color.counter[5] ),
    .X(net1148));
 sg13g2_dlygate4sd3_1 hold522 (.A(_0998_),
    .X(net1149));
 sg13g2_dlygate4sd3_1 hold523 (.A(\color.white_out_reg[6] ),
    .X(net1150));
 sg13g2_dlygate4sd3_1 hold524 (.A(\color.counter[0] ),
    .X(net1151));
 sg13g2_dlygate4sd3_1 hold525 (.A(\color.b[7] ),
    .X(net1152));
 sg13g2_dlygate4sd3_1 hold526 (.A(\color.mult_ok ),
    .X(net1153));
 sg13g2_dlygate4sd3_1 hold527 (.A(\color.white_out_reg[1] ),
    .X(net1154));
 sg13g2_dlygate4sd3_1 hold528 (.A(\color.b[3] ),
    .X(net1155));
 sg13g2_dlygate4sd3_1 hold529 (.A(\color.state[2] ),
    .X(net1156));
 sg13g2_dlygate4sd3_1 hold530 (.A(\color.green_out_reg[3] ),
    .X(net1157));
 sg13g2_dlygate4sd3_1 hold531 (.A(uio_out[0]),
    .X(net1158));
 sg13g2_dlygate4sd3_1 hold532 (.A(_2000_),
    .X(net1159));
 sg13g2_dlygate4sd3_1 hold533 (.A(_0028_),
    .X(net1160));
 sg13g2_dlygate4sd3_1 hold534 (.A(\color.r[0] ),
    .X(net1161));
 sg13g2_dlygate4sd3_1 hold535 (.A(_0162_),
    .X(net1162));
 sg13g2_dlygate4sd3_1 hold536 (.A(\color.red_out_reg[1] ),
    .X(net1163));
 sg13g2_dlygate4sd3_1 hold537 (.A(_0195_),
    .X(net1164));
 sg13g2_dlygate4sd3_1 hold538 (.A(\spi_rx.bit_counter[0] ),
    .X(net1165));
 sg13g2_dlygate4sd3_1 hold539 (.A(\pwm.counter[5] ),
    .X(net1166));
 sg13g2_dlygate4sd3_1 hold540 (.A(\pwm.counter[2] ),
    .X(net1167));
 sg13g2_dlygate4sd3_1 hold541 (.A(\color.r[2] ),
    .X(net1168));
 sg13g2_dlygate4sd3_1 hold542 (.A(\cnt_test_reg[4] ),
    .X(net1169));
 sg13g2_dlygate4sd3_1 hold543 (.A(\color.red_out_reg[0] ),
    .X(net1170));
 sg13g2_dlygate4sd3_1 hold544 (.A(_0194_),
    .X(net1171));
 sg13g2_dlygate4sd3_1 hold545 (.A(\color.green_out_reg[1] ),
    .X(net1172));
 sg13g2_dlygate4sd3_1 hold546 (.A(\color.state[3] ),
    .X(net1173));
 sg13g2_dlygate4sd3_1 hold547 (.A(\color.buff_white[3] ),
    .X(net1174));
 sg13g2_dlygate4sd3_1 hold548 (.A(\color.white_in[7] ),
    .X(net1175));
 sg13g2_dlygate4sd3_1 hold549 (.A(\b_duty_w[3] ),
    .X(net1176));
 sg13g2_dlygate4sd3_1 hold550 (.A(\color.red_out_reg[6] ),
    .X(net1177));
 sg13g2_dlygate4sd3_1 hold551 (.A(_0200_),
    .X(net1178));
 sg13g2_dlygate4sd3_1 hold552 (.A(\color.r[4] ),
    .X(net1179));
 sg13g2_dlygate4sd3_1 hold553 (.A(uio_out[1]),
    .X(net1180));
 sg13g2_dlygate4sd3_1 hold554 (.A(_0029_),
    .X(net1181));
 sg13g2_dlygate4sd3_1 hold555 (.A(\color.g[5] ),
    .X(net1182));
 sg13g2_dlygate4sd3_1 hold556 (.A(_0442_),
    .X(net1183));
 sg13g2_dlygate4sd3_1 hold557 (.A(\clock_halver.clk_state[0] ),
    .X(net1184));
 sg13g2_dlygate4sd3_1 hold558 (.A(\color.white_in[4] ),
    .X(net1185));
 sg13g2_dlygate4sd3_1 hold559 (.A(_0158_),
    .X(net1186));
 sg13g2_dlygate4sd3_1 hold560 (.A(\color.red_out_reg[4] ),
    .X(net1187));
 sg13g2_dlygate4sd3_1 hold561 (.A(_0198_),
    .X(net1188));
 sg13g2_dlygate4sd3_1 hold562 (.A(\deserializer.byte_cnt_spi[5] ),
    .X(net1189));
 sg13g2_dlygate4sd3_1 hold563 (.A(\color.mult_res[14] ),
    .X(net1190));
 sg13g2_dlygate4sd3_1 hold564 (.A(\cnt_test_reg[0] ),
    .X(net1191));
 sg13g2_dlygate4sd3_1 hold565 (.A(_0496_),
    .X(net1192));
 sg13g2_dlygate4sd3_1 hold566 (.A(_0037_),
    .X(net1193));
 sg13g2_dlygate4sd3_1 hold567 (.A(\color.r[6] ),
    .X(net1194));
 sg13g2_dlygate4sd3_1 hold568 (.A(uio_out[3]),
    .X(net1195));
 sg13g2_dlygate4sd3_1 hold569 (.A(_0031_),
    .X(net1196));
 sg13g2_dlygate4sd3_1 hold570 (.A(\clock_halver.clk_state[0] ),
    .X(net1197));
 sg13g2_dlygate4sd3_1 hold571 (.A(\color.mult_res[12] ),
    .X(net1198));
 sg13g2_dlygate4sd3_1 hold572 (.A(\color.white_in[1] ),
    .X(net1199));
 sg13g2_dlygate4sd3_1 hold573 (.A(_0155_),
    .X(net1200));
 sg13g2_dlygate4sd3_1 hold574 (.A(uio_out[4]),
    .X(net1201));
 sg13g2_dlygate4sd3_1 hold575 (.A(_0464_),
    .X(net1202));
 sg13g2_dlygate4sd3_1 hold576 (.A(\color.white_out_reg[3] ),
    .X(net1203));
 sg13g2_dlygate4sd3_1 hold577 (.A(\color.r[1] ),
    .X(net1204));
 sg13g2_dlygate4sd3_1 hold578 (.A(\color.mult_res[10] ),
    .X(net1205));
 sg13g2_dlygate4sd3_1 hold579 (.A(\color.red_out_reg[3] ),
    .X(net1206));
 sg13g2_dlygate4sd3_1 hold580 (.A(\color.white_out_reg[4] ),
    .X(net1207));
 sg13g2_dlygate4sd3_1 hold581 (.A(\color.counter[2] ),
    .X(net1208));
 sg13g2_dlygate4sd3_1 hold582 (.A(\color.mult_res[15] ),
    .X(net1209));
 sg13g2_dlygate4sd3_1 hold583 (.A(\color.white_out_reg[5] ),
    .X(net1210));
 sg13g2_dlygate4sd3_1 hold584 (.A(\color.white_in[6] ),
    .X(net1211));
 sg13g2_dlygate4sd3_1 hold585 (.A(\pwm.counter[6] ),
    .X(net1212));
 sg13g2_dlygate4sd3_1 hold586 (.A(uio_out[2]),
    .X(net1213));
 sg13g2_dlygate4sd3_1 hold587 (.A(_0030_),
    .X(net1214));
 sg13g2_dlygate4sd3_1 hold588 (.A(\b_duty_w[1] ),
    .X(net1215));
 sg13g2_dlygate4sd3_1 hold589 (.A(\color.counter[4] ),
    .X(net1216));
 sg13g2_dlygate4sd3_1 hold590 (.A(uio_out[7]),
    .X(net1217));
 sg13g2_dlygate4sd3_1 hold591 (.A(_0494_),
    .X(net1218));
 sg13g2_dlygate4sd3_1 hold592 (.A(\color.mult_res[13] ),
    .X(net1219));
 sg13g2_dlygate4sd3_1 hold593 (.A(_0093_),
    .X(net1220));
 sg13g2_dlygate4sd3_1 hold594 (.A(\color.red_out_reg[7] ),
    .X(net1221));
 sg13g2_dlygate4sd3_1 hold595 (.A(\color.mult_res[8] ),
    .X(net1222));
 sg13g2_dlygate4sd3_1 hold596 (.A(\color.red_out_reg[5] ),
    .X(net1223));
 sg13g2_dlygate4sd3_1 hold597 (.A(_0199_),
    .X(net1224));
 sg13g2_dlygate4sd3_1 hold598 (.A(uio_out[6]),
    .X(net1225));
 sg13g2_dlygate4sd3_1 hold599 (.A(\color.buff_white[2] ),
    .X(net1226));
 sg13g2_dlygate4sd3_1 hold600 (.A(\color.white_in[0] ),
    .X(net1227));
 sg13g2_dlygate4sd3_1 hold601 (.A(\color.counter[7] ),
    .X(net1228));
 sg13g2_dlygate4sd3_1 hold602 (.A(_0102_),
    .X(net1229));
 sg13g2_dlygate4sd3_1 hold603 (.A(uio_out[5]),
    .X(net1230));
 sg13g2_dlygate4sd3_1 hold604 (.A(\color.mult_res[9] ),
    .X(net1231));
 sg13g2_dlygate4sd3_1 hold605 (.A(\clock_halver.clk_state[2] ),
    .X(net1232));
 sg13g2_dlygate4sd3_1 hold606 (.A(\color.state[0] ),
    .X(net1233));
 sg13g2_dlygate4sd3_1 hold607 (.A(\deserializer.byte_cnt_spi[2] ),
    .X(net1234));
 sg13g2_dlygate4sd3_1 hold608 (.A(\mult.ld_prev ),
    .X(net1235));
 sg13g2_dlygate4sd3_1 hold609 (.A(_0564_),
    .X(net1236));
 sg13g2_dlygate4sd3_1 hold610 (.A(\color.mult_res[11] ),
    .X(net1237));
 sg13g2_dlygate4sd3_1 hold611 (.A(\cnt_test_reg[2] ),
    .X(net1238));
 sg13g2_dlygate4sd3_1 hold612 (.A(\color.state[1] ),
    .X(net1239));
 sg13g2_dlygate4sd3_1 hold613 (.A(\cnt_test_reg[4] ),
    .X(net1240));
 sg13g2_dlygate4sd3_1 hold614 (.A(\pwm.counter[2] ),
    .X(net1241));
 sg13g2_antennanp ANTENNA_1 (.A(uio_out[2]));
 sg13g2_antennanp ANTENNA_2 (.A(uio_out[4]));
 sg13g2_antennanp ANTENNA_3 (.A(uio_out[4]));
 sg13g2_antennanp ANTENNA_4 (.A(uio_out[6]));
 sg13g2_antennanp ANTENNA_5 (.A(uio_out[7]));
 sg13g2_antennanp ANTENNA_6 (.A(uio_out[7]));
 sg13g2_antennanp ANTENNA_7 (.A(uio_out[2]));
 sg13g2_antennanp ANTENNA_8 (.A(uio_out[6]));
 sg13g2_antennanp ANTENNA_9 (.A(uio_out[7]));
 sg13g2_antennanp ANTENNA_10 (.A(uio_out[7]));
 sg13g2_antennanp ANTENNA_11 (.A(uio_out[2]));
 sg13g2_antennanp ANTENNA_12 (.A(uio_out[6]));
 sg13g2_antennanp ANTENNA_13 (.A(uio_out[7]));
 sg13g2_decap_8 FILLER_0_0 ();
 sg13g2_decap_8 FILLER_0_7 ();
 sg13g2_decap_8 FILLER_0_14 ();
 sg13g2_decap_8 FILLER_0_21 ();
 sg13g2_decap_8 FILLER_0_28 ();
 sg13g2_decap_8 FILLER_0_35 ();
 sg13g2_decap_8 FILLER_0_42 ();
 sg13g2_decap_8 FILLER_0_49 ();
 sg13g2_decap_8 FILLER_0_56 ();
 sg13g2_fill_2 FILLER_0_63 ();
 sg13g2_fill_1 FILLER_0_65 ();
 sg13g2_fill_2 FILLER_0_70 ();
 sg13g2_decap_8 FILLER_0_76 ();
 sg13g2_fill_2 FILLER_0_86 ();
 sg13g2_fill_1 FILLER_0_122 ();
 sg13g2_fill_2 FILLER_0_136 ();
 sg13g2_fill_1 FILLER_0_138 ();
 sg13g2_decap_8 FILLER_0_155 ();
 sg13g2_decap_8 FILLER_0_162 ();
 sg13g2_fill_1 FILLER_0_169 ();
 sg13g2_decap_8 FILLER_0_180 ();
 sg13g2_decap_8 FILLER_0_187 ();
 sg13g2_decap_8 FILLER_0_194 ();
 sg13g2_decap_4 FILLER_0_201 ();
 sg13g2_fill_1 FILLER_0_205 ();
 sg13g2_fill_1 FILLER_0_218 ();
 sg13g2_decap_8 FILLER_0_227 ();
 sg13g2_decap_8 FILLER_0_234 ();
 sg13g2_decap_8 FILLER_0_241 ();
 sg13g2_decap_8 FILLER_0_248 ();
 sg13g2_decap_4 FILLER_0_255 ();
 sg13g2_fill_1 FILLER_0_259 ();
 sg13g2_fill_2 FILLER_0_286 ();
 sg13g2_fill_1 FILLER_0_288 ();
 sg13g2_fill_2 FILLER_0_305 ();
 sg13g2_fill_1 FILLER_0_307 ();
 sg13g2_fill_2 FILLER_0_316 ();
 sg13g2_decap_8 FILLER_0_322 ();
 sg13g2_fill_2 FILLER_0_329 ();
 sg13g2_fill_1 FILLER_0_331 ();
 sg13g2_decap_8 FILLER_0_341 ();
 sg13g2_decap_8 FILLER_0_348 ();
 sg13g2_fill_1 FILLER_0_355 ();
 sg13g2_decap_8 FILLER_0_361 ();
 sg13g2_decap_8 FILLER_0_377 ();
 sg13g2_decap_8 FILLER_0_384 ();
 sg13g2_decap_8 FILLER_0_391 ();
 sg13g2_decap_8 FILLER_0_398 ();
 sg13g2_decap_4 FILLER_0_405 ();
 sg13g2_decap_8 FILLER_1_0 ();
 sg13g2_decap_8 FILLER_1_7 ();
 sg13g2_decap_8 FILLER_1_14 ();
 sg13g2_decap_8 FILLER_1_21 ();
 sg13g2_decap_8 FILLER_1_28 ();
 sg13g2_decap_8 FILLER_1_35 ();
 sg13g2_decap_4 FILLER_1_42 ();
 sg13g2_fill_2 FILLER_1_128 ();
 sg13g2_fill_1 FILLER_1_130 ();
 sg13g2_decap_4 FILLER_1_166 ();
 sg13g2_fill_1 FILLER_1_170 ();
 sg13g2_fill_1 FILLER_1_201 ();
 sg13g2_fill_1 FILLER_1_228 ();
 sg13g2_fill_1 FILLER_1_237 ();
 sg13g2_fill_1 FILLER_1_246 ();
 sg13g2_fill_1 FILLER_1_264 ();
 sg13g2_fill_2 FILLER_1_281 ();
 sg13g2_fill_2 FILLER_1_309 ();
 sg13g2_fill_2 FILLER_1_372 ();
 sg13g2_decap_8 FILLER_1_400 ();
 sg13g2_fill_2 FILLER_1_407 ();
 sg13g2_decap_8 FILLER_2_0 ();
 sg13g2_decap_8 FILLER_2_7 ();
 sg13g2_decap_8 FILLER_2_14 ();
 sg13g2_decap_8 FILLER_2_21 ();
 sg13g2_decap_8 FILLER_2_28 ();
 sg13g2_fill_2 FILLER_2_35 ();
 sg13g2_fill_2 FILLER_2_50 ();
 sg13g2_fill_2 FILLER_2_143 ();
 sg13g2_fill_2 FILLER_2_171 ();
 sg13g2_fill_2 FILLER_2_229 ();
 sg13g2_fill_2 FILLER_2_340 ();
 sg13g2_decap_4 FILLER_2_403 ();
 sg13g2_fill_2 FILLER_2_407 ();
 sg13g2_decap_8 FILLER_3_4 ();
 sg13g2_decap_8 FILLER_3_11 ();
 sg13g2_decap_8 FILLER_3_18 ();
 sg13g2_decap_8 FILLER_3_25 ();
 sg13g2_decap_4 FILLER_3_32 ();
 sg13g2_fill_1 FILLER_3_104 ();
 sg13g2_fill_1 FILLER_3_226 ();
 sg13g2_fill_2 FILLER_3_283 ();
 sg13g2_fill_2 FILLER_3_312 ();
 sg13g2_fill_1 FILLER_3_352 ();
 sg13g2_fill_1 FILLER_3_367 ();
 sg13g2_fill_1 FILLER_3_387 ();
 sg13g2_decap_8 FILLER_3_401 ();
 sg13g2_fill_1 FILLER_3_408 ();
 sg13g2_decap_4 FILLER_4_26 ();
 sg13g2_fill_1 FILLER_4_30 ();
 sg13g2_fill_2 FILLER_4_62 ();
 sg13g2_fill_1 FILLER_4_78 ();
 sg13g2_fill_2 FILLER_4_142 ();
 sg13g2_fill_2 FILLER_4_175 ();
 sg13g2_fill_1 FILLER_4_269 ();
 sg13g2_fill_2 FILLER_4_336 ();
 sg13g2_fill_1 FILLER_4_338 ();
 sg13g2_decap_8 FILLER_4_390 ();
 sg13g2_decap_8 FILLER_4_397 ();
 sg13g2_decap_4 FILLER_4_404 ();
 sg13g2_fill_1 FILLER_4_408 ();
 sg13g2_fill_2 FILLER_5_0 ();
 sg13g2_fill_1 FILLER_5_2 ();
 sg13g2_fill_2 FILLER_5_57 ();
 sg13g2_fill_1 FILLER_5_131 ();
 sg13g2_fill_2 FILLER_5_141 ();
 sg13g2_fill_1 FILLER_5_143 ();
 sg13g2_fill_2 FILLER_5_207 ();
 sg13g2_fill_1 FILLER_5_222 ();
 sg13g2_fill_2 FILLER_5_237 ();
 sg13g2_fill_1 FILLER_5_253 ();
 sg13g2_fill_2 FILLER_5_372 ();
 sg13g2_fill_2 FILLER_5_393 ();
 sg13g2_fill_1 FILLER_5_395 ();
 sg13g2_decap_4 FILLER_5_405 ();
 sg13g2_fill_2 FILLER_6_15 ();
 sg13g2_fill_2 FILLER_6_140 ();
 sg13g2_fill_1 FILLER_6_142 ();
 sg13g2_fill_1 FILLER_6_169 ();
 sg13g2_fill_2 FILLER_6_209 ();
 sg13g2_fill_1 FILLER_6_218 ();
 sg13g2_fill_2 FILLER_6_233 ();
 sg13g2_fill_1 FILLER_6_235 ();
 sg13g2_fill_1 FILLER_6_262 ();
 sg13g2_fill_1 FILLER_6_292 ();
 sg13g2_fill_2 FILLER_6_306 ();
 sg13g2_fill_1 FILLER_6_308 ();
 sg13g2_fill_2 FILLER_6_338 ();
 sg13g2_fill_1 FILLER_6_340 ();
 sg13g2_fill_1 FILLER_6_367 ();
 sg13g2_fill_2 FILLER_6_376 ();
 sg13g2_fill_1 FILLER_6_408 ();
 sg13g2_fill_2 FILLER_7_26 ();
 sg13g2_fill_1 FILLER_7_80 ();
 sg13g2_fill_2 FILLER_7_112 ();
 sg13g2_fill_2 FILLER_7_123 ();
 sg13g2_fill_2 FILLER_7_142 ();
 sg13g2_fill_2 FILLER_7_186 ();
 sg13g2_fill_1 FILLER_7_295 ();
 sg13g2_fill_1 FILLER_7_313 ();
 sg13g2_fill_2 FILLER_7_324 ();
 sg13g2_fill_1 FILLER_7_336 ();
 sg13g2_fill_2 FILLER_7_390 ();
 sg13g2_fill_1 FILLER_7_392 ();
 sg13g2_fill_2 FILLER_7_406 ();
 sg13g2_fill_1 FILLER_7_408 ();
 sg13g2_fill_2 FILLER_8_45 ();
 sg13g2_fill_2 FILLER_8_62 ();
 sg13g2_fill_2 FILLER_8_99 ();
 sg13g2_fill_1 FILLER_8_114 ();
 sg13g2_fill_1 FILLER_8_124 ();
 sg13g2_fill_2 FILLER_8_138 ();
 sg13g2_fill_1 FILLER_8_140 ();
 sg13g2_fill_1 FILLER_8_191 ();
 sg13g2_fill_1 FILLER_8_205 ();
 sg13g2_fill_2 FILLER_8_242 ();
 sg13g2_fill_2 FILLER_8_252 ();
 sg13g2_fill_1 FILLER_8_254 ();
 sg13g2_fill_1 FILLER_8_274 ();
 sg13g2_fill_2 FILLER_8_288 ();
 sg13g2_fill_2 FILLER_8_298 ();
 sg13g2_fill_1 FILLER_8_300 ();
 sg13g2_fill_2 FILLER_8_309 ();
 sg13g2_fill_1 FILLER_8_311 ();
 sg13g2_fill_1 FILLER_8_337 ();
 sg13g2_fill_1 FILLER_9_80 ();
 sg13g2_fill_2 FILLER_9_141 ();
 sg13g2_fill_1 FILLER_9_143 ();
 sg13g2_fill_2 FILLER_9_170 ();
 sg13g2_decap_8 FILLER_9_237 ();
 sg13g2_fill_2 FILLER_9_244 ();
 sg13g2_fill_1 FILLER_9_246 ();
 sg13g2_fill_1 FILLER_9_261 ();
 sg13g2_fill_2 FILLER_9_267 ();
 sg13g2_fill_1 FILLER_9_269 ();
 sg13g2_decap_4 FILLER_9_329 ();
 sg13g2_decap_4 FILLER_9_345 ();
 sg13g2_fill_2 FILLER_9_357 ();
 sg13g2_fill_1 FILLER_9_359 ();
 sg13g2_fill_1 FILLER_9_383 ();
 sg13g2_fill_2 FILLER_9_392 ();
 sg13g2_fill_2 FILLER_9_407 ();
 sg13g2_fill_1 FILLER_10_0 ();
 sg13g2_fill_1 FILLER_10_44 ();
 sg13g2_fill_2 FILLER_10_80 ();
 sg13g2_fill_2 FILLER_10_103 ();
 sg13g2_fill_1 FILLER_10_144 ();
 sg13g2_fill_2 FILLER_10_218 ();
 sg13g2_decap_4 FILLER_10_224 ();
 sg13g2_decap_8 FILLER_10_238 ();
 sg13g2_decap_8 FILLER_10_245 ();
 sg13g2_decap_8 FILLER_10_252 ();
 sg13g2_decap_8 FILLER_10_259 ();
 sg13g2_fill_2 FILLER_10_266 ();
 sg13g2_fill_2 FILLER_10_273 ();
 sg13g2_fill_2 FILLER_10_285 ();
 sg13g2_fill_1 FILLER_10_322 ();
 sg13g2_fill_2 FILLER_10_331 ();
 sg13g2_fill_1 FILLER_10_359 ();
 sg13g2_fill_2 FILLER_10_390 ();
 sg13g2_fill_1 FILLER_10_392 ();
 sg13g2_fill_2 FILLER_10_406 ();
 sg13g2_fill_1 FILLER_10_408 ();
 sg13g2_decap_4 FILLER_11_0 ();
 sg13g2_fill_2 FILLER_11_4 ();
 sg13g2_fill_1 FILLER_11_26 ();
 sg13g2_fill_2 FILLER_11_33 ();
 sg13g2_fill_1 FILLER_11_127 ();
 sg13g2_fill_2 FILLER_11_133 ();
 sg13g2_fill_2 FILLER_11_140 ();
 sg13g2_fill_1 FILLER_11_172 ();
 sg13g2_fill_1 FILLER_11_200 ();
 sg13g2_decap_8 FILLER_11_266 ();
 sg13g2_fill_2 FILLER_11_273 ();
 sg13g2_fill_1 FILLER_11_275 ();
 sg13g2_fill_2 FILLER_11_288 ();
 sg13g2_fill_1 FILLER_11_290 ();
 sg13g2_fill_2 FILLER_11_334 ();
 sg13g2_decap_4 FILLER_12_0 ();
 sg13g2_fill_1 FILLER_12_4 ();
 sg13g2_fill_1 FILLER_12_67 ();
 sg13g2_fill_2 FILLER_12_77 ();
 sg13g2_fill_2 FILLER_12_129 ();
 sg13g2_fill_1 FILLER_12_131 ();
 sg13g2_decap_8 FILLER_12_195 ();
 sg13g2_decap_4 FILLER_12_202 ();
 sg13g2_fill_1 FILLER_12_206 ();
 sg13g2_fill_1 FILLER_12_260 ();
 sg13g2_fill_1 FILLER_12_294 ();
 sg13g2_decap_8 FILLER_12_308 ();
 sg13g2_decap_8 FILLER_12_318 ();
 sg13g2_fill_2 FILLER_12_329 ();
 sg13g2_fill_1 FILLER_12_331 ();
 sg13g2_fill_2 FILLER_12_348 ();
 sg13g2_fill_1 FILLER_12_350 ();
 sg13g2_fill_1 FILLER_12_355 ();
 sg13g2_fill_1 FILLER_12_364 ();
 sg13g2_fill_1 FILLER_13_43 ();
 sg13g2_fill_2 FILLER_13_94 ();
 sg13g2_fill_1 FILLER_13_96 ();
 sg13g2_fill_2 FILLER_13_130 ();
 sg13g2_fill_2 FILLER_13_167 ();
 sg13g2_fill_2 FILLER_13_195 ();
 sg13g2_fill_1 FILLER_13_197 ();
 sg13g2_fill_1 FILLER_13_201 ();
 sg13g2_fill_2 FILLER_13_212 ();
 sg13g2_fill_2 FILLER_13_280 ();
 sg13g2_fill_1 FILLER_13_295 ();
 sg13g2_decap_8 FILLER_13_319 ();
 sg13g2_fill_2 FILLER_13_326 ();
 sg13g2_fill_1 FILLER_13_375 ();
 sg13g2_fill_1 FILLER_13_408 ();
 sg13g2_fill_2 FILLER_14_26 ();
 sg13g2_fill_2 FILLER_14_45 ();
 sg13g2_fill_2 FILLER_14_58 ();
 sg13g2_fill_1 FILLER_14_63 ();
 sg13g2_decap_8 FILLER_14_99 ();
 sg13g2_fill_1 FILLER_14_106 ();
 sg13g2_fill_2 FILLER_14_141 ();
 sg13g2_fill_1 FILLER_14_151 ();
 sg13g2_fill_2 FILLER_14_179 ();
 sg13g2_fill_1 FILLER_14_221 ();
 sg13g2_decap_4 FILLER_14_244 ();
 sg13g2_fill_1 FILLER_14_252 ();
 sg13g2_fill_2 FILLER_14_276 ();
 sg13g2_fill_1 FILLER_14_278 ();
 sg13g2_fill_2 FILLER_14_292 ();
 sg13g2_fill_1 FILLER_14_294 ();
 sg13g2_decap_4 FILLER_14_326 ();
 sg13g2_fill_1 FILLER_14_408 ();
 sg13g2_decap_4 FILLER_15_0 ();
 sg13g2_fill_1 FILLER_15_18 ();
 sg13g2_fill_1 FILLER_15_40 ();
 sg13g2_fill_1 FILLER_15_52 ();
 sg13g2_fill_2 FILLER_15_80 ();
 sg13g2_fill_2 FILLER_15_108 ();
 sg13g2_fill_1 FILLER_15_110 ();
 sg13g2_fill_2 FILLER_15_125 ();
 sg13g2_decap_8 FILLER_15_153 ();
 sg13g2_fill_2 FILLER_15_160 ();
 sg13g2_fill_1 FILLER_15_162 ();
 sg13g2_fill_1 FILLER_15_205 ();
 sg13g2_fill_2 FILLER_15_229 ();
 sg13g2_decap_8 FILLER_15_246 ();
 sg13g2_fill_1 FILLER_15_262 ();
 sg13g2_fill_2 FILLER_15_285 ();
 sg13g2_fill_1 FILLER_15_287 ();
 sg13g2_fill_2 FILLER_15_309 ();
 sg13g2_fill_1 FILLER_15_321 ();
 sg13g2_fill_2 FILLER_15_406 ();
 sg13g2_fill_1 FILLER_15_408 ();
 sg13g2_decap_8 FILLER_16_0 ();
 sg13g2_decap_4 FILLER_16_7 ();
 sg13g2_fill_2 FILLER_16_15 ();
 sg13g2_fill_1 FILLER_16_22 ();
 sg13g2_fill_2 FILLER_16_39 ();
 sg13g2_fill_2 FILLER_16_90 ();
 sg13g2_fill_2 FILLER_16_123 ();
 sg13g2_fill_1 FILLER_16_125 ();
 sg13g2_fill_2 FILLER_16_209 ();
 sg13g2_decap_8 FILLER_16_237 ();
 sg13g2_fill_2 FILLER_16_244 ();
 sg13g2_fill_1 FILLER_16_246 ();
 sg13g2_fill_2 FILLER_16_261 ();
 sg13g2_fill_1 FILLER_16_304 ();
 sg13g2_fill_2 FILLER_16_407 ();
 sg13g2_decap_8 FILLER_17_0 ();
 sg13g2_decap_4 FILLER_17_7 ();
 sg13g2_fill_1 FILLER_17_11 ();
 sg13g2_fill_2 FILLER_17_19 ();
 sg13g2_fill_1 FILLER_17_21 ();
 sg13g2_fill_1 FILLER_17_89 ();
 sg13g2_fill_2 FILLER_17_103 ();
 sg13g2_fill_1 FILLER_17_105 ();
 sg13g2_fill_1 FILLER_17_141 ();
 sg13g2_fill_2 FILLER_17_168 ();
 sg13g2_decap_8 FILLER_17_225 ();
 sg13g2_decap_8 FILLER_17_232 ();
 sg13g2_fill_2 FILLER_17_274 ();
 sg13g2_fill_2 FILLER_17_320 ();
 sg13g2_fill_1 FILLER_17_335 ();
 sg13g2_fill_1 FILLER_17_344 ();
 sg13g2_fill_2 FILLER_17_363 ();
 sg13g2_fill_2 FILLER_18_35 ();
 sg13g2_fill_1 FILLER_18_37 ();
 sg13g2_fill_2 FILLER_18_60 ();
 sg13g2_fill_1 FILLER_18_62 ();
 sg13g2_fill_2 FILLER_18_69 ();
 sg13g2_fill_1 FILLER_18_71 ();
 sg13g2_fill_2 FILLER_18_153 ();
 sg13g2_fill_2 FILLER_18_199 ();
 sg13g2_fill_1 FILLER_18_201 ();
 sg13g2_fill_1 FILLER_18_235 ();
 sg13g2_fill_2 FILLER_18_241 ();
 sg13g2_fill_2 FILLER_18_263 ();
 sg13g2_fill_1 FILLER_18_265 ();
 sg13g2_fill_1 FILLER_18_292 ();
 sg13g2_fill_1 FILLER_18_333 ();
 sg13g2_fill_2 FILLER_18_339 ();
 sg13g2_fill_2 FILLER_18_376 ();
 sg13g2_decap_8 FILLER_19_0 ();
 sg13g2_decap_4 FILLER_19_7 ();
 sg13g2_fill_2 FILLER_19_15 ();
 sg13g2_fill_1 FILLER_19_17 ();
 sg13g2_fill_2 FILLER_19_61 ();
 sg13g2_fill_1 FILLER_19_63 ();
 sg13g2_fill_2 FILLER_19_67 ();
 sg13g2_fill_2 FILLER_19_105 ();
 sg13g2_fill_1 FILLER_19_107 ();
 sg13g2_fill_2 FILLER_19_134 ();
 sg13g2_fill_1 FILLER_19_181 ();
 sg13g2_fill_2 FILLER_19_276 ();
 sg13g2_decap_8 FILLER_19_325 ();
 sg13g2_decap_8 FILLER_19_332 ();
 sg13g2_fill_1 FILLER_19_339 ();
 sg13g2_fill_1 FILLER_19_349 ();
 sg13g2_fill_2 FILLER_19_355 ();
 sg13g2_fill_1 FILLER_19_357 ();
 sg13g2_fill_2 FILLER_19_371 ();
 sg13g2_fill_1 FILLER_19_373 ();
 sg13g2_fill_1 FILLER_19_382 ();
 sg13g2_decap_8 FILLER_20_0 ();
 sg13g2_fill_1 FILLER_20_7 ();
 sg13g2_decap_4 FILLER_20_11 ();
 sg13g2_fill_2 FILLER_20_15 ();
 sg13g2_fill_1 FILLER_20_131 ();
 sg13g2_fill_2 FILLER_20_136 ();
 sg13g2_fill_2 FILLER_20_142 ();
 sg13g2_fill_2 FILLER_20_148 ();
 sg13g2_fill_1 FILLER_20_150 ();
 sg13g2_fill_2 FILLER_20_164 ();
 sg13g2_fill_2 FILLER_20_171 ();
 sg13g2_decap_4 FILLER_20_177 ();
 sg13g2_fill_2 FILLER_20_181 ();
 sg13g2_fill_2 FILLER_20_192 ();
 sg13g2_fill_1 FILLER_20_194 ();
 sg13g2_decap_8 FILLER_20_199 ();
 sg13g2_decap_8 FILLER_20_206 ();
 sg13g2_fill_1 FILLER_20_235 ();
 sg13g2_fill_1 FILLER_20_251 ();
 sg13g2_fill_1 FILLER_20_257 ();
 sg13g2_fill_2 FILLER_20_271 ();
 sg13g2_fill_1 FILLER_20_273 ();
 sg13g2_fill_2 FILLER_20_289 ();
 sg13g2_fill_1 FILLER_20_291 ();
 sg13g2_fill_2 FILLER_20_301 ();
 sg13g2_decap_8 FILLER_20_320 ();
 sg13g2_fill_2 FILLER_20_327 ();
 sg13g2_fill_1 FILLER_20_329 ();
 sg13g2_decap_4 FILLER_20_338 ();
 sg13g2_fill_1 FILLER_20_347 ();
 sg13g2_fill_2 FILLER_20_392 ();
 sg13g2_fill_1 FILLER_20_394 ();
 sg13g2_fill_1 FILLER_20_408 ();
 sg13g2_fill_1 FILLER_21_26 ();
 sg13g2_fill_2 FILLER_21_56 ();
 sg13g2_fill_1 FILLER_21_84 ();
 sg13g2_fill_1 FILLER_21_90 ();
 sg13g2_fill_1 FILLER_21_166 ();
 sg13g2_decap_4 FILLER_21_186 ();
 sg13g2_decap_8 FILLER_21_204 ();
 sg13g2_fill_2 FILLER_21_211 ();
 sg13g2_decap_4 FILLER_21_227 ();
 sg13g2_fill_1 FILLER_21_231 ();
 sg13g2_fill_2 FILLER_21_244 ();
 sg13g2_decap_8 FILLER_21_256 ();
 sg13g2_fill_2 FILLER_21_278 ();
 sg13g2_fill_1 FILLER_21_280 ();
 sg13g2_fill_2 FILLER_21_289 ();
 sg13g2_fill_1 FILLER_21_291 ();
 sg13g2_fill_1 FILLER_21_300 ();
 sg13g2_fill_2 FILLER_21_306 ();
 sg13g2_fill_1 FILLER_21_308 ();
 sg13g2_fill_2 FILLER_21_329 ();
 sg13g2_fill_1 FILLER_21_331 ();
 sg13g2_fill_2 FILLER_21_345 ();
 sg13g2_fill_1 FILLER_21_347 ();
 sg13g2_fill_1 FILLER_22_0 ();
 sg13g2_fill_1 FILLER_22_36 ();
 sg13g2_fill_1 FILLER_22_204 ();
 sg13g2_fill_1 FILLER_22_250 ();
 sg13g2_decap_8 FILLER_22_263 ();
 sg13g2_decap_4 FILLER_22_270 ();
 sg13g2_fill_1 FILLER_22_274 ();
 sg13g2_fill_2 FILLER_22_280 ();
 sg13g2_fill_1 FILLER_22_282 ();
 sg13g2_decap_4 FILLER_22_313 ();
 sg13g2_fill_2 FILLER_22_325 ();
 sg13g2_fill_2 FILLER_22_351 ();
 sg13g2_fill_1 FILLER_22_362 ();
 sg13g2_fill_1 FILLER_22_372 ();
 sg13g2_fill_2 FILLER_23_0 ();
 sg13g2_fill_2 FILLER_23_34 ();
 sg13g2_fill_1 FILLER_23_44 ();
 sg13g2_fill_2 FILLER_23_85 ();
 sg13g2_fill_1 FILLER_23_92 ();
 sg13g2_fill_1 FILLER_23_159 ();
 sg13g2_fill_1 FILLER_23_227 ();
 sg13g2_fill_1 FILLER_23_242 ();
 sg13g2_fill_2 FILLER_23_320 ();
 sg13g2_fill_1 FILLER_23_338 ();
 sg13g2_fill_2 FILLER_23_344 ();
 sg13g2_fill_1 FILLER_23_346 ();
 sg13g2_fill_2 FILLER_23_361 ();
 sg13g2_fill_1 FILLER_23_363 ();
 sg13g2_fill_2 FILLER_23_381 ();
 sg13g2_fill_2 FILLER_24_0 ();
 sg13g2_fill_2 FILLER_24_40 ();
 sg13g2_decap_4 FILLER_24_78 ();
 sg13g2_fill_1 FILLER_24_82 ();
 sg13g2_fill_2 FILLER_24_95 ();
 sg13g2_fill_2 FILLER_24_136 ();
 sg13g2_fill_1 FILLER_24_147 ();
 sg13g2_fill_1 FILLER_24_179 ();
 sg13g2_fill_1 FILLER_24_193 ();
 sg13g2_decap_4 FILLER_24_227 ();
 sg13g2_fill_2 FILLER_24_231 ();
 sg13g2_decap_8 FILLER_24_315 ();
 sg13g2_decap_4 FILLER_24_322 ();
 sg13g2_fill_1 FILLER_24_355 ();
 sg13g2_fill_2 FILLER_24_366 ();
 sg13g2_fill_2 FILLER_24_381 ();
 sg13g2_decap_8 FILLER_25_0 ();
 sg13g2_decap_8 FILLER_25_7 ();
 sg13g2_fill_2 FILLER_25_14 ();
 sg13g2_fill_2 FILLER_25_36 ();
 sg13g2_fill_2 FILLER_25_47 ();
 sg13g2_fill_1 FILLER_25_49 ();
 sg13g2_fill_1 FILLER_25_90 ();
 sg13g2_fill_2 FILLER_25_131 ();
 sg13g2_fill_1 FILLER_25_154 ();
 sg13g2_decap_8 FILLER_25_177 ();
 sg13g2_fill_2 FILLER_25_184 ();
 sg13g2_fill_1 FILLER_25_186 ();
 sg13g2_decap_8 FILLER_25_221 ();
 sg13g2_fill_1 FILLER_25_281 ();
 sg13g2_fill_1 FILLER_25_299 ();
 sg13g2_decap_8 FILLER_25_324 ();
 sg13g2_fill_1 FILLER_25_336 ();
 sg13g2_fill_2 FILLER_25_391 ();
 sg13g2_fill_1 FILLER_25_393 ();
 sg13g2_fill_1 FILLER_25_408 ();
 sg13g2_decap_8 FILLER_26_0 ();
 sg13g2_fill_2 FILLER_26_13 ();
 sg13g2_fill_2 FILLER_26_48 ();
 sg13g2_fill_1 FILLER_26_63 ();
 sg13g2_fill_1 FILLER_26_136 ();
 sg13g2_fill_1 FILLER_26_144 ();
 sg13g2_fill_1 FILLER_26_171 ();
 sg13g2_fill_1 FILLER_26_200 ();
 sg13g2_fill_1 FILLER_26_205 ();
 sg13g2_fill_2 FILLER_26_233 ();
 sg13g2_fill_1 FILLER_26_250 ();
 sg13g2_fill_2 FILLER_26_259 ();
 sg13g2_decap_8 FILLER_26_319 ();
 sg13g2_decap_4 FILLER_26_341 ();
 sg13g2_fill_1 FILLER_26_345 ();
 sg13g2_fill_1 FILLER_26_377 ();
 sg13g2_fill_1 FILLER_27_0 ();
 sg13g2_fill_2 FILLER_27_47 ();
 sg13g2_fill_1 FILLER_27_70 ();
 sg13g2_fill_2 FILLER_27_80 ();
 sg13g2_fill_1 FILLER_27_105 ();
 sg13g2_fill_2 FILLER_27_201 ();
 sg13g2_fill_1 FILLER_27_203 ();
 sg13g2_fill_1 FILLER_27_240 ();
 sg13g2_fill_2 FILLER_27_246 ();
 sg13g2_fill_1 FILLER_27_248 ();
 sg13g2_decap_8 FILLER_27_265 ();
 sg13g2_fill_1 FILLER_27_288 ();
 sg13g2_fill_2 FILLER_27_309 ();
 sg13g2_fill_1 FILLER_27_342 ();
 sg13g2_fill_2 FILLER_27_350 ();
 sg13g2_fill_1 FILLER_27_352 ();
 sg13g2_fill_2 FILLER_27_367 ();
 sg13g2_fill_1 FILLER_27_373 ();
 sg13g2_fill_2 FILLER_27_391 ();
 sg13g2_fill_2 FILLER_27_406 ();
 sg13g2_fill_1 FILLER_27_408 ();
 sg13g2_fill_2 FILLER_28_35 ();
 sg13g2_fill_2 FILLER_28_63 ();
 sg13g2_fill_1 FILLER_28_65 ();
 sg13g2_fill_2 FILLER_28_75 ();
 sg13g2_fill_2 FILLER_28_90 ();
 sg13g2_fill_1 FILLER_28_92 ();
 sg13g2_fill_2 FILLER_28_98 ();
 sg13g2_fill_1 FILLER_28_108 ();
 sg13g2_fill_2 FILLER_28_113 ();
 sg13g2_fill_2 FILLER_28_152 ();
 sg13g2_fill_1 FILLER_28_154 ();
 sg13g2_decap_8 FILLER_28_247 ();
 sg13g2_decap_8 FILLER_28_254 ();
 sg13g2_fill_2 FILLER_28_261 ();
 sg13g2_fill_1 FILLER_28_263 ();
 sg13g2_decap_8 FILLER_28_278 ();
 sg13g2_decap_8 FILLER_28_285 ();
 sg13g2_decap_4 FILLER_28_292 ();
 sg13g2_decap_8 FILLER_28_300 ();
 sg13g2_fill_1 FILLER_28_382 ();
 sg13g2_fill_2 FILLER_29_61 ();
 sg13g2_fill_1 FILLER_29_63 ();
 sg13g2_fill_2 FILLER_29_95 ();
 sg13g2_fill_1 FILLER_29_106 ();
 sg13g2_fill_2 FILLER_29_122 ();
 sg13g2_fill_2 FILLER_29_130 ();
 sg13g2_fill_1 FILLER_29_132 ();
 sg13g2_decap_4 FILLER_29_252 ();
 sg13g2_fill_2 FILLER_29_256 ();
 sg13g2_fill_2 FILLER_29_275 ();
 sg13g2_fill_1 FILLER_29_277 ();
 sg13g2_fill_1 FILLER_29_297 ();
 sg13g2_fill_2 FILLER_29_302 ();
 sg13g2_fill_1 FILLER_29_304 ();
 sg13g2_fill_2 FILLER_29_314 ();
 sg13g2_fill_1 FILLER_29_316 ();
 sg13g2_fill_2 FILLER_29_356 ();
 sg13g2_fill_1 FILLER_29_358 ();
 sg13g2_fill_1 FILLER_29_364 ();
 sg13g2_fill_2 FILLER_30_0 ();
 sg13g2_fill_2 FILLER_30_24 ();
 sg13g2_fill_2 FILLER_30_32 ();
 sg13g2_fill_2 FILLER_30_116 ();
 sg13g2_fill_2 FILLER_30_147 ();
 sg13g2_fill_2 FILLER_30_198 ();
 sg13g2_fill_2 FILLER_30_251 ();
 sg13g2_decap_4 FILLER_30_285 ();
 sg13g2_fill_1 FILLER_30_289 ();
 sg13g2_decap_8 FILLER_30_328 ();
 sg13g2_fill_1 FILLER_30_335 ();
 sg13g2_fill_2 FILLER_30_345 ();
 sg13g2_fill_1 FILLER_30_363 ();
 sg13g2_fill_2 FILLER_30_368 ();
 sg13g2_fill_1 FILLER_30_408 ();
 sg13g2_fill_2 FILLER_31_65 ();
 sg13g2_fill_1 FILLER_31_67 ();
 sg13g2_decap_8 FILLER_31_94 ();
 sg13g2_fill_2 FILLER_31_158 ();
 sg13g2_fill_2 FILLER_31_216 ();
 sg13g2_fill_2 FILLER_31_275 ();
 sg13g2_fill_2 FILLER_31_284 ();
 sg13g2_fill_1 FILLER_31_286 ();
 sg13g2_fill_1 FILLER_31_318 ();
 sg13g2_fill_1 FILLER_31_377 ();
 sg13g2_fill_2 FILLER_31_383 ();
 sg13g2_fill_2 FILLER_31_395 ();
 sg13g2_fill_2 FILLER_31_406 ();
 sg13g2_fill_1 FILLER_31_408 ();
 sg13g2_fill_1 FILLER_32_26 ();
 sg13g2_fill_1 FILLER_32_36 ();
 sg13g2_fill_1 FILLER_32_46 ();
 sg13g2_fill_2 FILLER_32_52 ();
 sg13g2_decap_8 FILLER_32_80 ();
 sg13g2_decap_8 FILLER_32_87 ();
 sg13g2_decap_4 FILLER_32_94 ();
 sg13g2_fill_1 FILLER_32_172 ();
 sg13g2_fill_2 FILLER_32_192 ();
 sg13g2_fill_1 FILLER_32_194 ();
 sg13g2_fill_2 FILLER_32_248 ();
 sg13g2_fill_1 FILLER_32_250 ();
 sg13g2_fill_1 FILLER_32_302 ();
 sg13g2_fill_1 FILLER_32_364 ();
 sg13g2_fill_2 FILLER_32_383 ();
 sg13g2_fill_1 FILLER_32_385 ();
 sg13g2_fill_2 FILLER_33_0 ();
 sg13g2_fill_1 FILLER_33_19 ();
 sg13g2_fill_2 FILLER_33_47 ();
 sg13g2_fill_2 FILLER_33_62 ();
 sg13g2_fill_1 FILLER_33_64 ();
 sg13g2_decap_4 FILLER_33_73 ();
 sg13g2_fill_2 FILLER_33_77 ();
 sg13g2_fill_1 FILLER_33_140 ();
 sg13g2_fill_2 FILLER_33_199 ();
 sg13g2_fill_1 FILLER_33_201 ();
 sg13g2_fill_1 FILLER_33_206 ();
 sg13g2_fill_2 FILLER_33_216 ();
 sg13g2_fill_1 FILLER_33_291 ();
 sg13g2_fill_1 FILLER_33_301 ();
 sg13g2_fill_2 FILLER_33_312 ();
 sg13g2_fill_1 FILLER_33_322 ();
 sg13g2_fill_2 FILLER_33_333 ();
 sg13g2_fill_2 FILLER_33_340 ();
 sg13g2_fill_2 FILLER_33_372 ();
 sg13g2_fill_1 FILLER_33_374 ();
 sg13g2_decap_4 FILLER_34_0 ();
 sg13g2_fill_1 FILLER_34_4 ();
 sg13g2_fill_2 FILLER_34_53 ();
 sg13g2_fill_1 FILLER_34_59 ();
 sg13g2_fill_1 FILLER_34_64 ();
 sg13g2_fill_2 FILLER_34_73 ();
 sg13g2_fill_2 FILLER_34_120 ();
 sg13g2_fill_1 FILLER_34_165 ();
 sg13g2_fill_2 FILLER_34_217 ();
 sg13g2_fill_1 FILLER_34_219 ();
 sg13g2_fill_1 FILLER_34_260 ();
 sg13g2_fill_2 FILLER_34_266 ();
 sg13g2_fill_2 FILLER_34_272 ();
 sg13g2_fill_1 FILLER_34_359 ();
 sg13g2_fill_1 FILLER_34_369 ();
 sg13g2_fill_2 FILLER_34_398 ();
 sg13g2_fill_1 FILLER_35_0 ();
 sg13g2_fill_1 FILLER_35_55 ();
 sg13g2_fill_2 FILLER_35_120 ();
 sg13g2_fill_1 FILLER_35_122 ();
 sg13g2_fill_1 FILLER_35_197 ();
 sg13g2_fill_1 FILLER_35_216 ();
 sg13g2_decap_4 FILLER_35_245 ();
 sg13g2_fill_1 FILLER_35_249 ();
 sg13g2_fill_2 FILLER_35_256 ();
 sg13g2_fill_1 FILLER_35_258 ();
 sg13g2_decap_8 FILLER_35_302 ();
 sg13g2_fill_2 FILLER_35_309 ();
 sg13g2_fill_1 FILLER_35_311 ();
 sg13g2_decap_8 FILLER_35_315 ();
 sg13g2_fill_1 FILLER_36_60 ();
 sg13g2_fill_1 FILLER_36_78 ();
 sg13g2_fill_1 FILLER_36_129 ();
 sg13g2_fill_2 FILLER_36_136 ();
 sg13g2_decap_8 FILLER_36_152 ();
 sg13g2_fill_1 FILLER_36_216 ();
 sg13g2_decap_4 FILLER_36_227 ();
 sg13g2_fill_1 FILLER_36_235 ();
 sg13g2_decap_8 FILLER_36_240 ();
 sg13g2_decap_4 FILLER_36_247 ();
 sg13g2_fill_1 FILLER_36_251 ();
 sg13g2_decap_8 FILLER_36_260 ();
 sg13g2_decap_4 FILLER_36_267 ();
 sg13g2_fill_1 FILLER_36_271 ();
 sg13g2_decap_4 FILLER_36_281 ();
 sg13g2_fill_1 FILLER_36_289 ();
 sg13g2_decap_8 FILLER_36_301 ();
 sg13g2_decap_4 FILLER_36_308 ();
 sg13g2_fill_1 FILLER_36_312 ();
 sg13g2_fill_1 FILLER_37_0 ();
 sg13g2_fill_1 FILLER_37_115 ();
 sg13g2_decap_4 FILLER_37_149 ();
 sg13g2_fill_1 FILLER_37_153 ();
 sg13g2_fill_2 FILLER_37_223 ();
 sg13g2_fill_1 FILLER_37_254 ();
 sg13g2_decap_8 FILLER_37_258 ();
 sg13g2_decap_4 FILLER_37_265 ();
 sg13g2_decap_8 FILLER_37_345 ();
 sg13g2_fill_2 FILLER_37_352 ();
 sg13g2_fill_1 FILLER_37_354 ();
 sg13g2_decap_4 FILLER_37_367 ();
 sg13g2_fill_1 FILLER_37_374 ();
 sg13g2_fill_1 FILLER_37_393 ();
 sg13g2_fill_2 FILLER_37_407 ();
 sg13g2_fill_1 FILLER_38_38 ();
 sg13g2_fill_1 FILLER_38_58 ();
 sg13g2_fill_2 FILLER_38_64 ();
 sg13g2_fill_1 FILLER_38_66 ();
 sg13g2_fill_1 FILLER_38_76 ();
 sg13g2_fill_2 FILLER_38_113 ();
 sg13g2_fill_2 FILLER_38_127 ();
 sg13g2_fill_2 FILLER_38_139 ();
 sg13g2_fill_2 FILLER_38_181 ();
 sg13g2_fill_1 FILLER_38_183 ();
 sg13g2_fill_1 FILLER_38_285 ();
 sg13g2_decap_8 FILLER_38_308 ();
 sg13g2_fill_2 FILLER_38_315 ();
 sg13g2_fill_2 FILLER_38_335 ();
 sg13g2_fill_1 FILLER_38_337 ();
 sg13g2_decap_4 FILLER_38_343 ();
 sg13g2_fill_1 FILLER_38_347 ();
 sg13g2_fill_2 FILLER_38_360 ();
 sg13g2_decap_8 FILLER_38_376 ();
 sg13g2_decap_8 FILLER_38_383 ();
 sg13g2_decap_4 FILLER_38_390 ();
 sg13g2_fill_2 FILLER_38_406 ();
 sg13g2_fill_1 FILLER_38_408 ();
 sg13g2_decap_8 FILLER_39_0 ();
 sg13g2_fill_2 FILLER_39_24 ();
 sg13g2_fill_2 FILLER_39_30 ();
 sg13g2_fill_1 FILLER_39_138 ();
 sg13g2_fill_2 FILLER_39_143 ();
 sg13g2_fill_2 FILLER_39_150 ();
 sg13g2_fill_1 FILLER_39_152 ();
 sg13g2_fill_1 FILLER_39_175 ();
 sg13g2_fill_1 FILLER_39_185 ();
 sg13g2_fill_1 FILLER_39_247 ();
 sg13g2_fill_1 FILLER_39_295 ();
 sg13g2_fill_2 FILLER_39_374 ();
 sg13g2_fill_1 FILLER_39_380 ();
 sg13g2_decap_8 FILLER_39_390 ();
 sg13g2_decap_8 FILLER_39_397 ();
 sg13g2_decap_4 FILLER_39_404 ();
 sg13g2_fill_1 FILLER_39_408 ();
 sg13g2_fill_2 FILLER_40_0 ();
 sg13g2_fill_1 FILLER_40_2 ();
 sg13g2_fill_2 FILLER_40_122 ();
 sg13g2_fill_1 FILLER_40_124 ();
 sg13g2_decap_4 FILLER_40_156 ();
 sg13g2_fill_2 FILLER_40_174 ();
 sg13g2_fill_1 FILLER_40_289 ();
 sg13g2_fill_1 FILLER_40_401 ();
 sg13g2_fill_2 FILLER_40_406 ();
 sg13g2_fill_1 FILLER_40_408 ();
 sg13g2_fill_2 FILLER_41_34 ();
 sg13g2_fill_2 FILLER_41_114 ();
 sg13g2_fill_2 FILLER_41_127 ();
 sg13g2_fill_2 FILLER_41_164 ();
 sg13g2_fill_1 FILLER_41_185 ();
 sg13g2_fill_2 FILLER_41_233 ();
 sg13g2_fill_2 FILLER_41_239 ();
 sg13g2_fill_2 FILLER_41_282 ();
 sg13g2_fill_2 FILLER_41_313 ();
 sg13g2_fill_2 FILLER_41_335 ();
 sg13g2_fill_1 FILLER_41_363 ();
 sg13g2_fill_2 FILLER_42_48 ();
 sg13g2_fill_1 FILLER_42_50 ();
 sg13g2_fill_2 FILLER_42_69 ();
 sg13g2_decap_4 FILLER_42_79 ();
 sg13g2_decap_4 FILLER_42_87 ();
 sg13g2_fill_2 FILLER_42_95 ();
 sg13g2_fill_1 FILLER_42_97 ();
 sg13g2_fill_1 FILLER_42_127 ();
 sg13g2_fill_1 FILLER_42_202 ();
 sg13g2_fill_2 FILLER_42_243 ();
 sg13g2_fill_2 FILLER_42_251 ();
 sg13g2_fill_1 FILLER_42_306 ();
 sg13g2_fill_2 FILLER_42_311 ();
 sg13g2_fill_1 FILLER_42_357 ();
 sg13g2_fill_2 FILLER_42_377 ();
 sg13g2_fill_1 FILLER_42_379 ();
 sg13g2_fill_2 FILLER_42_406 ();
 sg13g2_fill_1 FILLER_42_408 ();
 sg13g2_fill_1 FILLER_43_0 ();
 sg13g2_fill_2 FILLER_43_5 ();
 sg13g2_fill_1 FILLER_43_47 ();
 sg13g2_fill_2 FILLER_43_52 ();
 sg13g2_fill_1 FILLER_43_54 ();
 sg13g2_decap_8 FILLER_43_81 ();
 sg13g2_decap_8 FILLER_43_88 ();
 sg13g2_decap_8 FILLER_43_95 ();
 sg13g2_decap_8 FILLER_43_102 ();
 sg13g2_fill_2 FILLER_43_109 ();
 sg13g2_decap_4 FILLER_43_117 ();
 sg13g2_decap_4 FILLER_43_135 ();
 sg13g2_fill_1 FILLER_43_154 ();
 sg13g2_fill_2 FILLER_43_351 ();
 sg13g2_fill_2 FILLER_43_362 ();
 sg13g2_fill_1 FILLER_43_364 ();
 sg13g2_fill_2 FILLER_43_391 ();
 sg13g2_fill_2 FILLER_43_407 ();
 sg13g2_fill_1 FILLER_44_0 ();
 sg13g2_fill_1 FILLER_44_36 ();
 sg13g2_decap_8 FILLER_44_71 ();
 sg13g2_decap_8 FILLER_44_78 ();
 sg13g2_fill_1 FILLER_44_85 ();
 sg13g2_decap_4 FILLER_44_99 ();
 sg13g2_fill_1 FILLER_44_126 ();
 sg13g2_fill_1 FILLER_44_175 ();
 sg13g2_fill_1 FILLER_44_202 ();
 sg13g2_decap_4 FILLER_44_207 ();
 sg13g2_fill_1 FILLER_44_211 ();
 sg13g2_fill_1 FILLER_44_225 ();
 sg13g2_fill_1 FILLER_44_239 ();
 sg13g2_fill_2 FILLER_44_267 ();
 sg13g2_fill_1 FILLER_44_312 ();
 sg13g2_fill_1 FILLER_44_372 ();
 sg13g2_fill_2 FILLER_45_26 ();
 sg13g2_decap_8 FILLER_45_62 ();
 sg13g2_fill_2 FILLER_45_69 ();
 sg13g2_fill_2 FILLER_45_109 ();
 sg13g2_fill_2 FILLER_45_159 ();
 sg13g2_fill_1 FILLER_45_161 ();
 sg13g2_fill_2 FILLER_45_175 ();
 sg13g2_fill_1 FILLER_45_241 ();
 sg13g2_fill_1 FILLER_45_257 ();
 sg13g2_fill_1 FILLER_46_98 ();
 sg13g2_fill_1 FILLER_46_126 ();
 sg13g2_fill_2 FILLER_46_186 ();
 sg13g2_fill_2 FILLER_46_249 ();
 sg13g2_fill_1 FILLER_46_277 ();
 sg13g2_fill_1 FILLER_46_332 ();
 sg13g2_fill_1 FILLER_46_356 ();
 sg13g2_fill_1 FILLER_46_367 ();
 sg13g2_fill_1 FILLER_47_30 ();
 sg13g2_fill_2 FILLER_47_85 ();
 sg13g2_fill_1 FILLER_47_87 ();
 sg13g2_fill_2 FILLER_47_97 ();
 sg13g2_fill_1 FILLER_47_99 ();
 sg13g2_fill_1 FILLER_47_135 ();
 sg13g2_fill_2 FILLER_47_170 ();
 sg13g2_fill_1 FILLER_47_172 ();
 sg13g2_fill_2 FILLER_47_185 ();
 sg13g2_fill_1 FILLER_47_191 ();
 sg13g2_fill_1 FILLER_47_290 ();
 sg13g2_fill_2 FILLER_47_330 ();
 sg13g2_fill_2 FILLER_47_398 ();
 sg13g2_fill_1 FILLER_48_40 ();
 sg13g2_fill_1 FILLER_48_151 ();
 sg13g2_fill_2 FILLER_48_183 ();
 sg13g2_fill_1 FILLER_48_185 ();
 sg13g2_fill_2 FILLER_48_214 ();
 sg13g2_fill_1 FILLER_48_216 ();
 sg13g2_fill_2 FILLER_48_269 ();
 sg13g2_fill_2 FILLER_48_406 ();
 sg13g2_fill_1 FILLER_48_408 ();
 sg13g2_fill_1 FILLER_49_0 ();
 sg13g2_fill_1 FILLER_49_49 ();
 sg13g2_fill_2 FILLER_49_85 ();
 sg13g2_fill_1 FILLER_49_118 ();
 sg13g2_fill_2 FILLER_49_155 ();
 sg13g2_fill_1 FILLER_49_207 ();
 sg13g2_fill_2 FILLER_49_301 ();
 sg13g2_fill_1 FILLER_49_358 ();
 sg13g2_fill_1 FILLER_49_408 ();
 sg13g2_fill_2 FILLER_50_0 ();
 sg13g2_fill_1 FILLER_50_20 ();
 sg13g2_fill_1 FILLER_50_61 ();
 sg13g2_fill_1 FILLER_50_71 ();
 sg13g2_fill_2 FILLER_50_105 ();
 sg13g2_fill_1 FILLER_50_122 ();
 sg13g2_fill_2 FILLER_50_218 ();
 sg13g2_fill_2 FILLER_50_256 ();
 sg13g2_fill_2 FILLER_50_289 ();
 sg13g2_fill_2 FILLER_50_310 ();
 sg13g2_fill_2 FILLER_50_348 ();
 sg13g2_fill_1 FILLER_50_387 ();
 sg13g2_fill_1 FILLER_50_394 ();
 sg13g2_fill_2 FILLER_50_407 ();
 sg13g2_fill_2 FILLER_51_49 ();
 sg13g2_fill_2 FILLER_51_55 ();
 sg13g2_fill_2 FILLER_51_218 ();
 sg13g2_fill_1 FILLER_51_220 ();
 sg13g2_fill_1 FILLER_51_268 ();
 sg13g2_fill_1 FILLER_51_339 ();
 sg13g2_fill_2 FILLER_51_379 ();
 sg13g2_fill_1 FILLER_51_381 ();
 sg13g2_fill_1 FILLER_51_408 ();
 sg13g2_fill_1 FILLER_52_31 ();
 sg13g2_fill_2 FILLER_52_62 ();
 sg13g2_fill_1 FILLER_52_149 ();
 sg13g2_fill_2 FILLER_52_172 ();
 sg13g2_fill_2 FILLER_52_201 ();
 sg13g2_fill_1 FILLER_52_229 ();
 sg13g2_fill_1 FILLER_52_349 ();
 sg13g2_fill_1 FILLER_52_376 ();
 sg13g2_fill_1 FILLER_52_382 ();
 sg13g2_fill_1 FILLER_52_408 ();
 sg13g2_fill_1 FILLER_53_0 ();
 sg13g2_fill_1 FILLER_53_48 ();
 sg13g2_fill_2 FILLER_53_80 ();
 sg13g2_fill_1 FILLER_53_105 ();
 sg13g2_fill_1 FILLER_53_128 ();
 sg13g2_fill_2 FILLER_53_175 ();
 sg13g2_fill_1 FILLER_53_186 ();
 sg13g2_fill_1 FILLER_53_215 ();
 sg13g2_fill_2 FILLER_53_229 ();
 sg13g2_fill_1 FILLER_53_244 ();
 sg13g2_fill_1 FILLER_53_313 ();
 sg13g2_fill_1 FILLER_53_331 ();
 sg13g2_fill_2 FILLER_53_367 ();
 sg13g2_fill_1 FILLER_53_369 ();
 sg13g2_fill_2 FILLER_53_384 ();
 sg13g2_fill_1 FILLER_53_386 ();
 sg13g2_fill_2 FILLER_53_400 ();
 sg13g2_fill_2 FILLER_53_406 ();
 sg13g2_fill_1 FILLER_53_408 ();
 sg13g2_fill_2 FILLER_54_54 ();
 sg13g2_fill_2 FILLER_54_146 ();
 sg13g2_fill_2 FILLER_54_229 ();
 sg13g2_fill_1 FILLER_54_231 ();
 sg13g2_fill_2 FILLER_54_249 ();
 sg13g2_fill_2 FILLER_54_256 ();
 sg13g2_fill_2 FILLER_54_318 ();
 sg13g2_fill_2 FILLER_54_369 ();
 sg13g2_fill_2 FILLER_54_376 ();
 sg13g2_fill_1 FILLER_54_378 ();
 sg13g2_fill_1 FILLER_54_408 ();
 sg13g2_fill_2 FILLER_55_55 ();
 sg13g2_fill_2 FILLER_55_67 ();
 sg13g2_fill_2 FILLER_55_306 ();
 sg13g2_fill_2 FILLER_55_342 ();
 sg13g2_fill_2 FILLER_56_43 ();
 sg13g2_fill_2 FILLER_56_59 ();
 sg13g2_fill_1 FILLER_56_96 ();
 sg13g2_fill_2 FILLER_56_300 ();
 sg13g2_decap_4 FILLER_56_348 ();
 sg13g2_fill_1 FILLER_56_352 ();
 sg13g2_decap_4 FILLER_56_372 ();
 sg13g2_fill_2 FILLER_56_376 ();
 sg13g2_fill_1 FILLER_56_394 ();
 sg13g2_fill_2 FILLER_56_407 ();
 sg13g2_fill_1 FILLER_57_17 ();
 sg13g2_fill_2 FILLER_57_37 ();
 sg13g2_fill_1 FILLER_57_116 ();
 sg13g2_fill_1 FILLER_57_130 ();
 sg13g2_fill_2 FILLER_57_137 ();
 sg13g2_fill_1 FILLER_57_159 ();
 sg13g2_fill_2 FILLER_57_180 ();
 sg13g2_fill_1 FILLER_57_223 ();
 sg13g2_fill_1 FILLER_57_233 ();
 sg13g2_fill_2 FILLER_57_260 ();
 sg13g2_decap_4 FILLER_57_267 ();
 sg13g2_fill_2 FILLER_57_275 ();
 sg13g2_fill_2 FILLER_57_290 ();
 sg13g2_fill_1 FILLER_57_292 ();
 sg13g2_decap_4 FILLER_57_326 ();
 sg13g2_fill_2 FILLER_57_335 ();
 sg13g2_fill_1 FILLER_57_342 ();
 sg13g2_fill_2 FILLER_57_352 ();
 sg13g2_decap_8 FILLER_57_379 ();
 sg13g2_fill_2 FILLER_57_386 ();
 sg13g2_fill_1 FILLER_57_388 ();
 sg13g2_fill_1 FILLER_58_42 ();
 sg13g2_fill_2 FILLER_58_129 ();
 sg13g2_fill_1 FILLER_58_194 ();
 sg13g2_fill_2 FILLER_58_215 ();
 sg13g2_fill_1 FILLER_58_217 ();
 sg13g2_fill_1 FILLER_58_245 ();
 sg13g2_fill_2 FILLER_58_263 ();
 sg13g2_fill_2 FILLER_58_290 ();
 sg13g2_decap_4 FILLER_58_314 ();
 sg13g2_fill_2 FILLER_58_318 ();
 sg13g2_fill_2 FILLER_58_329 ();
 sg13g2_fill_1 FILLER_58_331 ();
 sg13g2_fill_1 FILLER_58_346 ();
 sg13g2_decap_8 FILLER_58_369 ();
 sg13g2_decap_4 FILLER_58_376 ();
 sg13g2_fill_2 FILLER_58_386 ();
 sg13g2_fill_1 FILLER_58_396 ();
 sg13g2_fill_2 FILLER_58_406 ();
 sg13g2_fill_1 FILLER_58_408 ();
 sg13g2_fill_2 FILLER_59_59 ();
 sg13g2_fill_2 FILLER_59_73 ();
 sg13g2_fill_2 FILLER_59_143 ();
 sg13g2_fill_1 FILLER_59_163 ();
 sg13g2_fill_2 FILLER_59_223 ();
 sg13g2_fill_1 FILLER_59_244 ();
 sg13g2_decap_4 FILLER_59_310 ();
 sg13g2_fill_1 FILLER_59_314 ();
 sg13g2_fill_1 FILLER_59_342 ();
 sg13g2_decap_8 FILLER_59_364 ();
 sg13g2_decap_4 FILLER_59_371 ();
 sg13g2_decap_4 FILLER_59_380 ();
 sg13g2_fill_1 FILLER_59_384 ();
 sg13g2_fill_1 FILLER_59_408 ();
 sg13g2_fill_2 FILLER_60_44 ();
 sg13g2_fill_2 FILLER_60_55 ();
 sg13g2_fill_2 FILLER_60_119 ();
 sg13g2_fill_2 FILLER_60_155 ();
 sg13g2_fill_1 FILLER_60_164 ();
 sg13g2_fill_1 FILLER_60_187 ();
 sg13g2_fill_2 FILLER_60_193 ();
 sg13g2_fill_2 FILLER_60_303 ();
 sg13g2_fill_2 FILLER_60_340 ();
 sg13g2_decap_4 FILLER_60_347 ();
 sg13g2_fill_1 FILLER_60_351 ();
 sg13g2_fill_2 FILLER_60_356 ();
 sg13g2_fill_2 FILLER_60_394 ();
 sg13g2_fill_1 FILLER_60_396 ();
 sg13g2_fill_2 FILLER_60_406 ();
 sg13g2_fill_1 FILLER_60_408 ();
 sg13g2_fill_2 FILLER_61_12 ();
 sg13g2_fill_1 FILLER_61_123 ();
 sg13g2_fill_1 FILLER_61_154 ();
 sg13g2_fill_1 FILLER_61_296 ();
 sg13g2_fill_2 FILLER_61_313 ();
 sg13g2_decap_8 FILLER_61_339 ();
 sg13g2_fill_1 FILLER_61_346 ();
 sg13g2_fill_1 FILLER_61_372 ();
 sg13g2_fill_2 FILLER_61_406 ();
 sg13g2_fill_1 FILLER_61_408 ();
 sg13g2_fill_1 FILLER_62_103 ();
 sg13g2_fill_2 FILLER_62_169 ();
 sg13g2_fill_1 FILLER_62_211 ();
 sg13g2_fill_2 FILLER_62_324 ();
 sg13g2_fill_2 FILLER_63_0 ();
 sg13g2_fill_2 FILLER_63_67 ();
 sg13g2_fill_2 FILLER_63_230 ();
 sg13g2_fill_2 FILLER_63_254 ();
 sg13g2_fill_2 FILLER_63_260 ();
 sg13g2_fill_2 FILLER_63_271 ();
 sg13g2_fill_1 FILLER_63_273 ();
 sg13g2_fill_1 FILLER_63_283 ();
 sg13g2_fill_1 FILLER_63_289 ();
 sg13g2_fill_2 FILLER_63_298 ();
 sg13g2_fill_2 FILLER_63_313 ();
 sg13g2_fill_1 FILLER_63_315 ();
 sg13g2_fill_1 FILLER_63_321 ();
 sg13g2_decap_8 FILLER_63_351 ();
 sg13g2_fill_2 FILLER_63_362 ();
 sg13g2_fill_1 FILLER_63_364 ();
 sg13g2_fill_2 FILLER_63_394 ();
 sg13g2_fill_1 FILLER_64_35 ();
 sg13g2_fill_1 FILLER_64_52 ();
 sg13g2_fill_1 FILLER_64_93 ();
 sg13g2_fill_1 FILLER_64_130 ();
 sg13g2_fill_1 FILLER_64_140 ();
 sg13g2_fill_2 FILLER_64_145 ();
 sg13g2_fill_2 FILLER_64_164 ();
 sg13g2_fill_1 FILLER_64_201 ();
 sg13g2_fill_1 FILLER_64_234 ();
 sg13g2_fill_1 FILLER_64_298 ();
 sg13g2_fill_2 FILLER_64_304 ();
 sg13g2_fill_1 FILLER_64_306 ();
 sg13g2_fill_1 FILLER_64_349 ();
 sg13g2_fill_1 FILLER_64_391 ();
 sg13g2_fill_1 FILLER_64_408 ();
 sg13g2_fill_1 FILLER_65_103 ();
 sg13g2_fill_1 FILLER_65_138 ();
 sg13g2_fill_2 FILLER_65_277 ();
 sg13g2_decap_8 FILLER_65_313 ();
 sg13g2_decap_4 FILLER_65_320 ();
 sg13g2_fill_2 FILLER_65_324 ();
 sg13g2_fill_2 FILLER_66_7 ();
 sg13g2_fill_1 FILLER_66_18 ();
 sg13g2_fill_2 FILLER_66_80 ();
 sg13g2_fill_2 FILLER_66_159 ();
 sg13g2_fill_2 FILLER_66_190 ();
 sg13g2_fill_2 FILLER_66_317 ();
 sg13g2_fill_2 FILLER_66_331 ();
 sg13g2_fill_2 FILLER_66_350 ();
 sg13g2_fill_2 FILLER_66_398 ();
 sg13g2_fill_1 FILLER_66_408 ();
 sg13g2_fill_1 FILLER_67_0 ();
 sg13g2_fill_2 FILLER_67_52 ();
 sg13g2_fill_2 FILLER_67_187 ();
 sg13g2_fill_2 FILLER_67_199 ();
 sg13g2_fill_1 FILLER_67_240 ();
 sg13g2_fill_1 FILLER_67_274 ();
 sg13g2_fill_2 FILLER_67_280 ();
 sg13g2_fill_1 FILLER_67_306 ();
 sg13g2_fill_1 FILLER_67_323 ();
 sg13g2_fill_2 FILLER_67_361 ();
 sg13g2_fill_1 FILLER_67_380 ();
 sg13g2_fill_1 FILLER_68_17 ();
 sg13g2_fill_2 FILLER_68_23 ();
 sg13g2_fill_2 FILLER_68_45 ();
 sg13g2_fill_1 FILLER_68_96 ();
 sg13g2_fill_2 FILLER_68_152 ();
 sg13g2_fill_1 FILLER_68_168 ();
 sg13g2_fill_2 FILLER_68_178 ();
 sg13g2_fill_2 FILLER_68_320 ();
 sg13g2_fill_2 FILLER_68_330 ();
 sg13g2_fill_2 FILLER_68_354 ();
 sg13g2_fill_1 FILLER_68_356 ();
 sg13g2_fill_2 FILLER_68_362 ();
 sg13g2_fill_1 FILLER_68_364 ();
 sg13g2_fill_1 FILLER_68_382 ();
 sg13g2_fill_1 FILLER_68_408 ();
 sg13g2_fill_2 FILLER_69_163 ();
 sg13g2_fill_2 FILLER_69_200 ();
 sg13g2_fill_1 FILLER_69_225 ();
 sg13g2_fill_1 FILLER_69_247 ();
 sg13g2_fill_1 FILLER_69_260 ();
 sg13g2_fill_2 FILLER_69_290 ();
 sg13g2_fill_2 FILLER_69_298 ();
 sg13g2_fill_2 FILLER_69_351 ();
 sg13g2_fill_1 FILLER_69_353 ();
 sg13g2_fill_1 FILLER_69_367 ();
 sg13g2_fill_1 FILLER_69_373 ();
 sg13g2_fill_1 FILLER_69_379 ();
 sg13g2_fill_2 FILLER_69_384 ();
 sg13g2_fill_1 FILLER_69_386 ();
 sg13g2_fill_2 FILLER_70_40 ();
 sg13g2_fill_1 FILLER_70_76 ();
 sg13g2_fill_2 FILLER_70_103 ();
 sg13g2_fill_1 FILLER_70_129 ();
 sg13g2_fill_2 FILLER_70_135 ();
 sg13g2_fill_1 FILLER_70_380 ();
 sg13g2_fill_2 FILLER_70_390 ();
 sg13g2_fill_2 FILLER_70_406 ();
 sg13g2_fill_1 FILLER_70_408 ();
 sg13g2_fill_1 FILLER_71_47 ();
 sg13g2_fill_2 FILLER_71_116 ();
 sg13g2_fill_2 FILLER_71_132 ();
 sg13g2_fill_1 FILLER_71_180 ();
 sg13g2_fill_1 FILLER_71_186 ();
 sg13g2_fill_1 FILLER_71_201 ();
 sg13g2_fill_2 FILLER_71_212 ();
 sg13g2_fill_1 FILLER_71_278 ();
 sg13g2_fill_2 FILLER_71_350 ();
 sg13g2_fill_1 FILLER_71_352 ();
 sg13g2_fill_1 FILLER_71_366 ();
 sg13g2_fill_2 FILLER_71_392 ();
 sg13g2_fill_1 FILLER_71_394 ();
 sg13g2_fill_1 FILLER_71_408 ();
 sg13g2_fill_2 FILLER_72_63 ();
 sg13g2_fill_2 FILLER_72_96 ();
 sg13g2_fill_2 FILLER_72_134 ();
 sg13g2_fill_1 FILLER_72_151 ();
 sg13g2_fill_1 FILLER_72_177 ();
 sg13g2_fill_2 FILLER_72_223 ();
 sg13g2_fill_2 FILLER_72_262 ();
 sg13g2_fill_2 FILLER_72_317 ();
 sg13g2_fill_1 FILLER_72_325 ();
 sg13g2_fill_2 FILLER_72_331 ();
 sg13g2_fill_1 FILLER_72_333 ();
 sg13g2_fill_1 FILLER_72_365 ();
 sg13g2_fill_1 FILLER_72_408 ();
 sg13g2_fill_2 FILLER_73_26 ();
 sg13g2_fill_1 FILLER_73_78 ();
 sg13g2_fill_2 FILLER_73_203 ();
 sg13g2_fill_2 FILLER_73_215 ();
 sg13g2_fill_1 FILLER_73_226 ();
 sg13g2_fill_2 FILLER_73_295 ();
 sg13g2_fill_2 FILLER_73_348 ();
 sg13g2_fill_2 FILLER_73_369 ();
 sg13g2_fill_1 FILLER_73_371 ();
 sg13g2_fill_2 FILLER_73_382 ();
 sg13g2_fill_2 FILLER_73_406 ();
 sg13g2_fill_1 FILLER_73_408 ();
 sg13g2_fill_1 FILLER_74_102 ();
 sg13g2_fill_1 FILLER_74_127 ();
 sg13g2_fill_2 FILLER_74_201 ();
 sg13g2_fill_2 FILLER_74_233 ();
 sg13g2_fill_1 FILLER_74_254 ();
 sg13g2_fill_1 FILLER_74_340 ();
 sg13g2_fill_2 FILLER_74_350 ();
 sg13g2_fill_1 FILLER_74_352 ();
 sg13g2_fill_2 FILLER_74_358 ();
 sg13g2_fill_1 FILLER_74_360 ();
 sg13g2_fill_1 FILLER_74_408 ();
 sg13g2_fill_2 FILLER_75_18 ();
 sg13g2_fill_2 FILLER_75_167 ();
 sg13g2_fill_1 FILLER_75_373 ();
 sg13g2_fill_2 FILLER_76_98 ();
 sg13g2_fill_1 FILLER_76_161 ();
 sg13g2_fill_2 FILLER_76_184 ();
 sg13g2_fill_2 FILLER_76_190 ();
 sg13g2_fill_1 FILLER_76_276 ();
 sg13g2_fill_2 FILLER_76_288 ();
 sg13g2_fill_1 FILLER_76_303 ();
 sg13g2_fill_1 FILLER_76_345 ();
 sg13g2_fill_2 FILLER_77_0 ();
 sg13g2_fill_2 FILLER_77_6 ();
 sg13g2_fill_1 FILLER_77_141 ();
 sg13g2_fill_2 FILLER_77_182 ();
 sg13g2_fill_2 FILLER_77_322 ();
 sg13g2_fill_2 FILLER_77_350 ();
 sg13g2_fill_2 FILLER_78_7 ();
 sg13g2_fill_2 FILLER_78_70 ();
 sg13g2_fill_1 FILLER_78_220 ();
 sg13g2_fill_2 FILLER_78_291 ();
 sg13g2_fill_1 FILLER_78_391 ();
 sg13g2_fill_1 FILLER_78_408 ();
 sg13g2_fill_1 FILLER_79_12 ();
 sg13g2_fill_1 FILLER_79_40 ();
 sg13g2_fill_1 FILLER_79_45 ();
 sg13g2_fill_1 FILLER_79_110 ();
 sg13g2_fill_2 FILLER_79_146 ();
 sg13g2_fill_1 FILLER_79_385 ();
 sg13g2_fill_2 FILLER_80_0 ();
 sg13g2_fill_2 FILLER_80_77 ();
 sg13g2_fill_1 FILLER_80_111 ();
 sg13g2_fill_2 FILLER_80_206 ();
 sg13g2_fill_1 FILLER_80_293 ();
 sg13g2_fill_2 FILLER_80_303 ();
 sg13g2_fill_2 FILLER_80_334 ();
 sg13g2_fill_2 FILLER_80_358 ();
 sg13g2_fill_1 FILLER_80_369 ();
 sg13g2_fill_1 FILLER_80_379 ();
 sg13g2_fill_2 FILLER_80_407 ();
 assign uio_oe[0] = net433;
 assign uio_oe[1] = net434;
 assign uio_oe[2] = net435;
 assign uio_oe[3] = net436;
 assign uio_oe[4] = net437;
 assign uio_oe[5] = net438;
 assign uio_oe[6] = net439;
 assign uio_oe[7] = net440;
 assign uo_out[4] = net5;
 assign uo_out[5] = net6;
 assign uo_out[6] = net7;
 assign uo_out[7] = net8;
endmodule
