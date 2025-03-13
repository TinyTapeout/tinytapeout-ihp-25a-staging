module tt_um_I2C (clk,
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
 wire net213;
 wire net214;
 wire net215;
 wire temp_clk_in;
 wire temp_data_in;
 wire temp_data_oe;
 wire temp_data_oe2;
 wire temp_data_out;
 wire temp_data_out2;
 wire net8;
 wire net9;
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
 wire clknet_0_clk;
 wire net21;
 wire net22;
 wire net23;
 wire \wrapper_inst.i2c_inst.gf_i2c_clk_in ;
 wire \wrapper_inst.i2c_inst.gf_i2c_data_in ;
 wire \wrapper_inst.i2c_inst.i2c_data_in_r[0] ;
 wire \wrapper_inst.i2c_inst.i2c_data_in_r[1] ;
 wire \wrapper_inst.i2c_inst.i2c_data_in_r[2] ;
 wire \wrapper_inst.i2c_inst.i2c_data_in_r[3] ;
 wire \wrapper_inst.i2c_inst.i2c_data_in_r[4] ;
 wire \wrapper_inst.i2c_inst.i2c_data_in_r[5] ;
 wire \wrapper_inst.i2c_inst.i2c_data_in_r[6] ;
 wire \wrapper_inst.i2c_inst.i2c_data_in_r[7] ;
 wire \wrapper_inst.i2c_inst.i2c_data_in_r[8] ;
 wire \wrapper_inst.i2c_inst.i2c_data_mux_select_r ;
 wire \wrapper_inst.i2c_inst.i_gf_i2c_clk_in.buffer[0] ;
 wire \wrapper_inst.i2c_inst.i_gf_i2c_clk_in.buffer[1] ;
 wire \wrapper_inst.i2c_inst.i_gf_i2c_clk_in.buffer[2] ;
 wire \wrapper_inst.i2c_inst.i_gf_i2c_clk_in.in_reg ;
 wire \wrapper_inst.i2c_inst.i_gf_i2c_data_in.buffer[0] ;
 wire \wrapper_inst.i2c_inst.i_gf_i2c_data_in.buffer[1] ;
 wire \wrapper_inst.i2c_inst.i_gf_i2c_data_in.buffer[2] ;
 wire \wrapper_inst.i2c_inst.i_gf_i2c_data_in.in_reg ;
 wire \wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.bit_count[0] ;
 wire \wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.bit_count[1] ;
 wire \wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.bit_count[2] ;
 wire \wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.bit_count[3] ;
 wire \wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.next_state[1] ;
 wire \wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.next_state[2] ;
 wire \wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.next_state[3] ;
 wire \wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.next_state[4] ;
 wire \wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.next_state[5] ;
 wire \wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.next_state[6] ;
 wire \wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.next_state[7] ;
 wire \wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[0] ;
 wire \wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[1] ;
 wire \wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[2] ;
 wire \wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[3] ;
 wire \wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[4] ;
 wire \wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[5] ;
 wire \wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[6] ;
 wire \wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[7] ;
 wire \wrapper_inst.i2c_inst.i_i2c_to_wb_if.i2c_offset_r[0] ;
 wire \wrapper_inst.i2c_inst.i_i2c_to_wb_if.i2c_offset_r[1] ;
 wire \wrapper_inst.i2c_inst.i_i2c_to_wb_if.i2c_offset_r[2] ;
 wire \wrapper_inst.i2c_inst.i_i2c_to_wb_if.i2c_offset_r[3] ;
 wire \wrapper_inst.i2c_inst.i_i2c_to_wb_if.i2c_offset_r[4] ;
 wire \wrapper_inst.i2c_inst.i_i2c_to_wb_if.i2c_offset_r[5] ;
 wire \wrapper_inst.i2c_inst.i_i2c_to_wb_if.i2c_offset_r[6] ;
 wire \wrapper_inst.i2c_inst.i_i2c_to_wb_if.i2c_offset_r[7] ;
 wire \wrapper_inst.i2c_inst.i_i2c_to_wb_if.next_state[1] ;
 wire \wrapper_inst.i2c_inst.i_i2c_to_wb_if.next_state[2] ;
 wire \wrapper_inst.i2c_inst.i_i2c_to_wb_if.next_state[3] ;
 wire \wrapper_inst.i2c_inst.i_i2c_to_wb_if.next_state[4] ;
 wire \wrapper_inst.i2c_inst.i_i2c_to_wb_if.state[0] ;
 wire \wrapper_inst.i2c_inst.i_i2c_to_wb_if.state[1] ;
 wire \wrapper_inst.i2c_inst.i_i2c_to_wb_if.state[2] ;
 wire \wrapper_inst.i2c_inst.i_i2c_to_wb_if.state[3] ;
 wire \wrapper_inst.i2c_inst.i_i2c_to_wb_if.state[4] ;
 wire \wrapper_inst.i2c_inst.i_i2c_to_wb_if.wb_ack_i ;
 wire \wrapper_inst.i2c_inst.i_i2c_to_wb_if.wb_data_i[0] ;
 wire \wrapper_inst.i2c_inst.i_i2c_to_wb_if.wb_data_i[1] ;
 wire \wrapper_inst.i2c_inst.i_i2c_to_wb_if.wb_data_i[2] ;
 wire \wrapper_inst.i2c_inst.i_i2c_to_wb_if.wb_data_i[3] ;
 wire \wrapper_inst.i2c_inst.i_i2c_to_wb_if.wb_data_i[4] ;
 wire \wrapper_inst.i2c_inst.i_i2c_to_wb_if.wb_data_i[5] ;
 wire \wrapper_inst.i2c_inst.i_i2c_to_wb_if.wb_data_i[6] ;
 wire \wrapper_inst.i2c_inst.i_i2c_to_wb_if.wb_data_i[7] ;
 wire \wrapper_inst.mosi_o ;
 wire \wrapper_inst.sck_o ;
 wire \wrapper_inst.spi_inst.bcnt[0] ;
 wire \wrapper_inst.spi_inst.bcnt[1] ;
 wire \wrapper_inst.spi_inst.bcnt[2] ;
 wire \wrapper_inst.spi_inst.clkcnt[0] ;
 wire \wrapper_inst.spi_inst.clkcnt[10] ;
 wire \wrapper_inst.spi_inst.clkcnt[11] ;
 wire \wrapper_inst.spi_inst.clkcnt[1] ;
 wire \wrapper_inst.spi_inst.clkcnt[2] ;
 wire \wrapper_inst.spi_inst.clkcnt[3] ;
 wire \wrapper_inst.spi_inst.clkcnt[4] ;
 wire \wrapper_inst.spi_inst.clkcnt[5] ;
 wire \wrapper_inst.spi_inst.clkcnt[6] ;
 wire \wrapper_inst.spi_inst.clkcnt[7] ;
 wire \wrapper_inst.spi_inst.clkcnt[8] ;
 wire \wrapper_inst.spi_inst.clkcnt[9] ;
 wire \wrapper_inst.spi_inst.cpha ;
 wire \wrapper_inst.spi_inst.cpol ;
 wire \wrapper_inst.spi_inst.dwom ;
 wire \wrapper_inst.spi_inst.espr[0] ;
 wire \wrapper_inst.spi_inst.espr[1] ;
 wire \wrapper_inst.spi_inst.espr[2] ;
 wire \wrapper_inst.spi_inst.espr[3] ;
 wire \wrapper_inst.spi_inst.icnt[0] ;
 wire \wrapper_inst.spi_inst.icnt[1] ;
 wire \wrapper_inst.spi_inst.rfifo.din[1] ;
 wire \wrapper_inst.spi_inst.rfifo.din[2] ;
 wire \wrapper_inst.spi_inst.rfifo.din[3] ;
 wire \wrapper_inst.spi_inst.rfifo.din[4] ;
 wire \wrapper_inst.spi_inst.rfifo.din[5] ;
 wire \wrapper_inst.spi_inst.rfifo.din[6] ;
 wire \wrapper_inst.spi_inst.rfifo.din[7] ;
 wire \wrapper_inst.spi_inst.rfifo.gb ;
 wire \wrapper_inst.spi_inst.rfifo.mem[0][0] ;
 wire \wrapper_inst.spi_inst.rfifo.mem[0][1] ;
 wire \wrapper_inst.spi_inst.rfifo.mem[0][2] ;
 wire \wrapper_inst.spi_inst.rfifo.mem[0][3] ;
 wire \wrapper_inst.spi_inst.rfifo.mem[0][4] ;
 wire \wrapper_inst.spi_inst.rfifo.mem[0][5] ;
 wire \wrapper_inst.spi_inst.rfifo.mem[0][6] ;
 wire \wrapper_inst.spi_inst.rfifo.mem[0][7] ;
 wire \wrapper_inst.spi_inst.rfifo.mem[1][0] ;
 wire \wrapper_inst.spi_inst.rfifo.mem[1][1] ;
 wire \wrapper_inst.spi_inst.rfifo.mem[1][2] ;
 wire \wrapper_inst.spi_inst.rfifo.mem[1][3] ;
 wire \wrapper_inst.spi_inst.rfifo.mem[1][4] ;
 wire \wrapper_inst.spi_inst.rfifo.mem[1][5] ;
 wire \wrapper_inst.spi_inst.rfifo.mem[1][6] ;
 wire \wrapper_inst.spi_inst.rfifo.mem[1][7] ;
 wire \wrapper_inst.spi_inst.rfifo.mem[2][0] ;
 wire \wrapper_inst.spi_inst.rfifo.mem[2][1] ;
 wire \wrapper_inst.spi_inst.rfifo.mem[2][2] ;
 wire \wrapper_inst.spi_inst.rfifo.mem[2][3] ;
 wire \wrapper_inst.spi_inst.rfifo.mem[2][4] ;
 wire \wrapper_inst.spi_inst.rfifo.mem[2][5] ;
 wire \wrapper_inst.spi_inst.rfifo.mem[2][6] ;
 wire \wrapper_inst.spi_inst.rfifo.mem[2][7] ;
 wire \wrapper_inst.spi_inst.rfifo.mem[3][0] ;
 wire \wrapper_inst.spi_inst.rfifo.mem[3][1] ;
 wire \wrapper_inst.spi_inst.rfifo.mem[3][2] ;
 wire \wrapper_inst.spi_inst.rfifo.mem[3][3] ;
 wire \wrapper_inst.spi_inst.rfifo.mem[3][4] ;
 wire \wrapper_inst.spi_inst.rfifo.mem[3][5] ;
 wire \wrapper_inst.spi_inst.rfifo.mem[3][6] ;
 wire \wrapper_inst.spi_inst.rfifo.mem[3][7] ;
 wire \wrapper_inst.spi_inst.rfifo.rp[0] ;
 wire \wrapper_inst.spi_inst.rfifo.rp[1] ;
 wire \wrapper_inst.spi_inst.rfifo.we ;
 wire \wrapper_inst.spi_inst.rfifo.wp[0] ;
 wire \wrapper_inst.spi_inst.rfifo.wp[1] ;
 wire \wrapper_inst.spi_inst.spe ;
 wire \wrapper_inst.spi_inst.sper[2] ;
 wire \wrapper_inst.spi_inst.sper[3] ;
 wire \wrapper_inst.spi_inst.sper[4] ;
 wire \wrapper_inst.spi_inst.sper[5] ;
 wire \wrapper_inst.spi_inst.spie ;
 wire \wrapper_inst.spi_inst.spif ;
 wire \wrapper_inst.spi_inst.state[0] ;
 wire \wrapper_inst.spi_inst.state[1] ;
 wire \wrapper_inst.spi_inst.tcnt[0] ;
 wire \wrapper_inst.spi_inst.tcnt[1] ;
 wire \wrapper_inst.spi_inst.wcol ;
 wire \wrapper_inst.spi_inst.wfifo.gb ;
 wire \wrapper_inst.spi_inst.wfifo.mem[0][0] ;
 wire \wrapper_inst.spi_inst.wfifo.mem[0][1] ;
 wire \wrapper_inst.spi_inst.wfifo.mem[0][2] ;
 wire \wrapper_inst.spi_inst.wfifo.mem[0][3] ;
 wire \wrapper_inst.spi_inst.wfifo.mem[0][4] ;
 wire \wrapper_inst.spi_inst.wfifo.mem[0][5] ;
 wire \wrapper_inst.spi_inst.wfifo.mem[0][6] ;
 wire \wrapper_inst.spi_inst.wfifo.mem[0][7] ;
 wire \wrapper_inst.spi_inst.wfifo.mem[1][0] ;
 wire \wrapper_inst.spi_inst.wfifo.mem[1][1] ;
 wire \wrapper_inst.spi_inst.wfifo.mem[1][2] ;
 wire \wrapper_inst.spi_inst.wfifo.mem[1][3] ;
 wire \wrapper_inst.spi_inst.wfifo.mem[1][4] ;
 wire \wrapper_inst.spi_inst.wfifo.mem[1][5] ;
 wire \wrapper_inst.spi_inst.wfifo.mem[1][6] ;
 wire \wrapper_inst.spi_inst.wfifo.mem[1][7] ;
 wire \wrapper_inst.spi_inst.wfifo.mem[2][0] ;
 wire \wrapper_inst.spi_inst.wfifo.mem[2][1] ;
 wire \wrapper_inst.spi_inst.wfifo.mem[2][2] ;
 wire \wrapper_inst.spi_inst.wfifo.mem[2][3] ;
 wire \wrapper_inst.spi_inst.wfifo.mem[2][4] ;
 wire \wrapper_inst.spi_inst.wfifo.mem[2][5] ;
 wire \wrapper_inst.spi_inst.wfifo.mem[2][6] ;
 wire \wrapper_inst.spi_inst.wfifo.mem[2][7] ;
 wire \wrapper_inst.spi_inst.wfifo.mem[3][0] ;
 wire \wrapper_inst.spi_inst.wfifo.mem[3][1] ;
 wire \wrapper_inst.spi_inst.wfifo.mem[3][2] ;
 wire \wrapper_inst.spi_inst.wfifo.mem[3][3] ;
 wire \wrapper_inst.spi_inst.wfifo.mem[3][4] ;
 wire \wrapper_inst.spi_inst.wfifo.mem[3][5] ;
 wire \wrapper_inst.spi_inst.wfifo.mem[3][6] ;
 wire \wrapper_inst.spi_inst.wfifo.mem[3][7] ;
 wire \wrapper_inst.spi_inst.wfifo.re ;
 wire \wrapper_inst.spi_inst.wfifo.rp[0] ;
 wire \wrapper_inst.spi_inst.wfifo.rp[1] ;
 wire \wrapper_inst.spi_inst.wfifo.wp[0] ;
 wire \wrapper_inst.spi_inst.wfifo.wp[1] ;
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
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire clknet_4_0_0_clk;
 wire clknet_4_1_0_clk;
 wire clknet_4_2_0_clk;
 wire clknet_4_3_0_clk;
 wire clknet_4_4_0_clk;
 wire clknet_4_5_0_clk;
 wire clknet_4_6_0_clk;
 wire clknet_4_7_0_clk;
 wire clknet_4_8_0_clk;
 wire clknet_4_9_0_clk;
 wire clknet_4_10_0_clk;
 wire clknet_4_11_0_clk;
 wire clknet_4_12_0_clk;
 wire clknet_4_13_0_clk;
 wire clknet_4_14_0_clk;
 wire clknet_4_15_0_clk;
 wire clknet_5_0__leaf_clk;
 wire clknet_5_1__leaf_clk;
 wire clknet_5_2__leaf_clk;
 wire clknet_5_3__leaf_clk;
 wire clknet_5_4__leaf_clk;
 wire clknet_5_5__leaf_clk;
 wire clknet_5_6__leaf_clk;
 wire clknet_5_7__leaf_clk;
 wire clknet_5_8__leaf_clk;
 wire clknet_5_9__leaf_clk;
 wire clknet_5_10__leaf_clk;
 wire clknet_5_11__leaf_clk;
 wire clknet_5_12__leaf_clk;
 wire clknet_5_13__leaf_clk;
 wire clknet_5_14__leaf_clk;
 wire clknet_5_15__leaf_clk;
 wire clknet_5_16__leaf_clk;
 wire clknet_5_17__leaf_clk;
 wire clknet_5_18__leaf_clk;
 wire clknet_5_19__leaf_clk;
 wire clknet_5_20__leaf_clk;
 wire clknet_5_21__leaf_clk;
 wire clknet_5_22__leaf_clk;
 wire clknet_5_23__leaf_clk;
 wire clknet_5_24__leaf_clk;
 wire clknet_5_25__leaf_clk;
 wire clknet_5_26__leaf_clk;
 wire clknet_5_27__leaf_clk;
 wire clknet_5_28__leaf_clk;
 wire clknet_5_29__leaf_clk;
 wire clknet_5_30__leaf_clk;
 wire clknet_5_31__leaf_clk;
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
 wire net434;
 wire net435;
 wire net436;
 wire net437;
 wire net438;
 wire net439;
 wire net440;
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

 sg13g2_inv_1 _0912_ (.Y(_0189_),
    .A(net233));
 sg13g2_inv_1 _0913_ (.Y(_0190_),
    .A(\wrapper_inst.sck_o ));
 sg13g2_inv_1 _0914_ (.Y(_0191_),
    .A(\wrapper_inst.i2c_inst.i2c_data_in_r[6] ));
 sg13g2_inv_1 _0915_ (.Y(_0192_),
    .A(\wrapper_inst.spi_inst.wfifo.wp[0] ));
 sg13g2_inv_2 _0916_ (.Y(_0193_),
    .A(net201));
 sg13g2_inv_1 _0917_ (.Y(_0194_),
    .A(net348));
 sg13g2_inv_1 _0918_ (.Y(_0195_),
    .A(net463));
 sg13g2_inv_1 _0919_ (.Y(_0196_),
    .A(\wrapper_inst.spi_inst.clkcnt[5] ));
 sg13g2_inv_1 _0920_ (.Y(_0197_),
    .A(net436));
 sg13g2_inv_1 _0921_ (.Y(_0198_),
    .A(\wrapper_inst.spi_inst.espr[0] ));
 sg13g2_inv_1 _0922_ (.Y(_0199_),
    .A(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.i2c_offset_r[0] ));
 sg13g2_inv_1 _0923_ (.Y(_0200_),
    .A(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.i2c_offset_r[1] ));
 sg13g2_inv_1 _0924_ (.Y(_0201_),
    .A(net462));
 sg13g2_inv_1 _0925_ (.Y(_0202_),
    .A(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.state[1] ));
 sg13g2_inv_1 _0926_ (.Y(_0203_),
    .A(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.state[3] ));
 sg13g2_inv_1 _0927_ (.Y(_0204_),
    .A(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.state[4] ));
 sg13g2_inv_1 _0928_ (.Y(_0205_),
    .A(net492));
 sg13g2_inv_1 _0929_ (.Y(_0206_),
    .A(\wrapper_inst.spi_inst.rfifo.we ));
 sg13g2_inv_1 _0930_ (.Y(_0207_),
    .A(net227));
 sg13g2_inv_1 _0931_ (.Y(_0208_),
    .A(net262));
 sg13g2_inv_1 _0932_ (.Y(_0021_),
    .A(net210));
 sg13g2_inv_1 _0933_ (.Y(_0209_),
    .A(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[3] ));
 sg13g2_inv_1 _0934_ (.Y(_0210_),
    .A(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[5] ));
 sg13g2_inv_1 _0935_ (.Y(_0211_),
    .A(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[4] ));
 sg13g2_inv_1 _0936_ (.Y(_0212_),
    .A(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[7] ));
 sg13g2_inv_1 _0937_ (.Y(_0213_),
    .A(\wrapper_inst.i2c_inst.gf_i2c_clk_in ));
 sg13g2_inv_1 _0938_ (.Y(_0214_),
    .A(net456));
 sg13g2_inv_1 _0939_ (.Y(_0215_),
    .A(net363));
 sg13g2_inv_1 _0940_ (.Y(_0216_),
    .A(net386));
 sg13g2_inv_1 _0941_ (.Y(_0217_),
    .A(net420));
 sg13g2_inv_1 _0942_ (.Y(_0218_),
    .A(net446));
 sg13g2_inv_1 _0943_ (.Y(_0219_),
    .A(net494));
 sg13g2_inv_1 _0944_ (.Y(_0220_),
    .A(\wrapper_inst.spi_inst.tcnt[1] ));
 sg13g2_inv_1 _0945_ (.Y(_0221_),
    .A(net377));
 sg13g2_or2_1 _0946_ (.X(_0222_),
    .B(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.state[2] ),
    .A(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.state[3] ));
 sg13g2_nor2_1 _0947_ (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.state[0] ),
    .B(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.state[1] ),
    .Y(_0223_));
 sg13g2_nor4_2 _0948_ (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.state[0] ),
    .B(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.state[1] ),
    .C(net322),
    .Y(_0224_),
    .D(_0222_));
 sg13g2_nor2_1 _0949_ (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[5] ),
    .B(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[4] ),
    .Y(_0225_));
 sg13g2_nor2_1 _0950_ (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[7] ),
    .B(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[6] ),
    .Y(_0226_));
 sg13g2_nor4_1 _0951_ (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[5] ),
    .B(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[4] ),
    .C(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[7] ),
    .D(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[6] ),
    .Y(_0227_));
 sg13g2_or4_2 _0952_ (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[5] ),
    .B(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[4] ),
    .C(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[7] ),
    .D(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[6] ),
    .X(_0228_));
 sg13g2_nor2_1 _0953_ (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[1] ),
    .B(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[0] ),
    .Y(_0229_));
 sg13g2_or2_1 _0954_ (.X(_0230_),
    .B(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[0] ),
    .A(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[1] ));
 sg13g2_and4_2 _0955_ (.A(_0209_),
    .B(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[2] ),
    .C(_0227_),
    .D(_0229_),
    .X(_0231_));
 sg13g2_nand4_1 _0956_ (.B(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[2] ),
    .C(_0227_),
    .A(_0209_),
    .Y(_0232_),
    .D(_0229_));
 sg13g2_and4_1 _0957_ (.A(\wrapper_inst.i2c_inst.i_gf_i2c_clk_in.buffer[1] ),
    .B(\wrapper_inst.i2c_inst.i_gf_i2c_clk_in.buffer[0] ),
    .C(\wrapper_inst.i2c_inst.i_gf_i2c_clk_in.in_reg ),
    .D(\wrapper_inst.i2c_inst.i_gf_i2c_clk_in.buffer[2] ),
    .X(_0233_));
 sg13g2_nand4_1 _0958_ (.B(net220),
    .C(net221),
    .A(net219),
    .Y(_0234_),
    .D(net477));
 sg13g2_nor2_1 _0959_ (.A(\wrapper_inst.i2c_inst.gf_i2c_clk_in ),
    .B(_0234_),
    .Y(_0235_));
 sg13g2_nor2b_1 _0960_ (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.bit_count[2] ),
    .B_N(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.bit_count[3] ),
    .Y(_0236_));
 sg13g2_nor2_1 _0961_ (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.bit_count[1] ),
    .B(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.bit_count[0] ),
    .Y(_0237_));
 sg13g2_and4_2 _0962_ (.A(_0213_),
    .B(_0233_),
    .C(_0236_),
    .D(_0237_),
    .X(_0238_));
 sg13g2_nand4_1 _0963_ (.B(_0233_),
    .C(_0236_),
    .A(_0213_),
    .Y(_0239_),
    .D(_0237_));
 sg13g2_nor4_2 _0964_ (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[1] ),
    .B(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[0] ),
    .C(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[3] ),
    .Y(_0240_),
    .D(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[2] ));
 sg13g2_and4_2 _0965_ (.A(_0212_),
    .B(net507),
    .C(_0225_),
    .D(_0240_),
    .X(_0241_));
 sg13g2_nand2_1 _0966_ (.Y(_0242_),
    .A(net173),
    .B(_0241_));
 sg13g2_o21ai_1 _0967_ (.B1(net175),
    .Y(_0243_),
    .A1(_0217_),
    .A2(_0242_));
 sg13g2_nand4_1 _0968_ (.B(net335),
    .C(_0204_),
    .A(_0203_),
    .Y(_0244_),
    .D(_0223_));
 sg13g2_nor2_1 _0969_ (.A(_0231_),
    .B(net336),
    .Y(_0245_));
 sg13g2_nor3_1 _0970_ (.A(_0203_),
    .B(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.state[2] ),
    .C(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.state[4] ),
    .Y(_0246_));
 sg13g2_nor2b_1 _0971_ (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.state[4] ),
    .B_N(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.state[3] ),
    .Y(_0247_));
 sg13g2_nor3_1 _0972_ (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.state[0] ),
    .B(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.state[1] ),
    .C(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.state[2] ),
    .Y(_0248_));
 sg13g2_and2_2 _0973_ (.A(_0247_),
    .B(_0248_),
    .X(_0249_));
 sg13g2_nand2_1 _0974_ (.Y(_0250_),
    .A(_0247_),
    .B(_0248_));
 sg13g2_nor4_2 _0975_ (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.state[0] ),
    .B(_0202_),
    .C(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.state[4] ),
    .Y(_0251_),
    .D(_0222_));
 sg13g2_nand2_1 _0976_ (.Y(_0252_),
    .A(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.state[0] ),
    .B(net322));
 sg13g2_nor3_2 _0977_ (.A(net505),
    .B(_0222_),
    .C(_0252_),
    .Y(_0253_));
 sg13g2_nor4_1 _0978_ (.A(_0224_),
    .B(_0249_),
    .C(_0251_),
    .D(_0253_),
    .Y(_0254_));
 sg13g2_nor2b_1 _0979_ (.A(_0245_),
    .B_N(_0254_),
    .Y(_0255_));
 sg13g2_nand2_1 _0980_ (.Y(_0256_),
    .A(_0231_),
    .B(net173));
 sg13g2_a221oi_1 _0981_ (.B2(_0256_),
    .C1(_0255_),
    .B1(net506),
    .A1(net323),
    .Y(_0029_),
    .A2(_0243_));
 sg13g2_or2_1 _0982_ (.X(_0257_),
    .B(_0242_),
    .A(net474));
 sg13g2_nand3_1 _0983_ (.B(net515),
    .C(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.bit_count[0] ),
    .A(net457),
    .Y(_0258_));
 sg13g2_nor4_2 _0984_ (.A(net486),
    .B(net518),
    .C(_0234_),
    .Y(_0259_),
    .D(_0258_));
 sg13g2_or4_1 _0985_ (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.bit_count[3] ),
    .B(\wrapper_inst.i2c_inst.gf_i2c_clk_in ),
    .C(_0234_),
    .D(_0258_),
    .X(_0260_));
 sg13g2_nand4_1 _0986_ (.B(net218),
    .C(net216),
    .A(net217),
    .Y(_0261_),
    .D(net431));
 sg13g2_nor3_1 _0987_ (.A(_0006_),
    .B(\wrapper_inst.i2c_inst.gf_i2c_data_in ),
    .C(_0261_),
    .Y(_0262_));
 sg13g2_or3_1 _0988_ (.A(_0006_),
    .B(\wrapper_inst.i2c_inst.gf_i2c_data_in ),
    .C(_0261_),
    .X(_0263_));
 sg13g2_nor2_1 _0989_ (.A(_0259_),
    .B(_0263_),
    .Y(_0264_));
 sg13g2_nor4_2 _0990_ (.A(_0209_),
    .B(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[2] ),
    .C(_0228_),
    .Y(_0265_),
    .D(_0230_));
 sg13g2_and4_2 _0991_ (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[5] ),
    .B(_0211_),
    .C(_0226_),
    .D(_0240_),
    .X(_0266_));
 sg13g2_or2_1 _0992_ (.X(_0267_),
    .B(_0266_),
    .A(_0265_));
 sg13g2_nand2_1 _0993_ (.Y(_0268_),
    .A(_0264_),
    .B(_0267_));
 sg13g2_nand2b_1 _0994_ (.Y(_0269_),
    .B(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[0] ),
    .A_N(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[1] ));
 sg13g2_nor4_2 _0995_ (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[3] ),
    .B(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[2] ),
    .C(_0228_),
    .Y(_0270_),
    .D(_0269_));
 sg13g2_or4_1 _0996_ (.A(net217),
    .B(net218),
    .C(net216),
    .D(net431),
    .X(_0271_));
 sg13g2_nor3_2 _0997_ (.A(_0213_),
    .B(net474),
    .C(_0271_),
    .Y(_0272_));
 sg13g2_nand2b_1 _0998_ (.Y(_0273_),
    .B(_0270_),
    .A_N(_0272_));
 sg13g2_nor4_2 _0999_ (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[5] ),
    .B(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[4] ),
    .C(_0212_),
    .Y(_0274_),
    .D(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[6] ));
 sg13g2_or2_1 _1000_ (.X(_0275_),
    .B(net199),
    .A(\wrapper_inst.i2c_inst.i2c_data_in_r[2] ));
 sg13g2_nand3_1 _1001_ (.B(net196),
    .C(\wrapper_inst.i2c_inst.i2c_data_in_r[4] ),
    .A(\wrapper_inst.i2c_inst.i2c_data_in_r[6] ),
    .Y(_0276_));
 sg13g2_nor4_2 _1002_ (.A(net489),
    .B(_0214_),
    .C(_0275_),
    .Y(_0277_),
    .D(_0276_));
 sg13g2_nor2_2 _1003_ (.A(net175),
    .B(_0277_),
    .Y(_0278_));
 sg13g2_a21oi_1 _1004_ (.A1(_0240_),
    .A2(_0274_),
    .Y(_0279_),
    .B1(_0278_));
 sg13g2_and4_1 _1005_ (.A(_0257_),
    .B(_0268_),
    .C(_0273_),
    .D(_0279_),
    .X(_0020_));
 sg13g2_mux2_1 _1006_ (.A0(net2),
    .A1(net6),
    .S(net4),
    .X(temp_clk_in));
 sg13g2_mux2_1 _1007_ (.A0(net1),
    .A1(net5),
    .S(net4),
    .X(temp_data_in));
 sg13g2_mux2_1 _1008_ (.A0(\wrapper_inst.i2c_inst.i2c_data_in_r[8] ),
    .A1(_0278_),
    .S(\wrapper_inst.i2c_inst.i2c_data_mux_select_r ),
    .X(temp_data_out));
 sg13g2_and3_1 _1009_ (.X(_0280_),
    .A(_0210_),
    .B(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[4] ),
    .C(_0226_));
 sg13g2_nand4_1 _1010_ (.B(net526),
    .C(_0226_),
    .A(_0210_),
    .Y(_0281_),
    .D(_0240_));
 sg13g2_or2_1 _1011_ (.X(_0282_),
    .B(_0281_),
    .A(_0239_));
 sg13g2_nand2_1 _1012_ (.Y(_0283_),
    .A(net262),
    .B(_0251_));
 sg13g2_o21ai_1 _1013_ (.B1(_0283_),
    .Y(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.next_state[1] ),
    .A1(net336),
    .A2(_0282_));
 sg13g2_nor3_1 _1014_ (.A(net200),
    .B(net175),
    .C(_0239_),
    .Y(_0284_));
 sg13g2_nand2_1 _1015_ (.Y(_0285_),
    .A(net227),
    .B(_0251_));
 sg13g2_a22oi_1 _1016_ (.Y(_0286_),
    .B1(_0284_),
    .B2(_0253_),
    .A2(_0282_),
    .A1(_0245_));
 sg13g2_nand2_1 _1017_ (.Y(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.next_state[2] ),
    .A(net228),
    .B(_0286_));
 sg13g2_nand3_1 _1018_ (.B(net173),
    .C(_0241_),
    .A(_0217_),
    .Y(_0287_));
 sg13g2_nand4_1 _1019_ (.B(net323),
    .C(net173),
    .A(_0217_),
    .Y(_0288_),
    .D(_0241_));
 sg13g2_nand2_1 _1020_ (.Y(_0289_),
    .A(net262),
    .B(_0249_));
 sg13g2_nor3_1 _1021_ (.A(net403),
    .B(net174),
    .C(_0239_),
    .Y(_0290_));
 sg13g2_nand2_1 _1022_ (.Y(_0291_),
    .A(_0253_),
    .B(_0290_));
 sg13g2_nand3_1 _1023_ (.B(_0289_),
    .C(_0291_),
    .A(_0288_),
    .Y(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.next_state[3] ));
 sg13g2_nand3_1 _1024_ (.B(net175),
    .C(_0242_),
    .A(net323),
    .Y(_0292_));
 sg13g2_o21ai_1 _1025_ (.B1(_0292_),
    .Y(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.next_state[4] ),
    .A1(_0207_),
    .A2(_0250_));
 sg13g2_nand2b_1 _1026_ (.Y(_0293_),
    .B(net535),
    .A_N(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[0] ));
 sg13g2_nor4_2 _1027_ (.A(net523),
    .B(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[2] ),
    .C(_0228_),
    .Y(_0294_),
    .D(_0293_));
 sg13g2_nand3_1 _1028_ (.B(_0263_),
    .C(_0294_),
    .A(_0260_),
    .Y(_0295_));
 sg13g2_o21ai_1 _1029_ (.B1(_0272_),
    .Y(_0296_),
    .A1(_0267_),
    .A2(_0270_));
 sg13g2_nand2_1 _1030_ (.Y(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.next_state[1] ),
    .A(_0295_),
    .B(net475));
 sg13g2_nor2_2 _1031_ (.A(_0262_),
    .B(_0272_),
    .Y(_0297_));
 sg13g2_nand2_1 _1032_ (.Y(_0298_),
    .A(_0239_),
    .B(_0297_));
 sg13g2_nand2_1 _1033_ (.Y(_0299_),
    .A(_0231_),
    .B(net490));
 sg13g2_nand2_1 _1034_ (.Y(_0300_),
    .A(net519),
    .B(net524));
 sg13g2_o21ai_1 _1035_ (.B1(_0300_),
    .Y(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.next_state[2] ),
    .A1(_0298_),
    .A2(_0299_));
 sg13g2_nand2_1 _1036_ (.Y(_0301_),
    .A(net490),
    .B(_0284_));
 sg13g2_nand3_1 _1037_ (.B(_0265_),
    .C(_0297_),
    .A(_0260_),
    .Y(_0302_));
 sg13g2_nand3_1 _1038_ (.B(_0301_),
    .C(_0302_),
    .A(_0282_),
    .Y(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.next_state[3] ));
 sg13g2_nand2_1 _1039_ (.Y(_0303_),
    .A(net519),
    .B(_0265_));
 sg13g2_o21ai_1 _1040_ (.B1(_0303_),
    .Y(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.next_state[4] ),
    .A1(net527),
    .A2(_0298_));
 sg13g2_nand2_1 _1041_ (.Y(_0304_),
    .A(net490),
    .B(_0290_));
 sg13g2_nand3_1 _1042_ (.B(_0266_),
    .C(_0297_),
    .A(_0260_),
    .Y(_0305_));
 sg13g2_nand3_1 _1043_ (.B(_0304_),
    .C(_0305_),
    .A(_0287_),
    .Y(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.next_state[5] ));
 sg13g2_nand3_1 _1044_ (.B(_0241_),
    .C(_0297_),
    .A(_0239_),
    .Y(_0306_));
 sg13g2_nand2_1 _1045_ (.Y(_0307_),
    .A(net519),
    .B(_0266_));
 sg13g2_nand2_1 _1046_ (.Y(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.next_state[6] ),
    .A(_0306_),
    .B(net520));
 sg13g2_nor4_1 _1047_ (.A(_0265_),
    .B(_0266_),
    .C(_0270_),
    .D(_0294_),
    .Y(_0308_));
 sg13g2_a21oi_1 _1048_ (.A1(_0240_),
    .A2(_0274_),
    .Y(_0309_),
    .B1(_0241_));
 sg13g2_nand4_1 _1049_ (.B(_0281_),
    .C(_0308_),
    .A(net174),
    .Y(_0310_),
    .D(_0309_));
 sg13g2_a221oi_1 _1050_ (.B2(_0240_),
    .C1(_0241_),
    .B1(_0280_),
    .A1(net176),
    .Y(_0311_),
    .A2(_0277_));
 sg13g2_or3_1 _1051_ (.A(net173),
    .B(_0297_),
    .C(_0311_),
    .X(_0312_));
 sg13g2_nand2_1 _1052_ (.Y(_0313_),
    .A(_0264_),
    .B(_0294_));
 sg13g2_nand3_1 _1053_ (.B(_0312_),
    .C(_0313_),
    .A(_0310_),
    .Y(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.next_state[7] ));
 sg13g2_and2_1 _1054_ (.A(temp_data_oe),
    .B(net4),
    .X(temp_data_oe2));
 sg13g2_and2_1 _1055_ (.A(net4),
    .B(temp_data_out),
    .X(temp_data_out2));
 sg13g2_nand2_1 _1056_ (.Y(_0000_),
    .A(_0283_),
    .B(_0289_));
 sg13g2_nor2_1 _1057_ (.A(\wrapper_inst.spi_inst.clkcnt[0] ),
    .B(net483),
    .Y(_0314_));
 sg13g2_nor4_1 _1058_ (.A(\wrapper_inst.spi_inst.clkcnt[0] ),
    .B(net537),
    .C(net348),
    .D(net365),
    .Y(_0315_));
 sg13g2_nor4_2 _1059_ (.A(\wrapper_inst.spi_inst.clkcnt[4] ),
    .B(\wrapper_inst.spi_inst.clkcnt[5] ),
    .C(\wrapper_inst.spi_inst.clkcnt[6] ),
    .Y(_0316_),
    .D(\wrapper_inst.spi_inst.clkcnt[7] ));
 sg13g2_nor2_1 _1060_ (.A(\wrapper_inst.spi_inst.clkcnt[8] ),
    .B(\wrapper_inst.spi_inst.clkcnt[9] ),
    .Y(_0317_));
 sg13g2_and3_1 _1061_ (.X(_0318_),
    .A(net183),
    .B(_0316_),
    .C(_0317_));
 sg13g2_nor2_1 _1062_ (.A(\wrapper_inst.spi_inst.clkcnt[11] ),
    .B(\wrapper_inst.spi_inst.clkcnt[10] ),
    .Y(_0319_));
 sg13g2_and4_2 _1063_ (.A(net183),
    .B(_0316_),
    .C(_0317_),
    .D(_0319_),
    .X(_0320_));
 sg13g2_nand4_1 _1064_ (.B(_0316_),
    .C(_0317_),
    .A(net183),
    .Y(_0321_),
    .D(_0319_));
 sg13g2_nor2_2 _1065_ (.A(\wrapper_inst.spi_inst.state[1] ),
    .B(net193),
    .Y(_0322_));
 sg13g2_inv_1 _1066_ (.Y(_0323_),
    .A(_0322_));
 sg13g2_nor2_1 _1067_ (.A(_0002_),
    .B(_0322_),
    .Y(_0324_));
 sg13g2_or2_1 _1068_ (.X(_0325_),
    .B(_0322_),
    .A(_0002_));
 sg13g2_nor2_2 _1069_ (.A(_0320_),
    .B(_0325_),
    .Y(_0326_));
 sg13g2_nand2_1 _1070_ (.Y(_0327_),
    .A(\wrapper_inst.spi_inst.espr[3] ),
    .B(net188));
 sg13g2_a22oi_1 _1071_ (.Y(_0328_),
    .B1(net171),
    .B2(_0324_),
    .A2(net188),
    .A1(net187));
 sg13g2_o21ai_1 _1072_ (.B1(_0327_),
    .Y(_0329_),
    .A1(_0320_),
    .A2(_0325_));
 sg13g2_nand4_1 _1073_ (.B(_0318_),
    .C(net170),
    .A(_0013_),
    .Y(_0330_),
    .D(net169));
 sg13g2_nand3_1 _1074_ (.B(_0329_),
    .C(_0330_),
    .A(net260),
    .Y(_0331_));
 sg13g2_nand4_1 _1075_ (.B(_0316_),
    .C(net170),
    .A(net183),
    .Y(_0332_),
    .D(net169));
 sg13g2_o21ai_1 _1076_ (.B1(_0331_),
    .Y(_0035_),
    .A1(net260),
    .A2(_0330_));
 sg13g2_nor3_2 _1077_ (.A(\wrapper_inst.spi_inst.rfifo.wp[0] ),
    .B(\wrapper_inst.spi_inst.rfifo.wp[1] ),
    .C(_0206_),
    .Y(_0333_));
 sg13g2_mux2_1 _1078_ (.A0(net292),
    .A1(\wrapper_inst.spi_inst.rfifo.din[1] ),
    .S(_0333_),
    .X(_0036_));
 sg13g2_mux2_1 _1079_ (.A0(net352),
    .A1(\wrapper_inst.spi_inst.rfifo.din[2] ),
    .S(_0333_),
    .X(_0037_));
 sg13g2_mux2_1 _1080_ (.A0(net369),
    .A1(\wrapper_inst.spi_inst.rfifo.din[3] ),
    .S(_0333_),
    .X(_0038_));
 sg13g2_mux2_1 _1081_ (.A0(net333),
    .A1(\wrapper_inst.spi_inst.rfifo.din[4] ),
    .S(_0333_),
    .X(_0039_));
 sg13g2_mux2_1 _1082_ (.A0(net367),
    .A1(\wrapper_inst.spi_inst.rfifo.din[5] ),
    .S(_0333_),
    .X(_0040_));
 sg13g2_mux2_1 _1083_ (.A0(net298),
    .A1(\wrapper_inst.spi_inst.rfifo.din[6] ),
    .S(_0333_),
    .X(_0041_));
 sg13g2_mux2_1 _1084_ (.A0(net329),
    .A1(\wrapper_inst.spi_inst.rfifo.din[7] ),
    .S(_0333_),
    .X(_0042_));
 sg13g2_mux2_1 _1085_ (.A0(net308),
    .A1(\wrapper_inst.mosi_o ),
    .S(_0333_),
    .X(_0043_));
 sg13g2_nand2_1 _1086_ (.Y(_0334_),
    .A(\wrapper_inst.spi_inst.rfifo.wp[0] ),
    .B(\wrapper_inst.spi_inst.rfifo.we ));
 sg13g2_nor2_2 _1087_ (.A(\wrapper_inst.spi_inst.rfifo.wp[1] ),
    .B(_0334_),
    .Y(_0335_));
 sg13g2_mux2_1 _1088_ (.A0(net342),
    .A1(\wrapper_inst.spi_inst.rfifo.din[1] ),
    .S(_0335_),
    .X(_0044_));
 sg13g2_mux2_1 _1089_ (.A0(net338),
    .A1(\wrapper_inst.spi_inst.rfifo.din[2] ),
    .S(_0335_),
    .X(_0045_));
 sg13g2_mux2_1 _1090_ (.A0(net290),
    .A1(\wrapper_inst.spi_inst.rfifo.din[3] ),
    .S(_0335_),
    .X(_0046_));
 sg13g2_mux2_1 _1091_ (.A0(net274),
    .A1(\wrapper_inst.spi_inst.rfifo.din[4] ),
    .S(_0335_),
    .X(_0047_));
 sg13g2_mux2_1 _1092_ (.A0(net318),
    .A1(\wrapper_inst.spi_inst.rfifo.din[5] ),
    .S(_0335_),
    .X(_0048_));
 sg13g2_mux2_1 _1093_ (.A0(net320),
    .A1(\wrapper_inst.spi_inst.rfifo.din[6] ),
    .S(_0335_),
    .X(_0049_));
 sg13g2_mux2_1 _1094_ (.A0(net325),
    .A1(\wrapper_inst.spi_inst.rfifo.din[7] ),
    .S(_0335_),
    .X(_0050_));
 sg13g2_mux2_1 _1095_ (.A0(net316),
    .A1(\wrapper_inst.mosi_o ),
    .S(_0335_),
    .X(_0051_));
 sg13g2_nand3b_1 _1096_ (.B(\wrapper_inst.spi_inst.rfifo.wp[1] ),
    .C(\wrapper_inst.spi_inst.rfifo.we ),
    .Y(_0336_),
    .A_N(\wrapper_inst.spi_inst.rfifo.wp[0] ));
 sg13g2_mux2_1 _1097_ (.A0(\wrapper_inst.spi_inst.rfifo.din[1] ),
    .A1(net382),
    .S(_0336_),
    .X(_0052_));
 sg13g2_mux2_1 _1098_ (.A0(\wrapper_inst.spi_inst.rfifo.din[2] ),
    .A1(net438),
    .S(_0336_),
    .X(_0053_));
 sg13g2_mux2_1 _1099_ (.A0(\wrapper_inst.spi_inst.rfifo.din[3] ),
    .A1(net426),
    .S(_0336_),
    .X(_0054_));
 sg13g2_mux2_1 _1100_ (.A0(\wrapper_inst.spi_inst.rfifo.din[4] ),
    .A1(net434),
    .S(_0336_),
    .X(_0055_));
 sg13g2_mux2_1 _1101_ (.A0(\wrapper_inst.spi_inst.rfifo.din[5] ),
    .A1(net411),
    .S(_0336_),
    .X(_0056_));
 sg13g2_mux2_1 _1102_ (.A0(\wrapper_inst.spi_inst.rfifo.din[6] ),
    .A1(net440),
    .S(_0336_),
    .X(_0057_));
 sg13g2_mux2_1 _1103_ (.A0(\wrapper_inst.spi_inst.rfifo.din[7] ),
    .A1(net424),
    .S(_0336_),
    .X(_0058_));
 sg13g2_mux2_1 _1104_ (.A0(\wrapper_inst.mosi_o ),
    .A1(net418),
    .S(_0336_),
    .X(_0059_));
 sg13g2_nor2b_2 _1105_ (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.i2c_offset_r[0] ),
    .B_N(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.i2c_offset_r[1] ),
    .Y(_0337_));
 sg13g2_nor2_2 _1106_ (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.i2c_offset_r[3] ),
    .B(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.i2c_offset_r[2] ),
    .Y(_0338_));
 sg13g2_nor4_2 _1107_ (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.i2c_offset_r[5] ),
    .B(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.i2c_offset_r[4] ),
    .C(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.i2c_offset_r[7] ),
    .Y(_0339_),
    .D(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.i2c_offset_r[6] ));
 sg13g2_and2_1 _1108_ (.A(_0338_),
    .B(_0339_),
    .X(_0340_));
 sg13g2_nand2_2 _1109_ (.Y(_0341_),
    .A(_0338_),
    .B(_0339_));
 sg13g2_and2_1 _1110_ (.A(_0337_),
    .B(net168),
    .X(_0342_));
 sg13g2_and4_2 _1111_ (.A(_0208_),
    .B(_0337_),
    .C(_0338_),
    .D(_0339_),
    .X(_0343_));
 sg13g2_and2_2 _1112_ (.A(_0251_),
    .B(_0343_),
    .X(_0344_));
 sg13g2_nand2_2 _1113_ (.Y(_0345_),
    .A(_0251_),
    .B(_0343_));
 sg13g2_nor3_2 _1114_ (.A(_0192_),
    .B(\wrapper_inst.spi_inst.wfifo.wp[1] ),
    .C(_0345_),
    .Y(_0346_));
 sg13g2_mux2_1 _1115_ (.A0(net286),
    .A1(net200),
    .S(_0346_),
    .X(_0060_));
 sg13g2_mux2_1 _1116_ (.A0(net280),
    .A1(net199),
    .S(_0346_),
    .X(_0061_));
 sg13g2_mux2_1 _1117_ (.A0(net346),
    .A1(net198),
    .S(_0346_),
    .X(_0062_));
 sg13g2_mux2_1 _1118_ (.A0(net344),
    .A1(net197),
    .S(_0346_),
    .X(_0063_));
 sg13g2_mux2_1 _1119_ (.A0(net268),
    .A1(\wrapper_inst.i2c_inst.i2c_data_in_r[4] ),
    .S(_0346_),
    .X(_0064_));
 sg13g2_mux2_1 _1120_ (.A0(net312),
    .A1(net196),
    .S(_0346_),
    .X(_0065_));
 sg13g2_mux2_1 _1121_ (.A0(net302),
    .A1(net195),
    .S(_0346_),
    .X(_0066_));
 sg13g2_mux2_1 _1122_ (.A0(net331),
    .A1(net194),
    .S(_0346_),
    .X(_0067_));
 sg13g2_a21oi_2 _1123_ (.B1(_0327_),
    .Y(_0347_),
    .A2(net169),
    .A1(net170));
 sg13g2_nor2_1 _1124_ (.A(net187),
    .B(net188),
    .Y(_0348_));
 sg13g2_nor4_1 _1125_ (.A(\wrapper_inst.spi_inst.espr[0] ),
    .B(\wrapper_inst.spi_inst.espr[1] ),
    .C(net187),
    .D(net188),
    .Y(_0349_));
 sg13g2_a22oi_1 _1126_ (.Y(_0350_),
    .B1(_0347_),
    .B2(\wrapper_inst.spi_inst.clkcnt[0] ),
    .A2(_0326_),
    .A1(net224));
 sg13g2_o21ai_1 _1127_ (.B1(net225),
    .Y(_0068_),
    .A1(_0329_),
    .A2(_0349_));
 sg13g2_nand3b_1 _1128_ (.B(net170),
    .C(net169),
    .Y(_0351_),
    .A_N(\wrapper_inst.spi_inst.clkcnt[0] ));
 sg13g2_nand3_1 _1129_ (.B(net171),
    .C(net169),
    .A(_0314_),
    .Y(_0352_));
 sg13g2_nor4_1 _1130_ (.A(net206),
    .B(net187),
    .C(net188),
    .D(_0326_),
    .Y(_0353_));
 sg13g2_o21ai_1 _1131_ (.B1(_0351_),
    .Y(_0354_),
    .A1(net483),
    .A2(_0328_));
 sg13g2_o21ai_1 _1132_ (.B1(_0352_),
    .Y(_0069_),
    .A1(_0353_),
    .A2(net484));
 sg13g2_nand4_1 _1133_ (.B(_0314_),
    .C(net170),
    .A(_0194_),
    .Y(_0355_),
    .D(net169));
 sg13g2_and2_1 _1134_ (.A(\wrapper_inst.spi_inst.espr[0] ),
    .B(net206),
    .X(_0356_));
 sg13g2_nor2b_1 _1135_ (.A(_0356_),
    .B_N(_0348_),
    .Y(_0357_));
 sg13g2_nand3_1 _1136_ (.B(_0329_),
    .C(_0352_),
    .A(net348),
    .Y(_0358_));
 sg13g2_o21ai_1 _1137_ (.B1(_0355_),
    .Y(_0359_),
    .A1(_0329_),
    .A2(_0357_));
 sg13g2_nand2b_1 _1138_ (.Y(_0070_),
    .B(_0358_),
    .A_N(_0359_));
 sg13g2_nand3_1 _1139_ (.B(_0329_),
    .C(_0355_),
    .A(net365),
    .Y(_0360_));
 sg13g2_nand3_1 _1140_ (.B(net170),
    .C(net169),
    .A(_0315_),
    .Y(_0361_));
 sg13g2_nand2b_1 _1141_ (.Y(_0362_),
    .B(net187),
    .A_N(net188));
 sg13g2_nor2b_1 _1142_ (.A(net187),
    .B_N(net188),
    .Y(_0363_));
 sg13g2_o21ai_1 _1143_ (.B1(_0363_),
    .Y(_0364_),
    .A1(_0198_),
    .A2(net206));
 sg13g2_nand2_1 _1144_ (.Y(_0365_),
    .A(_0362_),
    .B(_0364_));
 sg13g2_and2_1 _1145_ (.A(_0348_),
    .B(_0356_),
    .X(_0366_));
 sg13g2_o21ai_1 _1146_ (.B1(_0328_),
    .Y(_0367_),
    .A1(_0365_),
    .A2(_0366_));
 sg13g2_nand3_1 _1147_ (.B(_0361_),
    .C(_0367_),
    .A(_0360_),
    .Y(_0071_));
 sg13g2_nand3_1 _1148_ (.B(_0329_),
    .C(_0361_),
    .A(net463),
    .Y(_0368_));
 sg13g2_nand2b_1 _1149_ (.Y(_0369_),
    .B(_0365_),
    .A_N(_0326_));
 sg13g2_nand3_1 _1150_ (.B(net183),
    .C(_0326_),
    .A(_0195_),
    .Y(_0370_));
 sg13g2_nand3_1 _1151_ (.B(_0369_),
    .C(_0370_),
    .A(_0368_),
    .Y(_0072_));
 sg13g2_nand2_1 _1152_ (.Y(_0371_),
    .A(net428),
    .B(_0347_));
 sg13g2_o21ai_1 _1153_ (.B1(_0362_),
    .Y(_0372_),
    .A1(_0320_),
    .A2(_0325_));
 sg13g2_a21oi_1 _1154_ (.A1(net206),
    .A2(_0363_),
    .Y(_0373_),
    .B1(_0372_));
 sg13g2_and3_1 _1155_ (.X(_0374_),
    .A(_0195_),
    .B(_0196_),
    .C(net183));
 sg13g2_and3_1 _1156_ (.X(_0375_),
    .A(net170),
    .B(_0324_),
    .C(_0374_));
 sg13g2_a21oi_1 _1157_ (.A1(_0195_),
    .A2(net183),
    .Y(_0376_),
    .B1(_0196_));
 sg13g2_nor3_1 _1158_ (.A(_0328_),
    .B(_0375_),
    .C(_0376_),
    .Y(_0377_));
 sg13g2_o21ai_1 _1159_ (.B1(net429),
    .Y(_0073_),
    .A1(_0373_),
    .A2(_0377_));
 sg13g2_nand2_1 _1160_ (.Y(_0378_),
    .A(net254),
    .B(_0347_));
 sg13g2_a21oi_1 _1161_ (.A1(_0356_),
    .A2(_0363_),
    .Y(_0379_),
    .B1(_0372_));
 sg13g2_nand4_1 _1162_ (.B(_0196_),
    .C(_0012_),
    .A(_0195_),
    .Y(_0380_),
    .D(net183));
 sg13g2_or2_1 _1163_ (.X(_0381_),
    .B(_0374_),
    .A(_0012_));
 sg13g2_and3_1 _1164_ (.X(_0382_),
    .A(_0326_),
    .B(_0380_),
    .C(_0381_));
 sg13g2_o21ai_1 _1165_ (.B1(net255),
    .Y(_0074_),
    .A1(_0379_),
    .A2(_0382_));
 sg13g2_a21oi_1 _1166_ (.A1(_0372_),
    .A2(_0380_),
    .Y(_0383_),
    .B1(_0347_));
 sg13g2_nor2_1 _1167_ (.A(net436),
    .B(_0380_),
    .Y(_0384_));
 sg13g2_a21oi_2 _1168_ (.B1(_0362_),
    .Y(_0385_),
    .A2(net169),
    .A1(net170));
 sg13g2_a21oi_1 _1169_ (.A1(_0326_),
    .A2(_0384_),
    .Y(_0386_),
    .B1(_0385_));
 sg13g2_o21ai_1 _1170_ (.B1(_0386_),
    .Y(_0075_),
    .A1(_0197_),
    .A2(_0383_));
 sg13g2_nand3_1 _1171_ (.B(_0329_),
    .C(_0332_),
    .A(net460),
    .Y(_0387_));
 sg13g2_o21ai_1 _1172_ (.B1(_0385_),
    .Y(_0388_),
    .A1(\wrapper_inst.spi_inst.espr[0] ),
    .A2(net206));
 sg13g2_nor2_1 _1173_ (.A(\wrapper_inst.spi_inst.clkcnt[8] ),
    .B(_0332_),
    .Y(_0389_));
 sg13g2_or2_1 _1174_ (.X(_0390_),
    .B(_0332_),
    .A(net460));
 sg13g2_nand3_1 _1175_ (.B(_0388_),
    .C(_0390_),
    .A(_0387_),
    .Y(_0076_));
 sg13g2_nand2_1 _1176_ (.Y(_0391_),
    .A(net264),
    .B(_0329_));
 sg13g2_a22oi_1 _1177_ (.Y(_0392_),
    .B1(_0385_),
    .B2(net206),
    .A2(_0326_),
    .A1(_0318_));
 sg13g2_o21ai_1 _1178_ (.B1(_0392_),
    .Y(_0077_),
    .A1(_0389_),
    .A2(_0391_));
 sg13g2_xnor2_1 _1179_ (.Y(_0393_),
    .A(_0013_),
    .B(_0318_));
 sg13g2_a22oi_1 _1180_ (.Y(_0394_),
    .B1(_0393_),
    .B2(_0326_),
    .A2(_0385_),
    .A1(_0356_));
 sg13g2_nand2_1 _1181_ (.Y(_0395_),
    .A(net257),
    .B(_0347_));
 sg13g2_nand2_1 _1182_ (.Y(_0078_),
    .A(_0394_),
    .B(net258));
 sg13g2_nor2_2 _1183_ (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.i2c_offset_r[0] ),
    .B(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.i2c_offset_r[1] ),
    .Y(_0396_));
 sg13g2_nand2_1 _1184_ (.Y(_0397_),
    .A(_0199_),
    .B(_0200_));
 sg13g2_nand2_1 _1185_ (.Y(_0398_),
    .A(_0251_),
    .B(_0340_));
 sg13g2_nor2_2 _1186_ (.A(net166),
    .B(_0398_),
    .Y(_0399_));
 sg13g2_mux2_1 _1187_ (.A0(net481),
    .A1(net200),
    .S(_0399_),
    .X(_0079_));
 sg13g2_mux2_1 _1188_ (.A0(net206),
    .A1(net454),
    .S(_0399_),
    .X(_0080_));
 sg13g2_mux2_1 _1189_ (.A0(net472),
    .A1(net198),
    .S(_0399_),
    .X(_0081_));
 sg13g2_mux2_1 _1190_ (.A0(net468),
    .A1(net197),
    .S(_0399_),
    .X(_0082_));
 sg13g2_mux2_1 _1191_ (.A0(net358),
    .A1(net196),
    .S(_0399_),
    .X(_0083_));
 sg13g2_mux2_1 _1192_ (.A0(net204),
    .A1(net195),
    .S(_0399_),
    .X(_0084_));
 sg13g2_mux2_1 _1193_ (.A0(net276),
    .A1(net194),
    .S(_0399_),
    .X(_0085_));
 sg13g2_nor4_2 _1194_ (.A(net219),
    .B(net220),
    .C(net221),
    .Y(_0400_),
    .D(net477));
 sg13g2_nor2b_2 _1195_ (.A(_0006_),
    .B_N(_0400_),
    .Y(_0401_));
 sg13g2_nand2b_2 _1196_ (.Y(_0402_),
    .B(_0400_),
    .A_N(_0006_));
 sg13g2_a21oi_1 _1197_ (.A1(net174),
    .A2(_0281_),
    .Y(_0403_),
    .B1(_0402_));
 sg13g2_nand2_1 _1198_ (.Y(_0404_),
    .A(_0266_),
    .B(_0401_));
 sg13g2_a21oi_1 _1199_ (.A1(net465),
    .A2(_0402_),
    .Y(_0405_),
    .B1(_0403_));
 sg13g2_a21oi_1 _1200_ (.A1(net163),
    .A2(_0405_),
    .Y(_0086_),
    .B1(net207));
 sg13g2_a21o_1 _1201_ (.A2(_0402_),
    .A1(net375),
    .B1(_0403_),
    .X(_0087_));
 sg13g2_o21ai_1 _1202_ (.B1(_0234_),
    .Y(_0088_),
    .A1(_0213_),
    .A2(_0400_));
 sg13g2_o21ai_1 _1203_ (.B1(_0235_),
    .Y(_0406_),
    .A1(_0265_),
    .A2(_0294_));
 sg13g2_a21oi_2 _1204_ (.B1(_0249_),
    .Y(_0407_),
    .A2(net162),
    .A1(net163));
 sg13g2_mux2_1 _1205_ (.A0(net252),
    .A1(net194),
    .S(_0407_),
    .X(_0089_));
 sg13g2_nor3_2 _1206_ (.A(net211),
    .B(net173),
    .C(_0272_),
    .Y(_0408_));
 sg13g2_nand2_1 _1207_ (.Y(_0409_),
    .A(net230),
    .B(_0401_));
 sg13g2_nand2_1 _1208_ (.Y(_0410_),
    .A(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.bit_count[0] ),
    .B(_0402_));
 sg13g2_nand3_1 _1209_ (.B(net231),
    .C(_0410_),
    .A(_0408_),
    .Y(_0090_));
 sg13g2_nand3_1 _1210_ (.B(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.bit_count[0] ),
    .C(_0401_),
    .A(net515),
    .Y(_0411_));
 sg13g2_a21o_1 _1211_ (.A2(_0401_),
    .A1(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.bit_count[0] ),
    .B1(net515),
    .X(_0412_));
 sg13g2_nand2_1 _1212_ (.Y(_0413_),
    .A(net516),
    .B(_0412_));
 sg13g2_nand2_1 _1213_ (.Y(_0091_),
    .A(_0408_),
    .B(net517));
 sg13g2_nor2_1 _1214_ (.A(_0258_),
    .B(_0402_),
    .Y(_0414_));
 sg13g2_nor2b_1 _1215_ (.A(net457),
    .B_N(_0411_),
    .Y(_0415_));
 sg13g2_o21ai_1 _1216_ (.B1(_0408_),
    .Y(_0092_),
    .A1(_0414_),
    .A2(net458));
 sg13g2_xnor2_1 _1217_ (.Y(_0416_),
    .A(net486),
    .B(_0414_));
 sg13g2_nand2_1 _1218_ (.Y(_0093_),
    .A(_0408_),
    .B(_0416_));
 sg13g2_nand2_1 _1219_ (.Y(_0417_),
    .A(net420),
    .B(_0271_));
 sg13g2_nand2_1 _1220_ (.Y(_0094_),
    .A(_0261_),
    .B(_0417_));
 sg13g2_a221oi_1 _1221_ (.B2(net162),
    .C1(_0217_),
    .B1(net164),
    .A1(_0223_),
    .Y(_0418_),
    .A2(_0246_));
 sg13g2_nor2b_2 _1222_ (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.i2c_offset_r[1] ),
    .B_N(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.i2c_offset_r[0] ),
    .Y(_0419_));
 sg13g2_o21ai_1 _1223_ (.B1(_0199_),
    .Y(_0420_),
    .A1(_0200_),
    .A2(net534));
 sg13g2_and2_1 _1224_ (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.i2c_offset_r[0] ),
    .B(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.i2c_offset_r[1] ),
    .X(_0421_));
 sg13g2_nand2_2 _1225_ (.Y(_0422_),
    .A(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.i2c_offset_r[0] ),
    .B(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.i2c_offset_r[1] ));
 sg13g2_a22oi_1 _1226_ (.Y(_0423_),
    .B1(net181),
    .B2(net237),
    .A2(_0419_),
    .A1(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.wb_data_i[2] ));
 sg13g2_a22oi_1 _1227_ (.Y(_0424_),
    .B1(_0420_),
    .B2(_0423_),
    .A2(_0396_),
    .A1(_0216_));
 sg13g2_nand2_1 _1228_ (.Y(_0425_),
    .A(_0249_),
    .B(_0424_));
 sg13g2_nand4_1 _1229_ (.B(net172),
    .C(net164),
    .A(net200),
    .Y(_0426_),
    .D(_0406_));
 sg13g2_nand3b_1 _1230_ (.B(_0425_),
    .C(_0426_),
    .Y(_0095_),
    .A_N(_0418_));
 sg13g2_a221oi_1 _1231_ (.B2(_0406_),
    .C1(_0219_),
    .B1(net164),
    .A1(_0223_),
    .Y(_0427_),
    .A2(_0246_));
 sg13g2_o21ai_1 _1232_ (.B1(_0199_),
    .Y(_0428_),
    .A1(_0200_),
    .A2(net247));
 sg13g2_a22oi_1 _1233_ (.Y(_0429_),
    .B1(net181),
    .B2(net242),
    .A2(_0419_),
    .A1(net235));
 sg13g2_a22oi_1 _1234_ (.Y(_0430_),
    .B1(_0428_),
    .B2(_0429_),
    .A2(_0396_),
    .A1(_0218_));
 sg13g2_nand2_1 _1235_ (.Y(_0431_),
    .A(_0249_),
    .B(_0430_));
 sg13g2_nand4_1 _1236_ (.B(net172),
    .C(net164),
    .A(net199),
    .Y(_0432_),
    .D(_0406_));
 sg13g2_nand3b_1 _1237_ (.B(_0431_),
    .C(_0432_),
    .Y(_0096_),
    .A_N(_0427_));
 sg13g2_and4_1 _1238_ (.A(net198),
    .B(net172),
    .C(net163),
    .D(net162),
    .X(_0433_));
 sg13g2_a21o_1 _1239_ (.A2(_0407_),
    .A1(net199),
    .B1(_0433_),
    .X(_0097_));
 sg13g2_and4_1 _1240_ (.A(net197),
    .B(net172),
    .C(net163),
    .D(net162),
    .X(_0434_));
 sg13g2_a21o_1 _1241_ (.A2(_0407_),
    .A1(net198),
    .B1(_0434_),
    .X(_0098_));
 sg13g2_and4_1 _1242_ (.A(net525),
    .B(net172),
    .C(net163),
    .D(net162),
    .X(_0435_));
 sg13g2_a21o_1 _1243_ (.A2(_0407_),
    .A1(net197),
    .B1(_0435_),
    .X(_0099_));
 sg13g2_and4_1 _1244_ (.A(net196),
    .B(net172),
    .C(net163),
    .D(net162),
    .X(_0436_));
 sg13g2_a21o_1 _1245_ (.A2(_0407_),
    .A1(net525),
    .B1(_0436_),
    .X(_0100_));
 sg13g2_and4_1 _1246_ (.A(net195),
    .B(net172),
    .C(net163),
    .D(net162),
    .X(_0437_));
 sg13g2_a21o_1 _1247_ (.A2(_0407_),
    .A1(net304),
    .B1(_0437_),
    .X(_0101_));
 sg13g2_and4_1 _1248_ (.A(net194),
    .B(net172),
    .C(net163),
    .D(net162),
    .X(_0438_));
 sg13g2_a21o_1 _1249_ (.A2(_0407_),
    .A1(net195),
    .B1(_0438_),
    .X(_0102_));
 sg13g2_nand3_1 _1250_ (.B(\wrapper_inst.spi_inst.wfifo.wp[1] ),
    .C(_0344_),
    .A(\wrapper_inst.spi_inst.wfifo.wp[0] ),
    .Y(_0439_));
 sg13g2_mux2_1 _1251_ (.A0(net200),
    .A1(net416),
    .S(_0439_),
    .X(_0103_));
 sg13g2_mux2_1 _1252_ (.A0(net199),
    .A1(net432),
    .S(_0439_),
    .X(_0104_));
 sg13g2_mux2_1 _1253_ (.A0(net198),
    .A1(net388),
    .S(_0439_),
    .X(_0105_));
 sg13g2_mux2_1 _1254_ (.A0(net197),
    .A1(net397),
    .S(_0439_),
    .X(_0106_));
 sg13g2_mux2_1 _1255_ (.A0(\wrapper_inst.i2c_inst.i2c_data_in_r[4] ),
    .A1(net409),
    .S(_0439_),
    .X(_0107_));
 sg13g2_mux2_1 _1256_ (.A0(net196),
    .A1(net394),
    .S(_0439_),
    .X(_0108_));
 sg13g2_mux2_1 _1257_ (.A0(net195),
    .A1(net405),
    .S(_0439_),
    .X(_0109_));
 sg13g2_mux2_1 _1258_ (.A0(net194),
    .A1(net414),
    .S(_0439_),
    .X(_0110_));
 sg13g2_and2_1 _1259_ (.A(net403),
    .B(net176),
    .X(_0440_));
 sg13g2_nand2_2 _1260_ (.Y(_0441_),
    .A(net403),
    .B(net176));
 sg13g2_nor2_2 _1261_ (.A(net176),
    .B(net173),
    .Y(_0442_));
 sg13g2_nand2_1 _1262_ (.Y(_0443_),
    .A(net174),
    .B(_0239_));
 sg13g2_nor2_2 _1263_ (.A(_0440_),
    .B(_0442_),
    .Y(_0444_));
 sg13g2_nand2_1 _1264_ (.Y(_0445_),
    .A(net222),
    .B(net174));
 sg13g2_a22oi_1 _1265_ (.Y(_0111_),
    .B1(_0444_),
    .B2(_0445_),
    .A2(_0442_),
    .A1(_0199_));
 sg13g2_nand3_1 _1266_ (.B(net166),
    .C(_0422_),
    .A(net174),
    .Y(_0446_));
 sg13g2_a22oi_1 _1267_ (.Y(_0112_),
    .B1(_0444_),
    .B2(_0446_),
    .A2(_0442_),
    .A1(_0200_));
 sg13g2_o21ai_1 _1268_ (.B1(net174),
    .Y(_0447_),
    .A1(_0201_),
    .A2(_0422_));
 sg13g2_o21ai_1 _1269_ (.B1(_0443_),
    .Y(_0448_),
    .A1(net182),
    .A2(_0440_));
 sg13g2_a22oi_1 _1270_ (.Y(_0113_),
    .B1(_0448_),
    .B2(_0201_),
    .A2(_0447_),
    .A1(_0444_));
 sg13g2_and4_1 _1271_ (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.i2c_offset_r[0] ),
    .B(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.i2c_offset_r[1] ),
    .C(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.i2c_offset_r[3] ),
    .D(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.i2c_offset_r[2] ),
    .X(_0449_));
 sg13g2_or2_1 _1272_ (.X(_0450_),
    .B(_0449_),
    .A(net176));
 sg13g2_nand3_1 _1273_ (.B(net182),
    .C(_0443_),
    .A(net462),
    .Y(_0451_));
 sg13g2_nor2_1 _1274_ (.A(net464),
    .B(_0440_),
    .Y(_0452_));
 sg13g2_a22oi_1 _1275_ (.Y(_0114_),
    .B1(_0451_),
    .B2(_0452_),
    .A2(_0450_),
    .A1(_0444_));
 sg13g2_a21oi_1 _1276_ (.A1(_0443_),
    .A2(_0449_),
    .Y(_0453_),
    .B1(net450));
 sg13g2_and2_1 _1277_ (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.i2c_offset_r[4] ),
    .B(_0449_),
    .X(_0454_));
 sg13g2_nand2_1 _1278_ (.Y(_0455_),
    .A(_0238_),
    .B(_0454_));
 sg13g2_nand2_1 _1279_ (.Y(_0456_),
    .A(net174),
    .B(_0455_));
 sg13g2_o21ai_1 _1280_ (.B1(_0441_),
    .Y(_0115_),
    .A1(_0453_),
    .A2(_0456_));
 sg13g2_nand3_1 _1281_ (.B(_0238_),
    .C(_0454_),
    .A(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.i2c_offset_r[5] ),
    .Y(_0457_));
 sg13g2_xor2_1 _1282_ (.B(_0455_),
    .A(net413),
    .X(_0458_));
 sg13g2_o21ai_1 _1283_ (.B1(_0441_),
    .Y(_0116_),
    .A1(net176),
    .A2(_0458_));
 sg13g2_nand4_1 _1284_ (.B(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.i2c_offset_r[6] ),
    .C(net173),
    .A(net413),
    .Y(_0459_),
    .D(_0454_));
 sg13g2_xor2_1 _1285_ (.B(_0457_),
    .A(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.i2c_offset_r[6] ),
    .X(_0460_));
 sg13g2_o21ai_1 _1286_ (.B1(_0441_),
    .Y(_0117_),
    .A1(net176),
    .A2(_0460_));
 sg13g2_xor2_1 _1287_ (.B(_0459_),
    .A(net448),
    .X(_0461_));
 sg13g2_o21ai_1 _1288_ (.B1(_0441_),
    .Y(_0118_),
    .A1(net176),
    .A2(net449));
 sg13g2_xnor2_1 _1289_ (.Y(_0462_),
    .A(\wrapper_inst.spi_inst.wfifo.wp[0] ),
    .B(net186));
 sg13g2_xnor2_1 _1290_ (.Y(_0463_),
    .A(\wrapper_inst.spi_inst.wfifo.wp[1] ),
    .B(\wrapper_inst.spi_inst.wfifo.rp[1] ));
 sg13g2_nand2_1 _1291_ (.Y(_0464_),
    .A(_0462_),
    .B(_0463_));
 sg13g2_nand3_1 _1292_ (.B(_0462_),
    .C(_0463_),
    .A(_0001_),
    .Y(_0465_));
 sg13g2_nand3b_1 _1293_ (.B(\wrapper_inst.spi_inst.cpha ),
    .C(_0465_),
    .Y(_0466_),
    .A_N(\wrapper_inst.spi_inst.state[0] ));
 sg13g2_or2_1 _1294_ (.X(_0467_),
    .B(net536),
    .A(net380));
 sg13g2_or3_1 _1295_ (.A(net359),
    .B(net380),
    .C(net502),
    .X(_0468_));
 sg13g2_and2_1 _1296_ (.A(\wrapper_inst.spi_inst.state[1] ),
    .B(net193),
    .X(_0469_));
 sg13g2_nand2_1 _1297_ (.Y(_0470_),
    .A(\wrapper_inst.spi_inst.state[1] ),
    .B(net193));
 sg13g2_nand2_1 _1298_ (.Y(_0471_),
    .A(_0468_),
    .B(net180));
 sg13g2_a21o_1 _1299_ (.A2(_0471_),
    .A1(_0466_),
    .B1(_0221_),
    .X(_0472_));
 sg13g2_nand2_1 _1300_ (.Y(_0473_),
    .A(net193),
    .B(net171));
 sg13g2_nor2_1 _1301_ (.A(net193),
    .B(_0007_),
    .Y(_0474_));
 sg13g2_a21o_1 _1302_ (.A2(net171),
    .A1(net193),
    .B1(_0474_),
    .X(_0475_));
 sg13g2_nor2b_1 _1303_ (.A(net531),
    .B_N(net193),
    .Y(_0476_));
 sg13g2_a21oi_1 _1304_ (.A1(net193),
    .A2(_0468_),
    .Y(_0477_),
    .B1(_0476_));
 sg13g2_and2_1 _1305_ (.A(\wrapper_inst.spi_inst.cpol ),
    .B(_0477_),
    .X(_0478_));
 sg13g2_a221oi_1 _1306_ (.B2(_0466_),
    .C1(_0475_),
    .B1(_0478_),
    .A1(_0190_),
    .Y(_0479_),
    .A2(_0476_));
 sg13g2_a221oi_1 _1307_ (.B2(net378),
    .C1(_0193_),
    .B1(_0479_),
    .A1(_0190_),
    .Y(_0119_),
    .A2(_0475_));
 sg13g2_nand2_1 _1308_ (.Y(_0480_),
    .A(_0320_),
    .B(net180));
 sg13g2_a21oi_2 _1309_ (.B1(_0322_),
    .Y(_0481_),
    .A2(net180),
    .A1(_0320_));
 sg13g2_o21ai_1 _1310_ (.B1(_0323_),
    .Y(_0482_),
    .A1(net171),
    .A2(net178));
 sg13g2_mux4_1 _1311_ (.S0(net185),
    .A0(\wrapper_inst.spi_inst.wfifo.mem[0][0] ),
    .A1(\wrapper_inst.spi_inst.wfifo.mem[1][0] ),
    .A2(\wrapper_inst.spi_inst.wfifo.mem[2][0] ),
    .A3(\wrapper_inst.spi_inst.wfifo.mem[3][0] ),
    .S1(net184),
    .X(_0483_));
 sg13g2_and2_1 _1312_ (.A(net178),
    .B(_0483_),
    .X(_0484_));
 sg13g2_a21oi_1 _1313_ (.A1(net3),
    .A2(net179),
    .Y(_0485_),
    .B1(_0484_));
 sg13g2_o21ai_1 _1314_ (.B1(net201),
    .Y(_0486_),
    .A1(net521),
    .A2(net161));
 sg13g2_a21oi_1 _1315_ (.A1(net161),
    .A2(_0485_),
    .Y(_0120_),
    .B1(_0486_));
 sg13g2_mux4_1 _1316_ (.S0(net185),
    .A0(\wrapper_inst.spi_inst.wfifo.mem[0][1] ),
    .A1(\wrapper_inst.spi_inst.wfifo.mem[1][1] ),
    .A2(\wrapper_inst.spi_inst.wfifo.mem[2][1] ),
    .A3(\wrapper_inst.spi_inst.wfifo.mem[3][1] ),
    .S1(net184),
    .X(_0487_));
 sg13g2_and2_1 _1317_ (.A(net178),
    .B(_0487_),
    .X(_0488_));
 sg13g2_a21oi_1 _1318_ (.A1(net521),
    .A2(net179),
    .Y(_0489_),
    .B1(_0488_));
 sg13g2_o21ai_1 _1319_ (.B1(net201),
    .Y(_0490_),
    .A1(net508),
    .A2(net160));
 sg13g2_a21oi_1 _1320_ (.A1(net160),
    .A2(_0489_),
    .Y(_0121_),
    .B1(_0490_));
 sg13g2_mux4_1 _1321_ (.S0(net185),
    .A0(net266),
    .A1(net346),
    .A2(\wrapper_inst.spi_inst.wfifo.mem[2][2] ),
    .A3(\wrapper_inst.spi_inst.wfifo.mem[3][2] ),
    .S1(net184),
    .X(_0491_));
 sg13g2_nand2_1 _1322_ (.Y(_0492_),
    .A(net178),
    .B(_0491_));
 sg13g2_a21oi_1 _1323_ (.A1(net508),
    .A2(net179),
    .Y(_0493_),
    .B1(_0481_));
 sg13g2_o21ai_1 _1324_ (.B1(net201),
    .Y(_0494_),
    .A1(net503),
    .A2(net160));
 sg13g2_a21oi_1 _1325_ (.A1(_0492_),
    .A2(_0493_),
    .Y(_0122_),
    .B1(_0494_));
 sg13g2_mux4_1 _1326_ (.S0(net185),
    .A0(\wrapper_inst.spi_inst.wfifo.mem[0][3] ),
    .A1(\wrapper_inst.spi_inst.wfifo.mem[1][3] ),
    .A2(\wrapper_inst.spi_inst.wfifo.mem[2][3] ),
    .A3(\wrapper_inst.spi_inst.wfifo.mem[3][3] ),
    .S1(net184),
    .X(_0495_));
 sg13g2_and2_1 _1327_ (.A(net178),
    .B(_0495_),
    .X(_0496_));
 sg13g2_a21oi_1 _1328_ (.A1(net503),
    .A2(net179),
    .Y(_0497_),
    .B1(_0496_));
 sg13g2_o21ai_1 _1329_ (.B1(net201),
    .Y(_0498_),
    .A1(net498),
    .A2(net160));
 sg13g2_a21oi_1 _1330_ (.A1(net160),
    .A2(_0497_),
    .Y(_0123_),
    .B1(_0498_));
 sg13g2_mux4_1 _1331_ (.S0(net185),
    .A0(\wrapper_inst.spi_inst.wfifo.mem[0][4] ),
    .A1(\wrapper_inst.spi_inst.wfifo.mem[1][4] ),
    .A2(\wrapper_inst.spi_inst.wfifo.mem[2][4] ),
    .A3(\wrapper_inst.spi_inst.wfifo.mem[3][4] ),
    .S1(net184),
    .X(_0499_));
 sg13g2_nand2_1 _1332_ (.Y(_0500_),
    .A(net178),
    .B(_0499_));
 sg13g2_a21oi_1 _1333_ (.A1(net498),
    .A2(net179),
    .Y(_0501_),
    .B1(_0481_));
 sg13g2_o21ai_1 _1334_ (.B1(net201),
    .Y(_0502_),
    .A1(net491),
    .A2(net160));
 sg13g2_a21oi_1 _1335_ (.A1(_0500_),
    .A2(_0501_),
    .Y(_0124_),
    .B1(_0502_));
 sg13g2_mux4_1 _1336_ (.S0(net185),
    .A0(net282),
    .A1(net312),
    .A2(\wrapper_inst.spi_inst.wfifo.mem[2][5] ),
    .A3(\wrapper_inst.spi_inst.wfifo.mem[3][5] ),
    .S1(net184),
    .X(_0503_));
 sg13g2_nand2_1 _1337_ (.Y(_0504_),
    .A(net178),
    .B(_0503_));
 sg13g2_a21oi_1 _1338_ (.A1(net491),
    .A2(net179),
    .Y(_0505_),
    .B1(_0481_));
 sg13g2_o21ai_1 _1339_ (.B1(net202),
    .Y(_0506_),
    .A1(net479),
    .A2(net160));
 sg13g2_a21oi_1 _1340_ (.A1(_0504_),
    .A2(_0505_),
    .Y(_0125_),
    .B1(_0506_));
 sg13g2_mux4_1 _1341_ (.S0(net185),
    .A0(net270),
    .A1(net302),
    .A2(net327),
    .A3(net405),
    .S1(net184),
    .X(_0507_));
 sg13g2_nand2_1 _1342_ (.Y(_0508_),
    .A(net178),
    .B(_0507_));
 sg13g2_a21oi_1 _1343_ (.A1(net479),
    .A2(net179),
    .Y(_0509_),
    .B1(_0481_));
 sg13g2_o21ai_1 _1344_ (.B1(net202),
    .Y(_0510_),
    .A1(\wrapper_inst.spi_inst.rfifo.din[7] ),
    .A2(net160));
 sg13g2_a21oi_1 _1345_ (.A1(_0508_),
    .A2(_0509_),
    .Y(_0126_),
    .B1(_0510_));
 sg13g2_mux4_1 _1346_ (.S0(net185),
    .A0(\wrapper_inst.spi_inst.wfifo.mem[0][7] ),
    .A1(\wrapper_inst.spi_inst.wfifo.mem[1][7] ),
    .A2(\wrapper_inst.spi_inst.wfifo.mem[2][7] ),
    .A3(\wrapper_inst.spi_inst.wfifo.mem[3][7] ),
    .S1(net184),
    .X(_0511_));
 sg13g2_nand2_1 _1347_ (.Y(_0512_),
    .A(_0470_),
    .B(_0511_));
 sg13g2_a21oi_1 _1348_ (.A1(\wrapper_inst.spi_inst.rfifo.din[7] ),
    .A2(net179),
    .Y(_0513_),
    .B1(_0481_));
 sg13g2_o21ai_1 _1349_ (.B1(net202),
    .Y(_0514_),
    .A1(net495),
    .A2(net161));
 sg13g2_a21oi_1 _1350_ (.A1(_0512_),
    .A2(_0513_),
    .Y(_0127_),
    .B1(net496));
 sg13g2_nor2_1 _1351_ (.A(\wrapper_inst.spi_inst.tcnt[0] ),
    .B(\wrapper_inst.spi_inst.tcnt[1] ),
    .Y(_0515_));
 sg13g2_o21ai_1 _1352_ (.B1(net204),
    .Y(_0516_),
    .A1(\wrapper_inst.spi_inst.tcnt[0] ),
    .A2(\wrapper_inst.spi_inst.tcnt[1] ));
 sg13g2_nor2_1 _1353_ (.A(_0193_),
    .B(\wrapper_inst.spi_inst.rfifo.we ),
    .Y(_0517_));
 sg13g2_mux2_1 _1354_ (.A0(net470),
    .A1(net390),
    .S(_0516_),
    .X(_0518_));
 sg13g2_mux2_1 _1355_ (.A0(_0518_),
    .A1(\wrapper_inst.spi_inst.tcnt[0] ),
    .S(_0517_),
    .X(_0128_));
 sg13g2_o21ai_1 _1356_ (.B1(net203),
    .Y(_0519_),
    .A1(_0206_),
    .A2(\wrapper_inst.spi_inst.tcnt[0] ));
 sg13g2_nand3b_1 _1357_ (.B(net355),
    .C(_0516_),
    .Y(_0520_),
    .A_N(_0517_));
 sg13g2_o21ai_1 _1358_ (.B1(net356),
    .Y(_0129_),
    .A1(_0220_),
    .A2(_0519_));
 sg13g2_nand2_1 _1359_ (.Y(_0521_),
    .A(_0322_),
    .B(_0465_));
 sg13g2_nor2_1 _1360_ (.A(net487),
    .B(_0521_),
    .Y(_0130_));
 sg13g2_nand2b_1 _1361_ (.Y(_0522_),
    .B(_0465_),
    .A_N(\wrapper_inst.spi_inst.state[1] ));
 sg13g2_nand3_1 _1362_ (.B(_0477_),
    .C(_0522_),
    .A(_0473_),
    .Y(_0523_));
 sg13g2_and2_1 _1363_ (.A(net203),
    .B(_0523_),
    .X(_0131_));
 sg13g2_nor2_1 _1364_ (.A(net171),
    .B(_0476_),
    .Y(_0524_));
 sg13g2_o21ai_1 _1365_ (.B1(net201),
    .Y(_0525_),
    .A1(_0320_),
    .A2(net180));
 sg13g2_nor2_1 _1366_ (.A(_0524_),
    .B(_0525_),
    .Y(_0132_));
 sg13g2_mux2_1 _1367_ (.A0(net161),
    .A1(_0480_),
    .S(net502),
    .X(_0526_));
 sg13g2_and2_1 _1368_ (.A(net201),
    .B(_0526_),
    .X(_0133_));
 sg13g2_o21ai_1 _1369_ (.B1(net380),
    .Y(_0527_),
    .A1(\wrapper_inst.spi_inst.bcnt[0] ),
    .A2(_0481_));
 sg13g2_a21o_1 _1370_ (.A2(_0467_),
    .A1(_0323_),
    .B1(_0481_),
    .X(_0528_));
 sg13g2_a21oi_1 _1371_ (.A1(net381),
    .A2(_0528_),
    .Y(_0134_),
    .B1(_0193_));
 sg13g2_o21ai_1 _1372_ (.B1(net359),
    .Y(_0529_),
    .A1(_0467_),
    .A2(_0481_));
 sg13g2_nand2_1 _1373_ (.Y(_0530_),
    .A(_0471_),
    .B(net161));
 sg13g2_a21oi_1 _1374_ (.A1(_0529_),
    .A2(_0530_),
    .Y(_0135_),
    .B1(_0193_));
 sg13g2_nor3_1 _1375_ (.A(net487),
    .B(_0468_),
    .C(_0480_),
    .Y(_0136_));
 sg13g2_nor2_1 _1376_ (.A(_0001_),
    .B(_0464_),
    .Y(_0531_));
 sg13g2_a21oi_1 _1377_ (.A1(_0344_),
    .A2(_0531_),
    .Y(_0532_),
    .B1(net244));
 sg13g2_nand3_1 _1378_ (.B(net168),
    .C(_0419_),
    .A(_0251_),
    .Y(_0533_));
 sg13g2_o21ai_1 _1379_ (.B1(net203),
    .Y(_0534_),
    .A1(_0191_),
    .A2(_0533_));
 sg13g2_nor2_1 _1380_ (.A(net245),
    .B(_0534_),
    .Y(_0137_));
 sg13g2_nor2b_1 _1381_ (.A(net192),
    .B_N(net190),
    .Y(_0535_));
 sg13g2_nand2_1 _1382_ (.Y(_0536_),
    .A(net191),
    .B(net190));
 sg13g2_nor2b_1 _1383_ (.A(net189),
    .B_N(net191),
    .Y(_0537_));
 sg13g2_mux4_1 _1384_ (.S0(net191),
    .A0(\wrapper_inst.spi_inst.rfifo.mem[0][0] ),
    .A1(\wrapper_inst.spi_inst.rfifo.mem[1][0] ),
    .A2(\wrapper_inst.spi_inst.rfifo.mem[2][0] ),
    .A3(\wrapper_inst.spi_inst.rfifo.mem[3][0] ),
    .S1(net190),
    .X(_0538_));
 sg13g2_xor2_1 _1385_ (.B(net191),
    .A(\wrapper_inst.spi_inst.rfifo.wp[0] ),
    .X(_0539_));
 sg13g2_xor2_1 _1386_ (.B(\wrapper_inst.spi_inst.rfifo.wp[1] ),
    .A(net190),
    .X(_0540_));
 sg13g2_nor3_1 _1387_ (.A(\wrapper_inst.spi_inst.rfifo.gb ),
    .B(_0539_),
    .C(_0540_),
    .Y(_0541_));
 sg13g2_nand2_1 _1388_ (.Y(_0542_),
    .A(_0419_),
    .B(_0541_));
 sg13g2_nor2_1 _1389_ (.A(net167),
    .B(_0396_),
    .Y(_0543_));
 sg13g2_nand2_1 _1390_ (.Y(_0544_),
    .A(_0340_),
    .B(net166));
 sg13g2_a221oi_1 _1391_ (.B2(_0337_),
    .C1(_0544_),
    .B1(_0538_),
    .A1(net188),
    .Y(_0545_),
    .A2(net182));
 sg13g2_nor3_1 _1392_ (.A(\wrapper_inst.spi_inst.espr[0] ),
    .B(_0341_),
    .C(net166),
    .Y(_0546_));
 sg13g2_a221oi_1 _1393_ (.B2(_0545_),
    .C1(_0546_),
    .B1(_0542_),
    .A1(_0216_),
    .Y(_0138_),
    .A2(net167));
 sg13g2_mux4_1 _1394_ (.S0(net191),
    .A0(\wrapper_inst.spi_inst.rfifo.mem[0][1] ),
    .A1(\wrapper_inst.spi_inst.rfifo.mem[1][1] ),
    .A2(\wrapper_inst.spi_inst.rfifo.mem[2][1] ),
    .A3(\wrapper_inst.spi_inst.rfifo.mem[3][1] ),
    .S1(net189),
    .X(_0547_));
 sg13g2_nand2_1 _1395_ (.Y(_0548_),
    .A(\wrapper_inst.spi_inst.rfifo.gb ),
    .B(_0419_));
 sg13g2_nor3_1 _1396_ (.A(_0539_),
    .B(_0540_),
    .C(_0548_),
    .Y(_0549_));
 sg13g2_a221oi_1 _1397_ (.B2(_0337_),
    .C1(_0549_),
    .B1(_0547_),
    .A1(net187),
    .Y(_0550_),
    .A2(net181));
 sg13g2_a21oi_1 _1398_ (.A1(net206),
    .A2(_0396_),
    .Y(_0551_),
    .B1(net167));
 sg13g2_a22oi_1 _1399_ (.Y(_0139_),
    .B1(_0550_),
    .B2(_0551_),
    .A2(net167),
    .A1(_0218_));
 sg13g2_nand2_1 _1400_ (.Y(_0552_),
    .A(net250),
    .B(net167));
 sg13g2_o21ai_1 _1401_ (.B1(_0337_),
    .Y(_0553_),
    .A1(\wrapper_inst.spi_inst.rfifo.mem[3][2] ),
    .A2(_0536_));
 sg13g2_nor2b_1 _1402_ (.A(\wrapper_inst.spi_inst.rfifo.mem[1][2] ),
    .B_N(_0537_),
    .Y(_0554_));
 sg13g2_nor2b_1 _1403_ (.A(\wrapper_inst.spi_inst.rfifo.mem[2][2] ),
    .B_N(_0535_),
    .Y(_0555_));
 sg13g2_nor3_1 _1404_ (.A(net191),
    .B(net189),
    .C(\wrapper_inst.spi_inst.rfifo.mem[0][2] ),
    .Y(_0556_));
 sg13g2_nor4_2 _1405_ (.A(_0553_),
    .B(_0554_),
    .C(_0555_),
    .Y(_0557_),
    .D(_0556_));
 sg13g2_a21oi_1 _1406_ (.A1(\wrapper_inst.spi_inst.sper[2] ),
    .A2(net181),
    .Y(_0558_),
    .B1(_0396_));
 sg13g2_o21ai_1 _1407_ (.B1(_0558_),
    .Y(_0559_),
    .A1(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.i2c_offset_r[1] ),
    .A2(_0465_));
 sg13g2_nor2_1 _1408_ (.A(\wrapper_inst.spi_inst.cpha ),
    .B(net165),
    .Y(_0560_));
 sg13g2_o21ai_1 _1409_ (.B1(net168),
    .Y(_0561_),
    .A1(_0557_),
    .A2(_0559_));
 sg13g2_o21ai_1 _1410_ (.B1(_0552_),
    .Y(_0140_),
    .A1(_0560_),
    .A2(_0561_));
 sg13g2_nand2_1 _1411_ (.Y(_0562_),
    .A(net235),
    .B(net167));
 sg13g2_mux4_1 _1412_ (.S0(net192),
    .A0(\wrapper_inst.spi_inst.rfifo.mem[0][3] ),
    .A1(\wrapper_inst.spi_inst.rfifo.mem[1][3] ),
    .A2(\wrapper_inst.spi_inst.rfifo.mem[2][3] ),
    .A3(\wrapper_inst.spi_inst.rfifo.mem[3][3] ),
    .S1(net189),
    .X(_0563_));
 sg13g2_a22oi_1 _1413_ (.Y(_0564_),
    .B1(_0563_),
    .B2(_0337_),
    .A2(net181),
    .A1(\wrapper_inst.spi_inst.sper[3] ));
 sg13g2_nand2_1 _1414_ (.Y(_0565_),
    .A(net165),
    .B(_0564_));
 sg13g2_a21oi_1 _1415_ (.A1(_0419_),
    .A2(_0531_),
    .Y(_0566_),
    .B1(_0565_));
 sg13g2_o21ai_1 _1416_ (.B1(net168),
    .Y(_0567_),
    .A1(\wrapper_inst.spi_inst.cpol ),
    .A2(net165));
 sg13g2_o21ai_1 _1417_ (.B1(_0562_),
    .Y(_0141_),
    .A1(_0566_),
    .A2(_0567_));
 sg13g2_nand2_1 _1418_ (.Y(_0568_),
    .A(net247),
    .B(_0341_));
 sg13g2_mux4_1 _1419_ (.S0(net192),
    .A0(\wrapper_inst.spi_inst.rfifo.mem[0][5] ),
    .A1(\wrapper_inst.spi_inst.rfifo.mem[1][5] ),
    .A2(\wrapper_inst.spi_inst.rfifo.mem[2][5] ),
    .A3(\wrapper_inst.spi_inst.rfifo.mem[3][5] ),
    .S1(net189),
    .X(_0569_));
 sg13g2_a221oi_1 _1420_ (.B2(_0337_),
    .C1(_0396_),
    .B1(_0569_),
    .A1(\wrapper_inst.spi_inst.sper[5] ),
    .Y(_0570_),
    .A2(net182));
 sg13g2_o21ai_1 _1421_ (.B1(_0340_),
    .Y(_0571_),
    .A1(\wrapper_inst.spi_inst.dwom ),
    .A2(net165));
 sg13g2_o21ai_1 _1422_ (.B1(net248),
    .Y(_0142_),
    .A1(_0570_),
    .A2(_0571_));
 sg13g2_nand2_1 _1423_ (.Y(_0572_),
    .A(net237),
    .B(net167));
 sg13g2_mux4_1 _1424_ (.S0(net192),
    .A0(\wrapper_inst.spi_inst.rfifo.mem[0][6] ),
    .A1(\wrapper_inst.spi_inst.rfifo.mem[1][6] ),
    .A2(\wrapper_inst.spi_inst.rfifo.mem[2][6] ),
    .A3(\wrapper_inst.spi_inst.rfifo.mem[3][6] ),
    .S1(net189),
    .X(_0573_));
 sg13g2_a22oi_1 _1425_ (.Y(_0574_),
    .B1(net181),
    .B2(\wrapper_inst.spi_inst.icnt[0] ),
    .A2(_0419_),
    .A1(\wrapper_inst.spi_inst.wcol ));
 sg13g2_nand3_1 _1426_ (.B(net165),
    .C(_0574_),
    .A(net168),
    .Y(_0575_));
 sg13g2_a21oi_1 _1427_ (.A1(_0342_),
    .A2(_0573_),
    .Y(_0576_),
    .B1(_0575_));
 sg13g2_o21ai_1 _1428_ (.B1(net168),
    .Y(_0577_),
    .A1(net203),
    .A2(net165));
 sg13g2_o21ai_1 _1429_ (.B1(_0572_),
    .Y(_0143_),
    .A1(_0576_),
    .A2(_0577_));
 sg13g2_nand2_1 _1430_ (.Y(_0578_),
    .A(net242),
    .B(net167));
 sg13g2_mux4_1 _1431_ (.S0(net192),
    .A0(\wrapper_inst.spi_inst.rfifo.mem[0][7] ),
    .A1(\wrapper_inst.spi_inst.rfifo.mem[1][7] ),
    .A2(\wrapper_inst.spi_inst.rfifo.mem[2][7] ),
    .A3(\wrapper_inst.spi_inst.rfifo.mem[3][7] ),
    .S1(net189),
    .X(_0579_));
 sg13g2_a22oi_1 _1432_ (.Y(_0580_),
    .B1(net181),
    .B2(\wrapper_inst.spi_inst.icnt[1] ),
    .A2(_0419_),
    .A1(net239));
 sg13g2_nand3_1 _1433_ (.B(net165),
    .C(_0580_),
    .A(net168),
    .Y(_0581_));
 sg13g2_a21oi_1 _1434_ (.A1(_0342_),
    .A2(_0579_),
    .Y(_0582_),
    .B1(_0581_));
 sg13g2_o21ai_1 _1435_ (.B1(net168),
    .Y(_0583_),
    .A1(\wrapper_inst.spi_inst.spie ),
    .A2(net165));
 sg13g2_o21ai_1 _1436_ (.B1(_0578_),
    .Y(_0144_),
    .A1(_0582_),
    .A2(_0583_));
 sg13g2_a21oi_1 _1437_ (.A1(\wrapper_inst.spi_inst.rfifo.we ),
    .A2(_0515_),
    .Y(_0584_),
    .B1(net239));
 sg13g2_o21ai_1 _1438_ (.B1(net204),
    .Y(_0585_),
    .A1(_0214_),
    .A2(_0533_));
 sg13g2_nor2_1 _1439_ (.A(net240),
    .B(_0585_),
    .Y(_0145_));
 sg13g2_nand2_1 _1440_ (.Y(_0586_),
    .A(_0249_),
    .B(_0343_));
 sg13g2_a21oi_2 _1441_ (.B1(net487),
    .Y(_0587_),
    .A2(_0343_),
    .A1(_0249_));
 sg13g2_nand2_1 _1442_ (.Y(_0588_),
    .A(net191),
    .B(_0587_));
 sg13g2_nand2b_1 _1443_ (.Y(_0589_),
    .B(net203),
    .A_N(_0587_));
 sg13g2_o21ai_1 _1444_ (.B1(_0588_),
    .Y(_0146_),
    .A1(net191),
    .A2(_0589_));
 sg13g2_nand2_1 _1445_ (.Y(_0590_),
    .A(net190),
    .B(_0587_));
 sg13g2_nor2_1 _1446_ (.A(_0535_),
    .B(_0537_),
    .Y(_0591_));
 sg13g2_o21ai_1 _1447_ (.B1(_0590_),
    .Y(_0147_),
    .A1(_0589_),
    .A2(_0591_));
 sg13g2_nor2_2 _1448_ (.A(_0398_),
    .B(_0422_),
    .Y(_0592_));
 sg13g2_mux2_1 _1449_ (.A0(net294),
    .A1(net200),
    .S(_0592_),
    .X(_0148_));
 sg13g2_mux2_1 _1450_ (.A0(net187),
    .A1(net199),
    .S(_0592_),
    .X(_0149_));
 sg13g2_mux2_1 _1451_ (.A0(net373),
    .A1(net198),
    .S(_0592_),
    .X(_0150_));
 sg13g2_mux2_1 _1452_ (.A0(net371),
    .A1(net197),
    .S(_0592_),
    .X(_0151_));
 sg13g2_mux2_1 _1453_ (.A0(net384),
    .A1(\wrapper_inst.i2c_inst.i2c_data_in_r[4] ),
    .S(_0592_),
    .X(_0152_));
 sg13g2_mux2_1 _1454_ (.A0(net315),
    .A1(net196),
    .S(_0592_),
    .X(_0153_));
 sg13g2_mux2_1 _1455_ (.A0(net390),
    .A1(net195),
    .S(_0592_),
    .X(_0154_));
 sg13g2_mux2_1 _1456_ (.A0(net355),
    .A1(net194),
    .S(_0592_),
    .X(_0155_));
 sg13g2_nand2_1 _1457_ (.Y(_0593_),
    .A(net203),
    .B(net209));
 sg13g2_xnor2_1 _1458_ (.Y(_0594_),
    .A(\wrapper_inst.spi_inst.rfifo.wp[0] ),
    .B(\wrapper_inst.spi_inst.rfifo.wp[1] ));
 sg13g2_xnor2_1 _1459_ (.Y(_0595_),
    .A(_0003_),
    .B(_0594_));
 sg13g2_nand3_1 _1460_ (.B(_0539_),
    .C(_0595_),
    .A(\wrapper_inst.spi_inst.rfifo.we ),
    .Y(_0596_));
 sg13g2_nor2b_1 _1461_ (.A(net466),
    .B_N(_0596_),
    .Y(_0597_));
 sg13g2_a21oi_1 _1462_ (.A1(_0586_),
    .A2(net467),
    .Y(_0156_),
    .B1(_0593_));
 sg13g2_nor3_2 _1463_ (.A(\wrapper_inst.spi_inst.wfifo.wp[0] ),
    .B(\wrapper_inst.spi_inst.wfifo.wp[1] ),
    .C(_0345_),
    .Y(_0598_));
 sg13g2_mux2_1 _1464_ (.A0(net300),
    .A1(net200),
    .S(_0598_),
    .X(_0157_));
 sg13g2_mux2_1 _1465_ (.A0(net306),
    .A1(net199),
    .S(_0598_),
    .X(_0158_));
 sg13g2_mux2_1 _1466_ (.A0(net266),
    .A1(net198),
    .S(_0598_),
    .X(_0159_));
 sg13g2_mux2_1 _1467_ (.A0(net284),
    .A1(net197),
    .S(_0598_),
    .X(_0160_));
 sg13g2_mux2_1 _1468_ (.A0(net278),
    .A1(\wrapper_inst.i2c_inst.i2c_data_in_r[4] ),
    .S(_0598_),
    .X(_0161_));
 sg13g2_mux2_1 _1469_ (.A0(net282),
    .A1(net196),
    .S(_0598_),
    .X(_0162_));
 sg13g2_mux2_1 _1470_ (.A0(net270),
    .A1(net195),
    .S(_0598_),
    .X(_0163_));
 sg13g2_mux2_1 _1471_ (.A0(net272),
    .A1(net194),
    .S(_0598_),
    .X(_0164_));
 sg13g2_nand2b_1 _1472_ (.Y(_0599_),
    .B(net202),
    .A_N(net451));
 sg13g2_a21oi_1 _1473_ (.A1(net202),
    .A2(net451),
    .Y(_0600_),
    .B1(net186));
 sg13g2_a21oi_1 _1474_ (.A1(net186),
    .A2(_0599_),
    .Y(_0165_),
    .B1(net452));
 sg13g2_a21oi_1 _1475_ (.A1(net186),
    .A2(_0599_),
    .Y(_0601_),
    .B1(net360));
 sg13g2_a21o_1 _1476_ (.A2(net360),
    .A1(net186),
    .B1(_0193_),
    .X(_0602_));
 sg13g2_a21oi_1 _1477_ (.A1(_0599_),
    .A2(_0602_),
    .Y(_0166_),
    .B1(net361));
 sg13g2_o21ai_1 _1478_ (.B1(net203),
    .Y(_0603_),
    .A1(\wrapper_inst.spi_inst.rfifo.wp[0] ),
    .A2(net512));
 sg13g2_nor2b_1 _1479_ (.A(net513),
    .B_N(_0334_),
    .Y(_0167_));
 sg13g2_nand3_1 _1480_ (.B(\wrapper_inst.spi_inst.rfifo.wp[1] ),
    .C(\wrapper_inst.spi_inst.rfifo.we ),
    .A(\wrapper_inst.spi_inst.rfifo.wp[0] ),
    .Y(_0604_));
 sg13g2_nand2_1 _1481_ (.Y(_0605_),
    .A(net203),
    .B(_0604_));
 sg13g2_a21oi_1 _1482_ (.A1(_0205_),
    .A2(_0334_),
    .Y(_0168_),
    .B1(_0605_));
 sg13g2_mux2_1 _1483_ (.A0(\wrapper_inst.spi_inst.rfifo.din[1] ),
    .A1(net399),
    .S(net177),
    .X(_0169_));
 sg13g2_mux2_1 _1484_ (.A0(\wrapper_inst.spi_inst.rfifo.din[2] ),
    .A1(net422),
    .S(net177),
    .X(_0170_));
 sg13g2_mux2_1 _1485_ (.A0(\wrapper_inst.spi_inst.rfifo.din[3] ),
    .A1(net395),
    .S(net177),
    .X(_0171_));
 sg13g2_mux2_1 _1486_ (.A0(\wrapper_inst.spi_inst.rfifo.din[4] ),
    .A1(net444),
    .S(net177),
    .X(_0172_));
 sg13g2_mux2_1 _1487_ (.A0(\wrapper_inst.spi_inst.rfifo.din[5] ),
    .A1(net442),
    .S(net177),
    .X(_0173_));
 sg13g2_mux2_1 _1488_ (.A0(\wrapper_inst.spi_inst.rfifo.din[6] ),
    .A1(net401),
    .S(net177),
    .X(_0174_));
 sg13g2_mux2_1 _1489_ (.A0(\wrapper_inst.spi_inst.rfifo.din[7] ),
    .A1(net407),
    .S(net177),
    .X(_0175_));
 sg13g2_mux2_1 _1490_ (.A0(\wrapper_inst.mosi_o ),
    .A1(net392),
    .S(net177),
    .X(_0176_));
 sg13g2_xnor2_1 _1491_ (.Y(_0606_),
    .A(net500),
    .B(net510));
 sg13g2_xor2_1 _1492_ (.B(_0606_),
    .A(_0005_),
    .X(_0607_));
 sg13g2_nor2_1 _1493_ (.A(_0462_),
    .B(_0607_),
    .Y(_0608_));
 sg13g2_a21oi_1 _1494_ (.A1(_0344_),
    .A2(_0608_),
    .Y(_0609_),
    .B1(\wrapper_inst.spi_inst.wfifo.re ));
 sg13g2_a21oi_1 _1495_ (.A1(_0189_),
    .A2(_0609_),
    .Y(_0177_),
    .B1(_0593_));
 sg13g2_and3_2 _1496_ (.X(_0610_),
    .A(_0192_),
    .B(\wrapper_inst.spi_inst.wfifo.wp[1] ),
    .C(_0344_));
 sg13g2_mux2_1 _1497_ (.A0(net340),
    .A1(net200),
    .S(_0610_),
    .X(_0178_));
 sg13g2_mux2_1 _1498_ (.A0(net288),
    .A1(net199),
    .S(_0610_),
    .X(_0179_));
 sg13g2_mux2_1 _1499_ (.A0(net313),
    .A1(net198),
    .S(_0610_),
    .X(_0180_));
 sg13g2_mux2_1 _1500_ (.A0(net296),
    .A1(net197),
    .S(_0610_),
    .X(_0181_));
 sg13g2_mux2_1 _1501_ (.A0(net310),
    .A1(\wrapper_inst.i2c_inst.i2c_data_in_r[4] ),
    .S(_0610_),
    .X(_0182_));
 sg13g2_mux2_1 _1502_ (.A0(net354),
    .A1(net196),
    .S(_0610_),
    .X(_0183_));
 sg13g2_mux2_1 _1503_ (.A0(net327),
    .A1(net195),
    .S(_0610_),
    .X(_0184_));
 sg13g2_mux2_1 _1504_ (.A0(net350),
    .A1(net194),
    .S(_0610_),
    .X(_0185_));
 sg13g2_nand3b_1 _1505_ (.B(_0345_),
    .C(net500),
    .Y(_0611_),
    .A_N(net487));
 sg13g2_o21ai_1 _1506_ (.B1(net204),
    .Y(_0612_),
    .A1(_0002_),
    .A2(_0344_));
 sg13g2_o21ai_1 _1507_ (.B1(_0611_),
    .Y(_0186_),
    .A1(net500),
    .A2(_0612_));
 sg13g2_nand3b_1 _1508_ (.B(_0345_),
    .C(net510),
    .Y(_0613_),
    .A_N(net487));
 sg13g2_o21ai_1 _1509_ (.B1(_0613_),
    .Y(_0187_),
    .A1(_0606_),
    .A2(_0612_));
 sg13g2_mux4_1 _1510_ (.S0(net192),
    .A0(\wrapper_inst.spi_inst.rfifo.mem[0][4] ),
    .A1(\wrapper_inst.spi_inst.rfifo.mem[1][4] ),
    .A2(\wrapper_inst.spi_inst.rfifo.mem[2][4] ),
    .A3(\wrapper_inst.spi_inst.rfifo.mem[3][4] ),
    .S1(net189),
    .X(_0614_));
 sg13g2_a22oi_1 _1511_ (.Y(_0615_),
    .B1(_0614_),
    .B2(_0342_),
    .A2(net181),
    .A1(\wrapper_inst.spi_inst.sper[4] ));
 sg13g2_a22oi_1 _1512_ (.Y(_0188_),
    .B1(_0543_),
    .B2(_0615_),
    .A2(_0341_),
    .A1(_0215_));
 sg13g2_inv_1 _1513_ (.Y(_0022_),
    .A(net210));
 sg13g2_inv_1 _1514_ (.Y(_0023_),
    .A(net211));
 sg13g2_inv_1 _1515_ (.Y(_0024_),
    .A(net210));
 sg13g2_inv_1 _1516_ (.Y(_0025_),
    .A(net210));
 sg13g2_inv_1 _1517_ (.Y(_0026_),
    .A(net211));
 sg13g2_inv_1 _1518_ (.Y(_0027_),
    .A(net210));
 sg13g2_inv_1 _1519_ (.Y(_0028_),
    .A(net210));
 sg13g2_inv_1 _1520_ (.Y(_0030_),
    .A(net210));
 sg13g2_inv_1 _1521_ (.Y(_0031_),
    .A(net210));
 sg13g2_inv_1 _1522_ (.Y(_0032_),
    .A(net211));
 sg13g2_inv_1 _1523_ (.Y(_0033_),
    .A(net211));
 sg13g2_inv_1 _1524_ (.Y(_0034_),
    .A(net211));
 sg13g2_dfrbp_1 _1525_ (.CLK(clknet_5_20__leaf_clk),
    .RESET_B(net69),
    .D(net261),
    .Q_N(_0764_),
    .Q(\wrapper_inst.spi_inst.clkcnt[11] ));
 sg13g2_dfrbp_1 _1526_ (.CLK(clknet_5_16__leaf_clk),
    .RESET_B(net65),
    .D(net293),
    .Q_N(_0763_),
    .Q(\wrapper_inst.spi_inst.rfifo.mem[0][0] ));
 sg13g2_dfrbp_1 _1527_ (.CLK(clknet_5_4__leaf_clk),
    .RESET_B(net64),
    .D(net353),
    .Q_N(_0762_),
    .Q(\wrapper_inst.spi_inst.rfifo.mem[0][1] ));
 sg13g2_dfrbp_1 _1528_ (.CLK(clknet_5_5__leaf_clk),
    .RESET_B(net63),
    .D(net370),
    .Q_N(_0761_),
    .Q(\wrapper_inst.spi_inst.rfifo.mem[0][2] ));
 sg13g2_dfrbp_1 _1529_ (.CLK(clknet_5_2__leaf_clk),
    .RESET_B(net62),
    .D(net334),
    .Q_N(_0760_),
    .Q(\wrapper_inst.spi_inst.rfifo.mem[0][3] ));
 sg13g2_dfrbp_1 _1530_ (.CLK(clknet_5_1__leaf_clk),
    .RESET_B(net61),
    .D(net368),
    .Q_N(_0759_),
    .Q(\wrapper_inst.spi_inst.rfifo.mem[0][4] ));
 sg13g2_dfrbp_1 _1531_ (.CLK(clknet_5_0__leaf_clk),
    .RESET_B(net60),
    .D(net299),
    .Q_N(_0758_),
    .Q(\wrapper_inst.spi_inst.rfifo.mem[0][5] ));
 sg13g2_dfrbp_1 _1532_ (.CLK(clknet_5_6__leaf_clk),
    .RESET_B(net59),
    .D(net330),
    .Q_N(_0757_),
    .Q(\wrapper_inst.spi_inst.rfifo.mem[0][6] ));
 sg13g2_dfrbp_1 _1533_ (.CLK(clknet_5_0__leaf_clk),
    .RESET_B(net58),
    .D(net309),
    .Q_N(_0756_),
    .Q(\wrapper_inst.spi_inst.rfifo.mem[0][7] ));
 sg13g2_dfrbp_1 _1534_ (.CLK(clknet_5_17__leaf_clk),
    .RESET_B(net57),
    .D(net343),
    .Q_N(_0755_),
    .Q(\wrapper_inst.spi_inst.rfifo.mem[1][0] ));
 sg13g2_dfrbp_1 _1535_ (.CLK(clknet_5_4__leaf_clk),
    .RESET_B(net56),
    .D(net339),
    .Q_N(_0754_),
    .Q(\wrapper_inst.spi_inst.rfifo.mem[1][1] ));
 sg13g2_dfrbp_1 _1536_ (.CLK(clknet_5_7__leaf_clk),
    .RESET_B(net55),
    .D(net291),
    .Q_N(_0753_),
    .Q(\wrapper_inst.spi_inst.rfifo.mem[1][2] ));
 sg13g2_dfrbp_1 _1537_ (.CLK(clknet_5_0__leaf_clk),
    .RESET_B(net54),
    .D(net275),
    .Q_N(_0752_),
    .Q(\wrapper_inst.spi_inst.rfifo.mem[1][3] ));
 sg13g2_dfrbp_1 _1538_ (.CLK(clknet_5_0__leaf_clk),
    .RESET_B(net53),
    .D(net319),
    .Q_N(_0751_),
    .Q(\wrapper_inst.spi_inst.rfifo.mem[1][4] ));
 sg13g2_dfrbp_1 _1539_ (.CLK(clknet_5_2__leaf_clk),
    .RESET_B(net52),
    .D(net321),
    .Q_N(_0750_),
    .Q(\wrapper_inst.spi_inst.rfifo.mem[1][5] ));
 sg13g2_dfrbp_1 _1540_ (.CLK(clknet_5_6__leaf_clk),
    .RESET_B(net51),
    .D(net326),
    .Q_N(_0749_),
    .Q(\wrapper_inst.spi_inst.rfifo.mem[1][6] ));
 sg13g2_dfrbp_1 _1541_ (.CLK(clknet_5_1__leaf_clk),
    .RESET_B(net50),
    .D(net317),
    .Q_N(_0748_),
    .Q(\wrapper_inst.spi_inst.rfifo.mem[1][7] ));
 sg13g2_dfrbp_1 _1542_ (.CLK(clknet_5_17__leaf_clk),
    .RESET_B(net49),
    .D(net383),
    .Q_N(_0747_),
    .Q(\wrapper_inst.spi_inst.rfifo.mem[2][0] ));
 sg13g2_dfrbp_1 _1543_ (.CLK(clknet_5_4__leaf_clk),
    .RESET_B(net48),
    .D(net439),
    .Q_N(_0746_),
    .Q(\wrapper_inst.spi_inst.rfifo.mem[2][1] ));
 sg13g2_dfrbp_1 _1544_ (.CLK(clknet_5_5__leaf_clk),
    .RESET_B(net47),
    .D(net427),
    .Q_N(_0745_),
    .Q(\wrapper_inst.spi_inst.rfifo.mem[2][2] ));
 sg13g2_dfrbp_1 _1545_ (.CLK(clknet_5_1__leaf_clk),
    .RESET_B(net46),
    .D(net435),
    .Q_N(_0744_),
    .Q(\wrapper_inst.spi_inst.rfifo.mem[2][3] ));
 sg13g2_dfrbp_1 _1546_ (.CLK(clknet_5_0__leaf_clk),
    .RESET_B(net45),
    .D(net412),
    .Q_N(_0743_),
    .Q(\wrapper_inst.spi_inst.rfifo.mem[2][4] ));
 sg13g2_dfrbp_1 _1547_ (.CLK(clknet_5_2__leaf_clk),
    .RESET_B(net44),
    .D(net441),
    .Q_N(_0742_),
    .Q(\wrapper_inst.spi_inst.rfifo.mem[2][5] ));
 sg13g2_dfrbp_1 _1548_ (.CLK(clknet_5_5__leaf_clk),
    .RESET_B(net43),
    .D(net425),
    .Q_N(_0741_),
    .Q(\wrapper_inst.spi_inst.rfifo.mem[2][6] ));
 sg13g2_dfrbp_1 _1549_ (.CLK(clknet_5_7__leaf_clk),
    .RESET_B(net42),
    .D(net419),
    .Q_N(_0740_),
    .Q(\wrapper_inst.spi_inst.rfifo.mem[2][7] ));
 sg13g2_dfrbp_1 _1550_ (.CLK(clknet_5_14__leaf_clk),
    .RESET_B(net41),
    .D(net287),
    .Q_N(_0739_),
    .Q(\wrapper_inst.spi_inst.wfifo.mem[1][0] ));
 sg13g2_dfrbp_1 _1551_ (.CLK(clknet_5_8__leaf_clk),
    .RESET_B(net40),
    .D(net281),
    .Q_N(_0738_),
    .Q(\wrapper_inst.spi_inst.wfifo.mem[1][1] ));
 sg13g2_dfrbp_1 _1552_ (.CLK(clknet_5_12__leaf_clk),
    .RESET_B(net39),
    .D(net347),
    .Q_N(_0737_),
    .Q(\wrapper_inst.spi_inst.wfifo.mem[1][2] ));
 sg13g2_dfrbp_1 _1553_ (.CLK(clknet_5_11__leaf_clk),
    .RESET_B(net38),
    .D(net345),
    .Q_N(_0736_),
    .Q(\wrapper_inst.spi_inst.wfifo.mem[1][3] ));
 sg13g2_dfrbp_1 _1554_ (.CLK(clknet_5_10__leaf_clk),
    .RESET_B(net37),
    .D(net269),
    .Q_N(_0735_),
    .Q(\wrapper_inst.spi_inst.wfifo.mem[1][4] ));
 sg13g2_dfrbp_1 _1555_ (.CLK(clknet_5_8__leaf_clk),
    .RESET_B(net36),
    .D(_0065_),
    .Q_N(_0734_),
    .Q(\wrapper_inst.spi_inst.wfifo.mem[1][5] ));
 sg13g2_dfrbp_1 _1556_ (.CLK(clknet_5_8__leaf_clk),
    .RESET_B(net35),
    .D(net303),
    .Q_N(_0733_),
    .Q(\wrapper_inst.spi_inst.wfifo.mem[1][6] ));
 sg13g2_dfrbp_1 _1557_ (.CLK(clknet_5_11__leaf_clk),
    .RESET_B(net34),
    .D(net332),
    .Q_N(_0732_),
    .Q(\wrapper_inst.spi_inst.wfifo.mem[1][7] ));
 sg13g2_dfrbp_1 _1558_ (.CLK(clknet_5_23__leaf_clk),
    .RESET_B(net33),
    .D(net226),
    .Q_N(_0011_),
    .Q(\wrapper_inst.spi_inst.clkcnt[0] ));
 sg13g2_dfrbp_1 _1559_ (.CLK(clknet_5_23__leaf_clk),
    .RESET_B(net32),
    .D(net485),
    .Q_N(_0731_),
    .Q(\wrapper_inst.spi_inst.clkcnt[1] ));
 sg13g2_dfrbp_1 _1560_ (.CLK(clknet_5_23__leaf_clk),
    .RESET_B(net31),
    .D(net349),
    .Q_N(_0730_),
    .Q(\wrapper_inst.spi_inst.clkcnt[2] ));
 sg13g2_dfrbp_1 _1561_ (.CLK(clknet_5_21__leaf_clk),
    .RESET_B(net30),
    .D(net366),
    .Q_N(_0729_),
    .Q(\wrapper_inst.spi_inst.clkcnt[3] ));
 sg13g2_dfrbp_1 _1562_ (.CLK(clknet_5_21__leaf_clk),
    .RESET_B(net29),
    .D(_0072_),
    .Q_N(_0728_),
    .Q(\wrapper_inst.spi_inst.clkcnt[4] ));
 sg13g2_dfrbp_1 _1563_ (.CLK(clknet_5_21__leaf_clk),
    .RESET_B(net28),
    .D(net430),
    .Q_N(_0727_),
    .Q(\wrapper_inst.spi_inst.clkcnt[5] ));
 sg13g2_dfrbp_1 _1564_ (.CLK(clknet_5_21__leaf_clk),
    .RESET_B(net27),
    .D(net256),
    .Q_N(_0012_),
    .Q(\wrapper_inst.spi_inst.clkcnt[6] ));
 sg13g2_dfrbp_1 _1565_ (.CLK(clknet_5_21__leaf_clk),
    .RESET_B(net26),
    .D(net437),
    .Q_N(_0726_),
    .Q(\wrapper_inst.spi_inst.clkcnt[7] ));
 sg13g2_dfrbp_1 _1566_ (.CLK(clknet_5_20__leaf_clk),
    .RESET_B(net25),
    .D(net461),
    .Q_N(_0725_),
    .Q(\wrapper_inst.spi_inst.clkcnt[8] ));
 sg13g2_dfrbp_1 _1567_ (.CLK(clknet_5_20__leaf_clk),
    .RESET_B(net24),
    .D(net265),
    .Q_N(_0724_),
    .Q(\wrapper_inst.spi_inst.clkcnt[9] ));
 sg13g2_dfrbp_1 _1568_ (.CLK(clknet_5_20__leaf_clk),
    .RESET_B(net23),
    .D(net259),
    .Q_N(_0013_),
    .Q(\wrapper_inst.spi_inst.clkcnt[10] ));
 sg13g2_dfrbp_1 _1569_ (.CLK(clknet_5_22__leaf_clk),
    .RESET_B(net212),
    .D(net482),
    .Q_N(_0723_),
    .Q(\wrapper_inst.spi_inst.espr[0] ));
 sg13g2_dfrbp_1 _1570_ (.CLK(clknet_5_22__leaf_clk),
    .RESET_B(net212),
    .D(net455),
    .Q_N(_0722_),
    .Q(\wrapper_inst.spi_inst.espr[1] ));
 sg13g2_dfrbp_1 _1571_ (.CLK(clknet_5_24__leaf_clk),
    .RESET_B(net208),
    .D(net473),
    .Q_N(_0721_),
    .Q(\wrapper_inst.spi_inst.cpha ));
 sg13g2_dfrbp_1 _1572_ (.CLK(clknet_5_24__leaf_clk),
    .RESET_B(net207),
    .D(net469),
    .Q_N(_0720_),
    .Q(\wrapper_inst.spi_inst.cpol ));
 sg13g2_dfrbp_1 _1573_ (.CLK(clknet_5_28__leaf_clk),
    .RESET_B(net207),
    .D(_0083_),
    .Q_N(_0719_),
    .Q(\wrapper_inst.spi_inst.dwom ));
 sg13g2_dfrbp_1 _1574_ (.CLK(clknet_5_25__leaf_clk),
    .RESET_B(net208),
    .D(_0084_),
    .Q_N(_0002_),
    .Q(\wrapper_inst.spi_inst.spe ));
 sg13g2_dfrbp_1 _1575_ (.CLK(clknet_5_25__leaf_clk),
    .RESET_B(net208),
    .D(net277),
    .Q_N(_0718_),
    .Q(\wrapper_inst.spi_inst.spie ));
 sg13g2_dfrbp_1 _1576_ (.CLK(clknet_5_15__leaf_clk),
    .RESET_B(net214),
    .D(_0086_),
    .Q_N(_0717_),
    .Q(temp_data_oe));
 sg13g2_dfrbp_1 _1577_ (.CLK(clknet_5_15__leaf_clk),
    .RESET_B(net70),
    .D(net376),
    .Q_N(_0765_),
    .Q(\wrapper_inst.i2c_inst.i2c_data_mux_select_r ));
 sg13g2_dfrbp_1 _1578_ (.CLK(clknet_5_15__leaf_clk),
    .RESET_B(net71),
    .D(temp_data_in),
    .Q_N(_0766_),
    .Q(\wrapper_inst.i2c_inst.i_gf_i2c_data_in.in_reg ));
 sg13g2_dfrbp_1 _1579_ (.CLK(clknet_5_26__leaf_clk),
    .RESET_B(net72),
    .D(net216),
    .Q_N(_0767_),
    .Q(\wrapper_inst.i2c_inst.i_gf_i2c_data_in.buffer[0] ));
 sg13g2_dfrbp_1 _1580_ (.CLK(clknet_5_27__leaf_clk),
    .RESET_B(net74),
    .D(net218),
    .Q_N(_0768_),
    .Q(\wrapper_inst.i2c_inst.i_gf_i2c_data_in.buffer[1] ));
 sg13g2_dfrbp_1 _1581_ (.CLK(clknet_5_30__leaf_clk),
    .RESET_B(net159),
    .D(net217),
    .Q_N(_0716_),
    .Q(\wrapper_inst.i2c_inst.i_gf_i2c_data_in.buffer[2] ));
 sg13g2_dfrbp_1 _1582_ (.CLK(clknet_5_27__leaf_clk),
    .RESET_B(net75),
    .D(net478),
    .Q_N(_0006_),
    .Q(\wrapper_inst.i2c_inst.gf_i2c_clk_in ));
 sg13g2_dfrbp_1 _1583_ (.CLK(clknet_5_14__leaf_clk),
    .RESET_B(net76),
    .D(temp_clk_in),
    .Q_N(_0769_),
    .Q(\wrapper_inst.i2c_inst.i_gf_i2c_clk_in.in_reg ));
 sg13g2_dfrbp_1 _1584_ (.CLK(clknet_5_14__leaf_clk),
    .RESET_B(net77),
    .D(net221),
    .Q_N(_0770_),
    .Q(\wrapper_inst.i2c_inst.i_gf_i2c_clk_in.buffer[0] ));
 sg13g2_dfrbp_1 _1585_ (.CLK(clknet_5_15__leaf_clk),
    .RESET_B(net134),
    .D(net220),
    .Q_N(_0771_),
    .Q(\wrapper_inst.i2c_inst.i_gf_i2c_clk_in.buffer[1] ));
 sg13g2_dfrbp_1 _1586_ (.CLK(clknet_5_26__leaf_clk),
    .RESET_B(net158),
    .D(net219),
    .Q_N(_0715_),
    .Q(\wrapper_inst.i2c_inst.i_gf_i2c_clk_in.buffer[2] ));
 sg13g2_dfrbp_1 _1587_ (.CLK(clknet_5_14__leaf_clk),
    .RESET_B(net157),
    .D(net253),
    .Q_N(_0714_),
    .Q(\wrapper_inst.i2c_inst.i2c_data_in_r[8] ));
 sg13g2_dfrbp_1 _1588_ (.CLK(clknet_5_31__leaf_clk),
    .RESET_B(_0021_),
    .D(_0020_),
    .Q_N(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[0] ),
    .Q(_0018_));
 sg13g2_dfrbp_1 _1589_ (.CLK(clknet_5_31__leaf_clk),
    .RESET_B(_0022_),
    .D(net476),
    .Q_N(_0713_),
    .Q(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[1] ));
 sg13g2_dfrbp_1 _1590_ (.CLK(clknet_5_31__leaf_clk),
    .RESET_B(_0023_),
    .D(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.next_state[2] ),
    .Q_N(_0712_),
    .Q(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[2] ));
 sg13g2_dfrbp_1 _1591_ (.CLK(clknet_5_29__leaf_clk),
    .RESET_B(_0024_),
    .D(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.next_state[3] ),
    .Q_N(_0711_),
    .Q(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[3] ));
 sg13g2_dfrbp_1 _1592_ (.CLK(clknet_5_31__leaf_clk),
    .RESET_B(_0025_),
    .D(net528),
    .Q_N(_0710_),
    .Q(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[4] ));
 sg13g2_dfrbp_1 _1593_ (.CLK(clknet_5_31__leaf_clk),
    .RESET_B(_0026_),
    .D(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.next_state[5] ),
    .Q_N(_0709_),
    .Q(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[5] ));
 sg13g2_dfrbp_1 _1594_ (.CLK(clknet_5_30__leaf_clk),
    .RESET_B(_0027_),
    .D(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.next_state[6] ),
    .Q_N(_0708_),
    .Q(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[6] ));
 sg13g2_dfrbp_1 _1595_ (.CLK(clknet_5_30__leaf_clk),
    .RESET_B(_0028_),
    .D(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.next_state[7] ),
    .Q_N(_0707_),
    .Q(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[7] ));
 sg13g2_dfrbp_1 _1596_ (.CLK(clknet_5_26__leaf_clk),
    .RESET_B(net154),
    .D(net232),
    .Q_N(_0017_),
    .Q(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.bit_count[0] ));
 sg13g2_dfrbp_1 _1597_ (.CLK(clknet_5_26__leaf_clk),
    .RESET_B(net152),
    .D(_0091_),
    .Q_N(_0706_),
    .Q(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.bit_count[1] ));
 sg13g2_dfrbp_1 _1598_ (.CLK(clknet_5_27__leaf_clk),
    .RESET_B(net150),
    .D(net459),
    .Q_N(_0705_),
    .Q(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.bit_count[2] ));
 sg13g2_dfrbp_1 _1599_ (.CLK(clknet_5_27__leaf_clk),
    .RESET_B(net149),
    .D(_0093_),
    .Q_N(_0704_),
    .Q(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.bit_count[3] ));
 sg13g2_dfrbp_1 _1600_ (.CLK(clknet_5_28__leaf_clk),
    .RESET_B(_0030_),
    .D(_0029_),
    .Q_N(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.state[0] ),
    .Q(_0019_));
 sg13g2_dfrbp_1 _1601_ (.CLK(clknet_5_28__leaf_clk),
    .RESET_B(_0031_),
    .D(net337),
    .Q_N(_0703_),
    .Q(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.state[1] ));
 sg13g2_dfrbp_1 _1602_ (.CLK(clknet_5_30__leaf_clk),
    .RESET_B(_0032_),
    .D(net229),
    .Q_N(_0702_),
    .Q(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.state[2] ));
 sg13g2_dfrbp_1 _1603_ (.CLK(clknet_5_30__leaf_clk),
    .RESET_B(_0033_),
    .D(net421),
    .Q_N(_0701_),
    .Q(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.state[3] ));
 sg13g2_dfrbp_1 _1604_ (.CLK(clknet_5_28__leaf_clk),
    .RESET_B(_0034_),
    .D(net324),
    .Q_N(_0015_),
    .Q(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.state[4] ));
 sg13g2_dfrbp_1 _1605_ (.CLK(clknet_5_30__leaf_clk),
    .RESET_B(net148),
    .D(_0094_),
    .Q_N(_0016_),
    .Q(\wrapper_inst.i2c_inst.gf_i2c_data_in ));
 sg13g2_dfrbp_1 _1606_ (.CLK(clknet_5_28__leaf_clk),
    .RESET_B(net147),
    .D(_0095_),
    .Q_N(_0009_),
    .Q(\wrapper_inst.i2c_inst.i2c_data_in_r[0] ));
 sg13g2_dfrbp_1 _1607_ (.CLK(clknet_5_22__leaf_clk),
    .RESET_B(net146),
    .D(_0096_),
    .Q_N(_0700_),
    .Q(\wrapper_inst.i2c_inst.i2c_data_in_r[1] ));
 sg13g2_dfrbp_1 _1608_ (.CLK(clknet_5_26__leaf_clk),
    .RESET_B(net145),
    .D(_0097_),
    .Q_N(_0699_),
    .Q(\wrapper_inst.i2c_inst.i2c_data_in_r[2] ));
 sg13g2_dfrbp_1 _1609_ (.CLK(clknet_5_26__leaf_clk),
    .RESET_B(net143),
    .D(_0098_),
    .Q_N(_0698_),
    .Q(\wrapper_inst.i2c_inst.i2c_data_in_r[3] ));
 sg13g2_dfrbp_1 _1610_ (.CLK(clknet_5_15__leaf_clk),
    .RESET_B(net141),
    .D(_0099_),
    .Q_N(_0697_),
    .Q(\wrapper_inst.i2c_inst.i2c_data_in_r[4] ));
 sg13g2_dfrbp_1 _1611_ (.CLK(clknet_5_12__leaf_clk),
    .RESET_B(net139),
    .D(_0100_),
    .Q_N(_0696_),
    .Q(\wrapper_inst.i2c_inst.i2c_data_in_r[5] ));
 sg13g2_dfrbp_1 _1612_ (.CLK(clknet_5_24__leaf_clk),
    .RESET_B(net137),
    .D(net305),
    .Q_N(_0695_),
    .Q(\wrapper_inst.i2c_inst.i2c_data_in_r[6] ));
 sg13g2_dfrbp_1 _1613_ (.CLK(clknet_5_24__leaf_clk),
    .RESET_B(net135),
    .D(_0102_),
    .Q_N(_0694_),
    .Q(\wrapper_inst.i2c_inst.i2c_data_in_r[7] ));
 sg13g2_dfrbp_1 _1614_ (.CLK(clknet_5_14__leaf_clk),
    .RESET_B(net132),
    .D(net417),
    .Q_N(_0693_),
    .Q(\wrapper_inst.spi_inst.wfifo.mem[3][0] ));
 sg13g2_dfrbp_1 _1615_ (.CLK(clknet_5_13__leaf_clk),
    .RESET_B(net131),
    .D(net433),
    .Q_N(_0692_),
    .Q(\wrapper_inst.spi_inst.wfifo.mem[3][1] ));
 sg13g2_dfrbp_1 _1616_ (.CLK(clknet_5_13__leaf_clk),
    .RESET_B(net130),
    .D(net389),
    .Q_N(_0691_),
    .Q(\wrapper_inst.spi_inst.wfifo.mem[3][2] ));
 sg13g2_dfrbp_1 _1617_ (.CLK(clknet_5_11__leaf_clk),
    .RESET_B(net129),
    .D(net398),
    .Q_N(_0690_),
    .Q(\wrapper_inst.spi_inst.wfifo.mem[3][3] ));
 sg13g2_dfrbp_1 _1618_ (.CLK(clknet_5_12__leaf_clk),
    .RESET_B(net128),
    .D(net410),
    .Q_N(_0689_),
    .Q(\wrapper_inst.spi_inst.wfifo.mem[3][4] ));
 sg13g2_dfrbp_1 _1619_ (.CLK(clknet_5_9__leaf_clk),
    .RESET_B(net127),
    .D(_0108_),
    .Q_N(_0688_),
    .Q(\wrapper_inst.spi_inst.wfifo.mem[3][5] ));
 sg13g2_dfrbp_1 _1620_ (.CLK(clknet_5_8__leaf_clk),
    .RESET_B(net126),
    .D(net406),
    .Q_N(_0687_),
    .Q(\wrapper_inst.spi_inst.wfifo.mem[3][6] ));
 sg13g2_dfrbp_1 _1621_ (.CLK(clknet_5_10__leaf_clk),
    .RESET_B(net125),
    .D(net415),
    .Q_N(_0686_),
    .Q(\wrapper_inst.spi_inst.wfifo.mem[3][7] ));
 sg13g2_dfrbp_1 _1622_ (.CLK(clknet_5_22__leaf_clk),
    .RESET_B(net124),
    .D(net223),
    .Q_N(_0008_),
    .Q(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.i2c_offset_r[0] ));
 sg13g2_dfrbp_1 _1623_ (.CLK(clknet_5_22__leaf_clk),
    .RESET_B(net123),
    .D(_0112_),
    .Q_N(_0685_),
    .Q(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.i2c_offset_r[1] ));
 sg13g2_dfrbp_1 _1624_ (.CLK(clknet_5_23__leaf_clk),
    .RESET_B(net122),
    .D(_0113_),
    .Q_N(_0684_),
    .Q(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.i2c_offset_r[2] ));
 sg13g2_dfrbp_1 _1625_ (.CLK(clknet_5_23__leaf_clk),
    .RESET_B(net121),
    .D(_0114_),
    .Q_N(_0683_),
    .Q(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.i2c_offset_r[3] ));
 sg13g2_dfrbp_1 _1626_ (.CLK(clknet_5_29__leaf_clk),
    .RESET_B(net120),
    .D(_0115_),
    .Q_N(_0682_),
    .Q(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.i2c_offset_r[4] ));
 sg13g2_dfrbp_1 _1627_ (.CLK(clknet_5_29__leaf_clk),
    .RESET_B(net119),
    .D(_0116_),
    .Q_N(_0681_),
    .Q(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.i2c_offset_r[5] ));
 sg13g2_dfrbp_1 _1628_ (.CLK(clknet_5_29__leaf_clk),
    .RESET_B(net118),
    .D(net404),
    .Q_N(_0680_),
    .Q(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.i2c_offset_r[6] ));
 sg13g2_dfrbp_1 _1629_ (.CLK(clknet_5_29__leaf_clk),
    .RESET_B(net117),
    .D(_0118_),
    .Q_N(_0679_),
    .Q(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.i2c_offset_r[7] ));
 sg13g2_dfrbp_1 _1630_ (.CLK(clknet_5_5__leaf_clk),
    .RESET_B(net116),
    .D(net379),
    .Q_N(_0014_),
    .Q(\wrapper_inst.sck_o ));
 sg13g2_dfrbp_1 _1631_ (.CLK(clknet_5_9__leaf_clk),
    .RESET_B(net114),
    .D(_0120_),
    .Q_N(_0678_),
    .Q(\wrapper_inst.spi_inst.rfifo.din[1] ));
 sg13g2_dfrbp_1 _1632_ (.CLK(clknet_5_3__leaf_clk),
    .RESET_B(net112),
    .D(net522),
    .Q_N(_0677_),
    .Q(\wrapper_inst.spi_inst.rfifo.din[2] ));
 sg13g2_dfrbp_1 _1633_ (.CLK(clknet_5_3__leaf_clk),
    .RESET_B(net110),
    .D(net509),
    .Q_N(_0676_),
    .Q(\wrapper_inst.spi_inst.rfifo.din[3] ));
 sg13g2_dfrbp_1 _1634_ (.CLK(clknet_5_2__leaf_clk),
    .RESET_B(net108),
    .D(net504),
    .Q_N(_0675_),
    .Q(\wrapper_inst.spi_inst.rfifo.din[4] ));
 sg13g2_dfrbp_1 _1635_ (.CLK(clknet_5_2__leaf_clk),
    .RESET_B(net106),
    .D(net499),
    .Q_N(_0674_),
    .Q(\wrapper_inst.spi_inst.rfifo.din[5] ));
 sg13g2_dfrbp_1 _1636_ (.CLK(clknet_5_3__leaf_clk),
    .RESET_B(net104),
    .D(_0125_),
    .Q_N(_0673_),
    .Q(\wrapper_inst.spi_inst.rfifo.din[6] ));
 sg13g2_dfrbp_1 _1637_ (.CLK(clknet_5_3__leaf_clk),
    .RESET_B(net102),
    .D(net480),
    .Q_N(_0672_),
    .Q(\wrapper_inst.spi_inst.rfifo.din[7] ));
 sg13g2_dfrbp_1 _1638_ (.CLK(clknet_5_6__leaf_clk),
    .RESET_B(net100),
    .D(net497),
    .Q_N(_0671_),
    .Q(\wrapper_inst.mosi_o ));
 sg13g2_dfrbp_1 _1639_ (.CLK(clknet_5_4__leaf_clk),
    .RESET_B(net98),
    .D(net471),
    .Q_N(_0010_),
    .Q(\wrapper_inst.spi_inst.tcnt[0] ));
 sg13g2_dfrbp_1 _1640_ (.CLK(clknet_5_16__leaf_clk),
    .RESET_B(net97),
    .D(net357),
    .Q_N(_0670_),
    .Q(\wrapper_inst.spi_inst.tcnt[1] ));
 sg13g2_dfrbp_1 _1641_ (.CLK(clknet_5_13__leaf_clk),
    .RESET_B(net96),
    .D(net488),
    .Q_N(_0669_),
    .Q(\wrapper_inst.spi_inst.wfifo.re ));
 sg13g2_dfrbp_1 _1642_ (.CLK(clknet_5_4__leaf_clk),
    .RESET_B(net95),
    .D(_0131_),
    .Q_N(_0668_),
    .Q(\wrapper_inst.spi_inst.state[0] ));
 sg13g2_dfrbp_1 _1643_ (.CLK(clknet_5_6__leaf_clk),
    .RESET_B(net93),
    .D(_0132_),
    .Q_N(_0007_),
    .Q(\wrapper_inst.spi_inst.state[1] ));
 sg13g2_dfrbp_1 _1644_ (.CLK(clknet_5_6__leaf_clk),
    .RESET_B(net91),
    .D(_0133_),
    .Q_N(_0667_),
    .Q(\wrapper_inst.spi_inst.bcnt[0] ));
 sg13g2_dfrbp_1 _1645_ (.CLK(clknet_5_6__leaf_clk),
    .RESET_B(net89),
    .D(_0134_),
    .Q_N(_0666_),
    .Q(\wrapper_inst.spi_inst.bcnt[1] ));
 sg13g2_dfrbp_1 _1646_ (.CLK(clknet_5_2__leaf_clk),
    .RESET_B(net88),
    .D(_0135_),
    .Q_N(_0665_),
    .Q(\wrapper_inst.spi_inst.bcnt[2] ));
 sg13g2_dfrbp_1 _1647_ (.CLK(clknet_5_7__leaf_clk),
    .RESET_B(net87),
    .D(_0136_),
    .Q_N(_0664_),
    .Q(\wrapper_inst.spi_inst.rfifo.we ));
 sg13g2_dfrbp_1 _1648_ (.CLK(clknet_5_18__leaf_clk),
    .RESET_B(net86),
    .D(net246),
    .Q_N(_0663_),
    .Q(\wrapper_inst.spi_inst.wcol ));
 sg13g2_dfrbp_1 _1649_ (.CLK(clknet_5_19__leaf_clk),
    .RESET_B(net85),
    .D(net387),
    .Q_N(_0662_),
    .Q(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.wb_data_i[0] ));
 sg13g2_dfrbp_1 _1650_ (.CLK(clknet_5_20__leaf_clk),
    .RESET_B(net84),
    .D(net447),
    .Q_N(_0661_),
    .Q(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.wb_data_i[1] ));
 sg13g2_dfrbp_1 _1651_ (.CLK(clknet_5_19__leaf_clk),
    .RESET_B(net83),
    .D(net251),
    .Q_N(_0660_),
    .Q(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.wb_data_i[2] ));
 sg13g2_dfrbp_1 _1652_ (.CLK(clknet_5_18__leaf_clk),
    .RESET_B(net82),
    .D(net236),
    .Q_N(_0659_),
    .Q(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.wb_data_i[3] ));
 sg13g2_dfrbp_1 _1653_ (.CLK(clknet_5_19__leaf_clk),
    .RESET_B(net81),
    .D(net249),
    .Q_N(_0658_),
    .Q(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.wb_data_i[5] ));
 sg13g2_dfrbp_1 _1654_ (.CLK(clknet_5_19__leaf_clk),
    .RESET_B(net80),
    .D(net238),
    .Q_N(_0657_),
    .Q(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.wb_data_i[6] ));
 sg13g2_dfrbp_1 _1655_ (.CLK(clknet_5_18__leaf_clk),
    .RESET_B(net109),
    .D(net243),
    .Q_N(_0772_),
    .Q(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.wb_data_i[7] ));
 sg13g2_dfrbp_1 _1656_ (.CLK(clknet_5_28__leaf_clk),
    .RESET_B(net211),
    .D(net263),
    .Q_N(_0004_),
    .Q(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.wb_ack_i ));
 sg13g2_dfrbp_1 _1657_ (.CLK(clknet_5_16__leaf_clk),
    .RESET_B(net79),
    .D(net241),
    .Q_N(_0656_),
    .Q(\wrapper_inst.spi_inst.spif ));
 sg13g2_dfrbp_1 _1658_ (.CLK(clknet_5_17__leaf_clk),
    .RESET_B(net209),
    .D(_0146_),
    .Q_N(_0655_),
    .Q(\wrapper_inst.spi_inst.rfifo.rp[0] ));
 sg13g2_dfrbp_1 _1659_ (.CLK(clknet_5_17__leaf_clk),
    .RESET_B(net209),
    .D(_0147_),
    .Q_N(_0003_),
    .Q(\wrapper_inst.spi_inst.rfifo.rp[1] ));
 sg13g2_dfrbp_1 _1660_ (.CLK(clknet_5_22__leaf_clk),
    .RESET_B(net212),
    .D(net295),
    .Q_N(_0654_),
    .Q(\wrapper_inst.spi_inst.espr[2] ));
 sg13g2_dfrbp_1 _1661_ (.CLK(clknet_5_20__leaf_clk),
    .RESET_B(net212),
    .D(_0149_),
    .Q_N(_0653_),
    .Q(\wrapper_inst.spi_inst.espr[3] ));
 sg13g2_dfrbp_1 _1662_ (.CLK(clknet_5_27__leaf_clk),
    .RESET_B(net207),
    .D(net374),
    .Q_N(_0652_),
    .Q(\wrapper_inst.spi_inst.sper[2] ));
 sg13g2_dfrbp_1 _1663_ (.CLK(clknet_5_25__leaf_clk),
    .RESET_B(net207),
    .D(net372),
    .Q_N(_0651_),
    .Q(\wrapper_inst.spi_inst.sper[3] ));
 sg13g2_dfrbp_1 _1664_ (.CLK(clknet_5_25__leaf_clk),
    .RESET_B(net208),
    .D(net385),
    .Q_N(_0650_),
    .Q(\wrapper_inst.spi_inst.sper[4] ));
 sg13g2_dfrbp_1 _1665_ (.CLK(clknet_5_25__leaf_clk),
    .RESET_B(net208),
    .D(_0153_),
    .Q_N(_0649_),
    .Q(\wrapper_inst.spi_inst.sper[5] ));
 sg13g2_dfrbp_1 _1666_ (.CLK(clknet_5_18__leaf_clk),
    .RESET_B(net209),
    .D(net391),
    .Q_N(_0648_),
    .Q(\wrapper_inst.spi_inst.icnt[0] ));
 sg13g2_dfrbp_1 _1667_ (.CLK(clknet_5_24__leaf_clk),
    .RESET_B(net208),
    .D(_0155_),
    .Q_N(_0647_),
    .Q(\wrapper_inst.spi_inst.icnt[1] ));
 sg13g2_dfrbp_1 _1668_ (.CLK(clknet_5_16__leaf_clk),
    .RESET_B(net78),
    .D(_0156_),
    .Q_N(_0646_),
    .Q(\wrapper_inst.spi_inst.rfifo.gb ));
 sg13g2_dfrbp_1 _1669_ (.CLK(clknet_5_12__leaf_clk),
    .RESET_B(net68),
    .D(net301),
    .Q_N(_0645_),
    .Q(\wrapper_inst.spi_inst.wfifo.mem[0][0] ));
 sg13g2_dfrbp_1 _1670_ (.CLK(clknet_5_9__leaf_clk),
    .RESET_B(net67),
    .D(net307),
    .Q_N(_0644_),
    .Q(\wrapper_inst.spi_inst.wfifo.mem[0][1] ));
 sg13g2_dfrbp_1 _1671_ (.CLK(clknet_5_12__leaf_clk),
    .RESET_B(net66),
    .D(net267),
    .Q_N(_0643_),
    .Q(\wrapper_inst.spi_inst.wfifo.mem[0][2] ));
 sg13g2_dfrbp_1 _1672_ (.CLK(clknet_5_10__leaf_clk),
    .RESET_B(net213),
    .D(net285),
    .Q_N(_0642_),
    .Q(\wrapper_inst.spi_inst.wfifo.mem[0][3] ));
 sg13g2_dfrbp_1 _1673_ (.CLK(clknet_5_10__leaf_clk),
    .RESET_B(net156),
    .D(net279),
    .Q_N(_0641_),
    .Q(\wrapper_inst.spi_inst.wfifo.mem[0][4] ));
 sg13g2_dfrbp_1 _1674_ (.CLK(clknet_5_8__leaf_clk),
    .RESET_B(net155),
    .D(net283),
    .Q_N(_0640_),
    .Q(\wrapper_inst.spi_inst.wfifo.mem[0][5] ));
 sg13g2_dfrbp_1 _1675_ (.CLK(clknet_5_3__leaf_clk),
    .RESET_B(net153),
    .D(net271),
    .Q_N(_0639_),
    .Q(\wrapper_inst.spi_inst.wfifo.mem[0][6] ));
 sg13g2_dfrbp_1 _1676_ (.CLK(clknet_5_11__leaf_clk),
    .RESET_B(net151),
    .D(net273),
    .Q_N(_0638_),
    .Q(\wrapper_inst.spi_inst.wfifo.mem[0][7] ));
 sg13g2_dfrbp_1 _1677_ (.CLK(clknet_5_13__leaf_clk),
    .RESET_B(net209),
    .D(net453),
    .Q_N(_0637_),
    .Q(\wrapper_inst.spi_inst.wfifo.rp[0] ));
 sg13g2_dfrbp_1 _1678_ (.CLK(clknet_5_18__leaf_clk),
    .RESET_B(net207),
    .D(net362),
    .Q_N(_0005_),
    .Q(\wrapper_inst.spi_inst.wfifo.rp[1] ));
 sg13g2_dfrbp_1 _1679_ (.CLK(clknet_5_16__leaf_clk),
    .RESET_B(net209),
    .D(_0167_),
    .Q_N(_0636_),
    .Q(\wrapper_inst.spi_inst.rfifo.wp[0] ));
 sg13g2_dfrbp_1 _1680_ (.CLK(clknet_5_17__leaf_clk),
    .RESET_B(net209),
    .D(net493),
    .Q_N(_0635_),
    .Q(\wrapper_inst.spi_inst.rfifo.wp[1] ));
 sg13g2_dfrbp_1 _1681_ (.CLK(clknet_5_16__leaf_clk),
    .RESET_B(net144),
    .D(net400),
    .Q_N(_0634_),
    .Q(\wrapper_inst.spi_inst.rfifo.mem[3][0] ));
 sg13g2_dfrbp_1 _1682_ (.CLK(clknet_5_4__leaf_clk),
    .RESET_B(net142),
    .D(net423),
    .Q_N(_0633_),
    .Q(\wrapper_inst.spi_inst.rfifo.mem[3][1] ));
 sg13g2_dfrbp_1 _1683_ (.CLK(clknet_5_5__leaf_clk),
    .RESET_B(net140),
    .D(net396),
    .Q_N(_0632_),
    .Q(\wrapper_inst.spi_inst.rfifo.mem[3][2] ));
 sg13g2_dfrbp_1 _1684_ (.CLK(clknet_5_0__leaf_clk),
    .RESET_B(net138),
    .D(net445),
    .Q_N(_0631_),
    .Q(\wrapper_inst.spi_inst.rfifo.mem[3][3] ));
 sg13g2_dfrbp_1 _1685_ (.CLK(clknet_5_1__leaf_clk),
    .RESET_B(net136),
    .D(net443),
    .Q_N(_0630_),
    .Q(\wrapper_inst.spi_inst.rfifo.mem[3][4] ));
 sg13g2_dfrbp_1 _1686_ (.CLK(clknet_5_1__leaf_clk),
    .RESET_B(net133),
    .D(net402),
    .Q_N(_0629_),
    .Q(\wrapper_inst.spi_inst.rfifo.mem[3][5] ));
 sg13g2_dfrbp_1 _1687_ (.CLK(clknet_5_7__leaf_clk),
    .RESET_B(net115),
    .D(net408),
    .Q_N(_0628_),
    .Q(\wrapper_inst.spi_inst.rfifo.mem[3][6] ));
 sg13g2_dfrbp_1 _1688_ (.CLK(clknet_5_7__leaf_clk),
    .RESET_B(net113),
    .D(net393),
    .Q_N(_0627_),
    .Q(\wrapper_inst.spi_inst.rfifo.mem[3][7] ));
 sg13g2_dfrbp_1 _1689_ (.CLK(clknet_5_18__leaf_clk),
    .RESET_B(net111),
    .D(net234),
    .Q_N(_0001_),
    .Q(\wrapper_inst.spi_inst.wfifo.gb ));
 sg13g2_dfrbp_1 _1690_ (.CLK(clknet_5_14__leaf_clk),
    .RESET_B(net107),
    .D(net341),
    .Q_N(_0626_),
    .Q(\wrapper_inst.spi_inst.wfifo.mem[2][0] ));
 sg13g2_dfrbp_1 _1691_ (.CLK(clknet_5_9__leaf_clk),
    .RESET_B(net105),
    .D(net289),
    .Q_N(_0625_),
    .Q(\wrapper_inst.spi_inst.wfifo.mem[2][1] ));
 sg13g2_dfrbp_1 _1692_ (.CLK(clknet_5_12__leaf_clk),
    .RESET_B(net103),
    .D(net314),
    .Q_N(_0624_),
    .Q(\wrapper_inst.spi_inst.wfifo.mem[2][2] ));
 sg13g2_dfrbp_1 _1693_ (.CLK(clknet_5_10__leaf_clk),
    .RESET_B(net101),
    .D(net297),
    .Q_N(_0623_),
    .Q(\wrapper_inst.spi_inst.wfifo.mem[2][3] ));
 sg13g2_dfrbp_1 _1694_ (.CLK(clknet_5_9__leaf_clk),
    .RESET_B(net99),
    .D(net311),
    .Q_N(_0622_),
    .Q(\wrapper_inst.spi_inst.wfifo.mem[2][4] ));
 sg13g2_dfrbp_1 _1695_ (.CLK(clknet_5_10__leaf_clk),
    .RESET_B(net94),
    .D(_0183_),
    .Q_N(_0621_),
    .Q(\wrapper_inst.spi_inst.wfifo.mem[2][5] ));
 sg13g2_dfrbp_1 _1696_ (.CLK(clknet_5_8__leaf_clk),
    .RESET_B(net92),
    .D(net328),
    .Q_N(_0620_),
    .Q(\wrapper_inst.spi_inst.wfifo.mem[2][6] ));
 sg13g2_dfrbp_1 _1697_ (.CLK(clknet_5_11__leaf_clk),
    .RESET_B(net90),
    .D(net351),
    .Q_N(_0619_),
    .Q(\wrapper_inst.spi_inst.wfifo.mem[2][7] ));
 sg13g2_dfrbp_1 _1698_ (.CLK(clknet_5_13__leaf_clk),
    .RESET_B(net207),
    .D(net501),
    .Q_N(_0618_),
    .Q(\wrapper_inst.spi_inst.wfifo.wp[0] ));
 sg13g2_dfrbp_1 _1699_ (.CLK(clknet_5_24__leaf_clk),
    .RESET_B(net207),
    .D(net511),
    .Q_N(_0617_),
    .Q(\wrapper_inst.spi_inst.wfifo.wp[1] ));
 sg13g2_dfrbp_1 _1700_ (.CLK(clknet_5_19__leaf_clk),
    .RESET_B(net73),
    .D(net364),
    .Q_N(_0616_),
    .Q(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.wb_data_i[4] ));
 sg13g2_tiehi _1567__24 (.L_HI(net24));
 sg13g2_tiehi _1566__25 (.L_HI(net25));
 sg13g2_tiehi _1565__26 (.L_HI(net26));
 sg13g2_tiehi _1564__27 (.L_HI(net27));
 sg13g2_tiehi _1563__28 (.L_HI(net28));
 sg13g2_tiehi _1562__29 (.L_HI(net29));
 sg13g2_tiehi _1561__30 (.L_HI(net30));
 sg13g2_tiehi _1560__31 (.L_HI(net31));
 sg13g2_tiehi _1559__32 (.L_HI(net32));
 sg13g2_tiehi _1558__33 (.L_HI(net33));
 sg13g2_tiehi _1557__34 (.L_HI(net34));
 sg13g2_tiehi _1556__35 (.L_HI(net35));
 sg13g2_tiehi _1555__36 (.L_HI(net36));
 sg13g2_tiehi _1554__37 (.L_HI(net37));
 sg13g2_tiehi _1553__38 (.L_HI(net38));
 sg13g2_tiehi _1552__39 (.L_HI(net39));
 sg13g2_tiehi _1551__40 (.L_HI(net40));
 sg13g2_tiehi _1550__41 (.L_HI(net41));
 sg13g2_tiehi _1549__42 (.L_HI(net42));
 sg13g2_tiehi _1548__43 (.L_HI(net43));
 sg13g2_tiehi _1547__44 (.L_HI(net44));
 sg13g2_tiehi _1546__45 (.L_HI(net45));
 sg13g2_tiehi _1545__46 (.L_HI(net46));
 sg13g2_tiehi _1544__47 (.L_HI(net47));
 sg13g2_tiehi _1543__48 (.L_HI(net48));
 sg13g2_tiehi _1542__49 (.L_HI(net49));
 sg13g2_tiehi _1541__50 (.L_HI(net50));
 sg13g2_tiehi _1540__51 (.L_HI(net51));
 sg13g2_tiehi _1539__52 (.L_HI(net52));
 sg13g2_tiehi _1538__53 (.L_HI(net53));
 sg13g2_tiehi _1537__54 (.L_HI(net54));
 sg13g2_tiehi _1536__55 (.L_HI(net55));
 sg13g2_tiehi _1535__56 (.L_HI(net56));
 sg13g2_tiehi _1534__57 (.L_HI(net57));
 sg13g2_tiehi _1533__58 (.L_HI(net58));
 sg13g2_tiehi _1532__59 (.L_HI(net59));
 sg13g2_tiehi _1531__60 (.L_HI(net60));
 sg13g2_tiehi _1530__61 (.L_HI(net61));
 sg13g2_tiehi _1529__62 (.L_HI(net62));
 sg13g2_tiehi _1528__63 (.L_HI(net63));
 sg13g2_tiehi _1527__64 (.L_HI(net64));
 sg13g2_tiehi _1526__65 (.L_HI(net65));
 sg13g2_tiehi _1671__66 (.L_HI(net66));
 sg13g2_tiehi _1670__67 (.L_HI(net67));
 sg13g2_tiehi _1669__68 (.L_HI(net68));
 sg13g2_tiehi _1525__69 (.L_HI(net69));
 sg13g2_tiehi _1577__70 (.L_HI(net70));
 sg13g2_tiehi _1578__71 (.L_HI(net71));
 sg13g2_tiehi _1579__72 (.L_HI(net72));
 sg13g2_tiehi _1700__73 (.L_HI(net73));
 sg13g2_tiehi _1580__74 (.L_HI(net74));
 sg13g2_tiehi _1582__75 (.L_HI(net75));
 sg13g2_tiehi _1583__76 (.L_HI(net76));
 sg13g2_tiehi _1584__77 (.L_HI(net77));
 sg13g2_tiehi _1668__78 (.L_HI(net78));
 sg13g2_tiehi _1657__79 (.L_HI(net79));
 sg13g2_tiehi _1654__80 (.L_HI(net80));
 sg13g2_tiehi _1653__81 (.L_HI(net81));
 sg13g2_tiehi _1652__82 (.L_HI(net82));
 sg13g2_tiehi _1651__83 (.L_HI(net83));
 sg13g2_tiehi _1650__84 (.L_HI(net84));
 sg13g2_tiehi _1649__85 (.L_HI(net85));
 sg13g2_tiehi _1648__86 (.L_HI(net86));
 sg13g2_tiehi _1647__87 (.L_HI(net87));
 sg13g2_tiehi _1646__88 (.L_HI(net88));
 sg13g2_tiehi _1645__89 (.L_HI(net89));
 sg13g2_tiehi _1697__90 (.L_HI(net90));
 sg13g2_tiehi _1644__91 (.L_HI(net91));
 sg13g2_tiehi _1696__92 (.L_HI(net92));
 sg13g2_tiehi _1643__93 (.L_HI(net93));
 sg13g2_tiehi _1695__94 (.L_HI(net94));
 sg13g2_tiehi _1642__95 (.L_HI(net95));
 sg13g2_tiehi _1641__96 (.L_HI(net96));
 sg13g2_tiehi _1640__97 (.L_HI(net97));
 sg13g2_tiehi _1639__98 (.L_HI(net98));
 sg13g2_tiehi _1694__99 (.L_HI(net99));
 sg13g2_tiehi _1638__100 (.L_HI(net100));
 sg13g2_tiehi _1693__101 (.L_HI(net101));
 sg13g2_tiehi _1637__102 (.L_HI(net102));
 sg13g2_tiehi _1692__103 (.L_HI(net103));
 sg13g2_tiehi _1636__104 (.L_HI(net104));
 sg13g2_tiehi _1691__105 (.L_HI(net105));
 sg13g2_tiehi _1635__106 (.L_HI(net106));
 sg13g2_tiehi _1690__107 (.L_HI(net107));
 sg13g2_tiehi _1634__108 (.L_HI(net108));
 sg13g2_tiehi _1655__109 (.L_HI(net109));
 sg13g2_tiehi _1633__110 (.L_HI(net110));
 sg13g2_tiehi _1689__111 (.L_HI(net111));
 sg13g2_tiehi _1632__112 (.L_HI(net112));
 sg13g2_tiehi _1688__113 (.L_HI(net113));
 sg13g2_tiehi _1631__114 (.L_HI(net114));
 sg13g2_tiehi _1687__115 (.L_HI(net115));
 sg13g2_tiehi _1630__116 (.L_HI(net116));
 sg13g2_tiehi _1629__117 (.L_HI(net117));
 sg13g2_tiehi _1628__118 (.L_HI(net118));
 sg13g2_tiehi _1627__119 (.L_HI(net119));
 sg13g2_tiehi _1626__120 (.L_HI(net120));
 sg13g2_tiehi _1625__121 (.L_HI(net121));
 sg13g2_tiehi _1624__122 (.L_HI(net122));
 sg13g2_tiehi _1623__123 (.L_HI(net123));
 sg13g2_tiehi _1622__124 (.L_HI(net124));
 sg13g2_tiehi _1621__125 (.L_HI(net125));
 sg13g2_tiehi _1620__126 (.L_HI(net126));
 sg13g2_tiehi _1619__127 (.L_HI(net127));
 sg13g2_tiehi _1618__128 (.L_HI(net128));
 sg13g2_tiehi _1617__129 (.L_HI(net129));
 sg13g2_tiehi _1616__130 (.L_HI(net130));
 sg13g2_tiehi _1615__131 (.L_HI(net131));
 sg13g2_tiehi _1614__132 (.L_HI(net132));
 sg13g2_tiehi _1686__133 (.L_HI(net133));
 sg13g2_tiehi _1585__134 (.L_HI(net134));
 sg13g2_tiehi _1613__135 (.L_HI(net135));
 sg13g2_tiehi _1685__136 (.L_HI(net136));
 sg13g2_tiehi _1612__137 (.L_HI(net137));
 sg13g2_tiehi _1684__138 (.L_HI(net138));
 sg13g2_tiehi _1611__139 (.L_HI(net139));
 sg13g2_tiehi _1683__140 (.L_HI(net140));
 sg13g2_tiehi _1610__141 (.L_HI(net141));
 sg13g2_tiehi _1682__142 (.L_HI(net142));
 sg13g2_tiehi _1609__143 (.L_HI(net143));
 sg13g2_tiehi _1681__144 (.L_HI(net144));
 sg13g2_tiehi _1608__145 (.L_HI(net145));
 sg13g2_tiehi _1607__146 (.L_HI(net146));
 sg13g2_tiehi _1606__147 (.L_HI(net147));
 sg13g2_tiehi _1605__148 (.L_HI(net148));
 sg13g2_tiehi _1599__149 (.L_HI(net149));
 sg13g2_tiehi _1598__150 (.L_HI(net150));
 sg13g2_tiehi _1676__151 (.L_HI(net151));
 sg13g2_tiehi _1597__152 (.L_HI(net152));
 sg13g2_tiehi _1675__153 (.L_HI(net153));
 sg13g2_tiehi _1596__154 (.L_HI(net154));
 sg13g2_tiehi _1674__155 (.L_HI(net155));
 sg13g2_tiehi _1673__156 (.L_HI(net156));
 sg13g2_tiehi _1587__157 (.L_HI(net157));
 sg13g2_tiehi _1586__158 (.L_HI(net158));
 sg13g2_tiehi _1581__159 (.L_HI(net159));
 sg13g2_tiehi _1672__160 (.L_HI(net213));
 sg13g2_tiehi _1576__161 (.L_HI(net214));
 sg13g2_tiehi tt_um_I2C_162 (.L_HI(net215));
 sg13g2_buf_2 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sg13g2_tielo tt_um_I2C_8 (.L_LO(net8));
 sg13g2_tielo tt_um_I2C_9 (.L_LO(net9));
 sg13g2_tielo tt_um_I2C_10 (.L_LO(net10));
 sg13g2_tielo tt_um_I2C_11 (.L_LO(net11));
 sg13g2_tielo tt_um_I2C_12 (.L_LO(net12));
 sg13g2_tielo tt_um_I2C_13 (.L_LO(net13));
 sg13g2_tielo tt_um_I2C_14 (.L_LO(net14));
 sg13g2_tielo tt_um_I2C_15 (.L_LO(net15));
 sg13g2_tielo tt_um_I2C_16 (.L_LO(net16));
 sg13g2_tielo tt_um_I2C_17 (.L_LO(net17));
 sg13g2_tielo tt_um_I2C_18 (.L_LO(net18));
 sg13g2_tielo tt_um_I2C_19 (.L_LO(net19));
 sg13g2_tielo tt_um_I2C_20 (.L_LO(net20));
 sg13g2_tielo tt_um_I2C_21 (.L_LO(net21));
 sg13g2_tielo tt_um_I2C_22 (.L_LO(net22));
 sg13g2_tiehi _1568__23 (.L_HI(net23));
 sg13g2_buf_1 _1857_ (.A(temp_data_oe2),
    .X(uio_oe[0]));
 sg13g2_buf_1 _1858_ (.A(temp_data_out2),
    .X(uio_out[0]));
 sg13g2_buf_1 _1859_ (.A(net4),
    .X(uio_out[1]));
 sg13g2_buf_2 _1860_ (.A(\wrapper_inst.sck_o ),
    .X(uo_out[0]));
 sg13g2_buf_2 _1861_ (.A(\wrapper_inst.mosi_o ),
    .X(uo_out[1]));
 sg13g2_buf_1 _1862_ (.A(temp_data_out),
    .X(uo_out[2]));
 sg13g2_buf_1 _1863_ (.A(temp_data_oe),
    .X(uo_out[4]));
 sg13g2_buf_2 fanout160 (.A(_0482_),
    .X(net160));
 sg13g2_buf_2 fanout161 (.A(_0482_),
    .X(net161));
 sg13g2_buf_2 fanout162 (.A(_0406_),
    .X(net162));
 sg13g2_buf_2 fanout163 (.A(_0404_),
    .X(net163));
 sg13g2_buf_1 fanout164 (.A(_0404_),
    .X(net164));
 sg13g2_buf_2 fanout165 (.A(_0397_),
    .X(net165));
 sg13g2_buf_1 fanout166 (.A(_0397_),
    .X(net166));
 sg13g2_buf_2 fanout167 (.A(_0341_),
    .X(net167));
 sg13g2_buf_2 fanout168 (.A(_0340_),
    .X(net168));
 sg13g2_buf_2 fanout169 (.A(_0324_),
    .X(net169));
 sg13g2_buf_2 fanout170 (.A(net171),
    .X(net170));
 sg13g2_buf_4 fanout171 (.X(net171),
    .A(_0321_));
 sg13g2_buf_2 fanout172 (.A(_0250_),
    .X(net172));
 sg13g2_buf_2 fanout173 (.A(_0238_),
    .X(net173));
 sg13g2_buf_4 fanout174 (.X(net174),
    .A(_0232_));
 sg13g2_buf_2 fanout175 (.A(_0232_),
    .X(net175));
 sg13g2_buf_2 fanout176 (.A(_0231_),
    .X(net176));
 sg13g2_buf_4 fanout177 (.X(net177),
    .A(_0604_));
 sg13g2_buf_2 fanout178 (.A(_0470_),
    .X(net178));
 sg13g2_buf_2 fanout179 (.A(_0469_),
    .X(net179));
 sg13g2_buf_1 fanout180 (.A(_0469_),
    .X(net180));
 sg13g2_buf_2 fanout181 (.A(net182),
    .X(net181));
 sg13g2_buf_2 fanout182 (.A(_0421_),
    .X(net182));
 sg13g2_buf_2 fanout183 (.A(_0315_),
    .X(net183));
 sg13g2_buf_4 fanout184 (.X(net184),
    .A(\wrapper_inst.spi_inst.wfifo.rp[1] ));
 sg13g2_buf_8 fanout185 (.A(\wrapper_inst.spi_inst.wfifo.rp[0] ),
    .X(net185));
 sg13g2_buf_1 fanout186 (.A(\wrapper_inst.spi_inst.wfifo.rp[0] ),
    .X(net186));
 sg13g2_buf_2 fanout187 (.A(net532),
    .X(net187));
 sg13g2_buf_2 fanout188 (.A(\wrapper_inst.spi_inst.espr[2] ),
    .X(net188));
 sg13g2_buf_4 fanout189 (.X(net189),
    .A(\wrapper_inst.spi_inst.rfifo.rp[1] ));
 sg13g2_buf_2 fanout190 (.A(net514),
    .X(net190));
 sg13g2_buf_4 fanout191 (.X(net191),
    .A(net192));
 sg13g2_buf_4 fanout192 (.X(net192),
    .A(\wrapper_inst.spi_inst.rfifo.rp[0] ));
 sg13g2_buf_2 fanout193 (.A(\wrapper_inst.spi_inst.state[0] ),
    .X(net193));
 sg13g2_buf_4 fanout194 (.X(net194),
    .A(net456));
 sg13g2_buf_4 fanout195 (.X(net195),
    .A(net533));
 sg13g2_buf_4 fanout196 (.X(net196),
    .A(net304));
 sg13g2_buf_4 fanout197 (.X(net197),
    .A(net489));
 sg13g2_buf_2 fanout198 (.A(net530),
    .X(net198));
 sg13g2_buf_4 fanout199 (.X(net199),
    .A(net454));
 sg13g2_buf_4 fanout200 (.X(net200),
    .A(net494));
 sg13g2_buf_4 fanout201 (.X(net201),
    .A(net205));
 sg13g2_buf_2 fanout202 (.A(net205),
    .X(net202));
 sg13g2_buf_4 fanout203 (.X(net203),
    .A(net205));
 sg13g2_buf_2 fanout204 (.A(net205),
    .X(net204));
 sg13g2_buf_1 fanout205 (.A(net529),
    .X(net205));
 sg13g2_buf_4 fanout206 (.X(net206),
    .A(\wrapper_inst.spi_inst.espr[1] ));
 sg13g2_buf_4 fanout207 (.X(net207),
    .A(rst_n));
 sg13g2_buf_4 fanout208 (.X(net208),
    .A(net209));
 sg13g2_buf_4 fanout209 (.X(net209),
    .A(rst_n));
 sg13g2_buf_2 fanout210 (.A(net211),
    .X(net210));
 sg13g2_buf_4 fanout211 (.X(net211),
    .A(net212));
 sg13g2_buf_2 fanout212 (.A(rst_n),
    .X(net212));
 sg13g2_buf_1 input1 (.A(ui_in[0]),
    .X(net1));
 sg13g2_buf_1 input2 (.A(ui_in[1]),
    .X(net2));
 sg13g2_buf_2 input3 (.A(ui_in[2]),
    .X(net3));
 sg13g2_buf_2 input4 (.A(ui_in[3]),
    .X(net4));
 sg13g2_buf_1 input5 (.A(uio_in[0]),
    .X(net5));
 sg13g2_buf_1 input6 (.A(uio_in[1]),
    .X(net6));
 sg13g2_tielo tt_um_I2C_7 (.L_LO(net7));
 sg13g2_buf_2 clkbuf_4_0_0_clk (.A(clknet_0_clk),
    .X(clknet_4_0_0_clk));
 sg13g2_buf_2 clkbuf_4_1_0_clk (.A(clknet_0_clk),
    .X(clknet_4_1_0_clk));
 sg13g2_buf_2 clkbuf_4_2_0_clk (.A(clknet_0_clk),
    .X(clknet_4_2_0_clk));
 sg13g2_buf_2 clkbuf_4_3_0_clk (.A(clknet_0_clk),
    .X(clknet_4_3_0_clk));
 sg13g2_buf_2 clkbuf_4_4_0_clk (.A(clknet_0_clk),
    .X(clknet_4_4_0_clk));
 sg13g2_buf_2 clkbuf_4_5_0_clk (.A(clknet_0_clk),
    .X(clknet_4_5_0_clk));
 sg13g2_buf_2 clkbuf_4_6_0_clk (.A(clknet_0_clk),
    .X(clknet_4_6_0_clk));
 sg13g2_buf_2 clkbuf_4_7_0_clk (.A(clknet_0_clk),
    .X(clknet_4_7_0_clk));
 sg13g2_buf_2 clkbuf_4_8_0_clk (.A(clknet_0_clk),
    .X(clknet_4_8_0_clk));
 sg13g2_buf_2 clkbuf_4_9_0_clk (.A(clknet_0_clk),
    .X(clknet_4_9_0_clk));
 sg13g2_buf_2 clkbuf_4_10_0_clk (.A(clknet_0_clk),
    .X(clknet_4_10_0_clk));
 sg13g2_buf_2 clkbuf_4_11_0_clk (.A(clknet_0_clk),
    .X(clknet_4_11_0_clk));
 sg13g2_buf_2 clkbuf_4_12_0_clk (.A(clknet_0_clk),
    .X(clknet_4_12_0_clk));
 sg13g2_buf_2 clkbuf_4_13_0_clk (.A(clknet_0_clk),
    .X(clknet_4_13_0_clk));
 sg13g2_buf_2 clkbuf_4_14_0_clk (.A(clknet_0_clk),
    .X(clknet_4_14_0_clk));
 sg13g2_buf_2 clkbuf_4_15_0_clk (.A(clknet_0_clk),
    .X(clknet_4_15_0_clk));
 sg13g2_buf_2 clkbuf_5_0__f_clk (.A(clknet_4_0_0_clk),
    .X(clknet_5_0__leaf_clk));
 sg13g2_buf_2 clkbuf_5_1__f_clk (.A(clknet_4_0_0_clk),
    .X(clknet_5_1__leaf_clk));
 sg13g2_buf_2 clkbuf_5_2__f_clk (.A(clknet_4_1_0_clk),
    .X(clknet_5_2__leaf_clk));
 sg13g2_buf_2 clkbuf_5_3__f_clk (.A(clknet_4_1_0_clk),
    .X(clknet_5_3__leaf_clk));
 sg13g2_buf_2 clkbuf_5_4__f_clk (.A(clknet_4_2_0_clk),
    .X(clknet_5_4__leaf_clk));
 sg13g2_buf_2 clkbuf_5_5__f_clk (.A(clknet_4_2_0_clk),
    .X(clknet_5_5__leaf_clk));
 sg13g2_buf_2 clkbuf_5_6__f_clk (.A(clknet_4_3_0_clk),
    .X(clknet_5_6__leaf_clk));
 sg13g2_buf_2 clkbuf_5_7__f_clk (.A(clknet_4_3_0_clk),
    .X(clknet_5_7__leaf_clk));
 sg13g2_buf_2 clkbuf_5_8__f_clk (.A(clknet_4_4_0_clk),
    .X(clknet_5_8__leaf_clk));
 sg13g2_buf_2 clkbuf_5_9__f_clk (.A(clknet_4_4_0_clk),
    .X(clknet_5_9__leaf_clk));
 sg13g2_buf_2 clkbuf_5_10__f_clk (.A(clknet_4_5_0_clk),
    .X(clknet_5_10__leaf_clk));
 sg13g2_buf_2 clkbuf_5_11__f_clk (.A(clknet_4_5_0_clk),
    .X(clknet_5_11__leaf_clk));
 sg13g2_buf_2 clkbuf_5_12__f_clk (.A(clknet_4_6_0_clk),
    .X(clknet_5_12__leaf_clk));
 sg13g2_buf_2 clkbuf_5_13__f_clk (.A(clknet_4_6_0_clk),
    .X(clknet_5_13__leaf_clk));
 sg13g2_buf_2 clkbuf_5_14__f_clk (.A(clknet_4_7_0_clk),
    .X(clknet_5_14__leaf_clk));
 sg13g2_buf_2 clkbuf_5_15__f_clk (.A(clknet_4_7_0_clk),
    .X(clknet_5_15__leaf_clk));
 sg13g2_buf_2 clkbuf_5_16__f_clk (.A(clknet_4_8_0_clk),
    .X(clknet_5_16__leaf_clk));
 sg13g2_buf_2 clkbuf_5_17__f_clk (.A(clknet_4_8_0_clk),
    .X(clknet_5_17__leaf_clk));
 sg13g2_buf_2 clkbuf_5_18__f_clk (.A(clknet_4_9_0_clk),
    .X(clknet_5_18__leaf_clk));
 sg13g2_buf_2 clkbuf_5_19__f_clk (.A(clknet_4_9_0_clk),
    .X(clknet_5_19__leaf_clk));
 sg13g2_buf_2 clkbuf_5_20__f_clk (.A(clknet_4_10_0_clk),
    .X(clknet_5_20__leaf_clk));
 sg13g2_buf_2 clkbuf_5_21__f_clk (.A(clknet_4_10_0_clk),
    .X(clknet_5_21__leaf_clk));
 sg13g2_buf_2 clkbuf_5_22__f_clk (.A(clknet_4_11_0_clk),
    .X(clknet_5_22__leaf_clk));
 sg13g2_buf_2 clkbuf_5_23__f_clk (.A(clknet_4_11_0_clk),
    .X(clknet_5_23__leaf_clk));
 sg13g2_buf_2 clkbuf_5_24__f_clk (.A(clknet_4_12_0_clk),
    .X(clknet_5_24__leaf_clk));
 sg13g2_buf_2 clkbuf_5_25__f_clk (.A(clknet_4_12_0_clk),
    .X(clknet_5_25__leaf_clk));
 sg13g2_buf_2 clkbuf_5_26__f_clk (.A(clknet_4_13_0_clk),
    .X(clknet_5_26__leaf_clk));
 sg13g2_buf_2 clkbuf_5_27__f_clk (.A(clknet_4_13_0_clk),
    .X(clknet_5_27__leaf_clk));
 sg13g2_buf_2 clkbuf_5_28__f_clk (.A(clknet_4_14_0_clk),
    .X(clknet_5_28__leaf_clk));
 sg13g2_buf_2 clkbuf_5_29__f_clk (.A(clknet_4_14_0_clk),
    .X(clknet_5_29__leaf_clk));
 sg13g2_buf_2 clkbuf_5_30__f_clk (.A(clknet_4_15_0_clk),
    .X(clknet_5_30__leaf_clk));
 sg13g2_buf_2 clkbuf_5_31__f_clk (.A(clknet_4_15_0_clk),
    .X(clknet_5_31__leaf_clk));
 sg13g2_inv_1 clkload0 (.A(clknet_5_1__leaf_clk));
 sg13g2_inv_1 clkload1 (.A(clknet_5_3__leaf_clk));
 sg13g2_inv_1 clkload2 (.A(clknet_5_5__leaf_clk));
 sg13g2_inv_1 clkload3 (.A(clknet_5_7__leaf_clk));
 sg13g2_inv_1 clkload4 (.A(clknet_5_9__leaf_clk));
 sg13g2_inv_1 clkload5 (.A(clknet_5_11__leaf_clk));
 sg13g2_inv_1 clkload6 (.A(clknet_5_13__leaf_clk));
 sg13g2_inv_1 clkload7 (.A(clknet_5_15__leaf_clk));
 sg13g2_inv_1 clkload8 (.A(clknet_5_17__leaf_clk));
 sg13g2_inv_1 clkload9 (.A(clknet_5_19__leaf_clk));
 sg13g2_inv_1 clkload10 (.A(clknet_5_21__leaf_clk));
 sg13g2_inv_1 clkload11 (.A(clknet_5_23__leaf_clk));
 sg13g2_inv_1 clkload12 (.A(clknet_5_25__leaf_clk));
 sg13g2_inv_1 clkload13 (.A(clknet_5_27__leaf_clk));
 sg13g2_inv_1 clkload14 (.A(clknet_5_29__leaf_clk));
 sg13g2_inv_1 clkload15 (.A(clknet_5_31__leaf_clk));
 sg13g2_dlygate4sd3_1 hold1 (.A(\wrapper_inst.i2c_inst.i_gf_i2c_data_in.in_reg ),
    .X(net216));
 sg13g2_dlygate4sd3_1 hold2 (.A(\wrapper_inst.i2c_inst.i_gf_i2c_data_in.buffer[1] ),
    .X(net217));
 sg13g2_dlygate4sd3_1 hold3 (.A(\wrapper_inst.i2c_inst.i_gf_i2c_data_in.buffer[0] ),
    .X(net218));
 sg13g2_dlygate4sd3_1 hold4 (.A(\wrapper_inst.i2c_inst.i_gf_i2c_clk_in.buffer[1] ),
    .X(net219));
 sg13g2_dlygate4sd3_1 hold5 (.A(\wrapper_inst.i2c_inst.i_gf_i2c_clk_in.buffer[0] ),
    .X(net220));
 sg13g2_dlygate4sd3_1 hold6 (.A(\wrapper_inst.i2c_inst.i_gf_i2c_clk_in.in_reg ),
    .X(net221));
 sg13g2_dlygate4sd3_1 hold7 (.A(_0008_),
    .X(net222));
 sg13g2_dlygate4sd3_1 hold8 (.A(_0111_),
    .X(net223));
 sg13g2_dlygate4sd3_1 hold9 (.A(_0011_),
    .X(net224));
 sg13g2_dlygate4sd3_1 hold10 (.A(_0350_),
    .X(net225));
 sg13g2_dlygate4sd3_1 hold11 (.A(_0068_),
    .X(net226));
 sg13g2_dlygate4sd3_1 hold12 (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.wb_ack_i ),
    .X(net227));
 sg13g2_dlygate4sd3_1 hold13 (.A(_0285_),
    .X(net228));
 sg13g2_dlygate4sd3_1 hold14 (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.next_state[2] ),
    .X(net229));
 sg13g2_dlygate4sd3_1 hold15 (.A(_0017_),
    .X(net230));
 sg13g2_dlygate4sd3_1 hold16 (.A(_0409_),
    .X(net231));
 sg13g2_dlygate4sd3_1 hold17 (.A(_0090_),
    .X(net232));
 sg13g2_dlygate4sd3_1 hold18 (.A(\wrapper_inst.spi_inst.wfifo.gb ),
    .X(net233));
 sg13g2_dlygate4sd3_1 hold19 (.A(_0177_),
    .X(net234));
 sg13g2_dlygate4sd3_1 hold20 (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.wb_data_i[3] ),
    .X(net235));
 sg13g2_dlygate4sd3_1 hold21 (.A(_0141_),
    .X(net236));
 sg13g2_dlygate4sd3_1 hold22 (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.wb_data_i[6] ),
    .X(net237));
 sg13g2_dlygate4sd3_1 hold23 (.A(_0143_),
    .X(net238));
 sg13g2_dlygate4sd3_1 hold24 (.A(\wrapper_inst.spi_inst.spif ),
    .X(net239));
 sg13g2_dlygate4sd3_1 hold25 (.A(_0584_),
    .X(net240));
 sg13g2_dlygate4sd3_1 hold26 (.A(_0145_),
    .X(net241));
 sg13g2_dlygate4sd3_1 hold27 (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.wb_data_i[7] ),
    .X(net242));
 sg13g2_dlygate4sd3_1 hold28 (.A(_0144_),
    .X(net243));
 sg13g2_dlygate4sd3_1 hold29 (.A(\wrapper_inst.spi_inst.wcol ),
    .X(net244));
 sg13g2_dlygate4sd3_1 hold30 (.A(_0532_),
    .X(net245));
 sg13g2_dlygate4sd3_1 hold31 (.A(_0137_),
    .X(net246));
 sg13g2_dlygate4sd3_1 hold32 (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.wb_data_i[5] ),
    .X(net247));
 sg13g2_dlygate4sd3_1 hold33 (.A(_0568_),
    .X(net248));
 sg13g2_dlygate4sd3_1 hold34 (.A(_0142_),
    .X(net249));
 sg13g2_dlygate4sd3_1 hold35 (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.wb_data_i[2] ),
    .X(net250));
 sg13g2_dlygate4sd3_1 hold36 (.A(_0140_),
    .X(net251));
 sg13g2_dlygate4sd3_1 hold37 (.A(\wrapper_inst.i2c_inst.i2c_data_in_r[8] ),
    .X(net252));
 sg13g2_dlygate4sd3_1 hold38 (.A(_0089_),
    .X(net253));
 sg13g2_dlygate4sd3_1 hold39 (.A(\wrapper_inst.spi_inst.clkcnt[6] ),
    .X(net254));
 sg13g2_dlygate4sd3_1 hold40 (.A(_0378_),
    .X(net255));
 sg13g2_dlygate4sd3_1 hold41 (.A(_0074_),
    .X(net256));
 sg13g2_dlygate4sd3_1 hold42 (.A(\wrapper_inst.spi_inst.clkcnt[10] ),
    .X(net257));
 sg13g2_dlygate4sd3_1 hold43 (.A(_0395_),
    .X(net258));
 sg13g2_dlygate4sd3_1 hold44 (.A(_0078_),
    .X(net259));
 sg13g2_dlygate4sd3_1 hold45 (.A(\wrapper_inst.spi_inst.clkcnt[11] ),
    .X(net260));
 sg13g2_dlygate4sd3_1 hold46 (.A(_0035_),
    .X(net261));
 sg13g2_dlygate4sd3_1 hold47 (.A(_0004_),
    .X(net262));
 sg13g2_dlygate4sd3_1 hold48 (.A(_0000_),
    .X(net263));
 sg13g2_dlygate4sd3_1 hold49 (.A(\wrapper_inst.spi_inst.clkcnt[9] ),
    .X(net264));
 sg13g2_dlygate4sd3_1 hold50 (.A(_0077_),
    .X(net265));
 sg13g2_dlygate4sd3_1 hold51 (.A(\wrapper_inst.spi_inst.wfifo.mem[0][2] ),
    .X(net266));
 sg13g2_dlygate4sd3_1 hold52 (.A(_0159_),
    .X(net267));
 sg13g2_dlygate4sd3_1 hold53 (.A(\wrapper_inst.spi_inst.wfifo.mem[1][4] ),
    .X(net268));
 sg13g2_dlygate4sd3_1 hold54 (.A(_0064_),
    .X(net269));
 sg13g2_dlygate4sd3_1 hold55 (.A(\wrapper_inst.spi_inst.wfifo.mem[0][6] ),
    .X(net270));
 sg13g2_dlygate4sd3_1 hold56 (.A(_0163_),
    .X(net271));
 sg13g2_dlygate4sd3_1 hold57 (.A(\wrapper_inst.spi_inst.wfifo.mem[0][7] ),
    .X(net272));
 sg13g2_dlygate4sd3_1 hold58 (.A(_0164_),
    .X(net273));
 sg13g2_dlygate4sd3_1 hold59 (.A(\wrapper_inst.spi_inst.rfifo.mem[1][3] ),
    .X(net274));
 sg13g2_dlygate4sd3_1 hold60 (.A(_0047_),
    .X(net275));
 sg13g2_dlygate4sd3_1 hold61 (.A(\wrapper_inst.spi_inst.spie ),
    .X(net276));
 sg13g2_dlygate4sd3_1 hold62 (.A(_0085_),
    .X(net277));
 sg13g2_dlygate4sd3_1 hold63 (.A(\wrapper_inst.spi_inst.wfifo.mem[0][4] ),
    .X(net278));
 sg13g2_dlygate4sd3_1 hold64 (.A(_0161_),
    .X(net279));
 sg13g2_dlygate4sd3_1 hold65 (.A(\wrapper_inst.spi_inst.wfifo.mem[1][1] ),
    .X(net280));
 sg13g2_dlygate4sd3_1 hold66 (.A(_0061_),
    .X(net281));
 sg13g2_dlygate4sd3_1 hold67 (.A(\wrapper_inst.spi_inst.wfifo.mem[0][5] ),
    .X(net282));
 sg13g2_dlygate4sd3_1 hold68 (.A(_0162_),
    .X(net283));
 sg13g2_dlygate4sd3_1 hold69 (.A(\wrapper_inst.spi_inst.wfifo.mem[0][3] ),
    .X(net284));
 sg13g2_dlygate4sd3_1 hold70 (.A(_0160_),
    .X(net285));
 sg13g2_dlygate4sd3_1 hold71 (.A(\wrapper_inst.spi_inst.wfifo.mem[1][0] ),
    .X(net286));
 sg13g2_dlygate4sd3_1 hold72 (.A(_0060_),
    .X(net287));
 sg13g2_dlygate4sd3_1 hold73 (.A(\wrapper_inst.spi_inst.wfifo.mem[2][1] ),
    .X(net288));
 sg13g2_dlygate4sd3_1 hold74 (.A(_0179_),
    .X(net289));
 sg13g2_dlygate4sd3_1 hold75 (.A(\wrapper_inst.spi_inst.rfifo.mem[1][2] ),
    .X(net290));
 sg13g2_dlygate4sd3_1 hold76 (.A(_0046_),
    .X(net291));
 sg13g2_dlygate4sd3_1 hold77 (.A(\wrapper_inst.spi_inst.rfifo.mem[0][0] ),
    .X(net292));
 sg13g2_dlygate4sd3_1 hold78 (.A(_0036_),
    .X(net293));
 sg13g2_dlygate4sd3_1 hold79 (.A(\wrapper_inst.spi_inst.espr[2] ),
    .X(net294));
 sg13g2_dlygate4sd3_1 hold80 (.A(_0148_),
    .X(net295));
 sg13g2_dlygate4sd3_1 hold81 (.A(\wrapper_inst.spi_inst.wfifo.mem[2][3] ),
    .X(net296));
 sg13g2_dlygate4sd3_1 hold82 (.A(_0181_),
    .X(net297));
 sg13g2_dlygate4sd3_1 hold83 (.A(\wrapper_inst.spi_inst.rfifo.mem[0][5] ),
    .X(net298));
 sg13g2_dlygate4sd3_1 hold84 (.A(_0041_),
    .X(net299));
 sg13g2_dlygate4sd3_1 hold85 (.A(\wrapper_inst.spi_inst.wfifo.mem[0][0] ),
    .X(net300));
 sg13g2_dlygate4sd3_1 hold86 (.A(_0157_),
    .X(net301));
 sg13g2_dlygate4sd3_1 hold87 (.A(\wrapper_inst.spi_inst.wfifo.mem[1][6] ),
    .X(net302));
 sg13g2_dlygate4sd3_1 hold88 (.A(_0066_),
    .X(net303));
 sg13g2_dlygate4sd3_1 hold89 (.A(\wrapper_inst.i2c_inst.i2c_data_in_r[5] ),
    .X(net304));
 sg13g2_dlygate4sd3_1 hold90 (.A(_0101_),
    .X(net305));
 sg13g2_dlygate4sd3_1 hold91 (.A(\wrapper_inst.spi_inst.wfifo.mem[0][1] ),
    .X(net306));
 sg13g2_dlygate4sd3_1 hold92 (.A(_0158_),
    .X(net307));
 sg13g2_dlygate4sd3_1 hold93 (.A(\wrapper_inst.spi_inst.rfifo.mem[0][7] ),
    .X(net308));
 sg13g2_dlygate4sd3_1 hold94 (.A(_0043_),
    .X(net309));
 sg13g2_dlygate4sd3_1 hold95 (.A(\wrapper_inst.spi_inst.wfifo.mem[2][4] ),
    .X(net310));
 sg13g2_dlygate4sd3_1 hold96 (.A(_0182_),
    .X(net311));
 sg13g2_dlygate4sd3_1 hold97 (.A(\wrapper_inst.spi_inst.wfifo.mem[1][5] ),
    .X(net312));
 sg13g2_dlygate4sd3_1 hold98 (.A(\wrapper_inst.spi_inst.wfifo.mem[2][2] ),
    .X(net313));
 sg13g2_dlygate4sd3_1 hold99 (.A(_0180_),
    .X(net314));
 sg13g2_dlygate4sd3_1 hold100 (.A(\wrapper_inst.spi_inst.sper[5] ),
    .X(net315));
 sg13g2_dlygate4sd3_1 hold101 (.A(\wrapper_inst.spi_inst.rfifo.mem[1][7] ),
    .X(net316));
 sg13g2_dlygate4sd3_1 hold102 (.A(_0051_),
    .X(net317));
 sg13g2_dlygate4sd3_1 hold103 (.A(\wrapper_inst.spi_inst.rfifo.mem[1][4] ),
    .X(net318));
 sg13g2_dlygate4sd3_1 hold104 (.A(_0048_),
    .X(net319));
 sg13g2_dlygate4sd3_1 hold105 (.A(\wrapper_inst.spi_inst.rfifo.mem[1][5] ),
    .X(net320));
 sg13g2_dlygate4sd3_1 hold106 (.A(_0049_),
    .X(net321));
 sg13g2_dlygate4sd3_1 hold107 (.A(_0015_),
    .X(net322));
 sg13g2_dlygate4sd3_1 hold108 (.A(_0224_),
    .X(net323));
 sg13g2_dlygate4sd3_1 hold109 (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.next_state[4] ),
    .X(net324));
 sg13g2_dlygate4sd3_1 hold110 (.A(\wrapper_inst.spi_inst.rfifo.mem[1][6] ),
    .X(net325));
 sg13g2_dlygate4sd3_1 hold111 (.A(_0050_),
    .X(net326));
 sg13g2_dlygate4sd3_1 hold112 (.A(\wrapper_inst.spi_inst.wfifo.mem[2][6] ),
    .X(net327));
 sg13g2_dlygate4sd3_1 hold113 (.A(_0184_),
    .X(net328));
 sg13g2_dlygate4sd3_1 hold114 (.A(\wrapper_inst.spi_inst.rfifo.mem[0][6] ),
    .X(net329));
 sg13g2_dlygate4sd3_1 hold115 (.A(_0042_),
    .X(net330));
 sg13g2_dlygate4sd3_1 hold116 (.A(\wrapper_inst.spi_inst.wfifo.mem[1][7] ),
    .X(net331));
 sg13g2_dlygate4sd3_1 hold117 (.A(_0067_),
    .X(net332));
 sg13g2_dlygate4sd3_1 hold118 (.A(\wrapper_inst.spi_inst.rfifo.mem[0][3] ),
    .X(net333));
 sg13g2_dlygate4sd3_1 hold119 (.A(_0039_),
    .X(net334));
 sg13g2_dlygate4sd3_1 hold120 (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.state[2] ),
    .X(net335));
 sg13g2_dlygate4sd3_1 hold121 (.A(_0244_),
    .X(net336));
 sg13g2_dlygate4sd3_1 hold122 (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.next_state[1] ),
    .X(net337));
 sg13g2_dlygate4sd3_1 hold123 (.A(\wrapper_inst.spi_inst.rfifo.mem[1][1] ),
    .X(net338));
 sg13g2_dlygate4sd3_1 hold124 (.A(_0045_),
    .X(net339));
 sg13g2_dlygate4sd3_1 hold125 (.A(\wrapper_inst.spi_inst.wfifo.mem[2][0] ),
    .X(net340));
 sg13g2_dlygate4sd3_1 hold126 (.A(_0178_),
    .X(net341));
 sg13g2_dlygate4sd3_1 hold127 (.A(\wrapper_inst.spi_inst.rfifo.mem[1][0] ),
    .X(net342));
 sg13g2_dlygate4sd3_1 hold128 (.A(_0044_),
    .X(net343));
 sg13g2_dlygate4sd3_1 hold129 (.A(\wrapper_inst.spi_inst.wfifo.mem[1][3] ),
    .X(net344));
 sg13g2_dlygate4sd3_1 hold130 (.A(_0063_),
    .X(net345));
 sg13g2_dlygate4sd3_1 hold131 (.A(\wrapper_inst.spi_inst.wfifo.mem[1][2] ),
    .X(net346));
 sg13g2_dlygate4sd3_1 hold132 (.A(_0062_),
    .X(net347));
 sg13g2_dlygate4sd3_1 hold133 (.A(\wrapper_inst.spi_inst.clkcnt[2] ),
    .X(net348));
 sg13g2_dlygate4sd3_1 hold134 (.A(_0070_),
    .X(net349));
 sg13g2_dlygate4sd3_1 hold135 (.A(\wrapper_inst.spi_inst.wfifo.mem[2][7] ),
    .X(net350));
 sg13g2_dlygate4sd3_1 hold136 (.A(_0185_),
    .X(net351));
 sg13g2_dlygate4sd3_1 hold137 (.A(\wrapper_inst.spi_inst.rfifo.mem[0][1] ),
    .X(net352));
 sg13g2_dlygate4sd3_1 hold138 (.A(_0037_),
    .X(net353));
 sg13g2_dlygate4sd3_1 hold139 (.A(\wrapper_inst.spi_inst.wfifo.mem[2][5] ),
    .X(net354));
 sg13g2_dlygate4sd3_1 hold140 (.A(\wrapper_inst.spi_inst.icnt[1] ),
    .X(net355));
 sg13g2_dlygate4sd3_1 hold141 (.A(_0520_),
    .X(net356));
 sg13g2_dlygate4sd3_1 hold142 (.A(_0129_),
    .X(net357));
 sg13g2_dlygate4sd3_1 hold143 (.A(\wrapper_inst.spi_inst.dwom ),
    .X(net358));
 sg13g2_dlygate4sd3_1 hold144 (.A(\wrapper_inst.spi_inst.bcnt[2] ),
    .X(net359));
 sg13g2_dlygate4sd3_1 hold145 (.A(\wrapper_inst.spi_inst.wfifo.rp[1] ),
    .X(net360));
 sg13g2_dlygate4sd3_1 hold146 (.A(_0601_),
    .X(net361));
 sg13g2_dlygate4sd3_1 hold147 (.A(_0166_),
    .X(net362));
 sg13g2_dlygate4sd3_1 hold148 (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.wb_data_i[4] ),
    .X(net363));
 sg13g2_dlygate4sd3_1 hold149 (.A(_0188_),
    .X(net364));
 sg13g2_dlygate4sd3_1 hold150 (.A(\wrapper_inst.spi_inst.clkcnt[3] ),
    .X(net365));
 sg13g2_dlygate4sd3_1 hold151 (.A(_0071_),
    .X(net366));
 sg13g2_dlygate4sd3_1 hold152 (.A(\wrapper_inst.spi_inst.rfifo.mem[0][4] ),
    .X(net367));
 sg13g2_dlygate4sd3_1 hold153 (.A(_0040_),
    .X(net368));
 sg13g2_dlygate4sd3_1 hold154 (.A(\wrapper_inst.spi_inst.rfifo.mem[0][2] ),
    .X(net369));
 sg13g2_dlygate4sd3_1 hold155 (.A(_0038_),
    .X(net370));
 sg13g2_dlygate4sd3_1 hold156 (.A(\wrapper_inst.spi_inst.sper[3] ),
    .X(net371));
 sg13g2_dlygate4sd3_1 hold157 (.A(_0151_),
    .X(net372));
 sg13g2_dlygate4sd3_1 hold158 (.A(\wrapper_inst.spi_inst.sper[2] ),
    .X(net373));
 sg13g2_dlygate4sd3_1 hold159 (.A(_0150_),
    .X(net374));
 sg13g2_dlygate4sd3_1 hold160 (.A(\wrapper_inst.i2c_inst.i2c_data_mux_select_r ),
    .X(net375));
 sg13g2_dlygate4sd3_1 hold161 (.A(_0087_),
    .X(net376));
 sg13g2_dlygate4sd3_1 hold162 (.A(_0014_),
    .X(net377));
 sg13g2_dlygate4sd3_1 hold163 (.A(_0472_),
    .X(net378));
 sg13g2_dlygate4sd3_1 hold164 (.A(_0119_),
    .X(net379));
 sg13g2_dlygate4sd3_1 hold165 (.A(\wrapper_inst.spi_inst.bcnt[1] ),
    .X(net380));
 sg13g2_dlygate4sd3_1 hold166 (.A(_0527_),
    .X(net381));
 sg13g2_dlygate4sd3_1 hold167 (.A(\wrapper_inst.spi_inst.rfifo.mem[2][0] ),
    .X(net382));
 sg13g2_dlygate4sd3_1 hold168 (.A(_0052_),
    .X(net383));
 sg13g2_dlygate4sd3_1 hold169 (.A(\wrapper_inst.spi_inst.sper[4] ),
    .X(net384));
 sg13g2_dlygate4sd3_1 hold170 (.A(_0152_),
    .X(net385));
 sg13g2_dlygate4sd3_1 hold171 (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.wb_data_i[0] ),
    .X(net386));
 sg13g2_dlygate4sd3_1 hold172 (.A(_0138_),
    .X(net387));
 sg13g2_dlygate4sd3_1 hold173 (.A(\wrapper_inst.spi_inst.wfifo.mem[3][2] ),
    .X(net388));
 sg13g2_dlygate4sd3_1 hold174 (.A(_0105_),
    .X(net389));
 sg13g2_dlygate4sd3_1 hold175 (.A(\wrapper_inst.spi_inst.icnt[0] ),
    .X(net390));
 sg13g2_dlygate4sd3_1 hold176 (.A(_0154_),
    .X(net391));
 sg13g2_dlygate4sd3_1 hold177 (.A(\wrapper_inst.spi_inst.rfifo.mem[3][7] ),
    .X(net392));
 sg13g2_dlygate4sd3_1 hold178 (.A(_0176_),
    .X(net393));
 sg13g2_dlygate4sd3_1 hold179 (.A(\wrapper_inst.spi_inst.wfifo.mem[3][5] ),
    .X(net394));
 sg13g2_dlygate4sd3_1 hold180 (.A(\wrapper_inst.spi_inst.rfifo.mem[3][2] ),
    .X(net395));
 sg13g2_dlygate4sd3_1 hold181 (.A(_0171_),
    .X(net396));
 sg13g2_dlygate4sd3_1 hold182 (.A(\wrapper_inst.spi_inst.wfifo.mem[3][3] ),
    .X(net397));
 sg13g2_dlygate4sd3_1 hold183 (.A(_0106_),
    .X(net398));
 sg13g2_dlygate4sd3_1 hold184 (.A(\wrapper_inst.spi_inst.rfifo.mem[3][0] ),
    .X(net399));
 sg13g2_dlygate4sd3_1 hold185 (.A(_0169_),
    .X(net400));
 sg13g2_dlygate4sd3_1 hold186 (.A(\wrapper_inst.spi_inst.rfifo.mem[3][5] ),
    .X(net401));
 sg13g2_dlygate4sd3_1 hold187 (.A(_0174_),
    .X(net402));
 sg13g2_dlygate4sd3_1 hold188 (.A(_0009_),
    .X(net403));
 sg13g2_dlygate4sd3_1 hold189 (.A(_0117_),
    .X(net404));
 sg13g2_dlygate4sd3_1 hold190 (.A(\wrapper_inst.spi_inst.wfifo.mem[3][6] ),
    .X(net405));
 sg13g2_dlygate4sd3_1 hold191 (.A(_0109_),
    .X(net406));
 sg13g2_dlygate4sd3_1 hold192 (.A(\wrapper_inst.spi_inst.rfifo.mem[3][6] ),
    .X(net407));
 sg13g2_dlygate4sd3_1 hold193 (.A(_0175_),
    .X(net408));
 sg13g2_dlygate4sd3_1 hold194 (.A(\wrapper_inst.spi_inst.wfifo.mem[3][4] ),
    .X(net409));
 sg13g2_dlygate4sd3_1 hold195 (.A(_0107_),
    .X(net410));
 sg13g2_dlygate4sd3_1 hold196 (.A(\wrapper_inst.spi_inst.rfifo.mem[2][4] ),
    .X(net411));
 sg13g2_dlygate4sd3_1 hold197 (.A(_0056_),
    .X(net412));
 sg13g2_dlygate4sd3_1 hold198 (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.i2c_offset_r[5] ),
    .X(net413));
 sg13g2_dlygate4sd3_1 hold199 (.A(\wrapper_inst.spi_inst.wfifo.mem[3][7] ),
    .X(net414));
 sg13g2_dlygate4sd3_1 hold200 (.A(_0110_),
    .X(net415));
 sg13g2_dlygate4sd3_1 hold201 (.A(\wrapper_inst.spi_inst.wfifo.mem[3][0] ),
    .X(net416));
 sg13g2_dlygate4sd3_1 hold202 (.A(_0103_),
    .X(net417));
 sg13g2_dlygate4sd3_1 hold203 (.A(\wrapper_inst.spi_inst.rfifo.mem[2][7] ),
    .X(net418));
 sg13g2_dlygate4sd3_1 hold204 (.A(_0059_),
    .X(net419));
 sg13g2_dlygate4sd3_1 hold205 (.A(\wrapper_inst.i2c_inst.gf_i2c_data_in ),
    .X(net420));
 sg13g2_dlygate4sd3_1 hold206 (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.next_state[3] ),
    .X(net421));
 sg13g2_dlygate4sd3_1 hold207 (.A(\wrapper_inst.spi_inst.rfifo.mem[3][1] ),
    .X(net422));
 sg13g2_dlygate4sd3_1 hold208 (.A(_0170_),
    .X(net423));
 sg13g2_dlygate4sd3_1 hold209 (.A(\wrapper_inst.spi_inst.rfifo.mem[2][6] ),
    .X(net424));
 sg13g2_dlygate4sd3_1 hold210 (.A(_0058_),
    .X(net425));
 sg13g2_dlygate4sd3_1 hold211 (.A(\wrapper_inst.spi_inst.rfifo.mem[2][2] ),
    .X(net426));
 sg13g2_dlygate4sd3_1 hold212 (.A(_0054_),
    .X(net427));
 sg13g2_dlygate4sd3_1 hold213 (.A(\wrapper_inst.spi_inst.clkcnt[5] ),
    .X(net428));
 sg13g2_dlygate4sd3_1 hold214 (.A(_0371_),
    .X(net429));
 sg13g2_dlygate4sd3_1 hold215 (.A(_0073_),
    .X(net430));
 sg13g2_dlygate4sd3_1 hold216 (.A(\wrapper_inst.i2c_inst.i_gf_i2c_data_in.buffer[2] ),
    .X(net431));
 sg13g2_dlygate4sd3_1 hold217 (.A(\wrapper_inst.spi_inst.wfifo.mem[3][1] ),
    .X(net432));
 sg13g2_dlygate4sd3_1 hold218 (.A(_0104_),
    .X(net433));
 sg13g2_dlygate4sd3_1 hold219 (.A(\wrapper_inst.spi_inst.rfifo.mem[2][3] ),
    .X(net434));
 sg13g2_dlygate4sd3_1 hold220 (.A(_0055_),
    .X(net435));
 sg13g2_dlygate4sd3_1 hold221 (.A(\wrapper_inst.spi_inst.clkcnt[7] ),
    .X(net436));
 sg13g2_dlygate4sd3_1 hold222 (.A(_0075_),
    .X(net437));
 sg13g2_dlygate4sd3_1 hold223 (.A(\wrapper_inst.spi_inst.rfifo.mem[2][1] ),
    .X(net438));
 sg13g2_dlygate4sd3_1 hold224 (.A(_0053_),
    .X(net439));
 sg13g2_dlygate4sd3_1 hold225 (.A(\wrapper_inst.spi_inst.rfifo.mem[2][5] ),
    .X(net440));
 sg13g2_dlygate4sd3_1 hold226 (.A(_0057_),
    .X(net441));
 sg13g2_dlygate4sd3_1 hold227 (.A(\wrapper_inst.spi_inst.rfifo.mem[3][4] ),
    .X(net442));
 sg13g2_dlygate4sd3_1 hold228 (.A(_0173_),
    .X(net443));
 sg13g2_dlygate4sd3_1 hold229 (.A(\wrapper_inst.spi_inst.rfifo.mem[3][3] ),
    .X(net444));
 sg13g2_dlygate4sd3_1 hold230 (.A(_0172_),
    .X(net445));
 sg13g2_dlygate4sd3_1 hold231 (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.wb_data_i[1] ),
    .X(net446));
 sg13g2_dlygate4sd3_1 hold232 (.A(_0139_),
    .X(net447));
 sg13g2_dlygate4sd3_1 hold233 (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.i2c_offset_r[7] ),
    .X(net448));
 sg13g2_dlygate4sd3_1 hold234 (.A(_0461_),
    .X(net449));
 sg13g2_dlygate4sd3_1 hold235 (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.i2c_offset_r[4] ),
    .X(net450));
 sg13g2_dlygate4sd3_1 hold236 (.A(\wrapper_inst.spi_inst.wfifo.re ),
    .X(net451));
 sg13g2_dlygate4sd3_1 hold237 (.A(_0600_),
    .X(net452));
 sg13g2_dlygate4sd3_1 hold238 (.A(_0165_),
    .X(net453));
 sg13g2_dlygate4sd3_1 hold239 (.A(\wrapper_inst.i2c_inst.i2c_data_in_r[1] ),
    .X(net454));
 sg13g2_dlygate4sd3_1 hold240 (.A(_0080_),
    .X(net455));
 sg13g2_dlygate4sd3_1 hold241 (.A(\wrapper_inst.i2c_inst.i2c_data_in_r[7] ),
    .X(net456));
 sg13g2_dlygate4sd3_1 hold242 (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.bit_count[2] ),
    .X(net457));
 sg13g2_dlygate4sd3_1 hold243 (.A(_0415_),
    .X(net458));
 sg13g2_dlygate4sd3_1 hold244 (.A(_0092_),
    .X(net459));
 sg13g2_dlygate4sd3_1 hold245 (.A(\wrapper_inst.spi_inst.clkcnt[8] ),
    .X(net460));
 sg13g2_dlygate4sd3_1 hold246 (.A(_0076_),
    .X(net461));
 sg13g2_dlygate4sd3_1 hold247 (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.i2c_offset_r[2] ),
    .X(net462));
 sg13g2_dlygate4sd3_1 hold248 (.A(\wrapper_inst.spi_inst.clkcnt[4] ),
    .X(net463));
 sg13g2_dlygate4sd3_1 hold249 (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.i2c_offset_r[3] ),
    .X(net464));
 sg13g2_dlygate4sd3_1 hold250 (.A(temp_data_oe),
    .X(net465));
 sg13g2_dlygate4sd3_1 hold251 (.A(\wrapper_inst.spi_inst.rfifo.gb ),
    .X(net466));
 sg13g2_dlygate4sd3_1 hold252 (.A(_0597_),
    .X(net467));
 sg13g2_dlygate4sd3_1 hold253 (.A(\wrapper_inst.spi_inst.cpol ),
    .X(net468));
 sg13g2_dlygate4sd3_1 hold254 (.A(_0082_),
    .X(net469));
 sg13g2_dlygate4sd3_1 hold255 (.A(_0010_),
    .X(net470));
 sg13g2_dlygate4sd3_1 hold256 (.A(_0128_),
    .X(net471));
 sg13g2_dlygate4sd3_1 hold257 (.A(\wrapper_inst.spi_inst.cpha ),
    .X(net472));
 sg13g2_dlygate4sd3_1 hold258 (.A(_0081_),
    .X(net473));
 sg13g2_dlygate4sd3_1 hold259 (.A(_0016_),
    .X(net474));
 sg13g2_dlygate4sd3_1 hold260 (.A(_0296_),
    .X(net475));
 sg13g2_dlygate4sd3_1 hold261 (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.next_state[1] ),
    .X(net476));
 sg13g2_dlygate4sd3_1 hold262 (.A(\wrapper_inst.i2c_inst.i_gf_i2c_clk_in.buffer[2] ),
    .X(net477));
 sg13g2_dlygate4sd3_1 hold263 (.A(_0088_),
    .X(net478));
 sg13g2_dlygate4sd3_1 hold264 (.A(\wrapper_inst.spi_inst.rfifo.din[6] ),
    .X(net479));
 sg13g2_dlygate4sd3_1 hold265 (.A(_0126_),
    .X(net480));
 sg13g2_dlygate4sd3_1 hold266 (.A(\wrapper_inst.spi_inst.espr[0] ),
    .X(net481));
 sg13g2_dlygate4sd3_1 hold267 (.A(_0079_),
    .X(net482));
 sg13g2_dlygate4sd3_1 hold268 (.A(\wrapper_inst.spi_inst.clkcnt[1] ),
    .X(net483));
 sg13g2_dlygate4sd3_1 hold269 (.A(_0354_),
    .X(net484));
 sg13g2_dlygate4sd3_1 hold270 (.A(_0069_),
    .X(net485));
 sg13g2_dlygate4sd3_1 hold271 (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.bit_count[3] ),
    .X(net486));
 sg13g2_dlygate4sd3_1 hold272 (.A(_0002_),
    .X(net487));
 sg13g2_dlygate4sd3_1 hold273 (.A(_0130_),
    .X(net488));
 sg13g2_dlygate4sd3_1 hold274 (.A(\wrapper_inst.i2c_inst.i2c_data_in_r[3] ),
    .X(net489));
 sg13g2_dlygate4sd3_1 hold275 (.A(_0277_),
    .X(net490));
 sg13g2_dlygate4sd3_1 hold276 (.A(\wrapper_inst.spi_inst.rfifo.din[5] ),
    .X(net491));
 sg13g2_dlygate4sd3_1 hold277 (.A(\wrapper_inst.spi_inst.rfifo.wp[1] ),
    .X(net492));
 sg13g2_dlygate4sd3_1 hold278 (.A(_0168_),
    .X(net493));
 sg13g2_dlygate4sd3_1 hold279 (.A(\wrapper_inst.i2c_inst.i2c_data_in_r[0] ),
    .X(net494));
 sg13g2_dlygate4sd3_1 hold280 (.A(\wrapper_inst.mosi_o ),
    .X(net495));
 sg13g2_dlygate4sd3_1 hold281 (.A(_0514_),
    .X(net496));
 sg13g2_dlygate4sd3_1 hold282 (.A(_0127_),
    .X(net497));
 sg13g2_dlygate4sd3_1 hold283 (.A(\wrapper_inst.spi_inst.rfifo.din[4] ),
    .X(net498));
 sg13g2_dlygate4sd3_1 hold284 (.A(_0124_),
    .X(net499));
 sg13g2_dlygate4sd3_1 hold285 (.A(\wrapper_inst.spi_inst.wfifo.wp[0] ),
    .X(net500));
 sg13g2_dlygate4sd3_1 hold286 (.A(_0186_),
    .X(net501));
 sg13g2_dlygate4sd3_1 hold287 (.A(\wrapper_inst.spi_inst.bcnt[0] ),
    .X(net502));
 sg13g2_dlygate4sd3_1 hold288 (.A(\wrapper_inst.spi_inst.rfifo.din[3] ),
    .X(net503));
 sg13g2_dlygate4sd3_1 hold289 (.A(_0123_),
    .X(net504));
 sg13g2_dlygate4sd3_1 hold290 (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.state[1] ),
    .X(net505));
 sg13g2_dlygate4sd3_1 hold291 (.A(_0253_),
    .X(net506));
 sg13g2_dlygate4sd3_1 hold292 (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[6] ),
    .X(net507));
 sg13g2_dlygate4sd3_1 hold293 (.A(\wrapper_inst.spi_inst.rfifo.din[2] ),
    .X(net508));
 sg13g2_dlygate4sd3_1 hold294 (.A(_0122_),
    .X(net509));
 sg13g2_dlygate4sd3_1 hold295 (.A(\wrapper_inst.spi_inst.wfifo.wp[1] ),
    .X(net510));
 sg13g2_dlygate4sd3_1 hold296 (.A(_0187_),
    .X(net511));
 sg13g2_dlygate4sd3_1 hold297 (.A(\wrapper_inst.spi_inst.rfifo.we ),
    .X(net512));
 sg13g2_dlygate4sd3_1 hold298 (.A(_0603_),
    .X(net513));
 sg13g2_dlygate4sd3_1 hold299 (.A(\wrapper_inst.spi_inst.rfifo.rp[1] ),
    .X(net514));
 sg13g2_dlygate4sd3_1 hold300 (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.bit_count[1] ),
    .X(net515));
 sg13g2_dlygate4sd3_1 hold301 (.A(_0411_),
    .X(net516));
 sg13g2_dlygate4sd3_1 hold302 (.A(_0413_),
    .X(net517));
 sg13g2_dlygate4sd3_1 hold303 (.A(\wrapper_inst.i2c_inst.gf_i2c_clk_in ),
    .X(net518));
 sg13g2_dlygate4sd3_1 hold304 (.A(_0259_),
    .X(net519));
 sg13g2_dlygate4sd3_1 hold305 (.A(_0307_),
    .X(net520));
 sg13g2_dlygate4sd3_1 hold306 (.A(\wrapper_inst.spi_inst.rfifo.din[1] ),
    .X(net521));
 sg13g2_dlygate4sd3_1 hold307 (.A(_0121_),
    .X(net522));
 sg13g2_dlygate4sd3_1 hold308 (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[3] ),
    .X(net523));
 sg13g2_dlygate4sd3_1 hold309 (.A(_0294_),
    .X(net524));
 sg13g2_dlygate4sd3_1 hold310 (.A(\wrapper_inst.i2c_inst.i2c_data_in_r[4] ),
    .X(net525));
 sg13g2_dlygate4sd3_1 hold311 (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[4] ),
    .X(net526));
 sg13g2_dlygate4sd3_1 hold312 (.A(_0281_),
    .X(net527));
 sg13g2_dlygate4sd3_1 hold313 (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.next_state[4] ),
    .X(net528));
 sg13g2_dlygate4sd3_1 hold314 (.A(\wrapper_inst.spi_inst.spe ),
    .X(net529));
 sg13g2_dlygate4sd3_1 hold315 (.A(\wrapper_inst.i2c_inst.i2c_data_in_r[2] ),
    .X(net530));
 sg13g2_dlygate4sd3_1 hold316 (.A(\wrapper_inst.spi_inst.state[1] ),
    .X(net531));
 sg13g2_dlygate4sd3_1 hold317 (.A(\wrapper_inst.spi_inst.espr[3] ),
    .X(net532));
 sg13g2_dlygate4sd3_1 hold318 (.A(\wrapper_inst.i2c_inst.i2c_data_in_r[6] ),
    .X(net533));
 sg13g2_dlygate4sd3_1 hold319 (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_if.wb_data_i[4] ),
    .X(net534));
 sg13g2_dlygate4sd3_1 hold320 (.A(\wrapper_inst.i2c_inst.i_i2c_to_wb_fsm.state[1] ),
    .X(net535));
 sg13g2_dlygate4sd3_1 hold321 (.A(\wrapper_inst.spi_inst.bcnt[0] ),
    .X(net536));
 sg13g2_dlygate4sd3_1 hold322 (.A(\wrapper_inst.spi_inst.clkcnt[1] ),
    .X(net537));
 sg13g2_decap_8 FILLER_0_0 ();
 sg13g2_decap_8 FILLER_0_7 ();
 sg13g2_decap_8 FILLER_0_14 ();
 sg13g2_decap_8 FILLER_0_21 ();
 sg13g2_decap_8 FILLER_0_28 ();
 sg13g2_decap_8 FILLER_0_35 ();
 sg13g2_decap_8 FILLER_0_42 ();
 sg13g2_decap_8 FILLER_0_49 ();
 sg13g2_decap_8 FILLER_0_56 ();
 sg13g2_decap_8 FILLER_0_63 ();
 sg13g2_decap_8 FILLER_0_70 ();
 sg13g2_decap_8 FILLER_0_77 ();
 sg13g2_decap_8 FILLER_0_84 ();
 sg13g2_decap_8 FILLER_0_91 ();
 sg13g2_decap_8 FILLER_0_98 ();
 sg13g2_decap_8 FILLER_0_105 ();
 sg13g2_decap_8 FILLER_0_112 ();
 sg13g2_decap_8 FILLER_0_119 ();
 sg13g2_decap_8 FILLER_0_126 ();
 sg13g2_decap_8 FILLER_0_133 ();
 sg13g2_decap_8 FILLER_0_140 ();
 sg13g2_decap_8 FILLER_0_147 ();
 sg13g2_decap_8 FILLER_0_154 ();
 sg13g2_decap_8 FILLER_0_161 ();
 sg13g2_decap_8 FILLER_0_168 ();
 sg13g2_decap_8 FILLER_0_175 ();
 sg13g2_decap_8 FILLER_0_182 ();
 sg13g2_decap_8 FILLER_0_189 ();
 sg13g2_decap_8 FILLER_0_196 ();
 sg13g2_decap_8 FILLER_0_203 ();
 sg13g2_decap_8 FILLER_0_210 ();
 sg13g2_decap_8 FILLER_0_217 ();
 sg13g2_decap_8 FILLER_0_224 ();
 sg13g2_decap_8 FILLER_0_231 ();
 sg13g2_decap_8 FILLER_0_238 ();
 sg13g2_decap_8 FILLER_0_245 ();
 sg13g2_decap_8 FILLER_0_252 ();
 sg13g2_decap_8 FILLER_0_259 ();
 sg13g2_decap_8 FILLER_0_266 ();
 sg13g2_decap_8 FILLER_0_273 ();
 sg13g2_decap_8 FILLER_0_280 ();
 sg13g2_decap_8 FILLER_0_287 ();
 sg13g2_decap_8 FILLER_0_294 ();
 sg13g2_decap_8 FILLER_0_301 ();
 sg13g2_decap_8 FILLER_0_308 ();
 sg13g2_decap_8 FILLER_0_315 ();
 sg13g2_decap_8 FILLER_0_322 ();
 sg13g2_decap_8 FILLER_0_329 ();
 sg13g2_decap_8 FILLER_0_336 ();
 sg13g2_decap_8 FILLER_0_343 ();
 sg13g2_decap_8 FILLER_0_350 ();
 sg13g2_decap_8 FILLER_0_357 ();
 sg13g2_decap_8 FILLER_0_364 ();
 sg13g2_decap_8 FILLER_0_371 ();
 sg13g2_decap_8 FILLER_0_378 ();
 sg13g2_decap_8 FILLER_0_385 ();
 sg13g2_decap_8 FILLER_0_392 ();
 sg13g2_decap_8 FILLER_0_399 ();
 sg13g2_fill_2 FILLER_0_406 ();
 sg13g2_fill_1 FILLER_0_408 ();
 sg13g2_decap_8 FILLER_1_0 ();
 sg13g2_decap_8 FILLER_1_7 ();
 sg13g2_decap_8 FILLER_1_14 ();
 sg13g2_decap_8 FILLER_1_21 ();
 sg13g2_decap_8 FILLER_1_28 ();
 sg13g2_decap_8 FILLER_1_35 ();
 sg13g2_decap_8 FILLER_1_42 ();
 sg13g2_decap_8 FILLER_1_49 ();
 sg13g2_decap_8 FILLER_1_56 ();
 sg13g2_decap_8 FILLER_1_63 ();
 sg13g2_decap_8 FILLER_1_70 ();
 sg13g2_decap_8 FILLER_1_77 ();
 sg13g2_decap_8 FILLER_1_84 ();
 sg13g2_decap_8 FILLER_1_91 ();
 sg13g2_decap_8 FILLER_1_98 ();
 sg13g2_decap_8 FILLER_1_105 ();
 sg13g2_decap_8 FILLER_1_112 ();
 sg13g2_decap_8 FILLER_1_119 ();
 sg13g2_decap_8 FILLER_1_126 ();
 sg13g2_decap_8 FILLER_1_133 ();
 sg13g2_decap_8 FILLER_1_140 ();
 sg13g2_decap_8 FILLER_1_147 ();
 sg13g2_decap_8 FILLER_1_154 ();
 sg13g2_decap_8 FILLER_1_161 ();
 sg13g2_decap_8 FILLER_1_168 ();
 sg13g2_decap_8 FILLER_1_175 ();
 sg13g2_decap_8 FILLER_1_182 ();
 sg13g2_decap_8 FILLER_1_189 ();
 sg13g2_decap_8 FILLER_1_196 ();
 sg13g2_decap_8 FILLER_1_203 ();
 sg13g2_decap_8 FILLER_1_210 ();
 sg13g2_decap_8 FILLER_1_217 ();
 sg13g2_decap_8 FILLER_1_224 ();
 sg13g2_decap_8 FILLER_1_231 ();
 sg13g2_decap_8 FILLER_1_238 ();
 sg13g2_decap_8 FILLER_1_245 ();
 sg13g2_decap_8 FILLER_1_252 ();
 sg13g2_decap_8 FILLER_1_259 ();
 sg13g2_decap_8 FILLER_1_266 ();
 sg13g2_decap_8 FILLER_1_273 ();
 sg13g2_decap_8 FILLER_1_280 ();
 sg13g2_decap_8 FILLER_1_287 ();
 sg13g2_decap_8 FILLER_1_294 ();
 sg13g2_decap_8 FILLER_1_301 ();
 sg13g2_decap_8 FILLER_1_308 ();
 sg13g2_decap_8 FILLER_1_315 ();
 sg13g2_decap_8 FILLER_1_322 ();
 sg13g2_decap_8 FILLER_1_329 ();
 sg13g2_decap_8 FILLER_1_336 ();
 sg13g2_decap_8 FILLER_1_343 ();
 sg13g2_decap_8 FILLER_1_350 ();
 sg13g2_decap_8 FILLER_1_357 ();
 sg13g2_decap_8 FILLER_1_364 ();
 sg13g2_decap_8 FILLER_1_371 ();
 sg13g2_decap_8 FILLER_1_378 ();
 sg13g2_decap_8 FILLER_1_385 ();
 sg13g2_decap_8 FILLER_1_392 ();
 sg13g2_decap_8 FILLER_1_399 ();
 sg13g2_fill_2 FILLER_1_406 ();
 sg13g2_fill_1 FILLER_1_408 ();
 sg13g2_decap_8 FILLER_2_0 ();
 sg13g2_decap_8 FILLER_2_7 ();
 sg13g2_decap_8 FILLER_2_14 ();
 sg13g2_decap_8 FILLER_2_21 ();
 sg13g2_decap_8 FILLER_2_28 ();
 sg13g2_decap_8 FILLER_2_35 ();
 sg13g2_decap_8 FILLER_2_42 ();
 sg13g2_decap_8 FILLER_2_49 ();
 sg13g2_decap_8 FILLER_2_56 ();
 sg13g2_decap_8 FILLER_2_63 ();
 sg13g2_decap_8 FILLER_2_70 ();
 sg13g2_decap_8 FILLER_2_77 ();
 sg13g2_decap_8 FILLER_2_84 ();
 sg13g2_decap_8 FILLER_2_91 ();
 sg13g2_decap_8 FILLER_2_98 ();
 sg13g2_decap_8 FILLER_2_105 ();
 sg13g2_decap_8 FILLER_2_112 ();
 sg13g2_decap_8 FILLER_2_119 ();
 sg13g2_decap_8 FILLER_2_126 ();
 sg13g2_decap_8 FILLER_2_133 ();
 sg13g2_decap_8 FILLER_2_140 ();
 sg13g2_decap_8 FILLER_2_147 ();
 sg13g2_decap_8 FILLER_2_154 ();
 sg13g2_decap_8 FILLER_2_161 ();
 sg13g2_decap_8 FILLER_2_168 ();
 sg13g2_decap_8 FILLER_2_175 ();
 sg13g2_decap_8 FILLER_2_182 ();
 sg13g2_decap_8 FILLER_2_189 ();
 sg13g2_decap_8 FILLER_2_196 ();
 sg13g2_decap_8 FILLER_2_203 ();
 sg13g2_decap_8 FILLER_2_210 ();
 sg13g2_decap_8 FILLER_2_217 ();
 sg13g2_decap_8 FILLER_2_224 ();
 sg13g2_decap_8 FILLER_2_231 ();
 sg13g2_decap_8 FILLER_2_238 ();
 sg13g2_decap_8 FILLER_2_245 ();
 sg13g2_decap_8 FILLER_2_252 ();
 sg13g2_decap_8 FILLER_2_259 ();
 sg13g2_decap_8 FILLER_2_266 ();
 sg13g2_decap_8 FILLER_2_273 ();
 sg13g2_decap_8 FILLER_2_280 ();
 sg13g2_decap_8 FILLER_2_287 ();
 sg13g2_decap_8 FILLER_2_294 ();
 sg13g2_decap_8 FILLER_2_301 ();
 sg13g2_decap_8 FILLER_2_308 ();
 sg13g2_decap_8 FILLER_2_315 ();
 sg13g2_decap_8 FILLER_2_322 ();
 sg13g2_decap_8 FILLER_2_329 ();
 sg13g2_decap_8 FILLER_2_336 ();
 sg13g2_decap_8 FILLER_2_343 ();
 sg13g2_decap_8 FILLER_2_350 ();
 sg13g2_decap_8 FILLER_2_357 ();
 sg13g2_decap_8 FILLER_2_364 ();
 sg13g2_decap_8 FILLER_2_371 ();
 sg13g2_decap_8 FILLER_2_378 ();
 sg13g2_decap_8 FILLER_2_385 ();
 sg13g2_decap_8 FILLER_2_392 ();
 sg13g2_decap_8 FILLER_2_399 ();
 sg13g2_fill_2 FILLER_2_406 ();
 sg13g2_fill_1 FILLER_2_408 ();
 sg13g2_decap_8 FILLER_3_0 ();
 sg13g2_decap_8 FILLER_3_7 ();
 sg13g2_decap_8 FILLER_3_14 ();
 sg13g2_decap_8 FILLER_3_21 ();
 sg13g2_decap_8 FILLER_3_28 ();
 sg13g2_decap_8 FILLER_3_35 ();
 sg13g2_decap_4 FILLER_3_42 ();
 sg13g2_decap_4 FILLER_3_55 ();
 sg13g2_decap_8 FILLER_3_63 ();
 sg13g2_decap_4 FILLER_3_70 ();
 sg13g2_decap_8 FILLER_3_83 ();
 sg13g2_decap_8 FILLER_3_90 ();
 sg13g2_decap_8 FILLER_3_97 ();
 sg13g2_decap_8 FILLER_3_104 ();
 sg13g2_decap_8 FILLER_3_111 ();
 sg13g2_decap_8 FILLER_3_118 ();
 sg13g2_decap_8 FILLER_3_125 ();
 sg13g2_decap_8 FILLER_3_132 ();
 sg13g2_decap_4 FILLER_3_139 ();
 sg13g2_fill_2 FILLER_3_143 ();
 sg13g2_decap_8 FILLER_3_149 ();
 sg13g2_decap_8 FILLER_3_156 ();
 sg13g2_fill_2 FILLER_3_163 ();
 sg13g2_fill_1 FILLER_3_165 ();
 sg13g2_decap_8 FILLER_3_184 ();
 sg13g2_fill_1 FILLER_3_191 ();
 sg13g2_decap_8 FILLER_3_201 ();
 sg13g2_decap_8 FILLER_3_208 ();
 sg13g2_decap_8 FILLER_3_215 ();
 sg13g2_decap_8 FILLER_3_222 ();
 sg13g2_decap_8 FILLER_3_229 ();
 sg13g2_decap_8 FILLER_3_236 ();
 sg13g2_decap_8 FILLER_3_243 ();
 sg13g2_decap_8 FILLER_3_250 ();
 sg13g2_decap_8 FILLER_3_257 ();
 sg13g2_decap_8 FILLER_3_264 ();
 sg13g2_decap_8 FILLER_3_271 ();
 sg13g2_decap_8 FILLER_3_278 ();
 sg13g2_decap_8 FILLER_3_285 ();
 sg13g2_decap_8 FILLER_3_292 ();
 sg13g2_decap_8 FILLER_3_299 ();
 sg13g2_decap_8 FILLER_3_306 ();
 sg13g2_decap_8 FILLER_3_313 ();
 sg13g2_decap_8 FILLER_3_320 ();
 sg13g2_decap_8 FILLER_3_327 ();
 sg13g2_decap_8 FILLER_3_334 ();
 sg13g2_decap_8 FILLER_3_341 ();
 sg13g2_decap_8 FILLER_3_348 ();
 sg13g2_decap_8 FILLER_3_355 ();
 sg13g2_decap_8 FILLER_3_362 ();
 sg13g2_decap_8 FILLER_3_369 ();
 sg13g2_decap_8 FILLER_3_376 ();
 sg13g2_decap_8 FILLER_3_383 ();
 sg13g2_decap_8 FILLER_3_390 ();
 sg13g2_decap_8 FILLER_3_397 ();
 sg13g2_decap_4 FILLER_3_404 ();
 sg13g2_fill_1 FILLER_3_408 ();
 sg13g2_decap_8 FILLER_4_0 ();
 sg13g2_decap_8 FILLER_4_7 ();
 sg13g2_decap_8 FILLER_4_14 ();
 sg13g2_fill_2 FILLER_4_21 ();
 sg13g2_decap_8 FILLER_4_32 ();
 sg13g2_decap_4 FILLER_4_39 ();
 sg13g2_fill_1 FILLER_4_43 ();
 sg13g2_fill_2 FILLER_4_54 ();
 sg13g2_fill_2 FILLER_4_75 ();
 sg13g2_fill_1 FILLER_4_77 ();
 sg13g2_fill_1 FILLER_4_82 ();
 sg13g2_fill_2 FILLER_4_96 ();
 sg13g2_fill_2 FILLER_4_108 ();
 sg13g2_fill_1 FILLER_4_110 ();
 sg13g2_fill_2 FILLER_4_124 ();
 sg13g2_fill_1 FILLER_4_145 ();
 sg13g2_fill_2 FILLER_4_155 ();
 sg13g2_fill_1 FILLER_4_157 ();
 sg13g2_fill_2 FILLER_4_168 ();
 sg13g2_fill_1 FILLER_4_170 ();
 sg13g2_decap_4 FILLER_4_194 ();
 sg13g2_decap_8 FILLER_4_211 ();
 sg13g2_decap_4 FILLER_4_218 ();
 sg13g2_decap_4 FILLER_4_231 ();
 sg13g2_fill_1 FILLER_4_235 ();
 sg13g2_decap_8 FILLER_4_245 ();
 sg13g2_fill_1 FILLER_4_252 ();
 sg13g2_decap_8 FILLER_4_257 ();
 sg13g2_decap_8 FILLER_4_264 ();
 sg13g2_decap_8 FILLER_4_271 ();
 sg13g2_decap_8 FILLER_4_278 ();
 sg13g2_decap_8 FILLER_4_285 ();
 sg13g2_decap_8 FILLER_4_292 ();
 sg13g2_decap_8 FILLER_4_299 ();
 sg13g2_decap_8 FILLER_4_306 ();
 sg13g2_decap_8 FILLER_4_313 ();
 sg13g2_decap_8 FILLER_4_320 ();
 sg13g2_decap_8 FILLER_4_327 ();
 sg13g2_decap_8 FILLER_4_334 ();
 sg13g2_decap_8 FILLER_4_341 ();
 sg13g2_decap_8 FILLER_4_348 ();
 sg13g2_decap_8 FILLER_4_355 ();
 sg13g2_decap_8 FILLER_4_362 ();
 sg13g2_decap_8 FILLER_4_369 ();
 sg13g2_decap_8 FILLER_4_376 ();
 sg13g2_decap_8 FILLER_4_383 ();
 sg13g2_decap_8 FILLER_4_390 ();
 sg13g2_decap_8 FILLER_4_397 ();
 sg13g2_decap_4 FILLER_4_404 ();
 sg13g2_fill_1 FILLER_4_408 ();
 sg13g2_decap_8 FILLER_5_0 ();
 sg13g2_decap_4 FILLER_5_7 ();
 sg13g2_decap_4 FILLER_5_15 ();
 sg13g2_fill_2 FILLER_5_19 ();
 sg13g2_decap_4 FILLER_5_31 ();
 sg13g2_fill_2 FILLER_5_35 ();
 sg13g2_fill_1 FILLER_5_162 ();
 sg13g2_fill_1 FILLER_5_189 ();
 sg13g2_decap_4 FILLER_5_216 ();
 sg13g2_fill_1 FILLER_5_220 ();
 sg13g2_decap_8 FILLER_5_265 ();
 sg13g2_decap_8 FILLER_5_272 ();
 sg13g2_decap_8 FILLER_5_279 ();
 sg13g2_decap_8 FILLER_5_286 ();
 sg13g2_decap_8 FILLER_5_293 ();
 sg13g2_decap_8 FILLER_5_300 ();
 sg13g2_decap_8 FILLER_5_307 ();
 sg13g2_decap_8 FILLER_5_314 ();
 sg13g2_decap_8 FILLER_5_321 ();
 sg13g2_decap_8 FILLER_5_328 ();
 sg13g2_decap_8 FILLER_5_335 ();
 sg13g2_decap_8 FILLER_5_342 ();
 sg13g2_decap_8 FILLER_5_349 ();
 sg13g2_decap_8 FILLER_5_356 ();
 sg13g2_decap_8 FILLER_5_363 ();
 sg13g2_decap_8 FILLER_5_370 ();
 sg13g2_decap_8 FILLER_5_377 ();
 sg13g2_decap_8 FILLER_5_384 ();
 sg13g2_decap_8 FILLER_5_391 ();
 sg13g2_decap_8 FILLER_5_398 ();
 sg13g2_decap_4 FILLER_5_405 ();
 sg13g2_decap_4 FILLER_6_0 ();
 sg13g2_fill_1 FILLER_6_4 ();
 sg13g2_fill_2 FILLER_6_58 ();
 sg13g2_fill_1 FILLER_6_60 ();
 sg13g2_fill_2 FILLER_6_99 ();
 sg13g2_fill_2 FILLER_6_122 ();
 sg13g2_fill_1 FILLER_6_149 ();
 sg13g2_decap_4 FILLER_6_196 ();
 sg13g2_fill_1 FILLER_6_231 ();
 sg13g2_decap_8 FILLER_6_268 ();
 sg13g2_decap_8 FILLER_6_275 ();
 sg13g2_decap_8 FILLER_6_282 ();
 sg13g2_decap_8 FILLER_6_289 ();
 sg13g2_decap_8 FILLER_6_296 ();
 sg13g2_decap_8 FILLER_6_303 ();
 sg13g2_decap_8 FILLER_6_310 ();
 sg13g2_decap_8 FILLER_6_317 ();
 sg13g2_decap_8 FILLER_6_324 ();
 sg13g2_decap_8 FILLER_6_331 ();
 sg13g2_decap_8 FILLER_6_338 ();
 sg13g2_decap_8 FILLER_6_345 ();
 sg13g2_decap_8 FILLER_6_352 ();
 sg13g2_decap_8 FILLER_6_359 ();
 sg13g2_decap_8 FILLER_6_366 ();
 sg13g2_decap_8 FILLER_6_373 ();
 sg13g2_decap_8 FILLER_6_380 ();
 sg13g2_decap_8 FILLER_6_387 ();
 sg13g2_decap_8 FILLER_6_394 ();
 sg13g2_decap_8 FILLER_6_401 ();
 sg13g2_fill_1 FILLER_6_408 ();
 sg13g2_fill_2 FILLER_7_26 ();
 sg13g2_fill_1 FILLER_7_28 ();
 sg13g2_fill_2 FILLER_7_49 ();
 sg13g2_fill_1 FILLER_7_91 ();
 sg13g2_fill_1 FILLER_7_161 ();
 sg13g2_fill_1 FILLER_7_231 ();
 sg13g2_decap_8 FILLER_7_274 ();
 sg13g2_decap_8 FILLER_7_281 ();
 sg13g2_decap_8 FILLER_7_288 ();
 sg13g2_decap_8 FILLER_7_295 ();
 sg13g2_decap_8 FILLER_7_302 ();
 sg13g2_decap_8 FILLER_7_309 ();
 sg13g2_decap_8 FILLER_7_316 ();
 sg13g2_decap_8 FILLER_7_323 ();
 sg13g2_decap_8 FILLER_7_330 ();
 sg13g2_decap_8 FILLER_7_337 ();
 sg13g2_decap_8 FILLER_7_344 ();
 sg13g2_decap_8 FILLER_7_351 ();
 sg13g2_decap_8 FILLER_7_358 ();
 sg13g2_decap_8 FILLER_7_365 ();
 sg13g2_decap_8 FILLER_7_372 ();
 sg13g2_decap_8 FILLER_7_379 ();
 sg13g2_decap_8 FILLER_7_386 ();
 sg13g2_decap_8 FILLER_7_393 ();
 sg13g2_decap_8 FILLER_7_400 ();
 sg13g2_fill_2 FILLER_7_407 ();
 sg13g2_fill_1 FILLER_8_57 ();
 sg13g2_fill_2 FILLER_8_78 ();
 sg13g2_fill_2 FILLER_8_108 ();
 sg13g2_fill_1 FILLER_8_137 ();
 sg13g2_fill_2 FILLER_8_162 ();
 sg13g2_fill_1 FILLER_8_164 ();
 sg13g2_fill_2 FILLER_8_174 ();
 sg13g2_fill_2 FILLER_8_186 ();
 sg13g2_fill_1 FILLER_8_192 ();
 sg13g2_fill_1 FILLER_8_211 ();
 sg13g2_decap_8 FILLER_8_283 ();
 sg13g2_decap_8 FILLER_8_290 ();
 sg13g2_decap_8 FILLER_8_297 ();
 sg13g2_decap_8 FILLER_8_304 ();
 sg13g2_decap_8 FILLER_8_311 ();
 sg13g2_decap_8 FILLER_8_318 ();
 sg13g2_decap_8 FILLER_8_325 ();
 sg13g2_decap_8 FILLER_8_332 ();
 sg13g2_decap_8 FILLER_8_339 ();
 sg13g2_decap_8 FILLER_8_346 ();
 sg13g2_decap_8 FILLER_8_353 ();
 sg13g2_decap_8 FILLER_8_360 ();
 sg13g2_decap_8 FILLER_8_367 ();
 sg13g2_decap_8 FILLER_8_374 ();
 sg13g2_decap_8 FILLER_8_381 ();
 sg13g2_decap_8 FILLER_8_388 ();
 sg13g2_decap_8 FILLER_8_395 ();
 sg13g2_decap_8 FILLER_8_402 ();
 sg13g2_fill_2 FILLER_9_0 ();
 sg13g2_fill_1 FILLER_9_93 ();
 sg13g2_fill_1 FILLER_9_179 ();
 sg13g2_fill_1 FILLER_9_206 ();
 sg13g2_decap_8 FILLER_9_221 ();
 sg13g2_fill_2 FILLER_9_237 ();
 sg13g2_fill_2 FILLER_9_249 ();
 sg13g2_decap_8 FILLER_9_291 ();
 sg13g2_decap_8 FILLER_9_298 ();
 sg13g2_decap_8 FILLER_9_305 ();
 sg13g2_decap_8 FILLER_9_312 ();
 sg13g2_fill_2 FILLER_9_319 ();
 sg13g2_fill_1 FILLER_9_321 ();
 sg13g2_decap_8 FILLER_9_340 ();
 sg13g2_decap_8 FILLER_9_347 ();
 sg13g2_decap_8 FILLER_9_354 ();
 sg13g2_decap_8 FILLER_9_361 ();
 sg13g2_decap_8 FILLER_9_368 ();
 sg13g2_decap_8 FILLER_9_375 ();
 sg13g2_decap_8 FILLER_9_382 ();
 sg13g2_decap_8 FILLER_9_389 ();
 sg13g2_decap_8 FILLER_9_396 ();
 sg13g2_decap_4 FILLER_9_403 ();
 sg13g2_fill_2 FILLER_9_407 ();
 sg13g2_fill_1 FILLER_10_30 ();
 sg13g2_fill_1 FILLER_10_84 ();
 sg13g2_fill_2 FILLER_10_114 ();
 sg13g2_fill_2 FILLER_10_135 ();
 sg13g2_fill_1 FILLER_10_146 ();
 sg13g2_fill_1 FILLER_10_154 ();
 sg13g2_fill_2 FILLER_10_195 ();
 sg13g2_fill_1 FILLER_10_223 ();
 sg13g2_decap_8 FILLER_10_289 ();
 sg13g2_decap_8 FILLER_10_296 ();
 sg13g2_decap_8 FILLER_10_311 ();
 sg13g2_fill_1 FILLER_10_318 ();
 sg13g2_fill_2 FILLER_10_350 ();
 sg13g2_fill_2 FILLER_10_366 ();
 sg13g2_decap_8 FILLER_10_389 ();
 sg13g2_decap_8 FILLER_10_396 ();
 sg13g2_decap_4 FILLER_10_403 ();
 sg13g2_fill_2 FILLER_10_407 ();
 sg13g2_fill_2 FILLER_11_0 ();
 sg13g2_fill_2 FILLER_11_134 ();
 sg13g2_fill_1 FILLER_11_180 ();
 sg13g2_fill_1 FILLER_11_186 ();
 sg13g2_fill_2 FILLER_11_213 ();
 sg13g2_fill_1 FILLER_11_215 ();
 sg13g2_fill_1 FILLER_11_254 ();
 sg13g2_decap_8 FILLER_11_274 ();
 sg13g2_decap_8 FILLER_11_281 ();
 sg13g2_decap_8 FILLER_11_288 ();
 sg13g2_fill_1 FILLER_11_295 ();
 sg13g2_fill_2 FILLER_11_322 ();
 sg13g2_decap_8 FILLER_11_400 ();
 sg13g2_fill_2 FILLER_11_407 ();
 sg13g2_fill_1 FILLER_12_0 ();
 sg13g2_fill_1 FILLER_12_69 ();
 sg13g2_fill_1 FILLER_12_94 ();
 sg13g2_fill_1 FILLER_12_104 ();
 sg13g2_fill_2 FILLER_12_203 ();
 sg13g2_fill_2 FILLER_12_222 ();
 sg13g2_decap_4 FILLER_12_267 ();
 sg13g2_fill_2 FILLER_12_271 ();
 sg13g2_fill_1 FILLER_12_323 ();
 sg13g2_fill_2 FILLER_12_342 ();
 sg13g2_fill_2 FILLER_12_406 ();
 sg13g2_fill_1 FILLER_12_408 ();
 sg13g2_decap_4 FILLER_13_0 ();
 sg13g2_fill_1 FILLER_13_4 ();
 sg13g2_fill_1 FILLER_13_65 ();
 sg13g2_fill_1 FILLER_13_107 ();
 sg13g2_fill_1 FILLER_13_192 ();
 sg13g2_fill_1 FILLER_13_218 ();
 sg13g2_decap_4 FILLER_13_252 ();
 sg13g2_decap_8 FILLER_13_264 ();
 sg13g2_fill_2 FILLER_13_271 ();
 sg13g2_fill_1 FILLER_13_273 ();
 sg13g2_fill_2 FILLER_13_309 ();
 sg13g2_fill_1 FILLER_13_311 ();
 sg13g2_fill_1 FILLER_13_336 ();
 sg13g2_fill_2 FILLER_14_0 ();
 sg13g2_fill_1 FILLER_14_144 ();
 sg13g2_fill_1 FILLER_14_184 ();
 sg13g2_fill_2 FILLER_14_218 ();
 sg13g2_fill_2 FILLER_14_255 ();
 sg13g2_fill_1 FILLER_14_257 ();
 sg13g2_fill_1 FILLER_14_267 ();
 sg13g2_fill_1 FILLER_14_335 ();
 sg13g2_fill_1 FILLER_14_408 ();
 sg13g2_decap_8 FILLER_15_0 ();
 sg13g2_decap_4 FILLER_15_7 ();
 sg13g2_fill_1 FILLER_15_132 ();
 sg13g2_fill_2 FILLER_15_174 ();
 sg13g2_fill_2 FILLER_15_235 ();
 sg13g2_fill_1 FILLER_15_237 ();
 sg13g2_decap_8 FILLER_15_283 ();
 sg13g2_decap_4 FILLER_15_290 ();
 sg13g2_fill_1 FILLER_15_314 ();
 sg13g2_fill_2 FILLER_15_333 ();
 sg13g2_fill_2 FILLER_15_353 ();
 sg13g2_fill_2 FILLER_15_370 ();
 sg13g2_fill_2 FILLER_15_381 ();
 sg13g2_fill_1 FILLER_16_0 ();
 sg13g2_fill_1 FILLER_16_38 ();
 sg13g2_fill_2 FILLER_16_58 ();
 sg13g2_fill_1 FILLER_16_101 ();
 sg13g2_fill_2 FILLER_16_121 ();
 sg13g2_fill_2 FILLER_16_151 ();
 sg13g2_fill_1 FILLER_16_153 ();
 sg13g2_fill_2 FILLER_16_203 ();
 sg13g2_fill_1 FILLER_16_236 ();
 sg13g2_fill_2 FILLER_16_263 ();
 sg13g2_fill_2 FILLER_16_290 ();
 sg13g2_fill_2 FILLER_16_300 ();
 sg13g2_fill_1 FILLER_16_311 ();
 sg13g2_fill_2 FILLER_16_328 ();
 sg13g2_fill_2 FILLER_16_407 ();
 sg13g2_fill_1 FILLER_17_0 ();
 sg13g2_fill_1 FILLER_17_27 ();
 sg13g2_fill_1 FILLER_17_62 ();
 sg13g2_fill_2 FILLER_17_89 ();
 sg13g2_fill_1 FILLER_17_91 ();
 sg13g2_fill_2 FILLER_17_176 ();
 sg13g2_fill_2 FILLER_17_204 ();
 sg13g2_fill_1 FILLER_17_206 ();
 sg13g2_fill_1 FILLER_17_216 ();
 sg13g2_fill_2 FILLER_17_222 ();
 sg13g2_fill_1 FILLER_17_224 ();
 sg13g2_fill_1 FILLER_17_305 ();
 sg13g2_fill_2 FILLER_17_320 ();
 sg13g2_fill_2 FILLER_17_381 ();
 sg13g2_decap_4 FILLER_18_0 ();
 sg13g2_fill_2 FILLER_18_4 ();
 sg13g2_fill_2 FILLER_18_90 ();
 sg13g2_fill_1 FILLER_18_92 ();
 sg13g2_fill_1 FILLER_18_98 ();
 sg13g2_fill_1 FILLER_18_125 ();
 sg13g2_fill_2 FILLER_18_145 ();
 sg13g2_fill_1 FILLER_18_147 ();
 sg13g2_decap_4 FILLER_18_189 ();
 sg13g2_fill_2 FILLER_18_365 ();
 sg13g2_fill_1 FILLER_18_408 ();
 sg13g2_decap_4 FILLER_19_0 ();
 sg13g2_fill_2 FILLER_19_4 ();
 sg13g2_fill_1 FILLER_19_38 ();
 sg13g2_fill_1 FILLER_19_54 ();
 sg13g2_fill_1 FILLER_19_86 ();
 sg13g2_fill_1 FILLER_19_92 ();
 sg13g2_fill_1 FILLER_19_124 ();
 sg13g2_fill_2 FILLER_19_203 ();
 sg13g2_fill_1 FILLER_19_205 ();
 sg13g2_fill_1 FILLER_19_221 ();
 sg13g2_fill_1 FILLER_19_282 ();
 sg13g2_fill_1 FILLER_19_297 ();
 sg13g2_fill_1 FILLER_19_308 ();
 sg13g2_fill_2 FILLER_19_333 ();
 sg13g2_fill_2 FILLER_19_381 ();
 sg13g2_fill_1 FILLER_20_55 ();
 sg13g2_fill_2 FILLER_20_69 ();
 sg13g2_fill_1 FILLER_20_80 ();
 sg13g2_fill_2 FILLER_20_102 ();
 sg13g2_fill_2 FILLER_20_147 ();
 sg13g2_fill_1 FILLER_20_149 ();
 sg13g2_fill_1 FILLER_20_188 ();
 sg13g2_fill_1 FILLER_20_198 ();
 sg13g2_fill_1 FILLER_20_210 ();
 sg13g2_decap_4 FILLER_20_356 ();
 sg13g2_fill_1 FILLER_20_360 ();
 sg13g2_decap_4 FILLER_20_404 ();
 sg13g2_fill_1 FILLER_20_408 ();
 sg13g2_decap_4 FILLER_21_0 ();
 sg13g2_fill_2 FILLER_21_4 ();
 sg13g2_fill_2 FILLER_21_29 ();
 sg13g2_fill_1 FILLER_21_31 ();
 sg13g2_fill_2 FILLER_21_62 ();
 sg13g2_fill_1 FILLER_21_64 ();
 sg13g2_fill_2 FILLER_21_114 ();
 sg13g2_fill_2 FILLER_21_130 ();
 sg13g2_fill_1 FILLER_21_141 ();
 sg13g2_fill_1 FILLER_21_163 ();
 sg13g2_fill_2 FILLER_21_169 ();
 sg13g2_fill_1 FILLER_21_171 ();
 sg13g2_fill_2 FILLER_21_207 ();
 sg13g2_fill_1 FILLER_21_214 ();
 sg13g2_fill_1 FILLER_21_229 ();
 sg13g2_fill_1 FILLER_21_251 ();
 sg13g2_fill_2 FILLER_21_257 ();
 sg13g2_fill_1 FILLER_21_337 ();
 sg13g2_decap_4 FILLER_21_346 ();
 sg13g2_fill_2 FILLER_21_350 ();
 sg13g2_fill_1 FILLER_21_356 ();
 sg13g2_decap_4 FILLER_21_362 ();
 sg13g2_decap_8 FILLER_21_395 ();
 sg13g2_decap_8 FILLER_21_402 ();
 sg13g2_fill_2 FILLER_22_168 ();
 sg13g2_fill_1 FILLER_22_170 ();
 sg13g2_fill_1 FILLER_22_188 ();
 sg13g2_fill_1 FILLER_22_212 ();
 sg13g2_fill_2 FILLER_22_253 ();
 sg13g2_fill_1 FILLER_22_255 ();
 sg13g2_fill_2 FILLER_22_266 ();
 sg13g2_fill_1 FILLER_22_268 ();
 sg13g2_fill_1 FILLER_22_301 ();
 sg13g2_fill_2 FILLER_22_338 ();
 sg13g2_fill_1 FILLER_22_340 ();
 sg13g2_decap_8 FILLER_22_372 ();
 sg13g2_fill_2 FILLER_22_379 ();
 sg13g2_fill_2 FILLER_22_385 ();
 sg13g2_fill_1 FILLER_22_387 ();
 sg13g2_decap_8 FILLER_22_391 ();
 sg13g2_decap_8 FILLER_22_398 ();
 sg13g2_decap_4 FILLER_22_405 ();
 sg13g2_fill_2 FILLER_23_0 ();
 sg13g2_fill_1 FILLER_23_50 ();
 sg13g2_fill_2 FILLER_23_60 ();
 sg13g2_fill_2 FILLER_23_114 ();
 sg13g2_fill_2 FILLER_23_133 ();
 sg13g2_fill_1 FILLER_23_144 ();
 sg13g2_fill_1 FILLER_23_212 ();
 sg13g2_fill_2 FILLER_23_231 ();
 sg13g2_fill_1 FILLER_23_233 ();
 sg13g2_fill_2 FILLER_23_242 ();
 sg13g2_fill_1 FILLER_23_244 ();
 sg13g2_fill_2 FILLER_23_253 ();
 sg13g2_fill_1 FILLER_23_255 ();
 sg13g2_fill_1 FILLER_23_274 ();
 sg13g2_fill_2 FILLER_23_282 ();
 sg13g2_fill_2 FILLER_23_310 ();
 sg13g2_fill_1 FILLER_23_330 ();
 sg13g2_decap_4 FILLER_23_345 ();
 sg13g2_fill_1 FILLER_23_360 ();
 sg13g2_decap_4 FILLER_23_405 ();
 sg13g2_fill_2 FILLER_24_0 ();
 sg13g2_fill_1 FILLER_24_2 ();
 sg13g2_fill_2 FILLER_24_104 ();
 sg13g2_fill_1 FILLER_24_120 ();
 sg13g2_fill_1 FILLER_24_130 ();
 sg13g2_fill_2 FILLER_24_197 ();
 sg13g2_fill_1 FILLER_24_235 ();
 sg13g2_fill_1 FILLER_24_248 ();
 sg13g2_fill_1 FILLER_25_157 ();
 sg13g2_fill_2 FILLER_25_168 ();
 sg13g2_fill_1 FILLER_25_170 ();
 sg13g2_fill_2 FILLER_25_207 ();
 sg13g2_fill_2 FILLER_25_223 ();
 sg13g2_fill_1 FILLER_25_225 ();
 sg13g2_fill_1 FILLER_25_240 ();
 sg13g2_decap_4 FILLER_25_250 ();
 sg13g2_fill_1 FILLER_25_254 ();
 sg13g2_decap_8 FILLER_25_276 ();
 sg13g2_fill_2 FILLER_25_283 ();
 sg13g2_fill_1 FILLER_25_320 ();
 sg13g2_fill_1 FILLER_25_382 ();
 sg13g2_fill_1 FILLER_26_70 ();
 sg13g2_fill_2 FILLER_26_223 ();
 sg13g2_fill_1 FILLER_26_225 ();
 sg13g2_decap_4 FILLER_26_252 ();
 sg13g2_fill_2 FILLER_26_256 ();
 sg13g2_decap_4 FILLER_26_271 ();
 sg13g2_fill_2 FILLER_26_275 ();
 sg13g2_fill_1 FILLER_26_330 ();
 sg13g2_fill_1 FILLER_26_408 ();
 sg13g2_fill_1 FILLER_27_152 ();
 sg13g2_fill_1 FILLER_27_226 ();
 sg13g2_fill_2 FILLER_27_263 ();
 sg13g2_fill_2 FILLER_27_276 ();
 sg13g2_fill_2 FILLER_27_281 ();
 sg13g2_fill_1 FILLER_27_283 ();
 sg13g2_fill_2 FILLER_27_330 ();
 sg13g2_fill_2 FILLER_27_348 ();
 sg13g2_fill_2 FILLER_27_407 ();
 sg13g2_fill_2 FILLER_28_0 ();
 sg13g2_fill_2 FILLER_28_32 ();
 sg13g2_fill_1 FILLER_28_70 ();
 sg13g2_fill_1 FILLER_28_121 ();
 sg13g2_fill_1 FILLER_28_131 ();
 sg13g2_fill_2 FILLER_28_149 ();
 sg13g2_fill_2 FILLER_28_164 ();
 sg13g2_fill_1 FILLER_28_166 ();
 sg13g2_fill_1 FILLER_28_212 ();
 sg13g2_fill_2 FILLER_28_258 ();
 sg13g2_fill_1 FILLER_28_260 ();
 sg13g2_fill_1 FILLER_28_300 ();
 sg13g2_fill_2 FILLER_28_355 ();
 sg13g2_fill_1 FILLER_28_408 ();
 sg13g2_fill_2 FILLER_29_26 ();
 sg13g2_fill_1 FILLER_29_57 ();
 sg13g2_fill_2 FILLER_29_93 ();
 sg13g2_fill_2 FILLER_29_155 ();
 sg13g2_fill_1 FILLER_29_157 ();
 sg13g2_fill_1 FILLER_29_184 ();
 sg13g2_fill_1 FILLER_29_232 ();
 sg13g2_fill_1 FILLER_29_305 ();
 sg13g2_fill_1 FILLER_29_359 ();
 sg13g2_fill_2 FILLER_30_0 ();
 sg13g2_fill_1 FILLER_30_96 ();
 sg13g2_fill_2 FILLER_30_120 ();
 sg13g2_fill_2 FILLER_30_138 ();
 sg13g2_fill_2 FILLER_30_252 ();
 sg13g2_fill_1 FILLER_30_254 ();
 sg13g2_fill_1 FILLER_30_269 ();
 sg13g2_fill_1 FILLER_30_318 ();
 sg13g2_fill_2 FILLER_30_407 ();
 sg13g2_fill_1 FILLER_31_0 ();
 sg13g2_fill_1 FILLER_31_37 ();
 sg13g2_fill_2 FILLER_31_65 ();
 sg13g2_fill_1 FILLER_31_149 ();
 sg13g2_fill_2 FILLER_31_158 ();
 sg13g2_fill_2 FILLER_31_168 ();
 sg13g2_fill_1 FILLER_31_170 ();
 sg13g2_fill_1 FILLER_31_197 ();
 sg13g2_fill_2 FILLER_31_240 ();
 sg13g2_fill_1 FILLER_31_255 ();
 sg13g2_fill_1 FILLER_31_294 ();
 sg13g2_fill_1 FILLER_31_319 ();
 sg13g2_fill_1 FILLER_31_334 ();
 sg13g2_fill_2 FILLER_31_381 ();
 sg13g2_fill_1 FILLER_32_0 ();
 sg13g2_fill_2 FILLER_32_29 ();
 sg13g2_fill_2 FILLER_32_67 ();
 sg13g2_fill_2 FILLER_32_103 ();
 sg13g2_fill_2 FILLER_32_124 ();
 sg13g2_fill_1 FILLER_32_135 ();
 sg13g2_fill_2 FILLER_32_144 ();
 sg13g2_fill_1 FILLER_32_222 ();
 sg13g2_fill_1 FILLER_32_231 ();
 sg13g2_fill_2 FILLER_32_258 ();
 sg13g2_fill_2 FILLER_32_269 ();
 sg13g2_decap_4 FILLER_32_282 ();
 sg13g2_fill_1 FILLER_32_286 ();
 sg13g2_fill_2 FILLER_32_326 ();
 sg13g2_fill_1 FILLER_32_366 ();
 sg13g2_fill_1 FILLER_32_398 ();
 sg13g2_fill_1 FILLER_32_408 ();
 sg13g2_fill_2 FILLER_33_138 ();
 sg13g2_fill_1 FILLER_33_140 ();
 sg13g2_fill_1 FILLER_33_178 ();
 sg13g2_fill_1 FILLER_33_221 ();
 sg13g2_fill_1 FILLER_33_261 ();
 sg13g2_fill_2 FILLER_33_303 ();
 sg13g2_fill_1 FILLER_33_309 ();
 sg13g2_fill_1 FILLER_33_346 ();
 sg13g2_fill_2 FILLER_33_387 ();
 sg13g2_fill_2 FILLER_33_407 ();
 sg13g2_fill_1 FILLER_34_0 ();
 sg13g2_fill_2 FILLER_34_104 ();
 sg13g2_fill_1 FILLER_34_106 ();
 sg13g2_fill_2 FILLER_34_120 ();
 sg13g2_fill_1 FILLER_34_122 ();
 sg13g2_fill_2 FILLER_34_305 ();
 sg13g2_fill_2 FILLER_34_312 ();
 sg13g2_fill_1 FILLER_34_338 ();
 sg13g2_fill_1 FILLER_34_353 ();
 sg13g2_fill_1 FILLER_34_367 ();
 sg13g2_fill_2 FILLER_35_26 ();
 sg13g2_fill_1 FILLER_35_28 ();
 sg13g2_fill_1 FILLER_35_82 ();
 sg13g2_fill_2 FILLER_35_113 ();
 sg13g2_fill_1 FILLER_35_115 ();
 sg13g2_fill_1 FILLER_35_155 ();
 sg13g2_fill_2 FILLER_35_161 ();
 sg13g2_fill_2 FILLER_35_178 ();
 sg13g2_fill_1 FILLER_35_254 ();
 sg13g2_fill_1 FILLER_35_303 ();
 sg13g2_fill_1 FILLER_35_329 ();
 sg13g2_fill_2 FILLER_36_0 ();
 sg13g2_fill_1 FILLER_36_2 ();
 sg13g2_fill_1 FILLER_36_107 ();
 sg13g2_fill_2 FILLER_36_198 ();
 sg13g2_fill_1 FILLER_36_200 ();
 sg13g2_fill_2 FILLER_36_209 ();
 sg13g2_fill_2 FILLER_36_337 ();
 sg13g2_fill_1 FILLER_36_356 ();
 sg13g2_fill_1 FILLER_36_379 ();
 sg13g2_decap_8 FILLER_37_0 ();
 sg13g2_fill_1 FILLER_37_7 ();
 sg13g2_fill_2 FILLER_37_38 ();
 sg13g2_fill_1 FILLER_37_53 ();
 sg13g2_fill_2 FILLER_37_143 ();
 sg13g2_fill_1 FILLER_37_145 ();
 sg13g2_fill_2 FILLER_37_232 ();
 sg13g2_fill_1 FILLER_37_262 ();
 sg13g2_fill_2 FILLER_37_315 ();
 sg13g2_fill_1 FILLER_37_408 ();
 sg13g2_decap_8 FILLER_38_0 ();
 sg13g2_fill_2 FILLER_38_7 ();
 sg13g2_fill_1 FILLER_38_74 ();
 sg13g2_fill_1 FILLER_38_93 ();
 sg13g2_fill_2 FILLER_38_111 ();
 sg13g2_fill_1 FILLER_38_113 ();
 sg13g2_fill_1 FILLER_38_170 ();
 sg13g2_fill_1 FILLER_38_281 ();
 sg13g2_fill_2 FILLER_38_364 ();
 sg13g2_fill_2 FILLER_38_396 ();
 sg13g2_fill_2 FILLER_38_407 ();
 assign uio_oe[1] = net7;
 assign uio_oe[2] = net8;
 assign uio_oe[3] = net9;
 assign uio_oe[4] = net10;
 assign uio_oe[5] = net11;
 assign uio_oe[6] = net12;
 assign uio_oe[7] = net13;
 assign uio_out[2] = net14;
 assign uio_out[3] = net15;
 assign uio_out[4] = net16;
 assign uio_out[5] = net17;
 assign uio_out[6] = net18;
 assign uio_out[7] = net19;
 assign uo_out[3] = net215;
 assign uo_out[5] = net20;
 assign uo_out[6] = net21;
 assign uo_out[7] = net22;
endmodule
