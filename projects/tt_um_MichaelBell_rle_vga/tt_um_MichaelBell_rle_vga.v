module tt_um_MichaelBell_rle_vga (clk,
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
 wire net246;
 wire net247;
 wire net248;
 wire net249;
 wire net250;
 wire net251;
 wire net252;
 wire clk_regs;
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
 wire net239;
 wire net240;
 wire net241;
 wire net242;
 wire net243;
 wire \i_pwm.level[0] ;
 wire \i_pwm.level[1] ;
 wire \i_pwm.level[2] ;
 wire \i_pwm.level[3] ;
 wire \i_pwm.level[4] ;
 wire \i_pwm.level[5] ;
 wire \i_pwm.level[6] ;
 wire \i_pwm.level[7] ;
 wire \i_pwm.pwm ;
 wire \i_pwm.pwm_count[0] ;
 wire \i_pwm.pwm_count[1] ;
 wire \i_pwm.pwm_count[2] ;
 wire \i_pwm.pwm_count[3] ;
 wire \i_pwm.pwm_count[4] ;
 wire \i_pwm.pwm_count[5] ;
 wire \i_pwm.pwm_count[6] ;
 wire \i_pwm.pwm_count[7] ;
 wire \i_spi.bits_remaining[0] ;
 wire \i_spi.bits_remaining[1] ;
 wire \i_spi.bits_remaining[2] ;
 wire \i_spi.bits_remaining[3] ;
 wire \i_spi.bits_remaining[4] ;
 wire \i_spi.data[0] ;
 wire \i_spi.data[10] ;
 wire \i_spi.data[11] ;
 wire \i_spi.data[12] ;
 wire \i_spi.data[13] ;
 wire \i_spi.data[14] ;
 wire \i_spi.data[15] ;
 wire \i_spi.data[1] ;
 wire \i_spi.data[2] ;
 wire \i_spi.data[3] ;
 wire \i_spi.data[4] ;
 wire \i_spi.data[5] ;
 wire \i_spi.data[6] ;
 wire \i_spi.data[7] ;
 wire \i_spi.data[8] ;
 wire \i_spi.data[9] ;
 wire \i_spi.fsm_state[0] ;
 wire \i_spi.fsm_state[1] ;
 wire \i_spi.fsm_state[2] ;
 wire \i_spi.pulse_busy[0] ;
 wire \i_spi.pulse_busy[1] ;
 wire \i_spi.spi_data_in[0] ;
 wire \i_spi.spi_data_in[1] ;
 wire \i_spi.spi_data_oe[0] ;
 wire \i_spi.spi_miso_buf_n[0] ;
 wire \i_spi.spi_miso_buf_n[1] ;
 wire \i_spi.spi_miso_buf_n[2] ;
 wire \i_spi.spi_miso_buf_n[3] ;
 wire \i_spi.spi_miso_buf_n[4] ;
 wire \i_spi.spi_miso_buf_n[5] ;
 wire \i_spi.spi_miso_buf_n[6] ;
 wire \i_spi.spi_miso_buf_n[7] ;
 wire \i_spi.spi_miso_buf_p[0] ;
 wire \i_spi.spi_miso_buf_p[1] ;
 wire \i_spi.spi_miso_buf_p[2] ;
 wire \i_spi.spi_miso_buf_p[3] ;
 wire \i_spi.spi_miso_buf_p[4] ;
 wire \i_spi.spi_miso_buf_p[5] ;
 wire \i_spi.spi_miso_buf_p[6] ;
 wire \i_spi.spi_miso_buf_p[7] ;
 wire \i_spi.spi_select ;
 wire \i_spi_buf.empty ;
 wire \i_spi_buf.fifo[0] ;
 wire \i_spi_buf.fifo[10] ;
 wire \i_spi_buf.fifo[11] ;
 wire \i_spi_buf.fifo[12] ;
 wire \i_spi_buf.fifo[13] ;
 wire \i_spi_buf.fifo[14] ;
 wire \i_spi_buf.fifo[15] ;
 wire \i_spi_buf.fifo[1] ;
 wire \i_spi_buf.fifo[2] ;
 wire \i_spi_buf.fifo[3] ;
 wire \i_spi_buf.fifo[4] ;
 wire \i_spi_buf.fifo[5] ;
 wire \i_spi_buf.fifo[6] ;
 wire \i_spi_buf.fifo[7] ;
 wire \i_spi_buf.fifo[8] ;
 wire \i_spi_buf.fifo[9] ;
 wire \i_spi_buf.prev_empty ;
 wire \i_spi_buf0.empty ;
 wire \i_spi_buf0.fifo[0] ;
 wire \i_spi_buf0.fifo[10] ;
 wire \i_spi_buf0.fifo[11] ;
 wire \i_spi_buf0.fifo[12] ;
 wire \i_spi_buf0.fifo[13] ;
 wire \i_spi_buf0.fifo[14] ;
 wire \i_spi_buf0.fifo[15] ;
 wire \i_spi_buf0.fifo[1] ;
 wire \i_spi_buf0.fifo[2] ;
 wire \i_spi_buf0.fifo[3] ;
 wire \i_spi_buf0.fifo[4] ;
 wire \i_spi_buf0.fifo[5] ;
 wire \i_spi_buf0.fifo[6] ;
 wire \i_spi_buf0.fifo[7] ;
 wire \i_spi_buf0.fifo[8] ;
 wire \i_spi_buf0.fifo[9] ;
 wire \i_spi_buf1.fifo[0] ;
 wire \i_spi_buf1.fifo[10] ;
 wire \i_spi_buf1.fifo[11] ;
 wire \i_spi_buf1.fifo[12] ;
 wire \i_spi_buf1.fifo[13] ;
 wire \i_spi_buf1.fifo[14] ;
 wire \i_spi_buf1.fifo[15] ;
 wire \i_spi_buf1.fifo[1] ;
 wire \i_spi_buf1.fifo[2] ;
 wire \i_spi_buf1.fifo[3] ;
 wire \i_spi_buf1.fifo[4] ;
 wire \i_spi_buf1.fifo[5] ;
 wire \i_spi_buf1.fifo[6] ;
 wire \i_spi_buf1.fifo[7] ;
 wire \i_spi_buf1.fifo[8] ;
 wire \i_spi_buf1.fifo[9] ;
 wire \i_vga.hsync ;
 wire \i_vga.timing_hor.counter[0] ;
 wire \i_vga.timing_hor.counter[10] ;
 wire \i_vga.timing_hor.counter[1] ;
 wire \i_vga.timing_hor.counter[2] ;
 wire \i_vga.timing_hor.counter[3] ;
 wire \i_vga.timing_hor.counter[4] ;
 wire \i_vga.timing_hor.counter[5] ;
 wire \i_vga.timing_hor.counter[6] ;
 wire \i_vga.timing_hor.counter[7] ;
 wire \i_vga.timing_hor.counter[8] ;
 wire \i_vga.timing_hor.counter[9] ;
 wire \i_vga.timing_ver.blank ;
 wire \i_vga.timing_ver.counter[0] ;
 wire \i_vga.timing_ver.counter[1] ;
 wire \i_vga.timing_ver.counter[2] ;
 wire \i_vga.timing_ver.counter[3] ;
 wire \i_vga.timing_ver.counter[4] ;
 wire \i_vga.timing_ver.counter[5] ;
 wire \i_vga.timing_ver.counter[6] ;
 wire \i_vga.timing_ver.counter[7] ;
 wire \i_vga.timing_ver.counter[8] ;
 wire \i_vga.timing_ver.counter[9] ;
 wire \i_vga.timing_ver.sync ;
 wire \i_vga.timing_ver.sync_tmp ;
 wire \i_vga.vblank ;
 wire \i_video.colour[0] ;
 wire \i_video.colour[1] ;
 wire \i_video.colour[2] ;
 wire \i_video.colour[3] ;
 wire \i_video.colour[4] ;
 wire \i_video.colour[5] ;
 wire \i_video.low_data[0] ;
 wire \i_video.low_data[1] ;
 wire \i_video.low_data[2] ;
 wire \i_video.low_data[3] ;
 wire \i_video.low_data[4] ;
 wire \i_video.low_data[5] ;
 wire \i_video.next_sample_adjust[0] ;
 wire \i_video.next_sample_adjust[1] ;
 wire \i_video.next_sample_adjust[2] ;
 wire \i_video.next_sample_adjust[3] ;
 wire \i_video.next_sample_adjust[4] ;
 wire \i_video.next_sample_adjust[5] ;
 wire \i_video.next_sample_adjust[6] ;
 wire \i_video.next_sample_adjust[7] ;
 wire \i_video.next_sample_adjust[8] ;
 wire \i_video.next_sample_adjust_count[0] ;
 wire \i_video.next_sample_adjust_count[1] ;
 wire \i_video.next_sample_adjust_width[0] ;
 wire \i_video.next_sample_adjust_width[1] ;
 wire \i_video.read_next_r ;
 wire \i_video.run_length[0] ;
 wire \i_video.run_length[1] ;
 wire \i_video.run_length[2] ;
 wire \i_video.run_length[3] ;
 wire \i_video.run_length[4] ;
 wire \i_video.run_length[5] ;
 wire \i_video.run_length[6] ;
 wire \i_video.run_length[7] ;
 wire \i_video.run_length[8] ;
 wire \i_video.run_length[9] ;
 wire \i_video.start ;
 wire spi_started;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net244;
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
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net245;
 wire clknet_0_clk;
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;
 wire clknet_0_clk_regs;
 wire clknet_4_0_0_clk_regs;
 wire clknet_4_1_0_clk_regs;
 wire clknet_4_2_0_clk_regs;
 wire clknet_4_3_0_clk_regs;
 wire clknet_4_4_0_clk_regs;
 wire clknet_4_5_0_clk_regs;
 wire clknet_4_6_0_clk_regs;
 wire clknet_4_7_0_clk_regs;
 wire clknet_4_8_0_clk_regs;
 wire clknet_4_9_0_clk_regs;
 wire clknet_4_10_0_clk_regs;
 wire clknet_4_11_0_clk_regs;
 wire clknet_4_12_0_clk_regs;
 wire clknet_4_13_0_clk_regs;
 wire clknet_4_14_0_clk_regs;
 wire clknet_4_15_0_clk_regs;
 wire clknet_5_0__leaf_clk_regs;
 wire clknet_5_1__leaf_clk_regs;
 wire clknet_5_2__leaf_clk_regs;
 wire clknet_5_3__leaf_clk_regs;
 wire clknet_5_4__leaf_clk_regs;
 wire clknet_5_5__leaf_clk_regs;
 wire clknet_5_6__leaf_clk_regs;
 wire clknet_5_7__leaf_clk_regs;
 wire clknet_5_8__leaf_clk_regs;
 wire clknet_5_9__leaf_clk_regs;
 wire clknet_5_10__leaf_clk_regs;
 wire clknet_5_11__leaf_clk_regs;
 wire clknet_5_12__leaf_clk_regs;
 wire clknet_5_13__leaf_clk_regs;
 wire clknet_5_14__leaf_clk_regs;
 wire clknet_5_15__leaf_clk_regs;
 wire clknet_5_16__leaf_clk_regs;
 wire clknet_5_17__leaf_clk_regs;
 wire clknet_5_18__leaf_clk_regs;
 wire clknet_5_19__leaf_clk_regs;
 wire clknet_5_20__leaf_clk_regs;
 wire clknet_5_21__leaf_clk_regs;
 wire clknet_5_22__leaf_clk_regs;
 wire clknet_5_23__leaf_clk_regs;
 wire clknet_5_24__leaf_clk_regs;
 wire clknet_5_25__leaf_clk_regs;
 wire clknet_5_26__leaf_clk_regs;
 wire clknet_5_27__leaf_clk_regs;
 wire clknet_5_28__leaf_clk_regs;
 wire clknet_5_29__leaf_clk_regs;
 wire clknet_5_30__leaf_clk_regs;
 wire clknet_5_31__leaf_clk_regs;
 wire clknet_0__0368_;
 wire clknet_1_0__leaf__0368_;
 wire clknet_1_1__leaf__0368_;
 wire delaynet_0_clk;
 wire delaynet_1_clk;
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

 sg13g2_inv_1 _1117_ (.Y(_0332_),
    .A(net214));
 sg13g2_inv_1 _1118_ (.Y(_0333_),
    .A(\i_video.run_length[5] ));
 sg13g2_inv_1 _1119_ (.Y(_0334_),
    .A(\i_video.run_length[4] ));
 sg13g2_inv_1 _1120_ (.Y(_0335_),
    .A(\i_spi.bits_remaining[1] ));
 sg13g2_inv_1 _1121_ (.Y(_0336_),
    .A(net237));
 sg13g2_inv_1 _1122_ (.Y(_0337_),
    .A(\i_pwm.pwm_count[0] ));
 sg13g2_inv_1 _1123_ (.Y(_0338_),
    .A(\i_pwm.pwm_count[1] ));
 sg13g2_inv_1 _1124_ (.Y(_0339_),
    .A(\i_pwm.pwm_count[4] ));
 sg13g2_inv_1 _1125_ (.Y(_0340_),
    .A(\i_video.start ));
 sg13g2_inv_1 _1126_ (.Y(_0341_),
    .A(net498));
 sg13g2_inv_1 _1901__3 (.Y(net246),
    .A(clknet_1_1__leaf_clk));
 sg13g2_inv_1 _1128_ (.Y(_0342_),
    .A(\i_video.next_sample_adjust[6] ));
 sg13g2_inv_1 _1129_ (.Y(_0343_),
    .A(\i_video.next_sample_adjust[5] ));
 sg13g2_inv_1 _1130_ (.Y(_0344_),
    .A(\i_video.next_sample_adjust[7] ));
 sg13g2_inv_1 _1131_ (.Y(_0345_),
    .A(\i_video.next_sample_adjust[4] ));
 sg13g2_inv_1 _1132_ (.Y(_0346_),
    .A(\i_pwm.level[1] ));
 sg13g2_inv_1 _1133_ (.Y(_0347_),
    .A(net457));
 sg13g2_inv_2 _1134_ (.Y(_0348_),
    .A(net471));
 sg13g2_inv_1 _1135_ (.Y(_0349_),
    .A(net461));
 sg13g2_inv_1 _1136_ (.Y(_0350_),
    .A(net440));
 sg13g2_inv_1 _1137_ (.Y(_0351_),
    .A(net470));
 sg13g2_inv_1 _1138_ (.Y(_0352_),
    .A(\i_pwm.level[7] ));
 sg13g2_inv_1 _1139_ (.Y(_0353_),
    .A(net321));
 sg13g2_inv_1 _1140_ (.Y(_0354_),
    .A(net264));
 sg13g2_nand2_1 _1141_ (.Y(_0355_),
    .A(net231),
    .B(net232));
 sg13g2_and3_2 _1142_ (.X(\i_spi.spi_select ),
    .A(net231),
    .B(net232),
    .C(_0010_));
 sg13g2_nand2_1 _1143_ (.Y(_0356_),
    .A(\i_vga.timing_ver.counter[1] ),
    .B(\i_vga.timing_ver.counter[0] ));
 sg13g2_nand4_1 _1144_ (.B(\i_vga.timing_ver.counter[2] ),
    .C(\i_vga.timing_ver.counter[1] ),
    .A(net458),
    .Y(_0357_),
    .D(\i_vga.timing_ver.counter[0] ));
 sg13g2_nand2_1 _1145_ (.Y(_0358_),
    .A(\i_vga.timing_ver.counter[7] ),
    .B(\i_vga.timing_ver.counter[6] ));
 sg13g2_nand3_1 _1146_ (.B(\i_vga.timing_ver.counter[6] ),
    .C(\i_vga.timing_ver.counter[5] ),
    .A(\i_vga.timing_ver.counter[7] ),
    .Y(_0359_));
 sg13g2_nand2_1 _1147_ (.Y(_0360_),
    .A(\i_vga.timing_ver.counter[9] ),
    .B(\i_vga.timing_ver.counter[8] ));
 sg13g2_nor4_2 _1148_ (.A(\i_vga.timing_ver.counter[4] ),
    .B(_0357_),
    .C(_0359_),
    .Y(_0361_),
    .D(_0360_));
 sg13g2_nand2_2 _1149_ (.Y(_0362_),
    .A(net495),
    .B(\i_vga.timing_ver.counter[4] ));
 sg13g2_nor3_1 _1150_ (.A(_0358_),
    .B(_0360_),
    .C(_0362_),
    .Y(_0363_));
 sg13g2_nor2_1 _1151_ (.A(_0361_),
    .B(_0363_),
    .Y(_0364_));
 sg13g2_xnor2_1 _1152_ (.Y(_0365_),
    .A(\i_vga.timing_ver.counter[2] ),
    .B(_0356_));
 sg13g2_nor2_1 _1153_ (.A(\i_vga.timing_ver.counter[3] ),
    .B(\i_vga.timing_ver.counter[2] ),
    .Y(_0366_));
 sg13g2_nor2_1 _1154_ (.A(_0362_),
    .B(_0366_),
    .Y(_0367_));
 sg13g2_nor4_1 _1155_ (.A(net261),
    .B(_0364_),
    .C(_0365_),
    .D(_0367_),
    .Y(\i_vga.timing_ver.sync_tmp ));
 sg13g2_mux2_1 _1156_ (.A0(net6),
    .A1(net7),
    .S(net5),
    .X(\i_spi.spi_data_in[0] ));
 sg13g2_mux2_1 _1157_ (.A0(net7),
    .A1(net8),
    .S(net235),
    .X(\i_spi.spi_data_in[1] ));
 sg13g2_nand2_1 _1158_ (.Y(_0368_),
    .A(\i_spi.fsm_state[2] ),
    .B(net245));
 sg13g2_nor2_1 _1159_ (.A(\i_spi.bits_remaining[1] ),
    .B(\i_spi.bits_remaining[0] ),
    .Y(_0369_));
 sg13g2_xnor2_1 _1160_ (.Y(_0370_),
    .A(\i_spi.bits_remaining[1] ),
    .B(\i_spi.bits_remaining[0] ));
 sg13g2_and2_1 _1161_ (.A(\i_spi.bits_remaining[2] ),
    .B(_0370_),
    .X(_0371_));
 sg13g2_nor3_1 _1162_ (.A(\i_spi.bits_remaining[2] ),
    .B(_0335_),
    .C(\i_spi.bits_remaining[0] ),
    .Y(_0372_));
 sg13g2_nor2b_2 _1163_ (.A(\i_spi.fsm_state[1] ),
    .B_N(\i_spi.fsm_state[2] ),
    .Y(_0373_));
 sg13g2_nand2b_1 _1164_ (.Y(_0374_),
    .B(\i_spi.fsm_state[2] ),
    .A_N(net231));
 sg13g2_nor4_1 _1165_ (.A(net232),
    .B(_0371_),
    .C(_0372_),
    .D(_0374_),
    .Y(_0375_));
 sg13g2_nor2_1 _1166_ (.A(net235),
    .B(_0375_),
    .Y(_0376_));
 sg13g2_a21oi_1 _1167_ (.A1(net235),
    .A2(clknet_1_0__leaf__0368_),
    .Y(uio_out[1]),
    .B1(_0376_));
 sg13g2_and2_1 _1168_ (.A(net235),
    .B(_0375_),
    .X(uio_out[2]));
 sg13g2_nor2_1 _1169_ (.A(net235),
    .B(clknet_1_1__leaf__0368_),
    .Y(uio_out[3]));
 sg13g2_o21ai_1 _1170_ (.B1(net237),
    .Y(_0377_),
    .A1(\i_spi.spi_data_oe[0] ),
    .A2(net235));
 sg13g2_inv_1 _1171_ (.Y(uio_oe[1]),
    .A(_0377_));
 sg13g2_and3_1 _1172_ (.X(uio_oe[2]),
    .A(\i_spi.spi_data_oe[0] ),
    .B(net237),
    .C(net235));
 sg13g2_nor2_1 _1173_ (.A(net233),
    .B(net235),
    .Y(uio_oe[3]));
 sg13g2_nor2_2 _1174_ (.A(\i_vga.timing_hor.counter[10] ),
    .B(\i_vga.vblank ),
    .Y(_0378_));
 sg13g2_or2_1 _1175_ (.X(_0379_),
    .B(\i_vga.vblank ),
    .A(\i_vga.timing_hor.counter[10] ));
 sg13g2_and2_2 _1176_ (.A(\i_video.colour[5] ),
    .B(_0378_),
    .X(uo_out[0]));
 sg13g2_and2_1 _1177_ (.A(\i_video.colour[3] ),
    .B(_0378_),
    .X(uo_out[1]));
 sg13g2_and2_1 _1178_ (.A(\i_video.colour[1] ),
    .B(_0378_),
    .X(uo_out[2]));
 sg13g2_and2_1 _1179_ (.A(\i_video.colour[4] ),
    .B(_0378_),
    .X(uo_out[4]));
 sg13g2_and2_1 _1180_ (.A(\i_video.colour[2] ),
    .B(_0378_),
    .X(uo_out[5]));
 sg13g2_and2_1 _1181_ (.A(\i_video.colour[0] ),
    .B(_0378_),
    .X(uo_out[6]));
 sg13g2_and3_1 _1182_ (.X(_0380_),
    .A(net445),
    .B(\i_vga.timing_hor.counter[1] ),
    .C(net384));
 sg13g2_nand3_1 _1183_ (.B(\i_vga.timing_hor.counter[3] ),
    .C(\i_vga.timing_hor.counter[2] ),
    .A(\i_vga.timing_hor.counter[1] ),
    .Y(_0381_));
 sg13g2_and4_2 _1184_ (.A(net445),
    .B(\i_vga.timing_hor.counter[1] ),
    .C(net454),
    .D(net384),
    .X(_0382_));
 sg13g2_nor2_1 _1185_ (.A(net484),
    .B(_0382_),
    .Y(_0383_));
 sg13g2_nor2b_1 _1186_ (.A(_0383_),
    .B_N(\i_vga.timing_hor.counter[5] ),
    .Y(_0384_));
 sg13g2_nand4_1 _1187_ (.B(\i_vga.timing_hor.counter[8] ),
    .C(\i_vga.timing_hor.counter[9] ),
    .A(\i_vga.timing_hor.counter[6] ),
    .Y(_0385_),
    .D(_0384_));
 sg13g2_and3_1 _1188_ (.X(_0386_),
    .A(\i_vga.timing_hor.counter[7] ),
    .B(\i_vga.timing_hor.counter[8] ),
    .C(\i_vga.timing_hor.counter[9] ));
 sg13g2_nand3_1 _1189_ (.B(\i_vga.timing_hor.counter[8] ),
    .C(\i_vga.timing_hor.counter[9] ),
    .A(\i_vga.timing_hor.counter[7] ),
    .Y(_0387_));
 sg13g2_nand3_1 _1190_ (.B(_0385_),
    .C(_0387_),
    .A(\i_vga.timing_hor.counter[10] ),
    .Y(_0388_));
 sg13g2_or2_1 _1191_ (.X(_0389_),
    .B(_0013_),
    .A(\i_vga.timing_hor.counter[6] ));
 sg13g2_o21ai_1 _1192_ (.B1(_0386_),
    .Y(_0390_),
    .A1(\i_vga.timing_hor.counter[6] ),
    .A2(_0384_));
 sg13g2_nand3b_1 _1193_ (.B(_0388_),
    .C(_0390_),
    .Y(_0000_),
    .A_N(net265));
 sg13g2_a22oi_1 _1194_ (.Y(_0391_),
    .B1(\i_pwm.level[1] ),
    .B2(_0338_),
    .A2(\i_pwm.level[0] ),
    .A1(_0337_));
 sg13g2_a221oi_1 _1195_ (.B2(\i_pwm.pwm_count[2] ),
    .C1(_0391_),
    .B1(_0347_),
    .A1(\i_pwm.pwm_count[1] ),
    .Y(_0392_),
    .A2(_0346_));
 sg13g2_nand2b_1 _1196_ (.Y(_0393_),
    .B(\i_pwm.level[3] ),
    .A_N(\i_pwm.pwm_count[3] ));
 sg13g2_o21ai_1 _1197_ (.B1(_0393_),
    .Y(_0394_),
    .A1(\i_pwm.pwm_count[2] ),
    .A2(_0347_));
 sg13g2_nor2_1 _1198_ (.A(_0392_),
    .B(_0394_),
    .Y(_0395_));
 sg13g2_a221oi_1 _1199_ (.B2(\i_pwm.pwm_count[4] ),
    .C1(_0395_),
    .B1(_0349_),
    .A1(\i_pwm.pwm_count[3] ),
    .Y(_0396_),
    .A2(_0348_));
 sg13g2_a21oi_1 _1200_ (.A1(_0339_),
    .A2(\i_pwm.level[4] ),
    .Y(_0397_),
    .B1(_0396_));
 sg13g2_o21ai_1 _1201_ (.B1(_0397_),
    .Y(_0398_),
    .A1(\i_pwm.pwm_count[5] ),
    .A2(_0350_));
 sg13g2_a22oi_1 _1202_ (.Y(_0399_),
    .B1(_0351_),
    .B2(\i_pwm.pwm_count[6] ),
    .A2(_0350_),
    .A1(\i_pwm.pwm_count[5] ));
 sg13g2_nand2b_1 _1203_ (.Y(_0400_),
    .B(\i_pwm.level[7] ),
    .A_N(\i_pwm.pwm_count[7] ));
 sg13g2_o21ai_1 _1204_ (.B1(_0400_),
    .Y(_0401_),
    .A1(\i_pwm.pwm_count[6] ),
    .A2(_0351_));
 sg13g2_a21oi_1 _1205_ (.A1(_0398_),
    .A2(_0399_),
    .Y(_0402_),
    .B1(_0401_));
 sg13g2_a21oi_1 _1206_ (.A1(\i_pwm.pwm_count[7] ),
    .A2(_0352_),
    .Y(\i_pwm.pwm ),
    .B1(_0402_));
 sg13g2_nand2_1 _1207_ (.Y(_0403_),
    .A(net213),
    .B(net529));
 sg13g2_nand3_1 _1208_ (.B(\i_video.run_length[3] ),
    .C(\i_video.run_length[2] ),
    .A(\i_video.run_length[4] ),
    .Y(_0404_));
 sg13g2_nand4_1 _1209_ (.B(\i_video.run_length[7] ),
    .C(\i_video.run_length[6] ),
    .A(\i_video.run_length[9] ),
    .Y(_0405_),
    .D(\i_video.run_length[5] ));
 sg13g2_or4_2 _1210_ (.A(\i_video.run_length[8] ),
    .B(_0403_),
    .C(_0404_),
    .D(_0405_),
    .X(_0406_));
 sg13g2_inv_1 _1211_ (.Y(_0407_),
    .A(_0406_));
 sg13g2_nand2_1 _1212_ (.Y(_0408_),
    .A(net238),
    .B(_0406_));
 sg13g2_nor2_1 _1213_ (.A(net367),
    .B(\i_video.read_next_r ),
    .Y(_0409_));
 sg13g2_nor2_1 _1214_ (.A(net203),
    .B(net368),
    .Y(_0039_));
 sg13g2_nand3b_1 _1215_ (.B(\i_vga.timing_hor.counter[9] ),
    .C(\i_vga.timing_hor.counter[6] ),
    .Y(_0410_),
    .A_N(\i_vga.timing_hor.counter[8] ));
 sg13g2_nor3_1 _1216_ (.A(\i_vga.timing_hor.counter[7] ),
    .B(\i_vga.timing_hor.counter[10] ),
    .C(_0410_),
    .Y(_0411_));
 sg13g2_nand3b_1 _1217_ (.B(\i_vga.timing_hor.counter[4] ),
    .C(\i_vga.timing_hor.counter[5] ),
    .Y(_0412_),
    .A_N(\i_vga.timing_hor.counter[0] ));
 sg13g2_or4_2 _1218_ (.A(\i_vga.timing_hor.counter[7] ),
    .B(\i_vga.timing_hor.counter[10] ),
    .C(_0410_),
    .D(_0412_),
    .X(_0413_));
 sg13g2_nor2_2 _1219_ (.A(_0381_),
    .B(_0413_),
    .Y(_0414_));
 sg13g2_and2_1 _1220_ (.A(net449),
    .B(_0414_),
    .X(_0415_));
 sg13g2_o21ai_1 _1221_ (.B1(net236),
    .Y(_0416_),
    .A1(net449),
    .A2(_0414_));
 sg13g2_nor2_1 _1222_ (.A(_0415_),
    .B(_0416_),
    .Y(_0040_));
 sg13g2_o21ai_1 _1223_ (.B1(net236),
    .Y(_0417_),
    .A1(net418),
    .A2(_0415_));
 sg13g2_a21oi_1 _1224_ (.A1(net418),
    .A2(_0415_),
    .Y(_0041_),
    .B1(_0417_));
 sg13g2_nand2_1 _1225_ (.Y(_0418_),
    .A(net343),
    .B(\i_vga.timing_ver.counter[4] ));
 sg13g2_nor4_1 _1226_ (.A(net366),
    .B(\i_vga.timing_ver.counter[5] ),
    .C(_0358_),
    .D(_0418_),
    .Y(_0419_));
 sg13g2_nor2b_1 _1227_ (.A(_0357_),
    .B_N(_0419_),
    .Y(_0420_));
 sg13g2_o21ai_1 _1228_ (.B1(net492),
    .Y(_0421_),
    .A1(_0381_),
    .A2(_0413_));
 sg13g2_o21ai_1 _1229_ (.B1(_0414_),
    .Y(_0422_),
    .A1(_0365_),
    .A2(_0420_));
 sg13g2_nand3_1 _1230_ (.B(net493),
    .C(_0422_),
    .A(net236),
    .Y(_0042_));
 sg13g2_nand3_1 _1231_ (.B(net418),
    .C(_0415_),
    .A(\i_vga.timing_ver.counter[2] ),
    .Y(_0423_));
 sg13g2_nor2b_1 _1232_ (.A(net458),
    .B_N(_0423_),
    .Y(_0424_));
 sg13g2_nand4_1 _1233_ (.B(net492),
    .C(net418),
    .A(net458),
    .Y(_0425_),
    .D(_0415_));
 sg13g2_nor2_1 _1234_ (.A(_0419_),
    .B(_0425_),
    .Y(_0426_));
 sg13g2_nor3_1 _1235_ (.A(_0357_),
    .B(_0381_),
    .C(_0413_),
    .Y(_0427_));
 sg13g2_o21ai_1 _1236_ (.B1(net236),
    .Y(_0043_),
    .A1(net459),
    .A2(_0426_));
 sg13g2_nor2_1 _1237_ (.A(net485),
    .B(_0427_),
    .Y(_0428_));
 sg13g2_and2_1 _1238_ (.A(net485),
    .B(_0427_),
    .X(_0429_));
 sg13g2_nor3_1 _1239_ (.A(net233),
    .B(net486),
    .C(_0429_),
    .Y(_0044_));
 sg13g2_nor2_1 _1240_ (.A(net495),
    .B(_0429_),
    .Y(_0430_));
 sg13g2_nor2_1 _1241_ (.A(_0362_),
    .B(_0425_),
    .Y(_0431_));
 sg13g2_o21ai_1 _1242_ (.B1(net236),
    .Y(_0045_),
    .A1(_0430_),
    .A2(_0431_));
 sg13g2_or2_1 _1243_ (.X(_0432_),
    .B(_0431_),
    .A(net525));
 sg13g2_nand2_1 _1244_ (.Y(_0433_),
    .A(net525),
    .B(_0431_));
 sg13g2_a21o_1 _1245_ (.A2(_0433_),
    .A1(_0432_),
    .B1(net233),
    .X(_0046_));
 sg13g2_a21oi_1 _1246_ (.A1(net399),
    .A2(_0433_),
    .Y(_0434_),
    .B1(net233));
 sg13g2_o21ai_1 _1247_ (.B1(_0434_),
    .Y(_0047_),
    .A1(net399),
    .A2(_0433_));
 sg13g2_nand4_1 _1248_ (.B(\i_vga.timing_ver.counter[6] ),
    .C(\i_vga.timing_ver.counter[5] ),
    .A(\i_vga.timing_ver.counter[7] ),
    .Y(_0435_),
    .D(_0429_));
 sg13g2_a21oi_1 _1249_ (.A1(net343),
    .A2(_0435_),
    .Y(_0436_),
    .B1(net233));
 sg13g2_o21ai_1 _1250_ (.B1(_0436_),
    .Y(_0048_),
    .A1(net343),
    .A2(_0435_));
 sg13g2_o21ai_1 _1251_ (.B1(net366),
    .Y(_0437_),
    .A1(_0381_),
    .A2(_0413_));
 sg13g2_nor4_1 _1252_ (.A(net490),
    .B(_0357_),
    .C(_0358_),
    .D(_0362_),
    .Y(_0438_));
 sg13g2_xor2_1 _1253_ (.B(_0438_),
    .A(net366),
    .X(_0439_));
 sg13g2_o21ai_1 _1254_ (.B1(_0414_),
    .Y(_0440_),
    .A1(_0420_),
    .A2(_0439_));
 sg13g2_nand3_1 _1255_ (.B(_0437_),
    .C(_0440_),
    .A(net236),
    .Y(_0049_));
 sg13g2_nor2b_1 _1256_ (.A(\i_spi.fsm_state[2] ),
    .B_N(\i_spi.fsm_state[1] ),
    .Y(_0441_));
 sg13g2_nor2b_2 _1257_ (.A(\i_spi.pulse_busy[1] ),
    .B_N(\i_spi.pulse_busy[0] ),
    .Y(_0442_));
 sg13g2_nor2_2 _1258_ (.A(net212),
    .B(_0442_),
    .Y(_0443_));
 sg13g2_nor3_1 _1259_ (.A(_0015_),
    .B(net212),
    .C(_0442_),
    .Y(_0444_));
 sg13g2_or2_1 _1260_ (.X(_0445_),
    .B(_0444_),
    .A(net226));
 sg13g2_and3_1 _1261_ (.X(_0446_),
    .A(spi_started),
    .B(\i_video.read_next_r ),
    .C(_0406_));
 sg13g2_nand3_1 _1262_ (.B(\i_video.read_next_r ),
    .C(_0406_),
    .A(spi_started),
    .Y(_0447_));
 sg13g2_nand2b_1 _1263_ (.Y(_0448_),
    .B(_0447_),
    .A_N(net219));
 sg13g2_a22oi_1 _1264_ (.Y(_0449_),
    .B1(_0445_),
    .B2(_0448_),
    .A2(_0443_),
    .A1(net226));
 sg13g2_nand3_1 _1265_ (.B(net510),
    .C(_0406_),
    .A(\i_video.read_next_r ),
    .Y(_0450_));
 sg13g2_nand2_1 _1266_ (.Y(_0451_),
    .A(net1),
    .B(_0450_));
 sg13g2_inv_1 _1267_ (.Y(_0452_),
    .A(_0451_));
 sg13g2_o21ai_1 _1268_ (.B1(_0452_),
    .Y(_0453_),
    .A1(net226),
    .A2(_0448_));
 sg13g2_nor2b_2 _1269_ (.A(_0453_),
    .B_N(_0449_),
    .Y(_0454_));
 sg13g2_mux2_1 _1270_ (.A0(\i_spi_buf0.fifo[0] ),
    .A1(\i_spi.data[0] ),
    .S(net230),
    .X(_0455_));
 sg13g2_mux2_1 _1271_ (.A0(net308),
    .A1(_0455_),
    .S(_0454_),
    .X(_0050_));
 sg13g2_mux2_1 _1272_ (.A0(\i_spi_buf0.fifo[1] ),
    .A1(\i_spi.data[1] ),
    .S(net230),
    .X(_0456_));
 sg13g2_mux2_1 _1273_ (.A0(net293),
    .A1(_0456_),
    .S(net185),
    .X(_0051_));
 sg13g2_mux2_1 _1274_ (.A0(\i_spi_buf0.fifo[2] ),
    .A1(\i_spi.data[2] ),
    .S(net229),
    .X(_0457_));
 sg13g2_mux2_1 _1275_ (.A0(net291),
    .A1(_0457_),
    .S(net185),
    .X(_0052_));
 sg13g2_mux2_1 _1276_ (.A0(\i_spi_buf0.fifo[3] ),
    .A1(\i_spi.data[3] ),
    .S(net229),
    .X(_0458_));
 sg13g2_mux2_1 _1277_ (.A0(net329),
    .A1(_0458_),
    .S(net185),
    .X(_0053_));
 sg13g2_mux2_1 _1278_ (.A0(net533),
    .A1(\i_spi.data[4] ),
    .S(net229),
    .X(_0459_));
 sg13g2_mux2_1 _1279_ (.A0(net311),
    .A1(_0459_),
    .S(net185),
    .X(_0054_));
 sg13g2_mux2_1 _1280_ (.A0(\i_spi_buf0.fifo[5] ),
    .A1(\i_spi.data[5] ),
    .S(net229),
    .X(_0460_));
 sg13g2_mux2_1 _1281_ (.A0(net297),
    .A1(_0460_),
    .S(net185),
    .X(_0055_));
 sg13g2_mux2_1 _1282_ (.A0(\i_spi_buf0.fifo[6] ),
    .A1(\i_spi.data[6] ),
    .S(net230),
    .X(_0461_));
 sg13g2_mux2_1 _1283_ (.A0(net289),
    .A1(_0461_),
    .S(_0454_),
    .X(_0056_));
 sg13g2_mux2_1 _1284_ (.A0(\i_spi_buf0.fifo[7] ),
    .A1(\i_spi.data[7] ),
    .S(net229),
    .X(_0462_));
 sg13g2_mux2_1 _1285_ (.A0(net281),
    .A1(_0462_),
    .S(_0454_),
    .X(_0057_));
 sg13g2_nor2b_1 _1286_ (.A(net230),
    .B_N(\i_spi_buf0.fifo[8] ),
    .Y(_0463_));
 sg13g2_a21oi_1 _1287_ (.A1(net230),
    .A2(\i_spi.data[8] ),
    .Y(_0464_),
    .B1(_0463_));
 sg13g2_nor2_1 _1288_ (.A(net364),
    .B(net184),
    .Y(_0465_));
 sg13g2_a21oi_1 _1289_ (.A1(net185),
    .A2(_0464_),
    .Y(_0058_),
    .B1(_0465_));
 sg13g2_mux2_1 _1290_ (.A0(\i_spi_buf0.fifo[9] ),
    .A1(\i_spi.data[9] ),
    .S(net228),
    .X(_0466_));
 sg13g2_mux2_1 _1291_ (.A0(net285),
    .A1(_0466_),
    .S(net184),
    .X(_0059_));
 sg13g2_mux2_1 _1292_ (.A0(\i_spi_buf0.fifo[10] ),
    .A1(\i_spi.data[10] ),
    .S(net228),
    .X(_0467_));
 sg13g2_mux2_1 _1293_ (.A0(net283),
    .A1(_0467_),
    .S(net184),
    .X(_0060_));
 sg13g2_nor2b_1 _1294_ (.A(net228),
    .B_N(\i_spi_buf0.fifo[11] ),
    .Y(_0468_));
 sg13g2_a21oi_1 _1295_ (.A1(net228),
    .A2(\i_spi.data[11] ),
    .Y(_0469_),
    .B1(_0468_));
 sg13g2_nor2_1 _1296_ (.A(net301),
    .B(net184),
    .Y(_0470_));
 sg13g2_a21oi_1 _1297_ (.A1(net184),
    .A2(_0469_),
    .Y(_0061_),
    .B1(_0470_));
 sg13g2_mux2_1 _1298_ (.A0(\i_spi_buf0.fifo[12] ),
    .A1(\i_spi.data[12] ),
    .S(net228),
    .X(_0471_));
 sg13g2_mux2_1 _1299_ (.A0(net323),
    .A1(_0471_),
    .S(net185),
    .X(_0062_));
 sg13g2_mux2_1 _1300_ (.A0(\i_spi_buf0.fifo[13] ),
    .A1(\i_spi.data[13] ),
    .S(net228),
    .X(_0472_));
 sg13g2_mux2_1 _1301_ (.A0(net315),
    .A1(_0472_),
    .S(net184),
    .X(_0063_));
 sg13g2_mux2_1 _1302_ (.A0(\i_spi_buf0.fifo[14] ),
    .A1(\i_spi.data[14] ),
    .S(net228),
    .X(_0473_));
 sg13g2_mux2_1 _1303_ (.A0(net303),
    .A1(_0473_),
    .S(net184),
    .X(_0064_));
 sg13g2_mux2_1 _1304_ (.A0(\i_spi_buf0.fifo[15] ),
    .A1(\i_spi.data[15] ),
    .S(net228),
    .X(_0474_));
 sg13g2_mux2_1 _1305_ (.A0(net317),
    .A1(_0474_),
    .S(net184),
    .X(_0065_));
 sg13g2_nor2_2 _1306_ (.A(\i_video.run_length[7] ),
    .B(\i_video.run_length[6] ),
    .Y(_0475_));
 sg13g2_and2_2 _1307_ (.A(\i_video.run_length[9] ),
    .B(\i_video.run_length[8] ),
    .X(_0476_));
 sg13g2_nand2_2 _1308_ (.Y(_0477_),
    .A(\i_video.run_length[9] ),
    .B(\i_video.run_length[8] ));
 sg13g2_nor2_1 _1309_ (.A(_0475_),
    .B(_0477_),
    .Y(_0478_));
 sg13g2_nor2_1 _1310_ (.A(\i_video.next_sample_adjust_count[1] ),
    .B(\i_video.next_sample_adjust_count[0] ),
    .Y(_0479_));
 sg13g2_nand4_1 _1311_ (.B(_0017_),
    .C(_0478_),
    .A(net238),
    .Y(_0480_),
    .D(_0479_));
 sg13g2_mux2_1 _1312_ (.A0(\i_video.run_length[6] ),
    .A1(net473),
    .S(_0480_),
    .X(_0066_));
 sg13g2_mux2_1 _1313_ (.A0(\i_video.run_length[7] ),
    .A1(net452),
    .S(_0480_),
    .X(_0067_));
 sg13g2_nor4_2 _1314_ (.A(\i_spi.bits_remaining[3] ),
    .B(\i_spi.bits_remaining[2] ),
    .C(\i_spi.bits_remaining[1] ),
    .Y(_0481_),
    .D(\i_spi.bits_remaining[0] ));
 sg13g2_and2_2 _1315_ (.A(_0011_),
    .B(_0481_),
    .X(_0482_));
 sg13g2_nand2_2 _1316_ (.Y(_0483_),
    .A(_0011_),
    .B(_0481_));
 sg13g2_o21ai_1 _1317_ (.B1(_0483_),
    .Y(_0484_),
    .A1(net376),
    .A2(\i_spi.pulse_busy[0] ));
 sg13g2_nor4_2 _1318_ (.A(net219),
    .B(net226),
    .C(net229),
    .Y(_0485_),
    .D(_0446_));
 sg13g2_nor3_2 _1319_ (.A(_0010_),
    .B(_0355_),
    .C(_0485_),
    .Y(_0486_));
 sg13g2_o21ai_1 _1320_ (.B1(_0482_),
    .Y(_0487_),
    .A1(_0373_),
    .A2(_0486_));
 sg13g2_a221oi_1 _1321_ (.B2(_0487_),
    .C1(net212),
    .B1(_0484_),
    .A1(_0373_),
    .Y(_0488_),
    .A2(_0482_));
 sg13g2_nand2b_1 _1322_ (.Y(_0489_),
    .B(_0488_),
    .A_N(net420));
 sg13g2_o21ai_1 _1323_ (.B1(net420),
    .Y(_0490_),
    .A1(net212),
    .A2(_0482_));
 sg13g2_a21oi_1 _1324_ (.A1(_0489_),
    .A2(_0490_),
    .Y(_0068_),
    .B1(net205));
 sg13g2_a22oi_1 _1325_ (.Y(_0491_),
    .B1(_0489_),
    .B2(net376),
    .A2(_0488_),
    .A1(_0484_));
 sg13g2_nor2_1 _1326_ (.A(net205),
    .B(net377),
    .Y(_0069_));
 sg13g2_nor2b_1 _1327_ (.A(net232),
    .B_N(net231),
    .Y(_0492_));
 sg13g2_and2_1 _1328_ (.A(_0010_),
    .B(_0492_),
    .X(_0493_));
 sg13g2_nand2_1 _1329_ (.Y(_0494_),
    .A(_0010_),
    .B(_0492_));
 sg13g2_a22oi_1 _1330_ (.Y(_0495_),
    .B1(_0485_),
    .B2(_0493_),
    .A2(_0450_),
    .A1(\i_spi.spi_select ));
 sg13g2_inv_1 _1331_ (.Y(_0496_),
    .A(_0495_));
 sg13g2_o21ai_1 _1332_ (.B1(_0482_),
    .Y(_0497_),
    .A1(net232),
    .A2(_0374_));
 sg13g2_nor2_1 _1333_ (.A(_0486_),
    .B(_0497_),
    .Y(_0498_));
 sg13g2_nand2_1 _1334_ (.Y(_0499_),
    .A(\i_spi.fsm_state[0] ),
    .B(_0373_));
 sg13g2_a221oi_1 _1335_ (.B2(\i_spi.fsm_state[2] ),
    .C1(_0010_),
    .B1(_0492_),
    .A1(net232),
    .Y(_0500_),
    .A2(_0373_));
 sg13g2_a21oi_2 _1336_ (.B1(_0496_),
    .Y(_0501_),
    .A2(_0500_),
    .A1(_0498_));
 sg13g2_a21o_1 _1337_ (.A2(_0500_),
    .A1(_0498_),
    .B1(_0496_),
    .X(_0502_));
 sg13g2_nor3_1 _1338_ (.A(\i_spi.bits_remaining[0] ),
    .B(_0493_),
    .C(_0498_),
    .Y(_0503_));
 sg13g2_nor3_1 _1339_ (.A(\i_spi.spi_select ),
    .B(_0502_),
    .C(_0503_),
    .Y(_0504_));
 sg13g2_nor2_1 _1340_ (.A(net467),
    .B(_0501_),
    .Y(_0505_));
 sg13g2_nor3_1 _1341_ (.A(net204),
    .B(_0504_),
    .C(_0505_),
    .Y(_0070_));
 sg13g2_and2_1 _1342_ (.A(net231),
    .B(_0010_),
    .X(_0506_));
 sg13g2_a21oi_1 _1343_ (.A1(_0370_),
    .A2(_0483_),
    .Y(_0507_),
    .B1(_0506_));
 sg13g2_nand3_1 _1344_ (.B(_0501_),
    .C(_0507_),
    .A(_0487_),
    .Y(_0508_));
 sg13g2_o21ai_1 _1345_ (.B1(_0508_),
    .Y(_0509_),
    .A1(net497),
    .A2(_0501_));
 sg13g2_nor2_1 _1346_ (.A(net204),
    .B(_0509_),
    .Y(_0071_));
 sg13g2_nand2_1 _1347_ (.Y(_0510_),
    .A(_0494_),
    .B(_0497_));
 sg13g2_nand2_1 _1348_ (.Y(_0511_),
    .A(_0020_),
    .B(_0369_));
 sg13g2_xor2_1 _1349_ (.B(_0369_),
    .A(_0020_),
    .X(_0512_));
 sg13g2_a21oi_1 _1350_ (.A1(_0483_),
    .A2(_0512_),
    .Y(_0513_),
    .B1(_0510_));
 sg13g2_nor3_1 _1351_ (.A(\i_spi.spi_select ),
    .B(_0502_),
    .C(_0513_),
    .Y(_0514_));
 sg13g2_nor2_1 _1352_ (.A(net450),
    .B(_0501_),
    .Y(_0515_));
 sg13g2_nor3_1 _1353_ (.A(net204),
    .B(_0514_),
    .C(_0515_),
    .Y(_0072_));
 sg13g2_xor2_1 _1354_ (.B(_0511_),
    .A(\i_spi.bits_remaining[3] ),
    .X(_0516_));
 sg13g2_nand2_1 _1355_ (.Y(_0517_),
    .A(_0483_),
    .B(_0516_));
 sg13g2_a21oi_1 _1356_ (.A1(_0482_),
    .A2(_0499_),
    .Y(_0518_),
    .B1(_0506_));
 sg13g2_a21oi_1 _1357_ (.A1(_0517_),
    .A2(_0518_),
    .Y(_0519_),
    .B1(_0502_));
 sg13g2_nor2_1 _1358_ (.A(net415),
    .B(_0501_),
    .Y(_0520_));
 sg13g2_nor3_1 _1359_ (.A(net204),
    .B(_0519_),
    .C(_0520_),
    .Y(_0073_));
 sg13g2_nor2_1 _1360_ (.A(net339),
    .B(_0501_),
    .Y(_0521_));
 sg13g2_xor2_1 _1361_ (.B(_0481_),
    .A(_0011_),
    .X(_0522_));
 sg13g2_nor3_1 _1362_ (.A(\i_spi.spi_select ),
    .B(_0510_),
    .C(_0522_),
    .Y(_0523_));
 sg13g2_nor2_1 _1363_ (.A(_0502_),
    .B(_0523_),
    .Y(_0524_));
 sg13g2_nor3_1 _1364_ (.A(net204),
    .B(_0521_),
    .C(_0524_),
    .Y(_0074_));
 sg13g2_o21ai_1 _1365_ (.B1(_0495_),
    .Y(_0525_),
    .A1(_0482_),
    .A2(_0506_));
 sg13g2_nand2b_1 _1366_ (.Y(_0526_),
    .B(net232),
    .A_N(_0486_));
 sg13g2_nand2_1 _1367_ (.Y(_0527_),
    .A(_0494_),
    .B(_0526_));
 sg13g2_a21oi_1 _1368_ (.A1(net232),
    .A2(_0525_),
    .Y(_0528_),
    .B1(net204));
 sg13g2_o21ai_1 _1369_ (.B1(_0528_),
    .Y(_0075_),
    .A1(_0525_),
    .A2(_0527_));
 sg13g2_o21ai_1 _1370_ (.B1(net231),
    .Y(_0529_),
    .A1(_0525_),
    .A2(_0526_));
 sg13g2_or3_1 _1371_ (.A(net231),
    .B(_0525_),
    .C(_0526_),
    .X(_0530_));
 sg13g2_nand4_1 _1372_ (.B(_0406_),
    .C(_0529_),
    .A(net238),
    .Y(_0076_),
    .D(_0530_));
 sg13g2_nor2b_1 _1373_ (.A(net479),
    .B_N(_0525_),
    .Y(_0531_));
 sg13g2_mux2_1 _1374_ (.A0(_0355_),
    .A1(net231),
    .S(_0010_),
    .X(_0532_));
 sg13g2_nor3_1 _1375_ (.A(_0486_),
    .B(_0525_),
    .C(_0532_),
    .Y(_0533_));
 sg13g2_nor3_1 _1376_ (.A(net204),
    .B(_0531_),
    .C(_0533_),
    .Y(_0077_));
 sg13g2_nand4_1 _1377_ (.B(\i_pwm.pwm_count[4] ),
    .C(\i_pwm.pwm_count[7] ),
    .A(\i_pwm.pwm_count[5] ),
    .Y(_0534_),
    .D(\i_pwm.pwm_count[6] ));
 sg13g2_nand4_1 _1378_ (.B(\i_pwm.pwm_count[1] ),
    .C(\i_pwm.pwm_count[3] ),
    .A(_0337_),
    .Y(_0535_),
    .D(\i_pwm.pwm_count[2] ));
 sg13g2_o21ai_1 _1379_ (.B1(net237),
    .Y(_0536_),
    .A1(_0534_),
    .A2(_0535_));
 sg13g2_nor2_1 _1380_ (.A(_0354_),
    .B(_0536_),
    .Y(_0078_));
 sg13g2_xnor2_1 _1381_ (.Y(_0537_),
    .A(net424),
    .B(\i_pwm.pwm_count[1] ));
 sg13g2_nor2_1 _1382_ (.A(_0536_),
    .B(net425),
    .Y(_0079_));
 sg13g2_and3_1 _1383_ (.X(_0538_),
    .A(net424),
    .B(\i_pwm.pwm_count[1] ),
    .C(net391));
 sg13g2_a21oi_1 _1384_ (.A1(\i_pwm.pwm_count[0] ),
    .A2(\i_pwm.pwm_count[1] ),
    .Y(_0539_),
    .B1(net391));
 sg13g2_nor3_1 _1385_ (.A(_0536_),
    .B(_0538_),
    .C(net392),
    .Y(_0080_));
 sg13g2_and2_1 _1386_ (.A(net442),
    .B(_0538_),
    .X(_0540_));
 sg13g2_nor2_1 _1387_ (.A(net442),
    .B(_0538_),
    .Y(_0541_));
 sg13g2_nor3_1 _1388_ (.A(_0536_),
    .B(_0540_),
    .C(net443),
    .Y(_0081_));
 sg13g2_nor2_1 _1389_ (.A(net469),
    .B(_0540_),
    .Y(_0542_));
 sg13g2_and2_1 _1390_ (.A(net469),
    .B(_0540_),
    .X(_0543_));
 sg13g2_nor3_1 _1391_ (.A(_0536_),
    .B(_0542_),
    .C(_0543_),
    .Y(_0082_));
 sg13g2_nor2_1 _1392_ (.A(net429),
    .B(_0543_),
    .Y(_0544_));
 sg13g2_and2_1 _1393_ (.A(net429),
    .B(_0543_),
    .X(_0545_));
 sg13g2_nor3_1 _1394_ (.A(_0536_),
    .B(net430),
    .C(_0545_),
    .Y(_0083_));
 sg13g2_nor2_1 _1395_ (.A(net444),
    .B(_0545_),
    .Y(_0546_));
 sg13g2_and2_1 _1396_ (.A(net444),
    .B(_0545_),
    .X(_0547_));
 sg13g2_nor3_1 _1397_ (.A(_0536_),
    .B(_0546_),
    .C(_0547_),
    .Y(_0084_));
 sg13g2_xnor2_1 _1398_ (.Y(_0548_),
    .A(net436),
    .B(_0547_));
 sg13g2_nor2_1 _1399_ (.A(_0536_),
    .B(net437),
    .Y(_0085_));
 sg13g2_o21ai_1 _1400_ (.B1(\i_spi.fsm_state[0] ),
    .Y(_0549_),
    .A1(_0373_),
    .A2(net212));
 sg13g2_a22oi_1 _1401_ (.Y(_0550_),
    .B1(_0482_),
    .B2(_0549_),
    .A2(_0450_),
    .A1(\i_spi.spi_select ));
 sg13g2_a21oi_1 _1402_ (.A1(\i_spi.spi_select ),
    .A2(_0550_),
    .Y(_0551_),
    .B1(net305));
 sg13g2_nor4_1 _1403_ (.A(\i_spi.spi_select ),
    .B(_0483_),
    .C(_0493_),
    .D(_0549_),
    .Y(_0552_));
 sg13g2_nor3_1 _1404_ (.A(net204),
    .B(net306),
    .C(_0552_),
    .Y(_0086_));
 sg13g2_nor2_1 _1405_ (.A(net219),
    .B(_0447_),
    .Y(_0553_));
 sg13g2_nor2b_1 _1406_ (.A(_0443_),
    .B_N(net219),
    .Y(_0554_));
 sg13g2_a21oi_1 _1407_ (.A1(_0447_),
    .A2(_0554_),
    .Y(_0555_),
    .B1(_0553_));
 sg13g2_nor3_1 _1408_ (.A(net464),
    .B(net212),
    .C(_0442_),
    .Y(_0556_));
 sg13g2_nor3_2 _1409_ (.A(_0451_),
    .B(_0555_),
    .C(_0556_),
    .Y(_0557_));
 sg13g2_nor2b_1 _1410_ (.A(net225),
    .B_N(\i_spi_buf1.fifo[0] ),
    .Y(_0558_));
 sg13g2_a21oi_2 _1411_ (.B1(_0558_),
    .Y(_0559_),
    .A2(_0455_),
    .A1(net225));
 sg13g2_nor2_1 _1412_ (.A(net299),
    .B(net193),
    .Y(_0560_));
 sg13g2_a21oi_1 _1413_ (.A1(net193),
    .A2(_0559_),
    .Y(_0087_),
    .B1(_0560_));
 sg13g2_nor2b_1 _1414_ (.A(net225),
    .B_N(net293),
    .Y(_0561_));
 sg13g2_a21oi_2 _1415_ (.B1(_0561_),
    .Y(_0562_),
    .A2(_0456_),
    .A1(net225));
 sg13g2_nor2_1 _1416_ (.A(net328),
    .B(net193),
    .Y(_0563_));
 sg13g2_a21oi_1 _1417_ (.A1(net193),
    .A2(_0562_),
    .Y(_0088_),
    .B1(_0563_));
 sg13g2_nor2b_1 _1418_ (.A(net224),
    .B_N(net291),
    .Y(_0564_));
 sg13g2_a21oi_2 _1419_ (.B1(_0564_),
    .Y(_0565_),
    .A2(_0457_),
    .A1(net224));
 sg13g2_nor2_1 _1420_ (.A(net326),
    .B(net193),
    .Y(_0566_));
 sg13g2_a21oi_1 _1421_ (.A1(net193),
    .A2(_0565_),
    .Y(_0089_),
    .B1(_0566_));
 sg13g2_nor2b_1 _1422_ (.A(net226),
    .B_N(\i_spi_buf1.fifo[3] ),
    .Y(_0567_));
 sg13g2_a21oi_2 _1423_ (.B1(_0567_),
    .Y(_0568_),
    .A2(_0458_),
    .A1(net226));
 sg13g2_nor2_1 _1424_ (.A(net319),
    .B(net193),
    .Y(_0569_));
 sg13g2_a21oi_1 _1425_ (.A1(net193),
    .A2(_0568_),
    .Y(_0090_),
    .B1(_0569_));
 sg13g2_nor2b_1 _1426_ (.A(net224),
    .B_N(net311),
    .Y(_0570_));
 sg13g2_a21oi_2 _1427_ (.B1(_0570_),
    .Y(_0571_),
    .A2(_0459_),
    .A1(net224));
 sg13g2_nor2_1 _1428_ (.A(net325),
    .B(net194),
    .Y(_0572_));
 sg13g2_a21oi_1 _1429_ (.A1(net194),
    .A2(_0571_),
    .Y(_0091_),
    .B1(_0572_));
 sg13g2_nor2b_1 _1430_ (.A(net224),
    .B_N(net297),
    .Y(_0573_));
 sg13g2_a21oi_2 _1431_ (.B1(_0573_),
    .Y(_0574_),
    .A2(_0460_),
    .A1(net224));
 sg13g2_nor2_1 _1432_ (.A(net327),
    .B(net194),
    .Y(_0575_));
 sg13g2_a21oi_1 _1433_ (.A1(net194),
    .A2(_0574_),
    .Y(_0092_),
    .B1(_0575_));
 sg13g2_nor2b_1 _1434_ (.A(net224),
    .B_N(net289),
    .Y(_0576_));
 sg13g2_a21oi_1 _1435_ (.A1(net224),
    .A2(_0461_),
    .Y(_0577_),
    .B1(_0576_));
 sg13g2_nor2_1 _1436_ (.A(net331),
    .B(net194),
    .Y(_0578_));
 sg13g2_a21oi_1 _1437_ (.A1(net194),
    .A2(_0577_),
    .Y(_0093_),
    .B1(_0578_));
 sg13g2_mux2_1 _1438_ (.A0(\i_spi_buf1.fifo[7] ),
    .A1(_0462_),
    .S(net226),
    .X(_0579_));
 sg13g2_mux2_1 _1439_ (.A0(net267),
    .A1(_0579_),
    .S(net194),
    .X(_0094_));
 sg13g2_nor2_1 _1440_ (.A(net223),
    .B(\i_spi_buf1.fifo[8] ),
    .Y(_0580_));
 sg13g2_a21oi_1 _1441_ (.A1(net223),
    .A2(_0464_),
    .Y(_0581_),
    .B1(_0580_));
 sg13g2_mux2_1 _1442_ (.A0(net275),
    .A1(_0581_),
    .S(net192),
    .X(_0095_));
 sg13g2_mux2_1 _1443_ (.A0(\i_spi_buf1.fifo[9] ),
    .A1(_0466_),
    .S(net222),
    .X(_0582_));
 sg13g2_mux2_1 _1444_ (.A0(net271),
    .A1(_0582_),
    .S(net191),
    .X(_0096_));
 sg13g2_mux2_1 _1445_ (.A0(\i_spi_buf1.fifo[10] ),
    .A1(_0467_),
    .S(net222),
    .X(_0583_));
 sg13g2_mux2_1 _1446_ (.A0(net273),
    .A1(_0583_),
    .S(net191),
    .X(_0097_));
 sg13g2_nor2_1 _1447_ (.A(net223),
    .B(\i_spi_buf1.fifo[11] ),
    .Y(_0584_));
 sg13g2_a21oi_1 _1448_ (.A1(net223),
    .A2(_0469_),
    .Y(_0585_),
    .B1(_0584_));
 sg13g2_mux2_1 _1449_ (.A0(net269),
    .A1(_0585_),
    .S(net192),
    .X(_0098_));
 sg13g2_nor2_1 _1450_ (.A(net347),
    .B(net191),
    .Y(_0586_));
 sg13g2_nor2b_1 _1451_ (.A(net223),
    .B_N(net323),
    .Y(_0587_));
 sg13g2_a21oi_1 _1452_ (.A1(net223),
    .A2(_0471_),
    .Y(_0588_),
    .B1(_0587_));
 sg13g2_a21oi_1 _1453_ (.A1(net191),
    .A2(_0588_),
    .Y(_0099_),
    .B1(_0586_));
 sg13g2_nor2b_1 _1454_ (.A(net222),
    .B_N(\i_spi_buf1.fifo[13] ),
    .Y(_0589_));
 sg13g2_a21oi_1 _1455_ (.A1(net222),
    .A2(_0472_),
    .Y(_0590_),
    .B1(_0589_));
 sg13g2_nor2_1 _1456_ (.A(net295),
    .B(net192),
    .Y(_0591_));
 sg13g2_a21oi_1 _1457_ (.A1(net192),
    .A2(_0590_),
    .Y(_0100_),
    .B1(_0591_));
 sg13g2_nor2_1 _1458_ (.A(net310),
    .B(net191),
    .Y(_0592_));
 sg13g2_nor2b_1 _1459_ (.A(net222),
    .B_N(net303),
    .Y(_0593_));
 sg13g2_a21oi_1 _1460_ (.A1(net222),
    .A2(_0473_),
    .Y(_0594_),
    .B1(_0593_));
 sg13g2_a21oi_1 _1461_ (.A1(net191),
    .A2(_0594_),
    .Y(_0101_),
    .B1(_0592_));
 sg13g2_nor2_1 _1462_ (.A(net287),
    .B(net191),
    .Y(_0595_));
 sg13g2_nor2b_1 _1463_ (.A(net222),
    .B_N(\i_spi_buf1.fifo[15] ),
    .Y(_0596_));
 sg13g2_a21oi_2 _1464_ (.B1(_0596_),
    .Y(_0597_),
    .A2(_0474_),
    .A1(net222));
 sg13g2_a21oi_1 _1465_ (.A1(net191),
    .A2(_0597_),
    .Y(_0102_),
    .B1(_0595_));
 sg13g2_nand3b_1 _1466_ (.B(net526),
    .C(_0447_),
    .Y(_0598_),
    .A_N(net219));
 sg13g2_nor2_1 _1467_ (.A(net229),
    .B(_0598_),
    .Y(_0599_));
 sg13g2_a21oi_1 _1468_ (.A1(net229),
    .A2(_0598_),
    .Y(_0600_),
    .B1(_0443_));
 sg13g2_o21ai_1 _1469_ (.B1(net511),
    .Y(_0601_),
    .A1(_0599_),
    .A2(_0600_));
 sg13g2_and2_1 _1470_ (.A(net238),
    .B(_0601_),
    .X(_0103_));
 sg13g2_nand3b_1 _1471_ (.B(_0600_),
    .C(_0452_),
    .Y(_0602_),
    .A_N(_0599_));
 sg13g2_mux2_1 _1472_ (.A0(\i_spi.data[0] ),
    .A1(net348),
    .S(net190),
    .X(_0104_));
 sg13g2_mux2_1 _1473_ (.A0(\i_spi.data[1] ),
    .A1(net354),
    .S(net190),
    .X(_0105_));
 sg13g2_mux2_1 _1474_ (.A0(\i_spi.data[2] ),
    .A1(net337),
    .S(net190),
    .X(_0106_));
 sg13g2_mux2_1 _1475_ (.A0(\i_spi.data[3] ),
    .A1(net360),
    .S(net190),
    .X(_0107_));
 sg13g2_mux2_1 _1476_ (.A0(\i_spi.data[4] ),
    .A1(net350),
    .S(net190),
    .X(_0108_));
 sg13g2_mux2_1 _1477_ (.A0(\i_spi.data[5] ),
    .A1(net335),
    .S(net190),
    .X(_0109_));
 sg13g2_mux2_1 _1478_ (.A0(\i_spi.data[6] ),
    .A1(net362),
    .S(net190),
    .X(_0110_));
 sg13g2_mux2_1 _1479_ (.A0(\i_spi.data[7] ),
    .A1(net370),
    .S(net190),
    .X(_0111_));
 sg13g2_mux2_1 _1480_ (.A0(net380),
    .A1(\i_spi_buf0.fifo[8] ),
    .S(net189),
    .X(_0112_));
 sg13g2_mux2_1 _1481_ (.A0(\i_spi.data[9] ),
    .A1(net356),
    .S(net189),
    .X(_0113_));
 sg13g2_mux2_1 _1482_ (.A0(\i_spi.data[10] ),
    .A1(net333),
    .S(net189),
    .X(_0114_));
 sg13g2_mux2_1 _1483_ (.A0(\i_spi.data[11] ),
    .A1(net382),
    .S(net189),
    .X(_0115_));
 sg13g2_mux2_1 _1484_ (.A0(\i_spi.data[12] ),
    .A1(net341),
    .S(net189),
    .X(_0116_));
 sg13g2_mux2_1 _1485_ (.A0(\i_spi.data[13] ),
    .A1(net352),
    .S(net189),
    .X(_0117_));
 sg13g2_mux2_1 _1486_ (.A0(\i_spi.data[14] ),
    .A1(net358),
    .S(net189),
    .X(_0118_));
 sg13g2_mux2_1 _1487_ (.A0(\i_spi.data[15] ),
    .A1(net345),
    .S(net189),
    .X(_0119_));
 sg13g2_a21oi_1 _1488_ (.A1(_0449_),
    .A2(net511),
    .Y(_0120_),
    .B1(net234));
 sg13g2_nand2b_1 _1489_ (.Y(_0603_),
    .B(net4),
    .A_N(\i_spi.spi_miso_buf_n[0] ));
 sg13g2_o21ai_1 _1490_ (.B1(_0603_),
    .Y(_0604_),
    .A1(\i_spi.spi_miso_buf_n[4] ),
    .A2(net4));
 sg13g2_nand2b_1 _1491_ (.Y(_0605_),
    .B(net3),
    .A_N(net259));
 sg13g2_o21ai_1 _1492_ (.B1(net2),
    .Y(_0606_),
    .A1(\i_spi.spi_miso_buf_p[4] ),
    .A2(net3));
 sg13g2_nand2b_1 _1493_ (.Y(_0607_),
    .B(_0605_),
    .A_N(_0606_));
 sg13g2_o21ai_1 _1494_ (.B1(_0607_),
    .Y(_0608_),
    .A1(net2),
    .A2(_0604_));
 sg13g2_mux2_1 _1495_ (.A0(_0608_),
    .A1(net426),
    .S(net211),
    .X(_0121_));
 sg13g2_nand2b_1 _1496_ (.Y(_0609_),
    .B(net4),
    .A_N(\i_spi.spi_miso_buf_n[1] ));
 sg13g2_o21ai_1 _1497_ (.B1(_0609_),
    .Y(_0610_),
    .A1(net4),
    .A2(\i_spi.spi_miso_buf_n[5] ));
 sg13g2_nand2b_1 _1498_ (.Y(_0611_),
    .B(net3),
    .A_N(net260));
 sg13g2_o21ai_1 _1499_ (.B1(net2),
    .Y(_0612_),
    .A1(net3),
    .A2(net410));
 sg13g2_nand2b_1 _1500_ (.Y(_0613_),
    .B(_0611_),
    .A_N(_0612_));
 sg13g2_o21ai_1 _1501_ (.B1(_0613_),
    .Y(_0614_),
    .A1(net2),
    .A2(_0610_));
 sg13g2_mux2_1 _1502_ (.A0(_0614_),
    .A1(net406),
    .S(net211),
    .X(_0122_));
 sg13g2_nand2b_1 _1503_ (.Y(_0615_),
    .B(net4),
    .A_N(\i_spi.spi_miso_buf_n[2] ));
 sg13g2_o21ai_1 _1504_ (.B1(_0615_),
    .Y(_0616_),
    .A1(net4),
    .A2(\i_spi.spi_miso_buf_n[6] ));
 sg13g2_nand2b_1 _1505_ (.Y(_0617_),
    .B(net3),
    .A_N(net258));
 sg13g2_o21ai_1 _1506_ (.B1(net2),
    .Y(_0618_),
    .A1(net3),
    .A2(\i_spi.spi_miso_buf_p[6] ));
 sg13g2_nand2b_1 _1507_ (.Y(_0619_),
    .B(_0617_),
    .A_N(_0618_));
 sg13g2_o21ai_1 _1508_ (.B1(_0619_),
    .Y(_0620_),
    .A1(net2),
    .A2(_0616_));
 sg13g2_mux2_1 _1509_ (.A0(_0620_),
    .A1(net434),
    .S(net211),
    .X(_0123_));
 sg13g2_nand2b_1 _1510_ (.Y(_0621_),
    .B(net4),
    .A_N(\i_spi.spi_miso_buf_n[3] ));
 sg13g2_o21ai_1 _1511_ (.B1(_0621_),
    .Y(_0622_),
    .A1(net4),
    .A2(\i_spi.spi_miso_buf_n[7] ));
 sg13g2_nand2b_1 _1512_ (.Y(_0623_),
    .B(net3),
    .A_N(net256));
 sg13g2_o21ai_1 _1513_ (.B1(net2),
    .Y(_0624_),
    .A1(net3),
    .A2(\i_spi.spi_miso_buf_p[7] ));
 sg13g2_nand2b_1 _1514_ (.Y(_0625_),
    .B(_0623_),
    .A_N(_0624_));
 sg13g2_o21ai_1 _1515_ (.B1(_0625_),
    .Y(_0626_),
    .A1(net2),
    .A2(_0622_));
 sg13g2_mux2_1 _1516_ (.A0(_0626_),
    .A1(net421),
    .S(net211),
    .X(_0124_));
 sg13g2_mux2_1 _1517_ (.A0(net426),
    .A1(net403),
    .S(net211),
    .X(_0125_));
 sg13g2_mux2_1 _1518_ (.A0(net406),
    .A1(\i_spi.data[5] ),
    .S(net211),
    .X(_0126_));
 sg13g2_mux2_1 _1519_ (.A0(net434),
    .A1(net448),
    .S(net211),
    .X(_0127_));
 sg13g2_mux2_1 _1520_ (.A0(net421),
    .A1(net417),
    .S(net211),
    .X(_0128_));
 sg13g2_mux2_1 _1521_ (.A0(net403),
    .A1(net380),
    .S(net210),
    .X(_0129_));
 sg13g2_mux2_1 _1522_ (.A0(net431),
    .A1(\i_spi.data[9] ),
    .S(net210),
    .X(_0130_));
 sg13g2_mux2_1 _1523_ (.A0(\i_spi.data[6] ),
    .A1(net413),
    .S(net210),
    .X(_0131_));
 sg13g2_mux2_1 _1524_ (.A0(net417),
    .A1(net404),
    .S(net210),
    .X(_0132_));
 sg13g2_mux2_1 _1525_ (.A0(net380),
    .A1(net396),
    .S(net210),
    .X(_0133_));
 sg13g2_mux2_1 _1526_ (.A0(\i_spi.data[9] ),
    .A1(net397),
    .S(net210),
    .X(_0134_));
 sg13g2_mux2_1 _1527_ (.A0(\i_spi.data[10] ),
    .A1(net401),
    .S(net210),
    .X(_0135_));
 sg13g2_mux2_1 _1528_ (.A0(net404),
    .A1(\i_spi.data[15] ),
    .S(net210),
    .X(_0136_));
 sg13g2_o21ai_1 _1529_ (.B1(net219),
    .Y(_0627_),
    .A1(_0443_),
    .A2(_0446_));
 sg13g2_nand2_1 _1530_ (.Y(_0628_),
    .A(_0450_),
    .B(_0627_));
 sg13g2_a21oi_1 _1531_ (.A1(_0553_),
    .A2(net465),
    .Y(_0629_),
    .B1(_0628_));
 sg13g2_nor2_1 _1532_ (.A(net234),
    .B(net466),
    .Y(_0137_));
 sg13g2_nand2_2 _1533_ (.Y(_0630_),
    .A(_0475_),
    .B(_0476_));
 sg13g2_nor2_1 _1534_ (.A(net213),
    .B(\i_video.run_length[1] ),
    .Y(_0631_));
 sg13g2_nor4_2 _1535_ (.A(net213),
    .B(\i_video.run_length[3] ),
    .C(\i_video.run_length[2] ),
    .Y(_0632_),
    .D(net215));
 sg13g2_and2_1 _1536_ (.A(_0334_),
    .B(_0632_),
    .X(_0633_));
 sg13g2_and2_1 _1537_ (.A(_0333_),
    .B(_0633_),
    .X(_0634_));
 sg13g2_nand4_1 _1538_ (.B(_0334_),
    .C(_0475_),
    .A(_0333_),
    .Y(_0635_),
    .D(_0632_));
 sg13g2_or2_1 _1539_ (.X(_0636_),
    .B(_0635_),
    .A(\i_video.run_length[8] ));
 sg13g2_nor3_2 _1540_ (.A(\i_video.run_length[9] ),
    .B(\i_video.run_length[8] ),
    .C(_0635_),
    .Y(_0637_));
 sg13g2_or3_1 _1541_ (.A(\i_vga.timing_hor.counter[1] ),
    .B(\i_vga.timing_hor.counter[3] ),
    .C(\i_vga.timing_hor.counter[2] ),
    .X(_0638_));
 sg13g2_or4_1 _1542_ (.A(_0387_),
    .B(_0389_),
    .C(_0412_),
    .D(_0638_),
    .X(_0639_));
 sg13g2_nor2_1 _1543_ (.A(_0479_),
    .B(net206),
    .Y(_0640_));
 sg13g2_nor3_2 _1544_ (.A(_0476_),
    .B(_0637_),
    .C(net200),
    .Y(_0641_));
 sg13g2_and2_1 _1545_ (.A(net221),
    .B(net226),
    .X(_0642_));
 sg13g2_a21oi_2 _1546_ (.B1(net510),
    .Y(_0643_),
    .A2(_0642_),
    .A1(_0444_));
 sg13g2_nand2_1 _1547_ (.Y(_0644_),
    .A(_0447_),
    .B(_0643_));
 sg13g2_inv_1 _1548_ (.Y(_0645_),
    .A(_0644_));
 sg13g2_nor4_1 _1549_ (.A(\i_video.run_length[5] ),
    .B(\i_video.run_length[4] ),
    .C(net215),
    .D(\i_video.run_length[8] ),
    .Y(_0646_));
 sg13g2_nand3b_1 _1550_ (.B(_0475_),
    .C(net213),
    .Y(_0647_),
    .A_N(\i_video.run_length[9] ));
 sg13g2_nor3_1 _1551_ (.A(\i_video.run_length[3] ),
    .B(\i_video.run_length[2] ),
    .C(_0647_),
    .Y(_0648_));
 sg13g2_nand4_1 _1552_ (.B(_0643_),
    .C(_0646_),
    .A(_0447_),
    .Y(_0649_),
    .D(_0648_));
 sg13g2_inv_1 _1553_ (.Y(_0650_),
    .A(_0649_));
 sg13g2_o21ai_1 _1554_ (.B1(_0641_),
    .Y(_0651_),
    .A1(_0379_),
    .A2(_0649_));
 sg13g2_a21oi_2 _1555_ (.B1(\i_video.start ),
    .Y(_0652_),
    .A2(_0651_),
    .A1(_0630_));
 sg13g2_and2_1 _1556_ (.A(net484),
    .B(_0382_),
    .X(_0653_));
 sg13g2_and3_2 _1557_ (.X(_0654_),
    .A(net532),
    .B(net411),
    .C(_0382_));
 sg13g2_and2_1 _1558_ (.A(_0411_),
    .B(_0654_),
    .X(_0655_));
 sg13g2_nand4_1 _1559_ (.B(_0447_),
    .C(_0643_),
    .A(_0361_),
    .Y(_0656_),
    .D(_0655_));
 sg13g2_o21ai_1 _1560_ (.B1(\i_video.start ),
    .Y(_0657_),
    .A1(net214),
    .A2(_0656_));
 sg13g2_nor2b_1 _1561_ (.A(net200),
    .B_N(_0637_),
    .Y(_0658_));
 sg13g2_nand3_1 _1562_ (.B(_0644_),
    .C(_0658_),
    .A(_0017_),
    .Y(_0659_));
 sg13g2_a22oi_1 _1563_ (.Y(_0660_),
    .B1(net200),
    .B2(_0340_),
    .A2(_0478_),
    .A1(_0017_));
 sg13g2_nand3_1 _1564_ (.B(_0659_),
    .C(_0660_),
    .A(_0657_),
    .Y(_0661_));
 sg13g2_nor2_2 _1565_ (.A(_0652_),
    .B(_0661_),
    .Y(_0662_));
 sg13g2_nor2_1 _1566_ (.A(net216),
    .B(\i_spi_buf.fifo[13] ),
    .Y(_0663_));
 sg13g2_a21oi_1 _1567_ (.A1(net216),
    .A2(_0590_),
    .Y(_0664_),
    .B1(_0663_));
 sg13g2_nor2_1 _1568_ (.A(net216),
    .B(\i_spi_buf.fifo[12] ),
    .Y(_0665_));
 sg13g2_a21oi_1 _1569_ (.A1(net216),
    .A2(_0588_),
    .Y(_0666_),
    .B1(_0665_));
 sg13g2_nand2_1 _1570_ (.Y(_0667_),
    .A(_0664_),
    .B(_0666_));
 sg13g2_nand2_1 _1571_ (.Y(_0668_),
    .A(net216),
    .B(_0594_));
 sg13g2_o21ai_1 _1572_ (.B1(_0668_),
    .Y(_0669_),
    .A1(net216),
    .A2(\i_spi_buf.fifo[14] ));
 sg13g2_nor2_1 _1573_ (.A(net217),
    .B(\i_spi_buf.fifo[15] ),
    .Y(_0670_));
 sg13g2_a21oi_1 _1574_ (.A1(net216),
    .A2(_0597_),
    .Y(_0671_),
    .B1(_0670_));
 sg13g2_a221oi_1 _1575_ (.B2(_0669_),
    .C1(_0670_),
    .B1(_0667_),
    .A1(net216),
    .Y(_0672_),
    .A2(_0597_));
 sg13g2_nor3_2 _1576_ (.A(_0652_),
    .B(_0661_),
    .C(_0672_),
    .Y(_0673_));
 sg13g2_nor2_1 _1577_ (.A(net220),
    .B(net299),
    .Y(_0674_));
 sg13g2_a21oi_2 _1578_ (.B1(_0674_),
    .Y(_0675_),
    .A2(_0559_),
    .A1(net220));
 sg13g2_mux2_1 _1579_ (.A0(net481),
    .A1(_0675_),
    .S(_0673_),
    .X(_0676_));
 sg13g2_nor2b_1 _1580_ (.A(net205),
    .B_N(_0676_),
    .Y(_0138_));
 sg13g2_nor2_1 _1581_ (.A(net220),
    .B(net328),
    .Y(_0677_));
 sg13g2_a21oi_2 _1582_ (.B1(_0677_),
    .Y(_0678_),
    .A2(_0562_),
    .A1(net220));
 sg13g2_mux2_1 _1583_ (.A0(net482),
    .A1(_0678_),
    .S(_0673_),
    .X(_0679_));
 sg13g2_nor2b_1 _1584_ (.A(net205),
    .B_N(_0679_),
    .Y(_0139_));
 sg13g2_nor2_1 _1585_ (.A(net220),
    .B(net326),
    .Y(_0680_));
 sg13g2_a21oi_2 _1586_ (.B1(_0680_),
    .Y(_0681_),
    .A2(_0565_),
    .A1(net220));
 sg13g2_mux2_1 _1587_ (.A0(net480),
    .A1(_0681_),
    .S(_0673_),
    .X(_0682_));
 sg13g2_nor2b_1 _1588_ (.A(net205),
    .B_N(_0682_),
    .Y(_0140_));
 sg13g2_nor2_1 _1589_ (.A(net219),
    .B(net319),
    .Y(_0683_));
 sg13g2_a21oi_2 _1590_ (.B1(_0683_),
    .Y(_0684_),
    .A2(_0568_),
    .A1(net219));
 sg13g2_mux2_1 _1591_ (.A0(net483),
    .A1(_0684_),
    .S(_0673_),
    .X(_0685_));
 sg13g2_nor2b_1 _1592_ (.A(net205),
    .B_N(_0685_),
    .Y(_0141_));
 sg13g2_nor2_1 _1593_ (.A(net220),
    .B(net325),
    .Y(_0686_));
 sg13g2_a21oi_2 _1594_ (.B1(_0686_),
    .Y(_0687_),
    .A2(_0571_),
    .A1(net220));
 sg13g2_mux2_1 _1595_ (.A0(net475),
    .A1(_0687_),
    .S(_0673_),
    .X(_0688_));
 sg13g2_nor2b_1 _1596_ (.A(net205),
    .B_N(_0688_),
    .Y(_0142_));
 sg13g2_nor2_1 _1597_ (.A(net221),
    .B(net327),
    .Y(_0689_));
 sg13g2_a21oi_2 _1598_ (.B1(_0689_),
    .Y(_0690_),
    .A2(_0574_),
    .A1(net221));
 sg13g2_mux2_1 _1599_ (.A0(net489),
    .A1(_0690_),
    .S(_0673_),
    .X(_0691_));
 sg13g2_nor2b_1 _1600_ (.A(net205),
    .B_N(_0691_),
    .Y(_0143_));
 sg13g2_or4_1 _1601_ (.A(_0475_),
    .B(_0477_),
    .C(_0479_),
    .D(_0640_),
    .X(_0692_));
 sg13g2_nand2b_1 _1602_ (.Y(_0693_),
    .B(_0340_),
    .A_N(_0692_));
 sg13g2_nor2_2 _1603_ (.A(\i_video.start ),
    .B(_0637_),
    .Y(_0694_));
 sg13g2_nor2_1 _1604_ (.A(_0378_),
    .B(_0476_),
    .Y(_0695_));
 sg13g2_a22oi_1 _1605_ (.Y(_0696_),
    .B1(_0694_),
    .B2(_0695_),
    .A2(net200),
    .A1(_0340_));
 sg13g2_nand3_1 _1606_ (.B(_0693_),
    .C(_0696_),
    .A(_0659_),
    .Y(_0697_));
 sg13g2_nand4_1 _1607_ (.B(_0659_),
    .C(_0693_),
    .A(_0657_),
    .Y(_0698_),
    .D(_0696_));
 sg13g2_nor2b_1 _1608_ (.A(net504),
    .B_N(_0698_),
    .Y(_0699_));
 sg13g2_nand2_1 _1609_ (.Y(_0700_),
    .A(_0649_),
    .B(_0694_));
 sg13g2_and2_2 _1610_ (.A(_0477_),
    .B(_0649_),
    .X(_0701_));
 sg13g2_nand2_1 _1611_ (.Y(_0702_),
    .A(\i_video.run_length[8] ),
    .B(_0635_));
 sg13g2_nand3_1 _1612_ (.B(_0701_),
    .C(_0702_),
    .A(_0636_),
    .Y(_0703_));
 sg13g2_nor2_1 _1613_ (.A(_0477_),
    .B(net207),
    .Y(_0704_));
 sg13g2_or2_1 _1614_ (.X(_0705_),
    .B(net207),
    .A(_0477_));
 sg13g2_nand2_1 _1615_ (.Y(_0706_),
    .A(_0703_),
    .B(_0705_));
 sg13g2_a22oi_1 _1616_ (.Y(_0707_),
    .B1(_0706_),
    .B2(_0694_),
    .A2(net195),
    .A1(_0669_));
 sg13g2_nor2_1 _1617_ (.A(_0698_),
    .B(_0707_),
    .Y(_0708_));
 sg13g2_nor3_1 _1618_ (.A(net203),
    .B(_0699_),
    .C(_0708_),
    .Y(_0144_));
 sg13g2_nor2_1 _1619_ (.A(net213),
    .B(_0016_),
    .Y(_0709_));
 sg13g2_nand4_1 _1620_ (.B(_0693_),
    .C(_0696_),
    .A(_0659_),
    .Y(_0710_),
    .D(_0709_));
 sg13g2_and3_1 _1621_ (.X(_0711_),
    .A(_0406_),
    .B(_0698_),
    .C(_0710_));
 sg13g2_nor2_2 _1622_ (.A(_0407_),
    .B(net183),
    .Y(_0712_));
 sg13g2_nor2_1 _1623_ (.A(net221),
    .B(net521),
    .Y(_0713_));
 sg13g2_a21oi_1 _1624_ (.A1(net221),
    .A2(_0579_),
    .Y(_0714_),
    .B1(_0713_));
 sg13g2_nand2_1 _1625_ (.Y(_0715_),
    .A(_0477_),
    .B(_0631_));
 sg13g2_o21ai_1 _1626_ (.B1(net215),
    .Y(_0716_),
    .A1(net213),
    .A2(_0476_));
 sg13g2_nand2_1 _1627_ (.Y(_0717_),
    .A(net215),
    .B(net206));
 sg13g2_a21oi_1 _1628_ (.A1(_0715_),
    .A2(_0716_),
    .Y(_0718_),
    .B1(_0704_));
 sg13g2_nor2_1 _1629_ (.A(net196),
    .B(_0718_),
    .Y(_0719_));
 sg13g2_a21oi_1 _1630_ (.A1(net196),
    .A2(_0714_),
    .Y(_0720_),
    .B1(_0719_));
 sg13g2_nand2_1 _1631_ (.Y(_0721_),
    .A(net215),
    .B(_0711_));
 sg13g2_a21oi_1 _1632_ (.A1(_0712_),
    .A2(_0720_),
    .Y(_0722_),
    .B1(net234));
 sg13g2_nand2_1 _1633_ (.Y(_0145_),
    .A(_0721_),
    .B(_0722_));
 sg13g2_nand2_1 _1634_ (.Y(_0723_),
    .A(_0476_),
    .B(net207));
 sg13g2_xnor2_1 _1635_ (.Y(_0724_),
    .A(_0028_),
    .B(_0631_));
 sg13g2_nand2_1 _1636_ (.Y(_0725_),
    .A(_0701_),
    .B(_0724_));
 sg13g2_o21ai_1 _1637_ (.B1(_0725_),
    .Y(_0726_),
    .A1(_0028_),
    .A2(_0723_));
 sg13g2_nand2_1 _1638_ (.Y(_0727_),
    .A(net218),
    .B(_0581_));
 sg13g2_o21ai_1 _1639_ (.B1(_0727_),
    .Y(_0728_),
    .A1(net218),
    .A2(net507));
 sg13g2_a22oi_1 _1640_ (.Y(_0729_),
    .B1(_0728_),
    .B2(net196),
    .A2(_0726_),
    .A1(_0694_));
 sg13g2_nand2b_1 _1641_ (.Y(_0730_),
    .B(_0712_),
    .A_N(net508));
 sg13g2_a21oi_1 _1642_ (.A1(\i_video.run_length[2] ),
    .A2(net183),
    .Y(_0731_),
    .B1(net234));
 sg13g2_nand2_1 _1643_ (.Y(_0146_),
    .A(_0730_),
    .B(_0731_));
 sg13g2_nor2_1 _1644_ (.A(net217),
    .B(_0001_),
    .Y(_0732_));
 sg13g2_a21oi_1 _1645_ (.A1(net217),
    .A2(_0582_),
    .Y(_0733_),
    .B1(_0732_));
 sg13g2_or2_1 _1646_ (.X(_0734_),
    .B(_0715_),
    .A(\i_video.run_length[2] ));
 sg13g2_a21oi_1 _1647_ (.A1(_0705_),
    .A2(_0734_),
    .Y(_0735_),
    .B1(_0002_));
 sg13g2_a21oi_1 _1648_ (.A1(_0002_),
    .A2(_0734_),
    .Y(_0736_),
    .B1(_0735_));
 sg13g2_nor2_1 _1649_ (.A(net195),
    .B(_0736_),
    .Y(_0737_));
 sg13g2_a21oi_1 _1650_ (.A1(net195),
    .A2(_0733_),
    .Y(_0738_),
    .B1(_0737_));
 sg13g2_a22oi_1 _1651_ (.Y(_0739_),
    .B1(_0712_),
    .B2(_0738_),
    .A2(net183),
    .A1(net502));
 sg13g2_nand2_1 _1652_ (.Y(_0147_),
    .A(net238),
    .B(net503));
 sg13g2_nand2_1 _1653_ (.Y(_0740_),
    .A(_0477_),
    .B(_0632_));
 sg13g2_xor2_1 _1654_ (.B(_0740_),
    .A(_0004_),
    .X(_0741_));
 sg13g2_a21oi_1 _1655_ (.A1(_0705_),
    .A2(_0741_),
    .Y(_0742_),
    .B1(net195));
 sg13g2_nor2_1 _1656_ (.A(net217),
    .B(_0003_),
    .Y(_0743_));
 sg13g2_a21oi_1 _1657_ (.A1(net217),
    .A2(_0583_),
    .Y(_0744_),
    .B1(_0743_));
 sg13g2_a21oi_1 _1658_ (.A1(net195),
    .A2(_0744_),
    .Y(_0745_),
    .B1(_0742_));
 sg13g2_a22oi_1 _1659_ (.Y(_0746_),
    .B1(_0712_),
    .B2(_0745_),
    .A2(net183),
    .A1(net487));
 sg13g2_nand2_1 _1660_ (.Y(_0148_),
    .A(net238),
    .B(net488));
 sg13g2_nand2_1 _1661_ (.Y(_0747_),
    .A(net218),
    .B(_0585_));
 sg13g2_o21ai_1 _1662_ (.B1(_0747_),
    .Y(_0748_),
    .A1(net218),
    .A2(_0005_));
 sg13g2_xnor2_1 _1663_ (.Y(_0749_),
    .A(_0006_),
    .B(_0633_));
 sg13g2_nand2_1 _1664_ (.Y(_0750_),
    .A(_0701_),
    .B(_0749_));
 sg13g2_o21ai_1 _1665_ (.B1(_0750_),
    .Y(_0751_),
    .A1(_0006_),
    .A2(_0723_));
 sg13g2_a22oi_1 _1666_ (.Y(_0752_),
    .B1(_0751_),
    .B2(_0694_),
    .A2(_0748_),
    .A1(net196));
 sg13g2_nand2b_1 _1667_ (.Y(_0753_),
    .B(_0712_),
    .A_N(_0752_));
 sg13g2_a21oi_1 _1668_ (.A1(net476),
    .A2(net183),
    .Y(_0754_),
    .B1(net234));
 sg13g2_nand2_1 _1669_ (.Y(_0149_),
    .A(_0753_),
    .B(_0754_));
 sg13g2_xor2_1 _1670_ (.B(_0634_),
    .A(\i_video.run_length[6] ),
    .X(_0755_));
 sg13g2_nand2_1 _1671_ (.Y(_0756_),
    .A(_0701_),
    .B(_0755_));
 sg13g2_o21ai_1 _1672_ (.B1(_0756_),
    .Y(_0757_),
    .A1(net513),
    .A2(_0723_));
 sg13g2_a22oi_1 _1673_ (.Y(_0758_),
    .B1(_0757_),
    .B2(_0694_),
    .A2(net195),
    .A1(_0666_));
 sg13g2_nand2b_1 _1674_ (.Y(_0759_),
    .B(_0712_),
    .A_N(net514));
 sg13g2_a21oi_1 _1675_ (.A1(\i_video.run_length[6] ),
    .A2(net183),
    .Y(_0760_),
    .B1(net234));
 sg13g2_nand2_1 _1676_ (.Y(_0150_),
    .A(_0759_),
    .B(_0760_));
 sg13g2_nand3_1 _1677_ (.B(_0477_),
    .C(_0634_),
    .A(_0007_),
    .Y(_0761_));
 sg13g2_nor2_1 _1678_ (.A(_0008_),
    .B(_0704_),
    .Y(_0762_));
 sg13g2_mux2_1 _1679_ (.A0(_0008_),
    .A1(_0762_),
    .S(_0761_),
    .X(_0763_));
 sg13g2_mux2_1 _1680_ (.A0(_0763_),
    .A1(_0664_),
    .S(net195),
    .X(_0764_));
 sg13g2_a22oi_1 _1681_ (.Y(_0765_),
    .B1(_0712_),
    .B2(_0764_),
    .A2(net183),
    .A1(net523));
 sg13g2_nand2_1 _1682_ (.Y(_0151_),
    .A(net238),
    .B(net524));
 sg13g2_nor2_1 _1683_ (.A(_0009_),
    .B(_0704_),
    .Y(_0766_));
 sg13g2_mux2_1 _1684_ (.A0(_0009_),
    .A1(_0766_),
    .S(_0636_),
    .X(_0767_));
 sg13g2_mux2_1 _1685_ (.A0(_0767_),
    .A1(_0671_),
    .S(net195),
    .X(_0768_));
 sg13g2_a22oi_1 _1686_ (.Y(_0769_),
    .B1(_0712_),
    .B2(_0768_),
    .A2(net183),
    .A1(net500));
 sg13g2_nand2_1 _1687_ (.Y(_0152_),
    .A(net238),
    .B(net501));
 sg13g2_nor3_2 _1688_ (.A(\i_video.start ),
    .B(net206),
    .C(_0641_),
    .Y(_0770_));
 sg13g2_inv_1 _1689_ (.Y(_0771_),
    .A(_0770_));
 sg13g2_mux2_1 _1690_ (.A0(\i_video.run_length[6] ),
    .A1(_0025_),
    .S(net200),
    .X(_0772_));
 sg13g2_mux2_1 _1691_ (.A0(net505),
    .A1(_0772_),
    .S(_0770_),
    .X(_0773_));
 sg13g2_nor2b_1 _1692_ (.A(net202),
    .B_N(net506),
    .Y(_0153_));
 sg13g2_o21ai_1 _1693_ (.B1(net388),
    .Y(_0774_),
    .A1(\i_video.next_sample_adjust_count[0] ),
    .A2(_0771_));
 sg13g2_nand3b_1 _1694_ (.B(_0770_),
    .C(\i_video.run_length[7] ),
    .Y(_0775_),
    .A_N(net200));
 sg13g2_a21oi_1 _1695_ (.A1(net389),
    .A2(_0775_),
    .Y(_0154_),
    .B1(net202));
 sg13g2_nand2b_1 _1696_ (.Y(_0776_),
    .B(net206),
    .A_N(_0630_));
 sg13g2_nand2b_1 _1697_ (.Y(_0777_),
    .B(_0776_),
    .A_N(net202));
 sg13g2_nor2_2 _1698_ (.A(_0630_),
    .B(net201),
    .Y(_0778_));
 sg13g2_or2_1 _1699_ (.X(_0779_),
    .B(net200),
    .A(_0630_));
 sg13g2_nor4_2 _1700_ (.A(\i_video.start ),
    .B(_0641_),
    .C(_0658_),
    .Y(_0780_),
    .D(_0777_));
 sg13g2_nand3_1 _1701_ (.B(net198),
    .C(_0780_),
    .A(_0692_),
    .Y(_0781_));
 sg13g2_or3_1 _1702_ (.A(\i_video.next_sample_adjust_count[1] ),
    .B(\i_video.next_sample_adjust_count[0] ),
    .C(net206),
    .X(_0782_));
 sg13g2_nor2b_2 _1703_ (.A(\i_video.run_length[7] ),
    .B_N(\i_video.run_length[6] ),
    .Y(_0783_));
 sg13g2_nor2b_1 _1704_ (.A(\i_video.run_length[6] ),
    .B_N(\i_video.run_length[7] ),
    .Y(_0784_));
 sg13g2_nor2_1 _1705_ (.A(_0783_),
    .B(net209),
    .Y(_0785_));
 sg13g2_nor2b_2 _1706_ (.A(net199),
    .B_N(_0785_),
    .Y(_0786_));
 sg13g2_a21oi_1 _1707_ (.A1(\i_video.low_data[0] ),
    .A2(_0786_),
    .Y(_0787_),
    .B1(_0781_));
 sg13g2_a21oi_1 _1708_ (.A1(_0353_),
    .A2(_0781_),
    .Y(_0155_),
    .B1(_0787_));
 sg13g2_a22oi_1 _1709_ (.Y(_0788_),
    .B1(_0785_),
    .B2(\i_video.low_data[1] ),
    .A2(net209),
    .A1(\i_video.low_data[0] ));
 sg13g2_nor3_1 _1710_ (.A(_0781_),
    .B(net199),
    .C(_0788_),
    .Y(_0789_));
 sg13g2_a21o_1 _1711_ (.A2(net188),
    .A1(net372),
    .B1(_0789_),
    .X(_0156_));
 sg13g2_a22oi_1 _1712_ (.Y(_0790_),
    .B1(_0785_),
    .B2(\i_video.low_data[2] ),
    .A2(net209),
    .A1(\i_video.low_data[1] ));
 sg13g2_nor3_1 _1713_ (.A(net188),
    .B(net199),
    .C(_0790_),
    .Y(_0791_));
 sg13g2_a21o_1 _1714_ (.A2(net188),
    .A1(net408),
    .B1(_0791_),
    .X(_0157_));
 sg13g2_nand2_1 _1715_ (.Y(_0792_),
    .A(net313),
    .B(net187));
 sg13g2_nand2_1 _1716_ (.Y(_0793_),
    .A(net213),
    .B(net206));
 sg13g2_a22oi_1 _1717_ (.Y(_0794_),
    .B1(net209),
    .B2(\i_video.low_data[2] ),
    .A2(_0783_),
    .A1(\i_video.low_data[0] ));
 sg13g2_o21ai_1 _1718_ (.B1(_0793_),
    .Y(_0795_),
    .A1(net199),
    .A2(_0794_));
 sg13g2_nor2b_2 _1719_ (.A(\i_video.next_sample_adjust_width[0] ),
    .B_N(\i_video.next_sample_adjust_width[1] ),
    .Y(_0796_));
 sg13g2_nand2b_1 _1720_ (.Y(_0797_),
    .B(\i_video.next_sample_adjust_width[1] ),
    .A_N(\i_video.next_sample_adjust_width[0] ));
 sg13g2_and2_1 _1721_ (.A(\i_video.next_sample_adjust[0] ),
    .B(_0797_),
    .X(_0798_));
 sg13g2_a221oi_1 _1722_ (.B2(net201),
    .C1(_0795_),
    .B1(_0798_),
    .A1(\i_video.low_data[3] ),
    .Y(_0799_),
    .A2(_0786_));
 sg13g2_o21ai_1 _1723_ (.B1(_0792_),
    .Y(_0158_),
    .A1(net188),
    .A2(_0799_));
 sg13g2_nand2_1 _1724_ (.Y(_0800_),
    .A(net277),
    .B(net187));
 sg13g2_mux2_1 _1725_ (.A0(\i_video.next_sample_adjust[0] ),
    .A1(\i_video.next_sample_adjust[1] ),
    .S(net208),
    .X(_0801_));
 sg13g2_a22oi_1 _1726_ (.Y(_0802_),
    .B1(net209),
    .B2(\i_video.low_data[3] ),
    .A2(_0783_),
    .A1(\i_video.low_data[1] ));
 sg13g2_o21ai_1 _1727_ (.B1(_0717_),
    .Y(_0192_),
    .A1(net199),
    .A2(_0802_));
 sg13g2_a221oi_1 _1728_ (.B2(net201),
    .C1(_0192_),
    .B1(_0801_),
    .A1(\i_video.low_data[4] ),
    .Y(_0193_),
    .A2(_0786_));
 sg13g2_o21ai_1 _1729_ (.B1(_0800_),
    .Y(_0159_),
    .A1(net187),
    .A2(_0193_));
 sg13g2_nand2_1 _1730_ (.Y(_0194_),
    .A(net374),
    .B(net187));
 sg13g2_mux2_1 _1731_ (.A0(\i_video.next_sample_adjust[1] ),
    .A1(\i_video.next_sample_adjust[2] ),
    .S(net208),
    .X(_0195_));
 sg13g2_a22oi_1 _1732_ (.Y(_0196_),
    .B1(net209),
    .B2(\i_video.low_data[4] ),
    .A2(_0783_),
    .A1(\i_video.low_data[2] ));
 sg13g2_a22oi_1 _1733_ (.Y(_0197_),
    .B1(net201),
    .B2(_0195_),
    .A2(net207),
    .A1(\i_video.run_length[2] ));
 sg13g2_o21ai_1 _1734_ (.B1(_0197_),
    .Y(_0198_),
    .A1(net199),
    .A2(_0196_));
 sg13g2_a21oi_1 _1735_ (.A1(\i_video.low_data[5] ),
    .A2(_0786_),
    .Y(_0199_),
    .B1(_0198_));
 sg13g2_o21ai_1 _1736_ (.B1(_0194_),
    .Y(_0160_),
    .A1(net188),
    .A2(_0199_));
 sg13g2_nand2_1 _1737_ (.Y(_0200_),
    .A(net378),
    .B(net187));
 sg13g2_mux2_1 _1738_ (.A0(\i_video.next_sample_adjust[3] ),
    .A1(\i_video.next_sample_adjust[2] ),
    .S(_0796_),
    .X(_0201_));
 sg13g2_a22oi_1 _1739_ (.Y(_0202_),
    .B1(net209),
    .B2(\i_video.low_data[5] ),
    .A2(_0783_),
    .A1(\i_video.low_data[3] ));
 sg13g2_a22oi_1 _1740_ (.Y(_0203_),
    .B1(net201),
    .B2(_0201_),
    .A2(net207),
    .A1(\i_video.run_length[3] ));
 sg13g2_o21ai_1 _1741_ (.B1(_0203_),
    .Y(_0204_),
    .A1(net199),
    .A2(_0202_));
 sg13g2_a21oi_1 _1742_ (.A1(net214),
    .A2(_0786_),
    .Y(_0205_),
    .B1(_0204_));
 sg13g2_o21ai_1 _1743_ (.B1(_0200_),
    .Y(_0161_),
    .A1(net187),
    .A2(_0205_));
 sg13g2_nand2_1 _1744_ (.Y(_0206_),
    .A(net369),
    .B(net187));
 sg13g2_nor2_1 _1745_ (.A(\i_video.next_sample_adjust[3] ),
    .B(net208),
    .Y(_0207_));
 sg13g2_a21oi_1 _1746_ (.A1(_0345_),
    .A2(net208),
    .Y(_0208_),
    .B1(_0207_));
 sg13g2_a22oi_1 _1747_ (.Y(_0209_),
    .B1(net209),
    .B2(net214),
    .A2(_0783_),
    .A1(\i_video.low_data[4] ));
 sg13g2_a22oi_1 _1748_ (.Y(_0210_),
    .B1(net201),
    .B2(_0208_),
    .A2(net207),
    .A1(\i_video.run_length[4] ));
 sg13g2_o21ai_1 _1749_ (.B1(_0210_),
    .Y(_0211_),
    .A1(net199),
    .A2(_0209_));
 sg13g2_a21oi_1 _1750_ (.A1(net215),
    .A2(_0786_),
    .Y(_0212_),
    .B1(_0211_));
 sg13g2_o21ai_1 _1751_ (.B1(_0206_),
    .Y(_0162_),
    .A1(net187),
    .A2(_0212_));
 sg13g2_nor2_1 _1752_ (.A(\i_video.next_sample_adjust[5] ),
    .B(_0796_),
    .Y(_0213_));
 sg13g2_a21oi_1 _1753_ (.A1(_0345_),
    .A2(_0796_),
    .Y(_0214_),
    .B1(_0213_));
 sg13g2_a22oi_1 _1754_ (.Y(_0215_),
    .B1(net201),
    .B2(_0214_),
    .A2(net207),
    .A1(\i_video.run_length[5] ));
 sg13g2_a22oi_1 _1755_ (.Y(_0216_),
    .B1(_0784_),
    .B2(net215),
    .A2(_0783_),
    .A1(\i_video.low_data[5] ));
 sg13g2_o21ai_1 _1756_ (.B1(_0215_),
    .Y(_0217_),
    .A1(_0782_),
    .A2(_0216_));
 sg13g2_a21oi_1 _1757_ (.A1(\i_video.run_length[2] ),
    .A2(_0786_),
    .Y(_0218_),
    .B1(_0217_));
 sg13g2_nand2_1 _1758_ (.Y(_0219_),
    .A(net462),
    .B(net188));
 sg13g2_o21ai_1 _1759_ (.B1(_0219_),
    .Y(_0163_),
    .A1(net188),
    .A2(_0218_));
 sg13g2_a22oi_1 _1760_ (.Y(_0220_),
    .B1(_0650_),
    .B2(_0378_),
    .A2(_0645_),
    .A1(_0637_));
 sg13g2_nor3_1 _1761_ (.A(\i_video.start ),
    .B(net200),
    .C(_0220_),
    .Y(_0221_));
 sg13g2_a21oi_1 _1762_ (.A1(_0332_),
    .A2(_0656_),
    .Y(_0222_),
    .B1(_0340_));
 sg13g2_nor2_1 _1763_ (.A(_0221_),
    .B(_0222_),
    .Y(_0223_));
 sg13g2_nor2_1 _1764_ (.A(net203),
    .B(_0223_),
    .Y(_0164_));
 sg13g2_a21oi_1 _1765_ (.A1(net530),
    .A2(_0657_),
    .Y(_0165_),
    .B1(net234));
 sg13g2_nor2b_1 _1766_ (.A(\i_video.next_sample_adjust_width[1] ),
    .B_N(\i_video.next_sample_adjust_width[0] ),
    .Y(_0224_));
 sg13g2_nand2b_2 _1767_ (.Y(_0225_),
    .B(\i_video.next_sample_adjust_width[0] ),
    .A_N(\i_video.next_sample_adjust_width[1] ));
 sg13g2_and3_1 _1768_ (.X(_0226_),
    .A(_0022_),
    .B(net208),
    .C(_0225_));
 sg13g2_nor2_1 _1769_ (.A(\i_video.next_sample_adjust[3] ),
    .B(_0225_),
    .Y(_0227_));
 sg13g2_nor2_1 _1770_ (.A(\i_video.next_sample_adjust[5] ),
    .B(net208),
    .Y(_0228_));
 sg13g2_nor3_1 _1771_ (.A(_0226_),
    .B(_0227_),
    .C(_0228_),
    .Y(_0229_));
 sg13g2_nor4_2 _1772_ (.A(_0021_),
    .B(_0226_),
    .C(_0227_),
    .Y(_0230_),
    .D(_0228_));
 sg13g2_nor2b_1 _1773_ (.A(_0229_),
    .B_N(_0021_),
    .Y(_0231_));
 sg13g2_nor3_1 _1774_ (.A(_0778_),
    .B(_0230_),
    .C(_0231_),
    .Y(_0232_));
 sg13g2_a21oi_1 _1775_ (.A1(\i_video.low_data[0] ),
    .A2(_0778_),
    .Y(_0233_),
    .B1(_0232_));
 sg13g2_nor2b_2 _1776_ (.A(net206),
    .B_N(_0780_),
    .Y(_0234_));
 sg13g2_nand2b_1 _1777_ (.Y(_0235_),
    .B(_0780_),
    .A_N(net206));
 sg13g2_nand2_1 _1778_ (.Y(_0236_),
    .A(net279),
    .B(net186));
 sg13g2_o21ai_1 _1779_ (.B1(_0236_),
    .Y(_0166_),
    .A1(_0233_),
    .A2(net186));
 sg13g2_nand3_1 _1780_ (.B(net208),
    .C(_0225_),
    .A(_0023_),
    .Y(_0237_));
 sg13g2_a22oi_1 _1781_ (.Y(_0238_),
    .B1(_0224_),
    .B2(_0345_),
    .A2(_0796_),
    .A1(_0342_));
 sg13g2_nand3_1 _1782_ (.B(_0237_),
    .C(_0238_),
    .A(\i_pwm.level[1] ),
    .Y(_0239_));
 sg13g2_a21o_1 _1783_ (.A2(_0238_),
    .A1(_0237_),
    .B1(\i_pwm.level[1] ),
    .X(_0240_));
 sg13g2_a21o_1 _1784_ (.A2(_0240_),
    .A1(_0239_),
    .B1(_0230_),
    .X(_0241_));
 sg13g2_nand3_1 _1785_ (.B(_0239_),
    .C(_0240_),
    .A(_0230_),
    .Y(_0242_));
 sg13g2_a21o_1 _1786_ (.A2(_0242_),
    .A1(_0241_),
    .B1(_0778_),
    .X(_0243_));
 sg13g2_o21ai_1 _1787_ (.B1(_0243_),
    .Y(_0244_),
    .A1(\i_video.low_data[1] ),
    .A2(net197));
 sg13g2_nand2_1 _1788_ (.Y(_0245_),
    .A(net394),
    .B(net186));
 sg13g2_o21ai_1 _1789_ (.B1(_0245_),
    .Y(_0167_),
    .A1(net186),
    .A2(_0244_));
 sg13g2_nand3_1 _1790_ (.B(net208),
    .C(_0225_),
    .A(_0024_),
    .Y(_0246_));
 sg13g2_a22oi_1 _1791_ (.Y(_0247_),
    .B1(_0224_),
    .B2(_0343_),
    .A2(_0796_),
    .A1(_0344_));
 sg13g2_nand3_1 _1792_ (.B(_0246_),
    .C(_0247_),
    .A(\i_pwm.level[2] ),
    .Y(_0248_));
 sg13g2_a21o_1 _1793_ (.A2(_0247_),
    .A1(_0246_),
    .B1(\i_pwm.level[2] ),
    .X(_0249_));
 sg13g2_nand2_1 _1794_ (.Y(_0250_),
    .A(_0248_),
    .B(_0249_));
 sg13g2_a21o_1 _1795_ (.A2(_0242_),
    .A1(_0239_),
    .B1(_0250_),
    .X(_0251_));
 sg13g2_nand3_1 _1796_ (.B(_0242_),
    .C(_0250_),
    .A(_0239_),
    .Y(_0252_));
 sg13g2_nand2_1 _1797_ (.Y(_0253_),
    .A(net447),
    .B(_0778_));
 sg13g2_and3_1 _1798_ (.X(_0254_),
    .A(net197),
    .B(_0251_),
    .C(_0252_));
 sg13g2_nor2_1 _1799_ (.A(net186),
    .B(_0254_),
    .Y(_0255_));
 sg13g2_a22oi_1 _1800_ (.Y(_0168_),
    .B1(_0253_),
    .B2(_0255_),
    .A2(net186),
    .A1(_0347_));
 sg13g2_nand2_1 _1801_ (.Y(_0256_),
    .A(_0024_),
    .B(_0225_));
 sg13g2_o21ai_1 _1802_ (.B1(_0256_),
    .Y(_0257_),
    .A1(\i_video.next_sample_adjust[6] ),
    .A2(_0225_));
 sg13g2_nand2_1 _1803_ (.Y(_0258_),
    .A(_0348_),
    .B(_0257_));
 sg13g2_or2_1 _1804_ (.X(_0259_),
    .B(_0257_),
    .A(_0348_));
 sg13g2_a22oi_1 _1805_ (.Y(_0260_),
    .B1(_0258_),
    .B2(_0259_),
    .A2(_0251_),
    .A1(_0248_));
 sg13g2_and4_1 _1806_ (.A(_0248_),
    .B(_0251_),
    .C(_0258_),
    .D(_0259_),
    .X(_0261_));
 sg13g2_o21ai_1 _1807_ (.B1(net197),
    .Y(_0262_),
    .A1(_0260_),
    .A2(_0261_));
 sg13g2_a21oi_1 _1808_ (.A1(net438),
    .A2(_0778_),
    .Y(_0263_),
    .B1(net186));
 sg13g2_a22oi_1 _1809_ (.Y(_0169_),
    .B1(_0262_),
    .B2(_0263_),
    .A2(net186),
    .A1(_0348_));
 sg13g2_and2_1 _1810_ (.A(_0248_),
    .B(_0259_),
    .X(_0264_));
 sg13g2_a22oi_1 _1811_ (.Y(_0265_),
    .B1(_0264_),
    .B2(_0251_),
    .A2(_0257_),
    .A1(_0348_));
 sg13g2_o21ai_1 _1812_ (.B1(_0256_),
    .Y(_0266_),
    .A1(\i_video.next_sample_adjust[7] ),
    .A2(_0225_));
 sg13g2_or2_1 _1813_ (.X(_0267_),
    .B(_0266_),
    .A(_0349_));
 sg13g2_inv_1 _1814_ (.Y(_0268_),
    .A(_0267_));
 sg13g2_xnor2_1 _1815_ (.Y(_0269_),
    .A(_0349_),
    .B(_0266_));
 sg13g2_inv_1 _1816_ (.Y(_0270_),
    .A(_0269_));
 sg13g2_xnor2_1 _1817_ (.Y(_0271_),
    .A(_0265_),
    .B(_0270_));
 sg13g2_a21oi_1 _1818_ (.A1(net197),
    .A2(_0271_),
    .Y(_0272_),
    .B1(_0235_));
 sg13g2_o21ai_1 _1819_ (.B1(_0272_),
    .Y(_0273_),
    .A1(net439),
    .A2(net197));
 sg13g2_o21ai_1 _1820_ (.B1(_0273_),
    .Y(_0170_),
    .A1(_0349_),
    .A2(_0234_));
 sg13g2_nor2_1 _1821_ (.A(\i_video.next_sample_adjust[8] ),
    .B(\i_pwm.level[5] ),
    .Y(_0274_));
 sg13g2_nand2_1 _1822_ (.Y(_0275_),
    .A(\i_video.next_sample_adjust[8] ),
    .B(\i_pwm.level[5] ));
 sg13g2_nor2b_1 _1823_ (.A(_0274_),
    .B_N(_0275_),
    .Y(_0276_));
 sg13g2_a21oi_1 _1824_ (.A1(_0265_),
    .A2(_0270_),
    .Y(_0277_),
    .B1(_0268_));
 sg13g2_xor2_1 _1825_ (.B(_0277_),
    .A(_0276_),
    .X(_0278_));
 sg13g2_o21ai_1 _1826_ (.B1(_0234_),
    .Y(_0279_),
    .A1(\i_video.low_data[5] ),
    .A2(net197));
 sg13g2_a21o_1 _1827_ (.A2(_0278_),
    .A1(net197),
    .B1(_0279_),
    .X(_0280_));
 sg13g2_o21ai_1 _1828_ (.B1(_0280_),
    .Y(_0171_),
    .A1(_0350_),
    .A2(_0234_));
 sg13g2_nand2_1 _1829_ (.Y(_0281_),
    .A(\i_video.next_sample_adjust[8] ),
    .B(\i_pwm.level[6] ));
 sg13g2_xnor2_1 _1830_ (.Y(_0282_),
    .A(\i_video.next_sample_adjust[8] ),
    .B(\i_pwm.level[6] ));
 sg13g2_inv_1 _1831_ (.Y(_0283_),
    .A(_0282_));
 sg13g2_nand2b_1 _1832_ (.Y(_0284_),
    .B(_0276_),
    .A_N(_0269_));
 sg13g2_a221oi_1 _1833_ (.B2(_0251_),
    .C1(_0284_),
    .B1(_0264_),
    .A1(_0348_),
    .Y(_0285_),
    .A2(_0257_));
 sg13g2_o21ai_1 _1834_ (.B1(_0275_),
    .Y(_0286_),
    .A1(_0267_),
    .A2(_0274_));
 sg13g2_nor3_1 _1835_ (.A(_0283_),
    .B(_0285_),
    .C(_0286_),
    .Y(_0287_));
 sg13g2_o21ai_1 _1836_ (.B1(_0283_),
    .Y(_0288_),
    .A1(_0285_),
    .A2(_0286_));
 sg13g2_nand2b_1 _1837_ (.Y(_0289_),
    .B(_0288_),
    .A_N(_0287_));
 sg13g2_o21ai_1 _1838_ (.B1(_0234_),
    .Y(_0290_),
    .A1(net214),
    .A2(net198));
 sg13g2_a21o_1 _1839_ (.A2(_0289_),
    .A1(net197),
    .B1(_0290_),
    .X(_0291_));
 sg13g2_o21ai_1 _1840_ (.B1(_0291_),
    .Y(_0172_),
    .A1(_0351_),
    .A2(_0234_));
 sg13g2_nand2_1 _1841_ (.Y(_0292_),
    .A(net387),
    .B(_0235_));
 sg13g2_xor2_1 _1842_ (.B(\i_pwm.level[7] ),
    .A(\i_video.next_sample_adjust[8] ),
    .X(_0293_));
 sg13g2_a21oi_1 _1843_ (.A1(_0281_),
    .A2(_0288_),
    .Y(_0294_),
    .B1(_0293_));
 sg13g2_and3_1 _1844_ (.X(_0295_),
    .A(_0281_),
    .B(_0288_),
    .C(_0293_));
 sg13g2_nor3_1 _1845_ (.A(_0778_),
    .B(_0294_),
    .C(_0295_),
    .Y(_0296_));
 sg13g2_o21ai_1 _1846_ (.B1(_0234_),
    .Y(_0297_),
    .A1(net215),
    .A2(net198));
 sg13g2_o21ai_1 _1847_ (.B1(_0292_),
    .Y(_0173_),
    .A1(_0296_),
    .A2(_0297_));
 sg13g2_nand2_1 _1848_ (.Y(_0298_),
    .A(net221),
    .B(_0577_));
 sg13g2_o21ai_1 _1849_ (.B1(_0298_),
    .Y(_0299_),
    .A1(net221),
    .A2(\i_spi_buf.fifo[6] ));
 sg13g2_o21ai_1 _1850_ (.B1(net196),
    .Y(_0300_),
    .A1(\i_video.start ),
    .A2(_0299_));
 sg13g2_a22oi_1 _1851_ (.Y(_0301_),
    .B1(_0793_),
    .B2(_0476_),
    .A2(_0701_),
    .A1(_0341_));
 sg13g2_or2_1 _1852_ (.X(_0302_),
    .B(_0301_),
    .A(_0637_));
 sg13g2_nor4_1 _1853_ (.A(_0340_),
    .B(_0341_),
    .C(_0656_),
    .D(_0299_),
    .Y(_0303_));
 sg13g2_a21oi_1 _1854_ (.A1(_0300_),
    .A2(_0302_),
    .Y(_0304_),
    .B1(net499));
 sg13g2_a21oi_1 _1855_ (.A1(net213),
    .A2(_0697_),
    .Y(_0305_),
    .B1(net203));
 sg13g2_o21ai_1 _1856_ (.B1(_0305_),
    .Y(_0174_),
    .A1(_0697_),
    .A2(_0304_));
 sg13g2_nand2_2 _1857_ (.Y(_0306_),
    .A(_0662_),
    .B(_0672_));
 sg13g2_nor2_1 _1858_ (.A(_0675_),
    .B(_0306_),
    .Y(_0307_));
 sg13g2_a21oi_1 _1859_ (.A1(_0662_),
    .A2(_0672_),
    .Y(_0308_),
    .B1(net433));
 sg13g2_nor3_1 _1860_ (.A(net203),
    .B(_0307_),
    .C(_0308_),
    .Y(_0175_));
 sg13g2_nor2_1 _1861_ (.A(_0678_),
    .B(_0306_),
    .Y(_0309_));
 sg13g2_a21oi_1 _1862_ (.A1(_0662_),
    .A2(_0672_),
    .Y(_0310_),
    .B1(net478));
 sg13g2_nor3_1 _1863_ (.A(net202),
    .B(_0309_),
    .C(_0310_),
    .Y(_0176_));
 sg13g2_nor2_1 _1864_ (.A(_0681_),
    .B(_0306_),
    .Y(_0311_));
 sg13g2_a21oi_1 _1865_ (.A1(_0662_),
    .A2(_0672_),
    .Y(_0312_),
    .B1(net447));
 sg13g2_nor3_1 _1866_ (.A(net202),
    .B(_0311_),
    .C(_0312_),
    .Y(_0177_));
 sg13g2_nor2_1 _1867_ (.A(_0684_),
    .B(_0306_),
    .Y(_0313_));
 sg13g2_a21oi_1 _1868_ (.A1(_0662_),
    .A2(_0672_),
    .Y(_0314_),
    .B1(net438));
 sg13g2_nor3_1 _1869_ (.A(net202),
    .B(_0313_),
    .C(_0314_),
    .Y(_0178_));
 sg13g2_nor2_1 _1870_ (.A(_0687_),
    .B(_0306_),
    .Y(_0315_));
 sg13g2_a21oi_1 _1871_ (.A1(_0662_),
    .A2(_0672_),
    .Y(_0316_),
    .B1(net439));
 sg13g2_nor3_1 _1872_ (.A(net202),
    .B(_0315_),
    .C(_0316_),
    .Y(_0179_));
 sg13g2_nor2_1 _1873_ (.A(_0690_),
    .B(_0306_),
    .Y(_0317_));
 sg13g2_a21oi_1 _1874_ (.A1(_0662_),
    .A2(_0672_),
    .Y(_0318_),
    .B1(net472));
 sg13g2_nor3_1 _1875_ (.A(net202),
    .B(_0317_),
    .C(_0318_),
    .Y(_0180_));
 sg13g2_nor2_2 _1876_ (.A(net233),
    .B(_0655_),
    .Y(_0319_));
 sg13g2_nand2b_1 _1877_ (.Y(_0320_),
    .B(net237),
    .A_N(_0655_));
 sg13g2_and2_1 _1878_ (.A(net263),
    .B(_0319_),
    .X(_0181_));
 sg13g2_xnor2_1 _1879_ (.Y(_0321_),
    .A(net445),
    .B(\i_vga.timing_hor.counter[1] ));
 sg13g2_nor2_1 _1880_ (.A(_0320_),
    .B(net446),
    .Y(_0182_));
 sg13g2_a21oi_1 _1881_ (.A1(\i_vga.timing_hor.counter[0] ),
    .A2(\i_vga.timing_hor.counter[1] ),
    .Y(_0322_),
    .B1(net384));
 sg13g2_nor3_1 _1882_ (.A(net233),
    .B(_0380_),
    .C(net385),
    .Y(_0183_));
 sg13g2_o21ai_1 _1883_ (.B1(net237),
    .Y(_0323_),
    .A1(net454),
    .A2(_0380_));
 sg13g2_nor2_1 _1884_ (.A(_0382_),
    .B(net455),
    .Y(_0184_));
 sg13g2_nor3_1 _1885_ (.A(net233),
    .B(_0383_),
    .C(_0653_),
    .Y(_0185_));
 sg13g2_a21oi_1 _1886_ (.A1(\i_vga.timing_hor.counter[4] ),
    .A2(_0382_),
    .Y(_0324_),
    .B1(net411));
 sg13g2_o21ai_1 _1887_ (.B1(_0319_),
    .Y(_0186_),
    .A1(_0654_),
    .A2(net412));
 sg13g2_xnor2_1 _1888_ (.Y(_0325_),
    .A(net517),
    .B(_0654_));
 sg13g2_nand2_1 _1889_ (.Y(_0187_),
    .A(_0319_),
    .B(net518));
 sg13g2_a21oi_1 _1890_ (.A1(\i_vga.timing_hor.counter[6] ),
    .A2(_0654_),
    .Y(_0326_),
    .B1(net427));
 sg13g2_and3_1 _1891_ (.X(_0327_),
    .A(net427),
    .B(net531),
    .C(_0654_));
 sg13g2_nor3_1 _1892_ (.A(_0320_),
    .B(net428),
    .C(_0327_),
    .Y(_0188_));
 sg13g2_xnor2_1 _1893_ (.Y(_0328_),
    .A(net494),
    .B(_0327_));
 sg13g2_nand2_1 _1894_ (.Y(_0189_),
    .A(_0319_),
    .B(_0328_));
 sg13g2_a21o_1 _1895_ (.A2(_0327_),
    .A1(net494),
    .B1(net519),
    .X(_0329_));
 sg13g2_nand3_1 _1896_ (.B(_0386_),
    .C(_0654_),
    .A(net531),
    .Y(_0330_));
 sg13g2_a21o_1 _1897_ (.A2(_0330_),
    .A1(_0329_),
    .B1(_0320_),
    .X(_0190_));
 sg13g2_xor2_1 _1898_ (.B(_0330_),
    .A(net516),
    .X(_0331_));
 sg13g2_nand2_1 _1899_ (.Y(_0191_),
    .A(_0319_),
    .B(_0331_));
 sg13g2_buf_1 _1900_ (.A(net366),
    .X(\i_vga.timing_ver.blank ));
 sg13g2_inv_1 _1902__4 (.Y(net247),
    .A(clknet_1_0__leaf_clk));
 sg13g2_inv_1 _1903__5 (.Y(net248),
    .A(clknet_1_0__leaf_clk));
 sg13g2_inv_1 _1904__6 (.Y(net249),
    .A(clknet_1_1__leaf_clk));
 sg13g2_inv_1 _1905__7 (.Y(net250),
    .A(clknet_1_1__leaf_clk));
 sg13g2_inv_1 _1906__8 (.Y(net251),
    .A(clknet_1_0__leaf_clk));
 sg13g2_inv_1 _1907__9 (.Y(net252),
    .A(clknet_1_0__leaf_clk));
 sg13g2_buf_2 clkbuf_regs_0_clk (.A(clk),
    .X(clk_regs));
 sg13g2_dfrbp_1 _1908_ (.CLK(clknet_5_13__leaf_clk_regs),
    .RESET_B(net26),
    .D(_0039_),
    .Q_N(_0012_),
    .Q(spi_started));
 sg13g2_dfrbp_1 _1909_ (.CLK(clknet_5_11__leaf_clk_regs),
    .RESET_B(net152),
    .D(_0040_),
    .Q_N(_0934_),
    .Q(\i_vga.timing_ver.counter[0] ));
 sg13g2_dfrbp_1 _1910_ (.CLK(clknet_5_10__leaf_clk_regs),
    .RESET_B(net150),
    .D(net419),
    .Q_N(_0933_),
    .Q(\i_vga.timing_ver.counter[1] ));
 sg13g2_dfrbp_1 _1911_ (.CLK(clknet_5_11__leaf_clk_regs),
    .RESET_B(net148),
    .D(_0042_),
    .Q_N(_0932_),
    .Q(\i_vga.timing_ver.counter[2] ));
 sg13g2_dfrbp_1 _1912_ (.CLK(clknet_5_11__leaf_clk_regs),
    .RESET_B(net146),
    .D(net460),
    .Q_N(_0931_),
    .Q(\i_vga.timing_ver.counter[3] ));
 sg13g2_dfrbp_1 _1913_ (.CLK(clknet_5_8__leaf_clk_regs),
    .RESET_B(net144),
    .D(_0044_),
    .Q_N(_0930_),
    .Q(\i_vga.timing_ver.counter[4] ));
 sg13g2_dfrbp_1 _1914_ (.CLK(clknet_5_10__leaf_clk_regs),
    .RESET_B(net142),
    .D(net496),
    .Q_N(_0929_),
    .Q(\i_vga.timing_ver.counter[5] ));
 sg13g2_dfrbp_1 _1915_ (.CLK(clknet_5_10__leaf_clk_regs),
    .RESET_B(net140),
    .D(_0046_),
    .Q_N(_0928_),
    .Q(\i_vga.timing_ver.counter[6] ));
 sg13g2_dfrbp_1 _1916_ (.CLK(clknet_5_10__leaf_clk_regs),
    .RESET_B(net138),
    .D(net400),
    .Q_N(_0927_),
    .Q(\i_vga.timing_ver.counter[7] ));
 sg13g2_dfrbp_1 _1917_ (.CLK(clknet_5_10__leaf_clk_regs),
    .RESET_B(net136),
    .D(net344),
    .Q_N(_0019_),
    .Q(\i_vga.timing_ver.counter[8] ));
 sg13g2_dfrbp_1 _1918_ (.CLK(clknet_5_11__leaf_clk_regs),
    .RESET_B(net43),
    .D(net491),
    .Q_N(_0018_),
    .Q(\i_vga.timing_ver.counter[9] ));
 sg13g2_dfrbp_1 _1919_ (.CLK(clknet_5_11__leaf_clk_regs),
    .RESET_B(net134),
    .D(net262),
    .Q_N(_0926_),
    .Q(\i_vga.timing_ver.sync ));
 sg13g2_dfrbp_1 _1920_ (.CLK(clknet_5_25__leaf_clk_regs),
    .RESET_B(net132),
    .D(net309),
    .Q_N(_0925_),
    .Q(\i_spi_buf1.fifo[0] ));
 sg13g2_dfrbp_1 _1921_ (.CLK(clknet_5_30__leaf_clk_regs),
    .RESET_B(net131),
    .D(net294),
    .Q_N(_0924_),
    .Q(\i_spi_buf1.fifo[1] ));
 sg13g2_dfrbp_1 _1922_ (.CLK(clknet_5_29__leaf_clk_regs),
    .RESET_B(net130),
    .D(net292),
    .Q_N(_0923_),
    .Q(\i_spi_buf1.fifo[2] ));
 sg13g2_dfrbp_1 _1923_ (.CLK(clknet_5_25__leaf_clk_regs),
    .RESET_B(net129),
    .D(net330),
    .Q_N(_0922_),
    .Q(\i_spi_buf1.fifo[3] ));
 sg13g2_dfrbp_1 _1924_ (.CLK(clknet_5_29__leaf_clk_regs),
    .RESET_B(net128),
    .D(net312),
    .Q_N(_0921_),
    .Q(\i_spi_buf1.fifo[4] ));
 sg13g2_dfrbp_1 _1925_ (.CLK(clknet_5_28__leaf_clk_regs),
    .RESET_B(net127),
    .D(net298),
    .Q_N(_0920_),
    .Q(\i_spi_buf1.fifo[5] ));
 sg13g2_dfrbp_1 _1926_ (.CLK(clknet_5_28__leaf_clk_regs),
    .RESET_B(net126),
    .D(net290),
    .Q_N(_0919_),
    .Q(\i_spi_buf1.fifo[6] ));
 sg13g2_dfrbp_1 _1927_ (.CLK(clknet_5_28__leaf_clk_regs),
    .RESET_B(net125),
    .D(net282),
    .Q_N(_0918_),
    .Q(\i_spi_buf1.fifo[7] ));
 sg13g2_dfrbp_1 _1928_ (.CLK(clknet_5_19__leaf_clk_regs),
    .RESET_B(net124),
    .D(net365),
    .Q_N(_0917_),
    .Q(\i_spi_buf1.fifo[8] ));
 sg13g2_dfrbp_1 _1929_ (.CLK(clknet_5_22__leaf_clk_regs),
    .RESET_B(net123),
    .D(net286),
    .Q_N(_0916_),
    .Q(\i_spi_buf1.fifo[9] ));
 sg13g2_dfrbp_1 _1930_ (.CLK(clknet_5_17__leaf_clk_regs),
    .RESET_B(net122),
    .D(net284),
    .Q_N(_0915_),
    .Q(\i_spi_buf1.fifo[10] ));
 sg13g2_dfrbp_1 _1931_ (.CLK(clknet_5_17__leaf_clk_regs),
    .RESET_B(net121),
    .D(net302),
    .Q_N(_0914_),
    .Q(\i_spi_buf1.fifo[11] ));
 sg13g2_dfrbp_1 _1932_ (.CLK(clknet_5_22__leaf_clk_regs),
    .RESET_B(net120),
    .D(net324),
    .Q_N(_0913_),
    .Q(\i_spi_buf1.fifo[12] ));
 sg13g2_dfrbp_1 _1933_ (.CLK(clknet_5_21__leaf_clk_regs),
    .RESET_B(net119),
    .D(net316),
    .Q_N(_0912_),
    .Q(\i_spi_buf1.fifo[13] ));
 sg13g2_dfrbp_1 _1934_ (.CLK(clknet_5_21__leaf_clk_regs),
    .RESET_B(net118),
    .D(net304),
    .Q_N(_0911_),
    .Q(\i_spi_buf1.fifo[14] ));
 sg13g2_dfrbp_1 _1935_ (.CLK(clknet_5_20__leaf_clk_regs),
    .RESET_B(net44),
    .D(net318),
    .Q_N(_0935_),
    .Q(\i_spi_buf1.fifo[15] ));
 sg13g2_dfrbp_1 _1936_ (.CLK(clknet_5_14__leaf_clk_regs),
    .RESET_B(net65),
    .D(net266),
    .Q_N(_0936_),
    .Q(\i_vga.hsync ));
 sg13g2_dfrbp_1 _1937_ (.CLK(clknet_5_14__leaf_clk_regs),
    .RESET_B(net117),
    .D(\i_vga.timing_ver.blank ),
    .Q_N(_0910_),
    .Q(\i_vga.vblank ));
 sg13g2_dfrbp_1 _1938_ (.CLK(clknet_5_5__leaf_clk_regs),
    .RESET_B(net116),
    .D(net474),
    .Q_N(_0909_),
    .Q(\i_video.next_sample_adjust_width[0] ));
 sg13g2_dfrbp_1 _1939_ (.CLK(clknet_5_5__leaf_clk_regs),
    .RESET_B(net115),
    .D(net453),
    .Q_N(_0908_),
    .Q(\i_video.next_sample_adjust_width[1] ));
 sg13g2_dfrbp_1 _1940_ (.CLK(clknet_5_26__leaf_clk_regs),
    .RESET_B(net114),
    .D(_0068_),
    .Q_N(_0907_),
    .Q(\i_spi.pulse_busy[0] ));
 sg13g2_dfrbp_1 _1941_ (.CLK(clknet_5_26__leaf_clk_regs),
    .RESET_B(net112),
    .D(_0069_),
    .Q_N(_0906_),
    .Q(\i_spi.pulse_busy[1] ));
 sg13g2_dfrbp_1 _1942_ (.CLK(clknet_5_15__leaf_clk_regs),
    .RESET_B(net110),
    .D(net468),
    .Q_N(_0905_),
    .Q(\i_spi.bits_remaining[0] ));
 sg13g2_dfrbp_1 _1943_ (.CLK(clknet_5_15__leaf_clk_regs),
    .RESET_B(net108),
    .D(_0071_),
    .Q_N(_0904_),
    .Q(\i_spi.bits_remaining[1] ));
 sg13g2_dfrbp_1 _1944_ (.CLK(clknet_5_15__leaf_clk_regs),
    .RESET_B(net106),
    .D(net451),
    .Q_N(_0020_),
    .Q(\i_spi.bits_remaining[2] ));
 sg13g2_dfrbp_1 _1945_ (.CLK(clknet_5_15__leaf_clk_regs),
    .RESET_B(net104),
    .D(net416),
    .Q_N(_0903_),
    .Q(\i_spi.bits_remaining[3] ));
 sg13g2_dfrbp_1 _1946_ (.CLK(clknet_5_15__leaf_clk_regs),
    .RESET_B(net102),
    .D(net340),
    .Q_N(_0011_),
    .Q(\i_spi.bits_remaining[4] ));
 sg13g2_dfrbp_1 _1947_ (.CLK(clknet_5_14__leaf_clk_regs),
    .RESET_B(net100),
    .D(net528),
    .Q_N(_0902_),
    .Q(\i_spi.fsm_state[0] ));
 sg13g2_dfrbp_1 _1948_ (.CLK(clknet_5_13__leaf_clk_regs),
    .RESET_B(net98),
    .D(_0076_),
    .Q_N(_0901_),
    .Q(\i_spi.fsm_state[1] ));
 sg13g2_dfrbp_1 _1949_ (.CLK(clknet_5_12__leaf_clk_regs),
    .RESET_B(net96),
    .D(_0077_),
    .Q_N(_0010_),
    .Q(\i_spi.fsm_state[2] ));
 sg13g2_dfrbp_1 _1950_ (.CLK(net244),
    .RESET_B(net94),
    .D(\i_spi.spi_data_in[0] ),
    .Q_N(_0900_),
    .Q(\i_spi.spi_miso_buf_n[0] ));
 sg13g2_dfrbp_1 _1951_ (.CLK(net246),
    .RESET_B(net93),
    .D(\i_spi.spi_data_in[1] ),
    .Q_N(_0899_),
    .Q(\i_spi.spi_miso_buf_n[1] ));
 sg13g2_dfrbp_1 _1952_ (.CLK(net247),
    .RESET_B(net92),
    .D(net9),
    .Q_N(_0898_),
    .Q(\i_spi.spi_miso_buf_n[2] ));
 sg13g2_dfrbp_1 _1953_ (.CLK(net248),
    .RESET_B(net91),
    .D(net10),
    .Q_N(_0897_),
    .Q(\i_spi.spi_miso_buf_n[3] ));
 sg13g2_dfrbp_1 _1954_ (.CLK(net249),
    .RESET_B(net90),
    .D(net254),
    .Q_N(_0896_),
    .Q(\i_spi.spi_miso_buf_n[4] ));
 sg13g2_dfrbp_1 _1955_ (.CLK(net250),
    .RESET_B(net89),
    .D(net255),
    .Q_N(_0895_),
    .Q(\i_spi.spi_miso_buf_n[5] ));
 sg13g2_dfrbp_1 _1956_ (.CLK(net251),
    .RESET_B(net88),
    .D(net257),
    .Q_N(_0894_),
    .Q(\i_spi.spi_miso_buf_n[6] ));
 sg13g2_dfrbp_1 _1957_ (.CLK(net252),
    .RESET_B(net66),
    .D(net253),
    .Q_N(_0937_),
    .Q(\i_spi.spi_miso_buf_n[7] ));
 sg13g2_dfrbp_1 _1958_ (.CLK(clknet_5_30__leaf_clk_regs),
    .RESET_B(net67),
    .D(\i_spi.spi_data_in[0] ),
    .Q_N(_0938_),
    .Q(\i_spi.spi_miso_buf_p[0] ));
 sg13g2_dfrbp_1 _1959_ (.CLK(clknet_5_30__leaf_clk_regs),
    .RESET_B(net68),
    .D(\i_spi.spi_data_in[1] ),
    .Q_N(_0939_),
    .Q(\i_spi.spi_miso_buf_p[1] ));
 sg13g2_dfrbp_1 _1960_ (.CLK(clknet_5_26__leaf_clk_regs),
    .RESET_B(net69),
    .D(net9),
    .Q_N(_0940_),
    .Q(\i_spi.spi_miso_buf_p[2] ));
 sg13g2_dfrbp_1 _1961_ (.CLK(clknet_5_26__leaf_clk_regs),
    .RESET_B(net70),
    .D(net10),
    .Q_N(_0941_),
    .Q(\i_spi.spi_miso_buf_p[3] ));
 sg13g2_dfrbp_1 _1962_ (.CLK(clknet_5_31__leaf_clk_regs),
    .RESET_B(net71),
    .D(net259),
    .Q_N(_0942_),
    .Q(\i_spi.spi_miso_buf_p[4] ));
 sg13g2_dfrbp_1 _1963_ (.CLK(clknet_5_31__leaf_clk_regs),
    .RESET_B(net72),
    .D(net260),
    .Q_N(_0943_),
    .Q(\i_spi.spi_miso_buf_p[5] ));
 sg13g2_dfrbp_1 _1964_ (.CLK(clknet_5_27__leaf_clk_regs),
    .RESET_B(net160),
    .D(net258),
    .Q_N(_0944_),
    .Q(\i_spi.spi_miso_buf_p[6] ));
 sg13g2_dfrbp_1 _1965_ (.CLK(clknet_5_27__leaf_clk_regs),
    .RESET_B(net87),
    .D(net256),
    .Q_N(_0893_),
    .Q(\i_spi.spi_miso_buf_p[7] ));
 sg13g2_dfrbp_1 _1966_ (.CLK(clknet_5_0__leaf_clk_regs),
    .RESET_B(net86),
    .D(_0078_),
    .Q_N(_0030_),
    .Q(\i_pwm.pwm_count[0] ));
 sg13g2_dfrbp_1 _1967_ (.CLK(clknet_5_0__leaf_clk_regs),
    .RESET_B(net85),
    .D(_0079_),
    .Q_N(_0892_),
    .Q(\i_pwm.pwm_count[1] ));
 sg13g2_dfrbp_1 _1968_ (.CLK(clknet_5_0__leaf_clk_regs),
    .RESET_B(net84),
    .D(net393),
    .Q_N(_0891_),
    .Q(\i_pwm.pwm_count[2] ));
 sg13g2_dfrbp_1 _1969_ (.CLK(clknet_5_0__leaf_clk_regs),
    .RESET_B(net83),
    .D(_0081_),
    .Q_N(_0890_),
    .Q(\i_pwm.pwm_count[3] ));
 sg13g2_dfrbp_1 _1970_ (.CLK(clknet_5_2__leaf_clk_regs),
    .RESET_B(net82),
    .D(_0082_),
    .Q_N(_0889_),
    .Q(\i_pwm.pwm_count[4] ));
 sg13g2_dfrbp_1 _1971_ (.CLK(clknet_5_2__leaf_clk_regs),
    .RESET_B(net81),
    .D(_0083_),
    .Q_N(_0888_),
    .Q(\i_pwm.pwm_count[5] ));
 sg13g2_dfrbp_1 _1972_ (.CLK(clknet_5_2__leaf_clk_regs),
    .RESET_B(net80),
    .D(_0084_),
    .Q_N(_0887_),
    .Q(\i_pwm.pwm_count[6] ));
 sg13g2_dfrbp_1 _1973_ (.CLK(clknet_5_2__leaf_clk_regs),
    .RESET_B(net79),
    .D(_0085_),
    .Q_N(_0886_),
    .Q(\i_pwm.pwm_count[7] ));
 sg13g2_dfrbp_1 _1974_ (.CLK(clknet_5_14__leaf_clk_regs),
    .RESET_B(net78),
    .D(net307),
    .Q_N(_0885_),
    .Q(\i_spi.spi_data_oe[0] ));
 sg13g2_dfrbp_1 _1975_ (.CLK(clknet_5_24__leaf_clk_regs),
    .RESET_B(net76),
    .D(net300),
    .Q_N(_0884_),
    .Q(\i_spi_buf.fifo[0] ));
 sg13g2_dfrbp_1 _1976_ (.CLK(clknet_5_26__leaf_clk_regs),
    .RESET_B(net75),
    .D(_0088_),
    .Q_N(_0883_),
    .Q(\i_spi_buf.fifo[1] ));
 sg13g2_dfrbp_1 _1977_ (.CLK(clknet_5_24__leaf_clk_regs),
    .RESET_B(net74),
    .D(_0089_),
    .Q_N(_0882_),
    .Q(\i_spi_buf.fifo[2] ));
 sg13g2_dfrbp_1 _1978_ (.CLK(clknet_5_24__leaf_clk_regs),
    .RESET_B(net73),
    .D(net320),
    .Q_N(_0881_),
    .Q(\i_spi_buf.fifo[3] ));
 sg13g2_dfrbp_1 _1979_ (.CLK(clknet_5_24__leaf_clk_regs),
    .RESET_B(net64),
    .D(_0091_),
    .Q_N(_0880_),
    .Q(\i_spi_buf.fifo[4] ));
 sg13g2_dfrbp_1 _1980_ (.CLK(clknet_5_28__leaf_clk_regs),
    .RESET_B(net63),
    .D(_0092_),
    .Q_N(_0879_),
    .Q(\i_spi_buf.fifo[5] ));
 sg13g2_dfrbp_1 _1981_ (.CLK(clknet_5_25__leaf_clk_regs),
    .RESET_B(net62),
    .D(net332),
    .Q_N(_0878_),
    .Q(\i_spi_buf.fifo[6] ));
 sg13g2_dfrbp_1 _1982_ (.CLK(clknet_5_18__leaf_clk_regs),
    .RESET_B(net61),
    .D(net268),
    .Q_N(_0026_),
    .Q(\i_spi_buf.fifo[7] ));
 sg13g2_dfrbp_1 _1983_ (.CLK(clknet_5_18__leaf_clk_regs),
    .RESET_B(net60),
    .D(net276),
    .Q_N(_0027_),
    .Q(\i_spi_buf.fifo[8] ));
 sg13g2_dfrbp_1 _1984_ (.CLK(clknet_5_16__leaf_clk_regs),
    .RESET_B(net59),
    .D(net272),
    .Q_N(_0001_),
    .Q(\i_spi_buf.fifo[9] ));
 sg13g2_dfrbp_1 _1985_ (.CLK(clknet_5_16__leaf_clk_regs),
    .RESET_B(net58),
    .D(net274),
    .Q_N(_0003_),
    .Q(\i_spi_buf.fifo[10] ));
 sg13g2_dfrbp_1 _1986_ (.CLK(clknet_5_19__leaf_clk_regs),
    .RESET_B(net57),
    .D(net270),
    .Q_N(_0005_),
    .Q(\i_spi_buf.fifo[11] ));
 sg13g2_dfrbp_1 _1987_ (.CLK(clknet_5_17__leaf_clk_regs),
    .RESET_B(net56),
    .D(_0099_),
    .Q_N(_0877_),
    .Q(\i_spi_buf.fifo[12] ));
 sg13g2_dfrbp_1 _1988_ (.CLK(clknet_5_16__leaf_clk_regs),
    .RESET_B(net55),
    .D(net296),
    .Q_N(_0876_),
    .Q(\i_spi_buf.fifo[13] ));
 sg13g2_dfrbp_1 _1989_ (.CLK(clknet_5_16__leaf_clk_regs),
    .RESET_B(net54),
    .D(_0101_),
    .Q_N(_0875_),
    .Q(\i_spi_buf.fifo[14] ));
 sg13g2_dfrbp_1 _1990_ (.CLK(clknet_5_19__leaf_clk_regs),
    .RESET_B(net53),
    .D(net288),
    .Q_N(_0874_),
    .Q(\i_spi_buf.fifo[15] ));
 sg13g2_dfrbp_1 _1991_ (.CLK(clknet_5_24__leaf_clk_regs),
    .RESET_B(net52),
    .D(_0103_),
    .Q_N(_0015_),
    .Q(\i_spi_buf0.empty ));
 sg13g2_dfrbp_1 _1992_ (.CLK(clknet_5_31__leaf_clk_regs),
    .RESET_B(net50),
    .D(net349),
    .Q_N(_0873_),
    .Q(\i_spi_buf0.fifo[0] ));
 sg13g2_dfrbp_1 _1993_ (.CLK(clknet_5_31__leaf_clk_regs),
    .RESET_B(net49),
    .D(net355),
    .Q_N(_0872_),
    .Q(\i_spi_buf0.fifo[1] ));
 sg13g2_dfrbp_1 _1994_ (.CLK(clknet_5_27__leaf_clk_regs),
    .RESET_B(net48),
    .D(net338),
    .Q_N(_0871_),
    .Q(\i_spi_buf0.fifo[2] ));
 sg13g2_dfrbp_1 _1995_ (.CLK(clknet_5_25__leaf_clk_regs),
    .RESET_B(net47),
    .D(net361),
    .Q_N(_0870_),
    .Q(\i_spi_buf0.fifo[3] ));
 sg13g2_dfrbp_1 _1996_ (.CLK(clknet_5_29__leaf_clk_regs),
    .RESET_B(net46),
    .D(net351),
    .Q_N(_0869_),
    .Q(\i_spi_buf0.fifo[4] ));
 sg13g2_dfrbp_1 _1997_ (.CLK(clknet_5_29__leaf_clk_regs),
    .RESET_B(net45),
    .D(net336),
    .Q_N(_0868_),
    .Q(\i_spi_buf0.fifo[5] ));
 sg13g2_dfrbp_1 _1998_ (.CLK(clknet_5_23__leaf_clk_regs),
    .RESET_B(net42),
    .D(net363),
    .Q_N(_0867_),
    .Q(\i_spi_buf0.fifo[6] ));
 sg13g2_dfrbp_1 _1999_ (.CLK(clknet_5_22__leaf_clk_regs),
    .RESET_B(net41),
    .D(net371),
    .Q_N(_0866_),
    .Q(\i_spi_buf0.fifo[7] ));
 sg13g2_dfrbp_1 _2000_ (.CLK(clknet_5_22__leaf_clk_regs),
    .RESET_B(net40),
    .D(net381),
    .Q_N(_0865_),
    .Q(\i_spi_buf0.fifo[8] ));
 sg13g2_dfrbp_1 _2001_ (.CLK(clknet_5_20__leaf_clk_regs),
    .RESET_B(net39),
    .D(net357),
    .Q_N(_0864_),
    .Q(\i_spi_buf0.fifo[9] ));
 sg13g2_dfrbp_1 _2002_ (.CLK(clknet_5_21__leaf_clk_regs),
    .RESET_B(net38),
    .D(net334),
    .Q_N(_0863_),
    .Q(\i_spi_buf0.fifo[10] ));
 sg13g2_dfrbp_1 _2003_ (.CLK(clknet_5_19__leaf_clk_regs),
    .RESET_B(net37),
    .D(net383),
    .Q_N(_0862_),
    .Q(\i_spi_buf0.fifo[11] ));
 sg13g2_dfrbp_1 _2004_ (.CLK(clknet_5_23__leaf_clk_regs),
    .RESET_B(net36),
    .D(net342),
    .Q_N(_0861_),
    .Q(\i_spi_buf0.fifo[12] ));
 sg13g2_dfrbp_1 _2005_ (.CLK(clknet_5_21__leaf_clk_regs),
    .RESET_B(net35),
    .D(net353),
    .Q_N(_0860_),
    .Q(\i_spi_buf0.fifo[13] ));
 sg13g2_dfrbp_1 _2006_ (.CLK(clknet_5_20__leaf_clk_regs),
    .RESET_B(net34),
    .D(net359),
    .Q_N(_0859_),
    .Q(\i_spi_buf0.fifo[14] ));
 sg13g2_dfrbp_1 _2007_ (.CLK(clknet_5_20__leaf_clk_regs),
    .RESET_B(net33),
    .D(net346),
    .Q_N(_0858_),
    .Q(\i_spi_buf0.fifo[15] ));
 sg13g2_dfrbp_1 _2008_ (.CLK(clknet_5_24__leaf_clk_regs),
    .RESET_B(net32),
    .D(net512),
    .Q_N(_0014_),
    .Q(\i_spi_buf.prev_empty ));
 sg13g2_dfrbp_1 _2009_ (.CLK(clknet_5_30__leaf_clk_regs),
    .RESET_B(net30),
    .D(_0121_),
    .Q_N(_0857_),
    .Q(\i_spi.data[0] ));
 sg13g2_dfrbp_1 _2010_ (.CLK(clknet_5_30__leaf_clk_regs),
    .RESET_B(net29),
    .D(_0122_),
    .Q_N(_0856_),
    .Q(\i_spi.data[1] ));
 sg13g2_dfrbp_1 _2011_ (.CLK(clknet_5_27__leaf_clk_regs),
    .RESET_B(net28),
    .D(net435),
    .Q_N(_0855_),
    .Q(\i_spi.data[2] ));
 sg13g2_dfrbp_1 _2012_ (.CLK(clknet_5_27__leaf_clk_regs),
    .RESET_B(net27),
    .D(net422),
    .Q_N(_0854_),
    .Q(\i_spi.data[3] ));
 sg13g2_dfrbp_1 _2013_ (.CLK(clknet_5_29__leaf_clk_regs),
    .RESET_B(net25),
    .D(_0125_),
    .Q_N(_0853_),
    .Q(\i_spi.data[4] ));
 sg13g2_dfrbp_1 _2014_ (.CLK(clknet_5_31__leaf_clk_regs),
    .RESET_B(net24),
    .D(net407),
    .Q_N(_0852_),
    .Q(\i_spi.data[5] ));
 sg13g2_dfrbp_1 _2015_ (.CLK(clknet_5_28__leaf_clk_regs),
    .RESET_B(net23),
    .D(_0127_),
    .Q_N(_0851_),
    .Q(\i_spi.data[6] ));
 sg13g2_dfrbp_1 _2016_ (.CLK(clknet_5_25__leaf_clk_regs),
    .RESET_B(net22),
    .D(_0128_),
    .Q_N(_0850_),
    .Q(\i_spi.data[7] ));
 sg13g2_dfrbp_1 _2017_ (.CLK(clknet_5_23__leaf_clk_regs),
    .RESET_B(net21),
    .D(_0129_),
    .Q_N(_0849_),
    .Q(\i_spi.data[8] ));
 sg13g2_dfrbp_1 _2018_ (.CLK(clknet_5_23__leaf_clk_regs),
    .RESET_B(net20),
    .D(net432),
    .Q_N(_0848_),
    .Q(\i_spi.data[9] ));
 sg13g2_dfrbp_1 _2019_ (.CLK(clknet_5_17__leaf_clk_regs),
    .RESET_B(net19),
    .D(net414),
    .Q_N(_0847_),
    .Q(\i_spi.data[10] ));
 sg13g2_dfrbp_1 _2020_ (.CLK(clknet_5_22__leaf_clk_regs),
    .RESET_B(net18),
    .D(_0132_),
    .Q_N(_0846_),
    .Q(\i_spi.data[11] ));
 sg13g2_dfrbp_1 _2021_ (.CLK(clknet_5_23__leaf_clk_regs),
    .RESET_B(net17),
    .D(_0133_),
    .Q_N(_0845_),
    .Q(\i_spi.data[12] ));
 sg13g2_dfrbp_1 _2022_ (.CLK(clknet_5_20__leaf_clk_regs),
    .RESET_B(net16),
    .D(net398),
    .Q_N(_0844_),
    .Q(\i_spi.data[13] ));
 sg13g2_dfrbp_1 _2023_ (.CLK(clknet_5_21__leaf_clk_regs),
    .RESET_B(net15),
    .D(net402),
    .Q_N(_0843_),
    .Q(\i_spi.data[14] ));
 sg13g2_dfrbp_1 _2024_ (.CLK(clknet_5_17__leaf_clk_regs),
    .RESET_B(net242),
    .D(net405),
    .Q_N(_0842_),
    .Q(\i_spi.data[15] ));
 sg13g2_dfrbp_1 _2025_ (.CLK(clknet_5_18__leaf_clk_regs),
    .RESET_B(net241),
    .D(_0137_),
    .Q_N(_0841_),
    .Q(\i_spi_buf.empty ));
 sg13g2_dfrbp_1 _2026_ (.CLK(clknet_5_13__leaf_clk_regs),
    .RESET_B(net239),
    .D(_0138_),
    .Q_N(_0840_),
    .Q(\i_video.colour[0] ));
 sg13g2_dfrbp_1 _2027_ (.CLK(clknet_5_12__leaf_clk_regs),
    .RESET_B(net181),
    .D(_0139_),
    .Q_N(_0839_),
    .Q(\i_video.colour[1] ));
 sg13g2_dfrbp_1 _2028_ (.CLK(clknet_5_13__leaf_clk_regs),
    .RESET_B(net179),
    .D(_0140_),
    .Q_N(_0838_),
    .Q(\i_video.colour[2] ));
 sg13g2_dfrbp_1 _2029_ (.CLK(clknet_5_12__leaf_clk_regs),
    .RESET_B(net177),
    .D(_0141_),
    .Q_N(_0837_),
    .Q(\i_video.colour[3] ));
 sg13g2_dfrbp_1 _2030_ (.CLK(clknet_5_14__leaf_clk_regs),
    .RESET_B(net175),
    .D(_0142_),
    .Q_N(_0836_),
    .Q(\i_video.colour[4] ));
 sg13g2_dfrbp_1 _2031_ (.CLK(clknet_5_12__leaf_clk_regs),
    .RESET_B(net173),
    .D(_0143_),
    .Q_N(_0835_),
    .Q(\i_video.colour[5] ));
 sg13g2_dfrbp_1 _2032_ (.CLK(clknet_5_7__leaf_clk_regs),
    .RESET_B(net171),
    .D(_0144_),
    .Q_N(_0834_),
    .Q(\i_video.run_length[8] ));
 sg13g2_dfrbp_1 _2033_ (.CLK(clknet_5_18__leaf_clk_regs),
    .RESET_B(net169),
    .D(net522),
    .Q_N(_0833_),
    .Q(\i_video.run_length[1] ));
 sg13g2_dfrbp_1 _2034_ (.CLK(clknet_5_18__leaf_clk_regs),
    .RESET_B(net167),
    .D(net509),
    .Q_N(_0028_),
    .Q(\i_video.run_length[2] ));
 sg13g2_dfrbp_1 _2035_ (.CLK(clknet_5_16__leaf_clk_regs),
    .RESET_B(net165),
    .D(_0147_),
    .Q_N(_0002_),
    .Q(\i_video.run_length[3] ));
 sg13g2_dfrbp_1 _2036_ (.CLK(clknet_5_5__leaf_clk_regs),
    .RESET_B(net163),
    .D(_0148_),
    .Q_N(_0004_),
    .Q(\i_video.run_length[4] ));
 sg13g2_dfrbp_1 _2037_ (.CLK(clknet_5_5__leaf_clk_regs),
    .RESET_B(net161),
    .D(net477),
    .Q_N(_0006_),
    .Q(\i_video.run_length[5] ));
 sg13g2_dfrbp_1 _2038_ (.CLK(clknet_5_5__leaf_clk_regs),
    .RESET_B(net159),
    .D(net515),
    .Q_N(_0007_),
    .Q(\i_video.run_length[6] ));
 sg13g2_dfrbp_1 _2039_ (.CLK(clknet_5_16__leaf_clk_regs),
    .RESET_B(net157),
    .D(_0151_),
    .Q_N(_0008_),
    .Q(\i_video.run_length[7] ));
 sg13g2_dfrbp_1 _2040_ (.CLK(clknet_5_19__leaf_clk_regs),
    .RESET_B(net155),
    .D(_0152_),
    .Q_N(_0009_),
    .Q(\i_video.run_length[9] ));
 sg13g2_dfrbp_1 _2041_ (.CLK(clknet_5_6__leaf_clk_regs),
    .RESET_B(net153),
    .D(_0153_),
    .Q_N(_0025_),
    .Q(\i_video.next_sample_adjust_count[0] ));
 sg13g2_dfrbp_1 _2042_ (.CLK(clknet_5_7__leaf_clk_regs),
    .RESET_B(net149),
    .D(net390),
    .Q_N(_0832_),
    .Q(\i_video.next_sample_adjust_count[1] ));
 sg13g2_dfrbp_1 _2043_ (.CLK(clknet_5_4__leaf_clk_regs),
    .RESET_B(net145),
    .D(net322),
    .Q_N(_0831_),
    .Q(\i_video.next_sample_adjust[0] ));
 sg13g2_dfrbp_1 _2044_ (.CLK(clknet_5_4__leaf_clk_regs),
    .RESET_B(net143),
    .D(net373),
    .Q_N(_0830_),
    .Q(\i_video.next_sample_adjust[1] ));
 sg13g2_dfrbp_1 _2045_ (.CLK(clknet_5_7__leaf_clk_regs),
    .RESET_B(net141),
    .D(net409),
    .Q_N(_0829_),
    .Q(\i_video.next_sample_adjust[2] ));
 sg13g2_dfrbp_1 _2046_ (.CLK(clknet_5_4__leaf_clk_regs),
    .RESET_B(net139),
    .D(net314),
    .Q_N(_0828_),
    .Q(\i_video.next_sample_adjust[3] ));
 sg13g2_dfrbp_1 _2047_ (.CLK(clknet_5_4__leaf_clk_regs),
    .RESET_B(net137),
    .D(net278),
    .Q_N(_0827_),
    .Q(\i_video.next_sample_adjust[4] ));
 sg13g2_dfrbp_1 _2048_ (.CLK(clknet_5_4__leaf_clk_regs),
    .RESET_B(net135),
    .D(net375),
    .Q_N(_0826_),
    .Q(\i_video.next_sample_adjust[5] ));
 sg13g2_dfrbp_1 _2049_ (.CLK(clknet_5_1__leaf_clk_regs),
    .RESET_B(net133),
    .D(net379),
    .Q_N(_0022_),
    .Q(\i_video.next_sample_adjust[6] ));
 sg13g2_dfrbp_1 _2050_ (.CLK(clknet_5_1__leaf_clk_regs),
    .RESET_B(net113),
    .D(_0162_),
    .Q_N(_0023_),
    .Q(\i_video.next_sample_adjust[7] ));
 sg13g2_dfrbp_1 _2051_ (.CLK(clknet_5_6__leaf_clk_regs),
    .RESET_B(net111),
    .D(net463),
    .Q_N(_0024_),
    .Q(\i_video.next_sample_adjust[8] ));
 sg13g2_dfrbp_1 _2052_ (.CLK(clknet_5_13__leaf_clk_regs),
    .RESET_B(net109),
    .D(_0164_),
    .Q_N(_0825_),
    .Q(\i_video.read_next_r ));
 sg13g2_dfrbp_1 _2053_ (.CLK(clknet_5_7__leaf_clk_regs),
    .RESET_B(net107),
    .D(_0165_),
    .Q_N(_0017_),
    .Q(\i_video.start ));
 sg13g2_dfrbp_1 _2054_ (.CLK(clknet_5_1__leaf_clk_regs),
    .RESET_B(net105),
    .D(net280),
    .Q_N(_0021_),
    .Q(\i_pwm.level[0] ));
 sg13g2_dfrbp_1 _2055_ (.CLK(clknet_5_1__leaf_clk_regs),
    .RESET_B(net103),
    .D(net395),
    .Q_N(_0824_),
    .Q(\i_pwm.level[1] ));
 sg13g2_dfrbp_1 _2056_ (.CLK(clknet_5_1__leaf_clk_regs),
    .RESET_B(net101),
    .D(_0168_),
    .Q_N(_0823_),
    .Q(\i_pwm.level[2] ));
 sg13g2_dfrbp_1 _2057_ (.CLK(clknet_5_0__leaf_clk_regs),
    .RESET_B(net99),
    .D(_0169_),
    .Q_N(_0822_),
    .Q(\i_pwm.level[3] ));
 sg13g2_dfrbp_1 _2058_ (.CLK(clknet_5_0__leaf_clk_regs),
    .RESET_B(net97),
    .D(_0170_),
    .Q_N(_0821_),
    .Q(\i_pwm.level[4] ));
 sg13g2_dfrbp_1 _2059_ (.CLK(clknet_5_2__leaf_clk_regs),
    .RESET_B(net95),
    .D(net441),
    .Q_N(_0820_),
    .Q(\i_pwm.level[5] ));
 sg13g2_dfrbp_1 _2060_ (.CLK(clknet_5_3__leaf_clk_regs),
    .RESET_B(net77),
    .D(_0172_),
    .Q_N(_0819_),
    .Q(\i_pwm.level[6] ));
 sg13g2_dfrbp_1 _2061_ (.CLK(clknet_5_3__leaf_clk_regs),
    .RESET_B(net51),
    .D(_0173_),
    .Q_N(_0818_),
    .Q(\i_pwm.level[7] ));
 sg13g2_dfrbp_1 _2062_ (.CLK(clknet_5_7__leaf_clk_regs),
    .RESET_B(net31),
    .D(_0174_),
    .Q_N(_0016_),
    .Q(\i_video.run_length[0] ));
 sg13g2_dfrbp_1 _2063_ (.CLK(clknet_5_6__leaf_clk_regs),
    .RESET_B(net182),
    .D(_0175_),
    .Q_N(_0817_),
    .Q(\i_video.low_data[0] ));
 sg13g2_dfrbp_1 _2064_ (.CLK(clknet_5_3__leaf_clk_regs),
    .RESET_B(net178),
    .D(_0176_),
    .Q_N(_0816_),
    .Q(\i_video.low_data[1] ));
 sg13g2_dfrbp_1 _2065_ (.CLK(clknet_5_3__leaf_clk_regs),
    .RESET_B(net174),
    .D(_0177_),
    .Q_N(_0815_),
    .Q(\i_video.low_data[2] ));
 sg13g2_dfrbp_1 _2066_ (.CLK(clknet_5_6__leaf_clk_regs),
    .RESET_B(net170),
    .D(_0178_),
    .Q_N(_0814_),
    .Q(\i_video.low_data[3] ));
 sg13g2_dfrbp_1 _2067_ (.CLK(clknet_5_6__leaf_clk_regs),
    .RESET_B(net166),
    .D(_0179_),
    .Q_N(_0813_),
    .Q(\i_video.low_data[4] ));
 sg13g2_dfrbp_1 _2068_ (.CLK(clknet_5_3__leaf_clk_regs),
    .RESET_B(net162),
    .D(_0180_),
    .Q_N(_0812_),
    .Q(\i_video.low_data[5] ));
 sg13g2_dfrbp_1 _2069_ (.CLK(clknet_5_8__leaf_clk_regs),
    .RESET_B(net158),
    .D(_0181_),
    .Q_N(_0029_),
    .Q(\i_vga.timing_hor.counter[0] ));
 sg13g2_dfrbp_1 _2070_ (.CLK(clknet_5_8__leaf_clk_regs),
    .RESET_B(net156),
    .D(_0182_),
    .Q_N(_0811_),
    .Q(\i_vga.timing_hor.counter[1] ));
 sg13g2_dfrbp_1 _2071_ (.CLK(clknet_5_9__leaf_clk_regs),
    .RESET_B(net154),
    .D(net386),
    .Q_N(_0810_),
    .Q(\i_vga.timing_hor.counter[2] ));
 sg13g2_dfrbp_1 _2072_ (.CLK(clknet_5_9__leaf_clk_regs),
    .RESET_B(net151),
    .D(net456),
    .Q_N(_0809_),
    .Q(\i_vga.timing_hor.counter[3] ));
 sg13g2_dfrbp_1 _2073_ (.CLK(clknet_5_9__leaf_clk_regs),
    .RESET_B(net147),
    .D(_0185_),
    .Q_N(_0808_),
    .Q(\i_vga.timing_hor.counter[4] ));
 sg13g2_dfrbp_1 _2074_ (.CLK(clknet_5_12__leaf_clk_regs),
    .RESET_B(net240),
    .D(_0186_),
    .Q_N(_0807_),
    .Q(\i_vga.timing_hor.counter[5] ));
 sg13g2_dfrbp_1 _2075_ (.CLK(clknet_5_9__leaf_clk_regs),
    .RESET_B(net180),
    .D(_0187_),
    .Q_N(_0806_),
    .Q(\i_vga.timing_hor.counter[6] ));
 sg13g2_dfrbp_1 _2076_ (.CLK(clknet_5_8__leaf_clk_regs),
    .RESET_B(net176),
    .D(_0188_),
    .Q_N(_0805_),
    .Q(\i_vga.timing_hor.counter[7] ));
 sg13g2_dfrbp_1 _2077_ (.CLK(clknet_5_8__leaf_clk_regs),
    .RESET_B(net172),
    .D(_0189_),
    .Q_N(_0804_),
    .Q(\i_vga.timing_hor.counter[8] ));
 sg13g2_dfrbp_1 _2078_ (.CLK(clknet_5_8__leaf_clk_regs),
    .RESET_B(net168),
    .D(net520),
    .Q_N(_0803_),
    .Q(\i_vga.timing_hor.counter[9] ));
 sg13g2_dfrbp_1 _2079_ (.CLK(clknet_5_9__leaf_clk_regs),
    .RESET_B(net164),
    .D(_0191_),
    .Q_N(_0013_),
    .Q(\i_vga.timing_hor.counter[10] ));
 sg13g2_tiehi _2022__16 (.L_HI(net16));
 sg13g2_tiehi _2021__17 (.L_HI(net17));
 sg13g2_tiehi _2020__18 (.L_HI(net18));
 sg13g2_tiehi _2019__19 (.L_HI(net19));
 sg13g2_tiehi _2018__20 (.L_HI(net20));
 sg13g2_tiehi _2017__21 (.L_HI(net21));
 sg13g2_tiehi _2016__22 (.L_HI(net22));
 sg13g2_tiehi _2015__23 (.L_HI(net23));
 sg13g2_tiehi _2014__24 (.L_HI(net24));
 sg13g2_tiehi _2013__25 (.L_HI(net25));
 sg13g2_tiehi _1908__26 (.L_HI(net26));
 sg13g2_tiehi _2012__27 (.L_HI(net27));
 sg13g2_tiehi _2011__28 (.L_HI(net28));
 sg13g2_tiehi _2010__29 (.L_HI(net29));
 sg13g2_tiehi _2009__30 (.L_HI(net30));
 sg13g2_tiehi _2062__31 (.L_HI(net31));
 sg13g2_tiehi _2008__32 (.L_HI(net32));
 sg13g2_tiehi _2007__33 (.L_HI(net33));
 sg13g2_tiehi _2006__34 (.L_HI(net34));
 sg13g2_tiehi _2005__35 (.L_HI(net35));
 sg13g2_tiehi _2004__36 (.L_HI(net36));
 sg13g2_tiehi _2003__37 (.L_HI(net37));
 sg13g2_tiehi _2002__38 (.L_HI(net38));
 sg13g2_tiehi _2001__39 (.L_HI(net39));
 sg13g2_tiehi _2000__40 (.L_HI(net40));
 sg13g2_tiehi _1999__41 (.L_HI(net41));
 sg13g2_tiehi _1998__42 (.L_HI(net42));
 sg13g2_tiehi _1918__43 (.L_HI(net43));
 sg13g2_tiehi _1935__44 (.L_HI(net44));
 sg13g2_tiehi _1997__45 (.L_HI(net45));
 sg13g2_tiehi _1996__46 (.L_HI(net46));
 sg13g2_tiehi _1995__47 (.L_HI(net47));
 sg13g2_tiehi _1994__48 (.L_HI(net48));
 sg13g2_tiehi _1993__49 (.L_HI(net49));
 sg13g2_tiehi _1992__50 (.L_HI(net50));
 sg13g2_tiehi _2061__51 (.L_HI(net51));
 sg13g2_tiehi _1991__52 (.L_HI(net52));
 sg13g2_tiehi _1990__53 (.L_HI(net53));
 sg13g2_tiehi _1989__54 (.L_HI(net54));
 sg13g2_tiehi _1988__55 (.L_HI(net55));
 sg13g2_tiehi _1987__56 (.L_HI(net56));
 sg13g2_tiehi _1986__57 (.L_HI(net57));
 sg13g2_tiehi _1985__58 (.L_HI(net58));
 sg13g2_tiehi _1984__59 (.L_HI(net59));
 sg13g2_tiehi _1983__60 (.L_HI(net60));
 sg13g2_tiehi _1982__61 (.L_HI(net61));
 sg13g2_tiehi _1981__62 (.L_HI(net62));
 sg13g2_tiehi _1980__63 (.L_HI(net63));
 sg13g2_tiehi _1979__64 (.L_HI(net64));
 sg13g2_tiehi _1936__65 (.L_HI(net65));
 sg13g2_tiehi _1957__66 (.L_HI(net66));
 sg13g2_tiehi _1958__67 (.L_HI(net67));
 sg13g2_tiehi _1959__68 (.L_HI(net68));
 sg13g2_tiehi _1960__69 (.L_HI(net69));
 sg13g2_tiehi _1961__70 (.L_HI(net70));
 sg13g2_tiehi _1962__71 (.L_HI(net71));
 sg13g2_tiehi _1963__72 (.L_HI(net72));
 sg13g2_tiehi _1978__73 (.L_HI(net73));
 sg13g2_tiehi _1977__74 (.L_HI(net74));
 sg13g2_tiehi _1976__75 (.L_HI(net75));
 sg13g2_tiehi _1975__76 (.L_HI(net76));
 sg13g2_tiehi _2060__77 (.L_HI(net77));
 sg13g2_tiehi _1974__78 (.L_HI(net78));
 sg13g2_tiehi _1973__79 (.L_HI(net79));
 sg13g2_tiehi _1972__80 (.L_HI(net80));
 sg13g2_tiehi _1971__81 (.L_HI(net81));
 sg13g2_tiehi _1970__82 (.L_HI(net82));
 sg13g2_tiehi _1969__83 (.L_HI(net83));
 sg13g2_tiehi _1968__84 (.L_HI(net84));
 sg13g2_tiehi _1967__85 (.L_HI(net85));
 sg13g2_tiehi _1966__86 (.L_HI(net86));
 sg13g2_tiehi _1965__87 (.L_HI(net87));
 sg13g2_tiehi _1956__88 (.L_HI(net88));
 sg13g2_tiehi _1955__89 (.L_HI(net89));
 sg13g2_tiehi _1954__90 (.L_HI(net90));
 sg13g2_tiehi _1953__91 (.L_HI(net91));
 sg13g2_tiehi _1952__92 (.L_HI(net92));
 sg13g2_tiehi _1951__93 (.L_HI(net93));
 sg13g2_tiehi _1950__94 (.L_HI(net94));
 sg13g2_tiehi _2059__95 (.L_HI(net95));
 sg13g2_tiehi _1949__96 (.L_HI(net96));
 sg13g2_tiehi _2058__97 (.L_HI(net97));
 sg13g2_tiehi _1948__98 (.L_HI(net98));
 sg13g2_tiehi _2057__99 (.L_HI(net99));
 sg13g2_tiehi _1947__100 (.L_HI(net100));
 sg13g2_tiehi _2056__101 (.L_HI(net101));
 sg13g2_tiehi _1946__102 (.L_HI(net102));
 sg13g2_tiehi _2055__103 (.L_HI(net103));
 sg13g2_tiehi _1945__104 (.L_HI(net104));
 sg13g2_tiehi _2054__105 (.L_HI(net105));
 sg13g2_tiehi _1944__106 (.L_HI(net106));
 sg13g2_tiehi _2053__107 (.L_HI(net107));
 sg13g2_tiehi _1943__108 (.L_HI(net108));
 sg13g2_tiehi _2052__109 (.L_HI(net109));
 sg13g2_tiehi _1942__110 (.L_HI(net110));
 sg13g2_tiehi _2051__111 (.L_HI(net111));
 sg13g2_tiehi _1941__112 (.L_HI(net112));
 sg13g2_tiehi _2050__113 (.L_HI(net113));
 sg13g2_tiehi _1940__114 (.L_HI(net114));
 sg13g2_tiehi _1939__115 (.L_HI(net115));
 sg13g2_tiehi _1938__116 (.L_HI(net116));
 sg13g2_tiehi _1937__117 (.L_HI(net117));
 sg13g2_tiehi _1934__118 (.L_HI(net118));
 sg13g2_tiehi _1933__119 (.L_HI(net119));
 sg13g2_tiehi _1932__120 (.L_HI(net120));
 sg13g2_tiehi _1931__121 (.L_HI(net121));
 sg13g2_tiehi _1930__122 (.L_HI(net122));
 sg13g2_tiehi _1929__123 (.L_HI(net123));
 sg13g2_tiehi _1928__124 (.L_HI(net124));
 sg13g2_tiehi _1927__125 (.L_HI(net125));
 sg13g2_tiehi _1926__126 (.L_HI(net126));
 sg13g2_tiehi _1925__127 (.L_HI(net127));
 sg13g2_tiehi _1924__128 (.L_HI(net128));
 sg13g2_tiehi _1923__129 (.L_HI(net129));
 sg13g2_tiehi _1922__130 (.L_HI(net130));
 sg13g2_tiehi _1921__131 (.L_HI(net131));
 sg13g2_tiehi _1920__132 (.L_HI(net132));
 sg13g2_tiehi _2049__133 (.L_HI(net133));
 sg13g2_tiehi _1919__134 (.L_HI(net134));
 sg13g2_tiehi _2048__135 (.L_HI(net135));
 sg13g2_tiehi _1917__136 (.L_HI(net136));
 sg13g2_tiehi _2047__137 (.L_HI(net137));
 sg13g2_tiehi _1916__138 (.L_HI(net138));
 sg13g2_tiehi _2046__139 (.L_HI(net139));
 sg13g2_tiehi _1915__140 (.L_HI(net140));
 sg13g2_tiehi _2045__141 (.L_HI(net141));
 sg13g2_tiehi _1914__142 (.L_HI(net142));
 sg13g2_tiehi _2044__143 (.L_HI(net143));
 sg13g2_tiehi _1913__144 (.L_HI(net144));
 sg13g2_tiehi _2043__145 (.L_HI(net145));
 sg13g2_tiehi _1912__146 (.L_HI(net146));
 sg13g2_tiehi _2073__147 (.L_HI(net147));
 sg13g2_tiehi _1911__148 (.L_HI(net148));
 sg13g2_tiehi _2042__149 (.L_HI(net149));
 sg13g2_tiehi _1910__150 (.L_HI(net150));
 sg13g2_tiehi _2072__151 (.L_HI(net151));
 sg13g2_tiehi _1909__152 (.L_HI(net152));
 sg13g2_tiehi _2041__153 (.L_HI(net153));
 sg13g2_tiehi _2071__154 (.L_HI(net154));
 sg13g2_tiehi _2040__155 (.L_HI(net155));
 sg13g2_tiehi _2070__156 (.L_HI(net156));
 sg13g2_tiehi _2039__157 (.L_HI(net157));
 sg13g2_tiehi _2069__158 (.L_HI(net158));
 sg13g2_tiehi _2038__159 (.L_HI(net159));
 sg13g2_tiehi _1964__160 (.L_HI(net160));
 sg13g2_tiehi _2037__161 (.L_HI(net161));
 sg13g2_tiehi _2068__162 (.L_HI(net162));
 sg13g2_tiehi _2036__163 (.L_HI(net163));
 sg13g2_tiehi _2079__164 (.L_HI(net164));
 sg13g2_tiehi _2035__165 (.L_HI(net165));
 sg13g2_tiehi _2067__166 (.L_HI(net166));
 sg13g2_tiehi _2034__167 (.L_HI(net167));
 sg13g2_tiehi _2078__168 (.L_HI(net168));
 sg13g2_tiehi _2033__169 (.L_HI(net169));
 sg13g2_tiehi _2066__170 (.L_HI(net170));
 sg13g2_tiehi _2032__171 (.L_HI(net171));
 sg13g2_tiehi _2077__172 (.L_HI(net172));
 sg13g2_tiehi _2031__173 (.L_HI(net173));
 sg13g2_tiehi _2065__174 (.L_HI(net174));
 sg13g2_tiehi _2030__175 (.L_HI(net175));
 sg13g2_tiehi _2076__176 (.L_HI(net176));
 sg13g2_tiehi _2029__177 (.L_HI(net177));
 sg13g2_tiehi _2064__178 (.L_HI(net178));
 sg13g2_tiehi _2028__179 (.L_HI(net179));
 sg13g2_tiehi _2075__180 (.L_HI(net180));
 sg13g2_tiehi _2027__181 (.L_HI(net181));
 sg13g2_tiehi _2063__182 (.L_HI(net182));
 sg13g2_tiehi _2026__183 (.L_HI(net239));
 sg13g2_tiehi _2074__184 (.L_HI(net240));
 sg13g2_tiehi _2025__185 (.L_HI(net241));
 sg13g2_tiehi _2024__186 (.L_HI(net242));
 sg13g2_tiehi tt_um_MichaelBell_rle_vga_187 (.L_HI(net243));
 sg13g2_inv_1 _1127__1 (.Y(net244),
    .A(clknet_1_1__leaf_clk));
 sg13g2_tielo tt_um_MichaelBell_rle_vga_12 (.L_LO(net12));
 sg13g2_tielo tt_um_MichaelBell_rle_vga_13 (.L_LO(net13));
 sg13g2_tielo tt_um_MichaelBell_rle_vga_14 (.L_LO(net14));
 sg13g2_tiehi _2023__15 (.L_HI(net15));
 sg13g2_buf_2 _2257_ (.A(net237),
    .X(uio_oe[0]));
 sg13g2_buf_1 _2258_ (.A(net236),
    .X(uio_oe[6]));
 sg13g2_buf_1 _2259_ (.A(net236),
    .X(uio_oe[7]));
 sg13g2_buf_1 _2260_ (.A(\i_spi.spi_select ),
    .X(uio_out[0]));
 sg13g2_buf_2 _2261_ (.A(\i_pwm.pwm ),
    .X(uio_out[7]));
 sg13g2_buf_1 _2262_ (.A(\i_vga.timing_ver.sync ),
    .X(uo_out[3]));
 sg13g2_buf_1 _2263_ (.A(\i_vga.hsync ),
    .X(uo_out[7]));
 sg13g2_buf_2 fanout183 (.A(_0711_),
    .X(net183));
 sg13g2_buf_4 fanout184 (.X(net184),
    .A(net185));
 sg13g2_buf_4 fanout185 (.X(net185),
    .A(_0454_));
 sg13g2_buf_2 fanout186 (.A(_0235_),
    .X(net186));
 sg13g2_buf_2 fanout187 (.A(net188),
    .X(net187));
 sg13g2_buf_2 fanout188 (.A(_0781_),
    .X(net188));
 sg13g2_buf_4 fanout189 (.X(net189),
    .A(_0602_));
 sg13g2_buf_4 fanout190 (.X(net190),
    .A(_0602_));
 sg13g2_buf_2 fanout191 (.A(net192),
    .X(net191));
 sg13g2_buf_2 fanout192 (.A(_0557_),
    .X(net192));
 sg13g2_buf_2 fanout193 (.A(net194),
    .X(net193));
 sg13g2_buf_2 fanout194 (.A(_0557_),
    .X(net194));
 sg13g2_buf_2 fanout195 (.A(_0700_),
    .X(net195));
 sg13g2_buf_2 fanout196 (.A(_0700_),
    .X(net196));
 sg13g2_buf_2 fanout197 (.A(net198),
    .X(net197));
 sg13g2_buf_1 fanout198 (.A(_0779_),
    .X(net198));
 sg13g2_buf_2 fanout199 (.A(_0782_),
    .X(net199));
 sg13g2_buf_2 fanout200 (.A(net201),
    .X(net200));
 sg13g2_buf_2 fanout201 (.A(_0640_),
    .X(net201));
 sg13g2_buf_2 fanout202 (.A(net203),
    .X(net202));
 sg13g2_buf_2 fanout203 (.A(_0408_),
    .X(net203));
 sg13g2_buf_2 fanout204 (.A(_0408_),
    .X(net204));
 sg13g2_buf_2 fanout205 (.A(_0408_),
    .X(net205));
 sg13g2_buf_2 fanout206 (.A(net207),
    .X(net206));
 sg13g2_buf_4 fanout207 (.X(net207),
    .A(_0639_));
 sg13g2_buf_2 fanout208 (.A(_0797_),
    .X(net208));
 sg13g2_buf_2 fanout209 (.A(_0784_),
    .X(net209));
 sg13g2_buf_4 fanout210 (.X(net210),
    .A(net212));
 sg13g2_buf_4 fanout211 (.X(net211),
    .A(net212));
 sg13g2_buf_4 fanout212 (.X(net212),
    .A(_0441_));
 sg13g2_buf_2 fanout213 (.A(net214),
    .X(net213));
 sg13g2_buf_2 fanout214 (.A(\i_video.run_length[0] ),
    .X(net214));
 sg13g2_buf_2 fanout215 (.A(\i_video.run_length[1] ),
    .X(net215));
 sg13g2_buf_2 fanout216 (.A(net217),
    .X(net216));
 sg13g2_buf_2 fanout217 (.A(net218),
    .X(net217));
 sg13g2_buf_2 fanout218 (.A(\i_spi_buf.empty ),
    .X(net218));
 sg13g2_buf_2 fanout219 (.A(\i_spi_buf.empty ),
    .X(net219));
 sg13g2_buf_2 fanout220 (.A(net221),
    .X(net220));
 sg13g2_buf_2 fanout221 (.A(\i_spi_buf.empty ),
    .X(net221));
 sg13g2_buf_2 fanout222 (.A(net223),
    .X(net222));
 sg13g2_buf_2 fanout223 (.A(net227),
    .X(net223));
 sg13g2_buf_2 fanout224 (.A(net227),
    .X(net224));
 sg13g2_buf_1 fanout225 (.A(net227),
    .X(net225));
 sg13g2_buf_2 fanout226 (.A(net227),
    .X(net226));
 sg13g2_buf_2 fanout227 (.A(\i_spi_buf.prev_empty ),
    .X(net227));
 sg13g2_buf_4 fanout228 (.X(net228),
    .A(net230));
 sg13g2_buf_4 fanout229 (.X(net229),
    .A(net230));
 sg13g2_buf_4 fanout230 (.X(net230),
    .A(\i_spi_buf0.empty ));
 sg13g2_buf_2 fanout231 (.A(net423),
    .X(net231));
 sg13g2_buf_2 fanout232 (.A(net527),
    .X(net232));
 sg13g2_buf_4 fanout233 (.X(net233),
    .A(_0336_));
 sg13g2_buf_2 fanout234 (.A(_0336_),
    .X(net234));
 sg13g2_buf_2 fanout235 (.A(net5),
    .X(net235));
 sg13g2_buf_2 fanout236 (.A(net237),
    .X(net236));
 sg13g2_buf_4 fanout237 (.X(net237),
    .A(net1));
 sg13g2_buf_4 fanout238 (.X(net238),
    .A(net1));
 sg13g2_buf_2 input1 (.A(rst_n),
    .X(net1));
 sg13g2_buf_2 input2 (.A(ui_in[0]),
    .X(net2));
 sg13g2_buf_2 input3 (.A(ui_in[1]),
    .X(net3));
 sg13g2_buf_2 input4 (.A(ui_in[2]),
    .X(net4));
 sg13g2_buf_1 input5 (.A(ui_in[3]),
    .X(net5));
 sg13g2_buf_1 input6 (.A(uio_in[1]),
    .X(net6));
 sg13g2_buf_1 input7 (.A(uio_in[2]),
    .X(net7));
 sg13g2_buf_1 input8 (.A(uio_in[3]),
    .X(net8));
 sg13g2_buf_1 input9 (.A(uio_in[4]),
    .X(net9));
 sg13g2_buf_1 input10 (.A(uio_in[5]),
    .X(net10));
 sg13g2_tielo tt_um_MichaelBell_rle_vga_11 (.L_LO(net11));
 sg13g2_inv_1 _1127__2 (.Y(net245),
    .A(clknet_1_0__leaf_clk));
 sg13g2_buf_2 clkbuf_0_clk (.A(clk),
    .X(delaynet_0_clk));
 sg13g2_buf_2 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .X(clknet_1_0__leaf_clk));
 sg13g2_buf_2 clkbuf_1_1__f_clk (.A(clknet_0_clk),
    .X(clknet_1_1__leaf_clk));
 sg13g2_inv_1 clkload0 (.A(clknet_1_1__leaf_clk));
 sg13g2_buf_2 clkbuf_0_clk_regs (.A(clk_regs),
    .X(clknet_0_clk_regs));
 sg13g2_buf_2 clkbuf_4_0_0_clk_regs (.A(clknet_0_clk_regs),
    .X(clknet_4_0_0_clk_regs));
 sg13g2_buf_2 clkbuf_4_1_0_clk_regs (.A(clknet_0_clk_regs),
    .X(clknet_4_1_0_clk_regs));
 sg13g2_buf_2 clkbuf_4_2_0_clk_regs (.A(clknet_0_clk_regs),
    .X(clknet_4_2_0_clk_regs));
 sg13g2_buf_2 clkbuf_4_3_0_clk_regs (.A(clknet_0_clk_regs),
    .X(clknet_4_3_0_clk_regs));
 sg13g2_buf_2 clkbuf_4_4_0_clk_regs (.A(clknet_0_clk_regs),
    .X(clknet_4_4_0_clk_regs));
 sg13g2_buf_2 clkbuf_4_5_0_clk_regs (.A(clknet_0_clk_regs),
    .X(clknet_4_5_0_clk_regs));
 sg13g2_buf_2 clkbuf_4_6_0_clk_regs (.A(clknet_0_clk_regs),
    .X(clknet_4_6_0_clk_regs));
 sg13g2_buf_2 clkbuf_4_7_0_clk_regs (.A(clknet_0_clk_regs),
    .X(clknet_4_7_0_clk_regs));
 sg13g2_buf_2 clkbuf_4_8_0_clk_regs (.A(clknet_0_clk_regs),
    .X(clknet_4_8_0_clk_regs));
 sg13g2_buf_2 clkbuf_4_9_0_clk_regs (.A(clknet_0_clk_regs),
    .X(clknet_4_9_0_clk_regs));
 sg13g2_buf_2 clkbuf_4_10_0_clk_regs (.A(clknet_0_clk_regs),
    .X(clknet_4_10_0_clk_regs));
 sg13g2_buf_2 clkbuf_4_11_0_clk_regs (.A(clknet_0_clk_regs),
    .X(clknet_4_11_0_clk_regs));
 sg13g2_buf_2 clkbuf_4_12_0_clk_regs (.A(clknet_0_clk_regs),
    .X(clknet_4_12_0_clk_regs));
 sg13g2_buf_2 clkbuf_4_13_0_clk_regs (.A(clknet_0_clk_regs),
    .X(clknet_4_13_0_clk_regs));
 sg13g2_buf_2 clkbuf_4_14_0_clk_regs (.A(clknet_0_clk_regs),
    .X(clknet_4_14_0_clk_regs));
 sg13g2_buf_2 clkbuf_4_15_0_clk_regs (.A(clknet_0_clk_regs),
    .X(clknet_4_15_0_clk_regs));
 sg13g2_buf_2 clkbuf_5_0__f_clk_regs (.A(clknet_4_0_0_clk_regs),
    .X(clknet_5_0__leaf_clk_regs));
 sg13g2_buf_2 clkbuf_5_1__f_clk_regs (.A(clknet_4_0_0_clk_regs),
    .X(clknet_5_1__leaf_clk_regs));
 sg13g2_buf_2 clkbuf_5_2__f_clk_regs (.A(clknet_4_1_0_clk_regs),
    .X(clknet_5_2__leaf_clk_regs));
 sg13g2_buf_2 clkbuf_5_3__f_clk_regs (.A(clknet_4_1_0_clk_regs),
    .X(clknet_5_3__leaf_clk_regs));
 sg13g2_buf_2 clkbuf_5_4__f_clk_regs (.A(clknet_4_2_0_clk_regs),
    .X(clknet_5_4__leaf_clk_regs));
 sg13g2_buf_2 clkbuf_5_5__f_clk_regs (.A(clknet_4_2_0_clk_regs),
    .X(clknet_5_5__leaf_clk_regs));
 sg13g2_buf_2 clkbuf_5_6__f_clk_regs (.A(clknet_4_3_0_clk_regs),
    .X(clknet_5_6__leaf_clk_regs));
 sg13g2_buf_2 clkbuf_5_7__f_clk_regs (.A(clknet_4_3_0_clk_regs),
    .X(clknet_5_7__leaf_clk_regs));
 sg13g2_buf_2 clkbuf_5_8__f_clk_regs (.A(clknet_4_4_0_clk_regs),
    .X(clknet_5_8__leaf_clk_regs));
 sg13g2_buf_2 clkbuf_5_9__f_clk_regs (.A(clknet_4_4_0_clk_regs),
    .X(clknet_5_9__leaf_clk_regs));
 sg13g2_buf_2 clkbuf_5_10__f_clk_regs (.A(clknet_4_5_0_clk_regs),
    .X(clknet_5_10__leaf_clk_regs));
 sg13g2_buf_2 clkbuf_5_11__f_clk_regs (.A(clknet_4_5_0_clk_regs),
    .X(clknet_5_11__leaf_clk_regs));
 sg13g2_buf_2 clkbuf_5_12__f_clk_regs (.A(clknet_4_6_0_clk_regs),
    .X(clknet_5_12__leaf_clk_regs));
 sg13g2_buf_2 clkbuf_5_13__f_clk_regs (.A(clknet_4_6_0_clk_regs),
    .X(clknet_5_13__leaf_clk_regs));
 sg13g2_buf_2 clkbuf_5_14__f_clk_regs (.A(clknet_4_7_0_clk_regs),
    .X(clknet_5_14__leaf_clk_regs));
 sg13g2_buf_2 clkbuf_5_15__f_clk_regs (.A(clknet_4_7_0_clk_regs),
    .X(clknet_5_15__leaf_clk_regs));
 sg13g2_buf_2 clkbuf_5_16__f_clk_regs (.A(clknet_4_8_0_clk_regs),
    .X(clknet_5_16__leaf_clk_regs));
 sg13g2_buf_2 clkbuf_5_17__f_clk_regs (.A(clknet_4_8_0_clk_regs),
    .X(clknet_5_17__leaf_clk_regs));
 sg13g2_buf_2 clkbuf_5_18__f_clk_regs (.A(clknet_4_9_0_clk_regs),
    .X(clknet_5_18__leaf_clk_regs));
 sg13g2_buf_2 clkbuf_5_19__f_clk_regs (.A(clknet_4_9_0_clk_regs),
    .X(clknet_5_19__leaf_clk_regs));
 sg13g2_buf_2 clkbuf_5_20__f_clk_regs (.A(clknet_4_10_0_clk_regs),
    .X(clknet_5_20__leaf_clk_regs));
 sg13g2_buf_2 clkbuf_5_21__f_clk_regs (.A(clknet_4_10_0_clk_regs),
    .X(clknet_5_21__leaf_clk_regs));
 sg13g2_buf_2 clkbuf_5_22__f_clk_regs (.A(clknet_4_11_0_clk_regs),
    .X(clknet_5_22__leaf_clk_regs));
 sg13g2_buf_2 clkbuf_5_23__f_clk_regs (.A(clknet_4_11_0_clk_regs),
    .X(clknet_5_23__leaf_clk_regs));
 sg13g2_buf_2 clkbuf_5_24__f_clk_regs (.A(clknet_4_12_0_clk_regs),
    .X(clknet_5_24__leaf_clk_regs));
 sg13g2_buf_2 clkbuf_5_25__f_clk_regs (.A(clknet_4_12_0_clk_regs),
    .X(clknet_5_25__leaf_clk_regs));
 sg13g2_buf_2 clkbuf_5_26__f_clk_regs (.A(clknet_4_13_0_clk_regs),
    .X(clknet_5_26__leaf_clk_regs));
 sg13g2_buf_2 clkbuf_5_27__f_clk_regs (.A(clknet_4_13_0_clk_regs),
    .X(clknet_5_27__leaf_clk_regs));
 sg13g2_buf_2 clkbuf_5_28__f_clk_regs (.A(clknet_4_14_0_clk_regs),
    .X(clknet_5_28__leaf_clk_regs));
 sg13g2_buf_2 clkbuf_5_29__f_clk_regs (.A(clknet_4_14_0_clk_regs),
    .X(clknet_5_29__leaf_clk_regs));
 sg13g2_buf_2 clkbuf_5_30__f_clk_regs (.A(clknet_4_15_0_clk_regs),
    .X(clknet_5_30__leaf_clk_regs));
 sg13g2_buf_2 clkbuf_5_31__f_clk_regs (.A(clknet_4_15_0_clk_regs),
    .X(clknet_5_31__leaf_clk_regs));
 sg13g2_inv_1 clkload1 (.A(clknet_5_1__leaf_clk_regs));
 sg13g2_inv_1 clkload2 (.A(clknet_5_9__leaf_clk_regs));
 sg13g2_inv_1 clkload3 (.A(clknet_5_17__leaf_clk_regs));
 sg13g2_inv_1 clkload4 (.A(clknet_5_25__leaf_clk_regs));
 sg13g2_buf_2 clkbuf_0__0368_ (.A(_0368_),
    .X(clknet_0__0368_));
 sg13g2_buf_2 clkbuf_1_0__f__0368_ (.A(clknet_0__0368_),
    .X(clknet_1_0__leaf__0368_));
 sg13g2_buf_2 clkbuf_1_1__f__0368_ (.A(clknet_0__0368_),
    .X(clknet_1_1__leaf__0368_));
 sg13g2_buf_1 clkload5 (.A(clknet_1_1__leaf__0368_));
 sg13g2_buf_2 delaybuf_0_clk (.A(delaynet_0_clk),
    .X(delaynet_1_clk));
 sg13g2_buf_2 delaybuf_1_clk (.A(delaynet_1_clk),
    .X(clknet_0_clk));
 sg13g2_dlygate4sd3_1 hold1 (.A(\i_spi.spi_miso_buf_n[3] ),
    .X(net253));
 sg13g2_dlygate4sd3_1 hold2 (.A(\i_spi.spi_miso_buf_n[0] ),
    .X(net254));
 sg13g2_dlygate4sd3_1 hold3 (.A(\i_spi.spi_miso_buf_n[1] ),
    .X(net255));
 sg13g2_dlygate4sd3_1 hold4 (.A(\i_spi.spi_miso_buf_p[3] ),
    .X(net256));
 sg13g2_dlygate4sd3_1 hold5 (.A(\i_spi.spi_miso_buf_n[2] ),
    .X(net257));
 sg13g2_dlygate4sd3_1 hold6 (.A(\i_spi.spi_miso_buf_p[2] ),
    .X(net258));
 sg13g2_dlygate4sd3_1 hold7 (.A(\i_spi.spi_miso_buf_p[0] ),
    .X(net259));
 sg13g2_dlygate4sd3_1 hold8 (.A(\i_spi.spi_miso_buf_p[1] ),
    .X(net260));
 sg13g2_dlygate4sd3_1 hold9 (.A(_0018_),
    .X(net261));
 sg13g2_dlygate4sd3_1 hold10 (.A(\i_vga.timing_ver.sync_tmp ),
    .X(net262));
 sg13g2_dlygate4sd3_1 hold11 (.A(_0029_),
    .X(net263));
 sg13g2_dlygate4sd3_1 hold12 (.A(_0030_),
    .X(net264));
 sg13g2_dlygate4sd3_1 hold13 (.A(_0013_),
    .X(net265));
 sg13g2_dlygate4sd3_1 hold14 (.A(_0000_),
    .X(net266));
 sg13g2_dlygate4sd3_1 hold15 (.A(\i_spi_buf.fifo[7] ),
    .X(net267));
 sg13g2_dlygate4sd3_1 hold16 (.A(_0094_),
    .X(net268));
 sg13g2_dlygate4sd3_1 hold17 (.A(\i_spi_buf.fifo[11] ),
    .X(net269));
 sg13g2_dlygate4sd3_1 hold18 (.A(_0098_),
    .X(net270));
 sg13g2_dlygate4sd3_1 hold19 (.A(\i_spi_buf.fifo[9] ),
    .X(net271));
 sg13g2_dlygate4sd3_1 hold20 (.A(_0096_),
    .X(net272));
 sg13g2_dlygate4sd3_1 hold21 (.A(\i_spi_buf.fifo[10] ),
    .X(net273));
 sg13g2_dlygate4sd3_1 hold22 (.A(_0097_),
    .X(net274));
 sg13g2_dlygate4sd3_1 hold23 (.A(\i_spi_buf.fifo[8] ),
    .X(net275));
 sg13g2_dlygate4sd3_1 hold24 (.A(_0095_),
    .X(net276));
 sg13g2_dlygate4sd3_1 hold25 (.A(\i_video.next_sample_adjust[4] ),
    .X(net277));
 sg13g2_dlygate4sd3_1 hold26 (.A(_0159_),
    .X(net278));
 sg13g2_dlygate4sd3_1 hold27 (.A(\i_pwm.level[0] ),
    .X(net279));
 sg13g2_dlygate4sd3_1 hold28 (.A(_0166_),
    .X(net280));
 sg13g2_dlygate4sd3_1 hold29 (.A(\i_spi_buf1.fifo[7] ),
    .X(net281));
 sg13g2_dlygate4sd3_1 hold30 (.A(_0057_),
    .X(net282));
 sg13g2_dlygate4sd3_1 hold31 (.A(\i_spi_buf1.fifo[10] ),
    .X(net283));
 sg13g2_dlygate4sd3_1 hold32 (.A(_0060_),
    .X(net284));
 sg13g2_dlygate4sd3_1 hold33 (.A(\i_spi_buf1.fifo[9] ),
    .X(net285));
 sg13g2_dlygate4sd3_1 hold34 (.A(_0059_),
    .X(net286));
 sg13g2_dlygate4sd3_1 hold35 (.A(\i_spi_buf.fifo[15] ),
    .X(net287));
 sg13g2_dlygate4sd3_1 hold36 (.A(_0102_),
    .X(net288));
 sg13g2_dlygate4sd3_1 hold37 (.A(\i_spi_buf1.fifo[6] ),
    .X(net289));
 sg13g2_dlygate4sd3_1 hold38 (.A(_0056_),
    .X(net290));
 sg13g2_dlygate4sd3_1 hold39 (.A(\i_spi_buf1.fifo[2] ),
    .X(net291));
 sg13g2_dlygate4sd3_1 hold40 (.A(_0052_),
    .X(net292));
 sg13g2_dlygate4sd3_1 hold41 (.A(\i_spi_buf1.fifo[1] ),
    .X(net293));
 sg13g2_dlygate4sd3_1 hold42 (.A(_0051_),
    .X(net294));
 sg13g2_dlygate4sd3_1 hold43 (.A(\i_spi_buf.fifo[13] ),
    .X(net295));
 sg13g2_dlygate4sd3_1 hold44 (.A(_0100_),
    .X(net296));
 sg13g2_dlygate4sd3_1 hold45 (.A(\i_spi_buf1.fifo[5] ),
    .X(net297));
 sg13g2_dlygate4sd3_1 hold46 (.A(_0055_),
    .X(net298));
 sg13g2_dlygate4sd3_1 hold47 (.A(\i_spi_buf.fifo[0] ),
    .X(net299));
 sg13g2_dlygate4sd3_1 hold48 (.A(_0087_),
    .X(net300));
 sg13g2_dlygate4sd3_1 hold49 (.A(\i_spi_buf1.fifo[11] ),
    .X(net301));
 sg13g2_dlygate4sd3_1 hold50 (.A(_0061_),
    .X(net302));
 sg13g2_dlygate4sd3_1 hold51 (.A(\i_spi_buf1.fifo[14] ),
    .X(net303));
 sg13g2_dlygate4sd3_1 hold52 (.A(_0064_),
    .X(net304));
 sg13g2_dlygate4sd3_1 hold53 (.A(\i_spi.spi_data_oe[0] ),
    .X(net305));
 sg13g2_dlygate4sd3_1 hold54 (.A(_0551_),
    .X(net306));
 sg13g2_dlygate4sd3_1 hold55 (.A(_0086_),
    .X(net307));
 sg13g2_dlygate4sd3_1 hold56 (.A(\i_spi_buf1.fifo[0] ),
    .X(net308));
 sg13g2_dlygate4sd3_1 hold57 (.A(_0050_),
    .X(net309));
 sg13g2_dlygate4sd3_1 hold58 (.A(\i_spi_buf.fifo[14] ),
    .X(net310));
 sg13g2_dlygate4sd3_1 hold59 (.A(\i_spi_buf1.fifo[4] ),
    .X(net311));
 sg13g2_dlygate4sd3_1 hold60 (.A(_0054_),
    .X(net312));
 sg13g2_dlygate4sd3_1 hold61 (.A(\i_video.next_sample_adjust[3] ),
    .X(net313));
 sg13g2_dlygate4sd3_1 hold62 (.A(_0158_),
    .X(net314));
 sg13g2_dlygate4sd3_1 hold63 (.A(\i_spi_buf1.fifo[13] ),
    .X(net315));
 sg13g2_dlygate4sd3_1 hold64 (.A(_0063_),
    .X(net316));
 sg13g2_dlygate4sd3_1 hold65 (.A(\i_spi_buf1.fifo[15] ),
    .X(net317));
 sg13g2_dlygate4sd3_1 hold66 (.A(_0065_),
    .X(net318));
 sg13g2_dlygate4sd3_1 hold67 (.A(\i_spi_buf.fifo[3] ),
    .X(net319));
 sg13g2_dlygate4sd3_1 hold68 (.A(_0090_),
    .X(net320));
 sg13g2_dlygate4sd3_1 hold69 (.A(\i_video.next_sample_adjust[0] ),
    .X(net321));
 sg13g2_dlygate4sd3_1 hold70 (.A(_0155_),
    .X(net322));
 sg13g2_dlygate4sd3_1 hold71 (.A(\i_spi_buf1.fifo[12] ),
    .X(net323));
 sg13g2_dlygate4sd3_1 hold72 (.A(_0062_),
    .X(net324));
 sg13g2_dlygate4sd3_1 hold73 (.A(\i_spi_buf.fifo[4] ),
    .X(net325));
 sg13g2_dlygate4sd3_1 hold74 (.A(\i_spi_buf.fifo[2] ),
    .X(net326));
 sg13g2_dlygate4sd3_1 hold75 (.A(\i_spi_buf.fifo[5] ),
    .X(net327));
 sg13g2_dlygate4sd3_1 hold76 (.A(\i_spi_buf.fifo[1] ),
    .X(net328));
 sg13g2_dlygate4sd3_1 hold77 (.A(\i_spi_buf1.fifo[3] ),
    .X(net329));
 sg13g2_dlygate4sd3_1 hold78 (.A(_0053_),
    .X(net330));
 sg13g2_dlygate4sd3_1 hold79 (.A(\i_spi_buf.fifo[6] ),
    .X(net331));
 sg13g2_dlygate4sd3_1 hold80 (.A(_0093_),
    .X(net332));
 sg13g2_dlygate4sd3_1 hold81 (.A(\i_spi_buf0.fifo[10] ),
    .X(net333));
 sg13g2_dlygate4sd3_1 hold82 (.A(_0114_),
    .X(net334));
 sg13g2_dlygate4sd3_1 hold83 (.A(\i_spi_buf0.fifo[5] ),
    .X(net335));
 sg13g2_dlygate4sd3_1 hold84 (.A(_0109_),
    .X(net336));
 sg13g2_dlygate4sd3_1 hold85 (.A(\i_spi_buf0.fifo[2] ),
    .X(net337));
 sg13g2_dlygate4sd3_1 hold86 (.A(_0106_),
    .X(net338));
 sg13g2_dlygate4sd3_1 hold87 (.A(\i_spi.bits_remaining[4] ),
    .X(net339));
 sg13g2_dlygate4sd3_1 hold88 (.A(_0074_),
    .X(net340));
 sg13g2_dlygate4sd3_1 hold89 (.A(\i_spi_buf0.fifo[12] ),
    .X(net341));
 sg13g2_dlygate4sd3_1 hold90 (.A(_0116_),
    .X(net342));
 sg13g2_dlygate4sd3_1 hold91 (.A(\i_vga.timing_ver.counter[8] ),
    .X(net343));
 sg13g2_dlygate4sd3_1 hold92 (.A(_0048_),
    .X(net344));
 sg13g2_dlygate4sd3_1 hold93 (.A(\i_spi_buf0.fifo[15] ),
    .X(net345));
 sg13g2_dlygate4sd3_1 hold94 (.A(_0119_),
    .X(net346));
 sg13g2_dlygate4sd3_1 hold95 (.A(\i_spi_buf.fifo[12] ),
    .X(net347));
 sg13g2_dlygate4sd3_1 hold96 (.A(\i_spi_buf0.fifo[0] ),
    .X(net348));
 sg13g2_dlygate4sd3_1 hold97 (.A(_0104_),
    .X(net349));
 sg13g2_dlygate4sd3_1 hold98 (.A(\i_spi_buf0.fifo[4] ),
    .X(net350));
 sg13g2_dlygate4sd3_1 hold99 (.A(_0108_),
    .X(net351));
 sg13g2_dlygate4sd3_1 hold100 (.A(\i_spi_buf0.fifo[13] ),
    .X(net352));
 sg13g2_dlygate4sd3_1 hold101 (.A(_0117_),
    .X(net353));
 sg13g2_dlygate4sd3_1 hold102 (.A(\i_spi_buf0.fifo[1] ),
    .X(net354));
 sg13g2_dlygate4sd3_1 hold103 (.A(_0105_),
    .X(net355));
 sg13g2_dlygate4sd3_1 hold104 (.A(\i_spi_buf0.fifo[9] ),
    .X(net356));
 sg13g2_dlygate4sd3_1 hold105 (.A(_0113_),
    .X(net357));
 sg13g2_dlygate4sd3_1 hold106 (.A(\i_spi_buf0.fifo[14] ),
    .X(net358));
 sg13g2_dlygate4sd3_1 hold107 (.A(_0118_),
    .X(net359));
 sg13g2_dlygate4sd3_1 hold108 (.A(\i_spi_buf0.fifo[3] ),
    .X(net360));
 sg13g2_dlygate4sd3_1 hold109 (.A(_0107_),
    .X(net361));
 sg13g2_dlygate4sd3_1 hold110 (.A(\i_spi_buf0.fifo[6] ),
    .X(net362));
 sg13g2_dlygate4sd3_1 hold111 (.A(_0110_),
    .X(net363));
 sg13g2_dlygate4sd3_1 hold112 (.A(\i_spi_buf1.fifo[8] ),
    .X(net364));
 sg13g2_dlygate4sd3_1 hold113 (.A(_0058_),
    .X(net365));
 sg13g2_dlygate4sd3_1 hold114 (.A(\i_vga.timing_ver.counter[9] ),
    .X(net366));
 sg13g2_dlygate4sd3_1 hold115 (.A(spi_started),
    .X(net367));
 sg13g2_dlygate4sd3_1 hold116 (.A(_0409_),
    .X(net368));
 sg13g2_dlygate4sd3_1 hold117 (.A(\i_video.next_sample_adjust[7] ),
    .X(net369));
 sg13g2_dlygate4sd3_1 hold118 (.A(\i_spi_buf0.fifo[7] ),
    .X(net370));
 sg13g2_dlygate4sd3_1 hold119 (.A(_0111_),
    .X(net371));
 sg13g2_dlygate4sd3_1 hold120 (.A(\i_video.next_sample_adjust[1] ),
    .X(net372));
 sg13g2_dlygate4sd3_1 hold121 (.A(_0156_),
    .X(net373));
 sg13g2_dlygate4sd3_1 hold122 (.A(\i_video.next_sample_adjust[5] ),
    .X(net374));
 sg13g2_dlygate4sd3_1 hold123 (.A(_0160_),
    .X(net375));
 sg13g2_dlygate4sd3_1 hold124 (.A(\i_spi.pulse_busy[1] ),
    .X(net376));
 sg13g2_dlygate4sd3_1 hold125 (.A(_0491_),
    .X(net377));
 sg13g2_dlygate4sd3_1 hold126 (.A(\i_video.next_sample_adjust[6] ),
    .X(net378));
 sg13g2_dlygate4sd3_1 hold127 (.A(_0161_),
    .X(net379));
 sg13g2_dlygate4sd3_1 hold128 (.A(\i_spi.data[8] ),
    .X(net380));
 sg13g2_dlygate4sd3_1 hold129 (.A(_0112_),
    .X(net381));
 sg13g2_dlygate4sd3_1 hold130 (.A(\i_spi_buf0.fifo[11] ),
    .X(net382));
 sg13g2_dlygate4sd3_1 hold131 (.A(_0115_),
    .X(net383));
 sg13g2_dlygate4sd3_1 hold132 (.A(\i_vga.timing_hor.counter[2] ),
    .X(net384));
 sg13g2_dlygate4sd3_1 hold133 (.A(_0322_),
    .X(net385));
 sg13g2_dlygate4sd3_1 hold134 (.A(_0183_),
    .X(net386));
 sg13g2_dlygate4sd3_1 hold135 (.A(\i_pwm.level[7] ),
    .X(net387));
 sg13g2_dlygate4sd3_1 hold136 (.A(\i_video.next_sample_adjust_count[1] ),
    .X(net388));
 sg13g2_dlygate4sd3_1 hold137 (.A(_0774_),
    .X(net389));
 sg13g2_dlygate4sd3_1 hold138 (.A(_0154_),
    .X(net390));
 sg13g2_dlygate4sd3_1 hold139 (.A(\i_pwm.pwm_count[2] ),
    .X(net391));
 sg13g2_dlygate4sd3_1 hold140 (.A(_0539_),
    .X(net392));
 sg13g2_dlygate4sd3_1 hold141 (.A(_0080_),
    .X(net393));
 sg13g2_dlygate4sd3_1 hold142 (.A(\i_pwm.level[1] ),
    .X(net394));
 sg13g2_dlygate4sd3_1 hold143 (.A(_0167_),
    .X(net395));
 sg13g2_dlygate4sd3_1 hold144 (.A(\i_spi.data[12] ),
    .X(net396));
 sg13g2_dlygate4sd3_1 hold145 (.A(\i_spi.data[13] ),
    .X(net397));
 sg13g2_dlygate4sd3_1 hold146 (.A(_0134_),
    .X(net398));
 sg13g2_dlygate4sd3_1 hold147 (.A(\i_vga.timing_ver.counter[7] ),
    .X(net399));
 sg13g2_dlygate4sd3_1 hold148 (.A(_0047_),
    .X(net400));
 sg13g2_dlygate4sd3_1 hold149 (.A(\i_spi.data[14] ),
    .X(net401));
 sg13g2_dlygate4sd3_1 hold150 (.A(_0135_),
    .X(net402));
 sg13g2_dlygate4sd3_1 hold151 (.A(\i_spi.data[4] ),
    .X(net403));
 sg13g2_dlygate4sd3_1 hold152 (.A(\i_spi.data[11] ),
    .X(net404));
 sg13g2_dlygate4sd3_1 hold153 (.A(_0136_),
    .X(net405));
 sg13g2_dlygate4sd3_1 hold154 (.A(\i_spi.data[1] ),
    .X(net406));
 sg13g2_dlygate4sd3_1 hold155 (.A(_0126_),
    .X(net407));
 sg13g2_dlygate4sd3_1 hold156 (.A(\i_video.next_sample_adjust[2] ),
    .X(net408));
 sg13g2_dlygate4sd3_1 hold157 (.A(_0157_),
    .X(net409));
 sg13g2_dlygate4sd3_1 hold158 (.A(\i_spi.spi_miso_buf_p[5] ),
    .X(net410));
 sg13g2_dlygate4sd3_1 hold159 (.A(\i_vga.timing_hor.counter[5] ),
    .X(net411));
 sg13g2_dlygate4sd3_1 hold160 (.A(_0324_),
    .X(net412));
 sg13g2_dlygate4sd3_1 hold161 (.A(\i_spi.data[10] ),
    .X(net413));
 sg13g2_dlygate4sd3_1 hold162 (.A(_0131_),
    .X(net414));
 sg13g2_dlygate4sd3_1 hold163 (.A(\i_spi.bits_remaining[3] ),
    .X(net415));
 sg13g2_dlygate4sd3_1 hold164 (.A(_0073_),
    .X(net416));
 sg13g2_dlygate4sd3_1 hold165 (.A(\i_spi.data[7] ),
    .X(net417));
 sg13g2_dlygate4sd3_1 hold166 (.A(\i_vga.timing_ver.counter[1] ),
    .X(net418));
 sg13g2_dlygate4sd3_1 hold167 (.A(_0041_),
    .X(net419));
 sg13g2_dlygate4sd3_1 hold168 (.A(\i_spi.pulse_busy[0] ),
    .X(net420));
 sg13g2_dlygate4sd3_1 hold169 (.A(\i_spi.data[3] ),
    .X(net421));
 sg13g2_dlygate4sd3_1 hold170 (.A(_0124_),
    .X(net422));
 sg13g2_dlygate4sd3_1 hold171 (.A(\i_spi.fsm_state[1] ),
    .X(net423));
 sg13g2_dlygate4sd3_1 hold172 (.A(\i_pwm.pwm_count[0] ),
    .X(net424));
 sg13g2_dlygate4sd3_1 hold173 (.A(_0537_),
    .X(net425));
 sg13g2_dlygate4sd3_1 hold174 (.A(\i_spi.data[0] ),
    .X(net426));
 sg13g2_dlygate4sd3_1 hold175 (.A(\i_vga.timing_hor.counter[7] ),
    .X(net427));
 sg13g2_dlygate4sd3_1 hold176 (.A(_0326_),
    .X(net428));
 sg13g2_dlygate4sd3_1 hold177 (.A(\i_pwm.pwm_count[5] ),
    .X(net429));
 sg13g2_dlygate4sd3_1 hold178 (.A(_0544_),
    .X(net430));
 sg13g2_dlygate4sd3_1 hold179 (.A(\i_spi.data[5] ),
    .X(net431));
 sg13g2_dlygate4sd3_1 hold180 (.A(_0130_),
    .X(net432));
 sg13g2_dlygate4sd3_1 hold181 (.A(\i_video.low_data[0] ),
    .X(net433));
 sg13g2_dlygate4sd3_1 hold182 (.A(\i_spi.data[2] ),
    .X(net434));
 sg13g2_dlygate4sd3_1 hold183 (.A(_0123_),
    .X(net435));
 sg13g2_dlygate4sd3_1 hold184 (.A(\i_pwm.pwm_count[7] ),
    .X(net436));
 sg13g2_dlygate4sd3_1 hold185 (.A(_0548_),
    .X(net437));
 sg13g2_dlygate4sd3_1 hold186 (.A(\i_video.low_data[3] ),
    .X(net438));
 sg13g2_dlygate4sd3_1 hold187 (.A(\i_video.low_data[4] ),
    .X(net439));
 sg13g2_dlygate4sd3_1 hold188 (.A(\i_pwm.level[5] ),
    .X(net440));
 sg13g2_dlygate4sd3_1 hold189 (.A(_0171_),
    .X(net441));
 sg13g2_dlygate4sd3_1 hold190 (.A(\i_pwm.pwm_count[3] ),
    .X(net442));
 sg13g2_dlygate4sd3_1 hold191 (.A(_0541_),
    .X(net443));
 sg13g2_dlygate4sd3_1 hold192 (.A(\i_pwm.pwm_count[6] ),
    .X(net444));
 sg13g2_dlygate4sd3_1 hold193 (.A(\i_vga.timing_hor.counter[0] ),
    .X(net445));
 sg13g2_dlygate4sd3_1 hold194 (.A(_0321_),
    .X(net446));
 sg13g2_dlygate4sd3_1 hold195 (.A(\i_video.low_data[2] ),
    .X(net447));
 sg13g2_dlygate4sd3_1 hold196 (.A(\i_spi.data[6] ),
    .X(net448));
 sg13g2_dlygate4sd3_1 hold197 (.A(\i_vga.timing_ver.counter[0] ),
    .X(net449));
 sg13g2_dlygate4sd3_1 hold198 (.A(\i_spi.bits_remaining[2] ),
    .X(net450));
 sg13g2_dlygate4sd3_1 hold199 (.A(_0072_),
    .X(net451));
 sg13g2_dlygate4sd3_1 hold200 (.A(\i_video.next_sample_adjust_width[1] ),
    .X(net452));
 sg13g2_dlygate4sd3_1 hold201 (.A(_0067_),
    .X(net453));
 sg13g2_dlygate4sd3_1 hold202 (.A(\i_vga.timing_hor.counter[3] ),
    .X(net454));
 sg13g2_dlygate4sd3_1 hold203 (.A(_0323_),
    .X(net455));
 sg13g2_dlygate4sd3_1 hold204 (.A(_0184_),
    .X(net456));
 sg13g2_dlygate4sd3_1 hold205 (.A(\i_pwm.level[2] ),
    .X(net457));
 sg13g2_dlygate4sd3_1 hold206 (.A(\i_vga.timing_ver.counter[3] ),
    .X(net458));
 sg13g2_dlygate4sd3_1 hold207 (.A(_0424_),
    .X(net459));
 sg13g2_dlygate4sd3_1 hold208 (.A(_0043_),
    .X(net460));
 sg13g2_dlygate4sd3_1 hold209 (.A(\i_pwm.level[4] ),
    .X(net461));
 sg13g2_dlygate4sd3_1 hold210 (.A(\i_video.next_sample_adjust[8] ),
    .X(net462));
 sg13g2_dlygate4sd3_1 hold211 (.A(_0163_),
    .X(net463));
 sg13g2_dlygate4sd3_1 hold212 (.A(_0014_),
    .X(net464));
 sg13g2_dlygate4sd3_1 hold213 (.A(_0556_),
    .X(net465));
 sg13g2_dlygate4sd3_1 hold214 (.A(_0629_),
    .X(net466));
 sg13g2_dlygate4sd3_1 hold215 (.A(\i_spi.bits_remaining[0] ),
    .X(net467));
 sg13g2_dlygate4sd3_1 hold216 (.A(_0070_),
    .X(net468));
 sg13g2_dlygate4sd3_1 hold217 (.A(\i_pwm.pwm_count[4] ),
    .X(net469));
 sg13g2_dlygate4sd3_1 hold218 (.A(\i_pwm.level[6] ),
    .X(net470));
 sg13g2_dlygate4sd3_1 hold219 (.A(\i_pwm.level[3] ),
    .X(net471));
 sg13g2_dlygate4sd3_1 hold220 (.A(\i_video.low_data[5] ),
    .X(net472));
 sg13g2_dlygate4sd3_1 hold221 (.A(\i_video.next_sample_adjust_width[0] ),
    .X(net473));
 sg13g2_dlygate4sd3_1 hold222 (.A(_0066_),
    .X(net474));
 sg13g2_dlygate4sd3_1 hold223 (.A(\i_video.colour[4] ),
    .X(net475));
 sg13g2_dlygate4sd3_1 hold224 (.A(\i_video.run_length[5] ),
    .X(net476));
 sg13g2_dlygate4sd3_1 hold225 (.A(_0149_),
    .X(net477));
 sg13g2_dlygate4sd3_1 hold226 (.A(\i_video.low_data[1] ),
    .X(net478));
 sg13g2_dlygate4sd3_1 hold227 (.A(\i_spi.fsm_state[2] ),
    .X(net479));
 sg13g2_dlygate4sd3_1 hold228 (.A(\i_video.colour[2] ),
    .X(net480));
 sg13g2_dlygate4sd3_1 hold229 (.A(\i_video.colour[0] ),
    .X(net481));
 sg13g2_dlygate4sd3_1 hold230 (.A(\i_video.colour[1] ),
    .X(net482));
 sg13g2_dlygate4sd3_1 hold231 (.A(\i_video.colour[3] ),
    .X(net483));
 sg13g2_dlygate4sd3_1 hold232 (.A(\i_vga.timing_hor.counter[4] ),
    .X(net484));
 sg13g2_dlygate4sd3_1 hold233 (.A(\i_vga.timing_ver.counter[4] ),
    .X(net485));
 sg13g2_dlygate4sd3_1 hold234 (.A(_0428_),
    .X(net486));
 sg13g2_dlygate4sd3_1 hold235 (.A(\i_video.run_length[4] ),
    .X(net487));
 sg13g2_dlygate4sd3_1 hold236 (.A(_0746_),
    .X(net488));
 sg13g2_dlygate4sd3_1 hold237 (.A(\i_video.colour[5] ),
    .X(net489));
 sg13g2_dlygate4sd3_1 hold238 (.A(_0019_),
    .X(net490));
 sg13g2_dlygate4sd3_1 hold239 (.A(_0049_),
    .X(net491));
 sg13g2_dlygate4sd3_1 hold240 (.A(\i_vga.timing_ver.counter[2] ),
    .X(net492));
 sg13g2_dlygate4sd3_1 hold241 (.A(_0421_),
    .X(net493));
 sg13g2_dlygate4sd3_1 hold242 (.A(\i_vga.timing_hor.counter[8] ),
    .X(net494));
 sg13g2_dlygate4sd3_1 hold243 (.A(\i_vga.timing_ver.counter[5] ),
    .X(net495));
 sg13g2_dlygate4sd3_1 hold244 (.A(_0045_),
    .X(net496));
 sg13g2_dlygate4sd3_1 hold245 (.A(\i_spi.bits_remaining[1] ),
    .X(net497));
 sg13g2_dlygate4sd3_1 hold246 (.A(_0016_),
    .X(net498));
 sg13g2_dlygate4sd3_1 hold247 (.A(_0303_),
    .X(net499));
 sg13g2_dlygate4sd3_1 hold248 (.A(\i_video.run_length[9] ),
    .X(net500));
 sg13g2_dlygate4sd3_1 hold249 (.A(_0769_),
    .X(net501));
 sg13g2_dlygate4sd3_1 hold250 (.A(\i_video.run_length[3] ),
    .X(net502));
 sg13g2_dlygate4sd3_1 hold251 (.A(_0739_),
    .X(net503));
 sg13g2_dlygate4sd3_1 hold252 (.A(\i_video.run_length[8] ),
    .X(net504));
 sg13g2_dlygate4sd3_1 hold253 (.A(\i_video.next_sample_adjust_count[0] ),
    .X(net505));
 sg13g2_dlygate4sd3_1 hold254 (.A(_0773_),
    .X(net506));
 sg13g2_dlygate4sd3_1 hold255 (.A(_0027_),
    .X(net507));
 sg13g2_dlygate4sd3_1 hold256 (.A(_0729_),
    .X(net508));
 sg13g2_dlygate4sd3_1 hold257 (.A(_0146_),
    .X(net509));
 sg13g2_dlygate4sd3_1 hold258 (.A(_0012_),
    .X(net510));
 sg13g2_dlygate4sd3_1 hold259 (.A(_0450_),
    .X(net511));
 sg13g2_dlygate4sd3_1 hold260 (.A(_0120_),
    .X(net512));
 sg13g2_dlygate4sd3_1 hold261 (.A(_0007_),
    .X(net513));
 sg13g2_dlygate4sd3_1 hold262 (.A(_0758_),
    .X(net514));
 sg13g2_dlygate4sd3_1 hold263 (.A(_0150_),
    .X(net515));
 sg13g2_dlygate4sd3_1 hold264 (.A(\i_vga.timing_hor.counter[10] ),
    .X(net516));
 sg13g2_dlygate4sd3_1 hold265 (.A(\i_vga.timing_hor.counter[6] ),
    .X(net517));
 sg13g2_dlygate4sd3_1 hold266 (.A(_0325_),
    .X(net518));
 sg13g2_dlygate4sd3_1 hold267 (.A(\i_vga.timing_hor.counter[9] ),
    .X(net519));
 sg13g2_dlygate4sd3_1 hold268 (.A(_0190_),
    .X(net520));
 sg13g2_dlygate4sd3_1 hold269 (.A(_0026_),
    .X(net521));
 sg13g2_dlygate4sd3_1 hold270 (.A(_0145_),
    .X(net522));
 sg13g2_dlygate4sd3_1 hold271 (.A(\i_video.run_length[7] ),
    .X(net523));
 sg13g2_dlygate4sd3_1 hold272 (.A(_0765_),
    .X(net524));
 sg13g2_dlygate4sd3_1 hold273 (.A(\i_vga.timing_ver.counter[6] ),
    .X(net525));
 sg13g2_dlygate4sd3_1 hold274 (.A(_0014_),
    .X(net526));
 sg13g2_dlygate4sd3_1 hold275 (.A(\i_spi.fsm_state[0] ),
    .X(net527));
 sg13g2_dlygate4sd3_1 hold276 (.A(_0075_),
    .X(net528));
 sg13g2_dlygate4sd3_1 hold277 (.A(\i_video.run_length[1] ),
    .X(net529));
 sg13g2_dlygate4sd3_1 hold278 (.A(_0406_),
    .X(net530));
 sg13g2_dlygate4sd3_1 hold279 (.A(\i_vga.timing_hor.counter[6] ),
    .X(net531));
 sg13g2_dlygate4sd3_1 hold280 (.A(\i_vga.timing_hor.counter[4] ),
    .X(net532));
 sg13g2_dlygate4sd3_1 hold281 (.A(\i_spi_buf0.fifo[4] ),
    .X(net533));
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
 sg13g2_decap_4 FILLER_2_119 ();
 sg13g2_decap_8 FILLER_2_128 ();
 sg13g2_decap_8 FILLER_2_135 ();
 sg13g2_decap_8 FILLER_2_142 ();
 sg13g2_decap_8 FILLER_2_149 ();
 sg13g2_decap_8 FILLER_2_156 ();
 sg13g2_decap_8 FILLER_2_163 ();
 sg13g2_decap_8 FILLER_2_170 ();
 sg13g2_decap_8 FILLER_2_177 ();
 sg13g2_decap_8 FILLER_2_184 ();
 sg13g2_decap_8 FILLER_2_191 ();
 sg13g2_decap_8 FILLER_2_198 ();
 sg13g2_decap_8 FILLER_2_205 ();
 sg13g2_decap_8 FILLER_2_212 ();
 sg13g2_decap_8 FILLER_2_219 ();
 sg13g2_decap_8 FILLER_2_226 ();
 sg13g2_decap_8 FILLER_2_233 ();
 sg13g2_decap_8 FILLER_2_240 ();
 sg13g2_decap_8 FILLER_2_247 ();
 sg13g2_decap_8 FILLER_2_254 ();
 sg13g2_decap_8 FILLER_2_261 ();
 sg13g2_decap_8 FILLER_2_268 ();
 sg13g2_decap_8 FILLER_2_275 ();
 sg13g2_decap_8 FILLER_2_282 ();
 sg13g2_decap_8 FILLER_2_289 ();
 sg13g2_decap_8 FILLER_2_296 ();
 sg13g2_decap_8 FILLER_2_303 ();
 sg13g2_decap_8 FILLER_2_310 ();
 sg13g2_decap_8 FILLER_2_317 ();
 sg13g2_decap_8 FILLER_2_324 ();
 sg13g2_decap_8 FILLER_2_331 ();
 sg13g2_decap_8 FILLER_2_338 ();
 sg13g2_decap_8 FILLER_2_345 ();
 sg13g2_decap_8 FILLER_2_352 ();
 sg13g2_decap_8 FILLER_2_359 ();
 sg13g2_decap_8 FILLER_2_366 ();
 sg13g2_decap_8 FILLER_2_373 ();
 sg13g2_decap_8 FILLER_2_380 ();
 sg13g2_decap_8 FILLER_2_387 ();
 sg13g2_decap_8 FILLER_2_394 ();
 sg13g2_decap_8 FILLER_2_401 ();
 sg13g2_fill_1 FILLER_2_408 ();
 sg13g2_decap_8 FILLER_3_0 ();
 sg13g2_decap_8 FILLER_3_7 ();
 sg13g2_decap_8 FILLER_3_14 ();
 sg13g2_decap_8 FILLER_3_21 ();
 sg13g2_decap_8 FILLER_3_28 ();
 sg13g2_decap_8 FILLER_3_35 ();
 sg13g2_decap_8 FILLER_3_42 ();
 sg13g2_decap_8 FILLER_3_49 ();
 sg13g2_decap_8 FILLER_3_56 ();
 sg13g2_fill_2 FILLER_3_63 ();
 sg13g2_fill_1 FILLER_3_65 ();
 sg13g2_decap_8 FILLER_3_74 ();
 sg13g2_fill_2 FILLER_3_81 ();
 sg13g2_decap_8 FILLER_3_87 ();
 sg13g2_decap_4 FILLER_3_94 ();
 sg13g2_fill_2 FILLER_3_98 ();
 sg13g2_decap_8 FILLER_3_104 ();
 sg13g2_decap_8 FILLER_3_137 ();
 sg13g2_fill_2 FILLER_3_144 ();
 sg13g2_fill_1 FILLER_3_146 ();
 sg13g2_decap_8 FILLER_3_150 ();
 sg13g2_decap_8 FILLER_3_157 ();
 sg13g2_decap_8 FILLER_3_164 ();
 sg13g2_decap_8 FILLER_3_171 ();
 sg13g2_decap_8 FILLER_3_178 ();
 sg13g2_decap_8 FILLER_3_185 ();
 sg13g2_decap_8 FILLER_3_192 ();
 sg13g2_decap_8 FILLER_3_199 ();
 sg13g2_decap_8 FILLER_3_206 ();
 sg13g2_decap_8 FILLER_3_213 ();
 sg13g2_decap_8 FILLER_3_220 ();
 sg13g2_decap_8 FILLER_3_227 ();
 sg13g2_decap_8 FILLER_3_234 ();
 sg13g2_decap_8 FILLER_3_241 ();
 sg13g2_decap_8 FILLER_3_248 ();
 sg13g2_decap_8 FILLER_3_255 ();
 sg13g2_decap_8 FILLER_3_262 ();
 sg13g2_decap_8 FILLER_3_269 ();
 sg13g2_decap_8 FILLER_3_276 ();
 sg13g2_decap_8 FILLER_3_283 ();
 sg13g2_decap_8 FILLER_3_290 ();
 sg13g2_decap_8 FILLER_3_297 ();
 sg13g2_decap_8 FILLER_3_304 ();
 sg13g2_decap_8 FILLER_3_311 ();
 sg13g2_decap_8 FILLER_3_318 ();
 sg13g2_decap_8 FILLER_3_325 ();
 sg13g2_decap_8 FILLER_3_332 ();
 sg13g2_decap_8 FILLER_3_339 ();
 sg13g2_decap_8 FILLER_3_346 ();
 sg13g2_decap_8 FILLER_3_353 ();
 sg13g2_decap_8 FILLER_3_360 ();
 sg13g2_decap_8 FILLER_3_367 ();
 sg13g2_decap_8 FILLER_3_374 ();
 sg13g2_decap_8 FILLER_3_381 ();
 sg13g2_decap_8 FILLER_3_388 ();
 sg13g2_decap_8 FILLER_3_395 ();
 sg13g2_decap_8 FILLER_3_402 ();
 sg13g2_decap_8 FILLER_4_0 ();
 sg13g2_decap_8 FILLER_4_7 ();
 sg13g2_decap_8 FILLER_4_14 ();
 sg13g2_fill_2 FILLER_4_21 ();
 sg13g2_fill_1 FILLER_4_23 ();
 sg13g2_fill_2 FILLER_4_38 ();
 sg13g2_decap_8 FILLER_4_46 ();
 sg13g2_decap_4 FILLER_4_53 ();
 sg13g2_fill_2 FILLER_4_66 ();
 sg13g2_fill_1 FILLER_4_68 ();
 sg13g2_decap_8 FILLER_4_160 ();
 sg13g2_decap_8 FILLER_4_167 ();
 sg13g2_decap_8 FILLER_4_174 ();
 sg13g2_decap_8 FILLER_4_181 ();
 sg13g2_decap_8 FILLER_4_188 ();
 sg13g2_decap_8 FILLER_4_195 ();
 sg13g2_decap_8 FILLER_4_202 ();
 sg13g2_decap_8 FILLER_4_209 ();
 sg13g2_decap_8 FILLER_4_216 ();
 sg13g2_decap_8 FILLER_4_223 ();
 sg13g2_decap_8 FILLER_4_230 ();
 sg13g2_decap_8 FILLER_4_237 ();
 sg13g2_decap_8 FILLER_4_244 ();
 sg13g2_decap_8 FILLER_4_251 ();
 sg13g2_decap_8 FILLER_4_258 ();
 sg13g2_decap_8 FILLER_4_265 ();
 sg13g2_decap_8 FILLER_4_272 ();
 sg13g2_decap_8 FILLER_4_279 ();
 sg13g2_decap_8 FILLER_4_286 ();
 sg13g2_decap_8 FILLER_4_293 ();
 sg13g2_decap_8 FILLER_4_300 ();
 sg13g2_decap_8 FILLER_4_307 ();
 sg13g2_fill_2 FILLER_4_314 ();
 sg13g2_fill_1 FILLER_4_316 ();
 sg13g2_decap_8 FILLER_4_321 ();
 sg13g2_decap_8 FILLER_4_328 ();
 sg13g2_decap_8 FILLER_4_335 ();
 sg13g2_fill_2 FILLER_4_342 ();
 sg13g2_fill_1 FILLER_4_344 ();
 sg13g2_fill_1 FILLER_4_349 ();
 sg13g2_decap_4 FILLER_4_359 ();
 sg13g2_fill_2 FILLER_4_363 ();
 sg13g2_fill_2 FILLER_4_374 ();
 sg13g2_fill_1 FILLER_4_376 ();
 sg13g2_decap_8 FILLER_4_381 ();
 sg13g2_decap_4 FILLER_4_388 ();
 sg13g2_decap_8 FILLER_4_396 ();
 sg13g2_decap_4 FILLER_4_403 ();
 sg13g2_fill_2 FILLER_4_407 ();
 sg13g2_decap_8 FILLER_5_0 ();
 sg13g2_decap_4 FILLER_5_7 ();
 sg13g2_fill_1 FILLER_5_11 ();
 sg13g2_fill_2 FILLER_5_52 ();
 sg13g2_decap_8 FILLER_5_171 ();
 sg13g2_fill_2 FILLER_5_178 ();
 sg13g2_decap_8 FILLER_5_198 ();
 sg13g2_decap_8 FILLER_5_205 ();
 sg13g2_decap_8 FILLER_5_212 ();
 sg13g2_decap_8 FILLER_5_219 ();
 sg13g2_decap_8 FILLER_5_226 ();
 sg13g2_decap_8 FILLER_5_233 ();
 sg13g2_decap_8 FILLER_5_240 ();
 sg13g2_decap_8 FILLER_5_247 ();
 sg13g2_decap_8 FILLER_5_254 ();
 sg13g2_decap_8 FILLER_5_261 ();
 sg13g2_decap_8 FILLER_5_268 ();
 sg13g2_decap_8 FILLER_5_275 ();
 sg13g2_decap_4 FILLER_5_282 ();
 sg13g2_fill_2 FILLER_5_286 ();
 sg13g2_decap_4 FILLER_5_296 ();
 sg13g2_fill_2 FILLER_5_304 ();
 sg13g2_fill_2 FILLER_5_318 ();
 sg13g2_fill_1 FILLER_5_320 ();
 sg13g2_fill_1 FILLER_5_334 ();
 sg13g2_fill_2 FILLER_5_354 ();
 sg13g2_fill_1 FILLER_5_356 ();
 sg13g2_fill_2 FILLER_5_370 ();
 sg13g2_fill_2 FILLER_5_407 ();
 sg13g2_fill_2 FILLER_6_0 ();
 sg13g2_fill_1 FILLER_6_2 ();
 sg13g2_fill_2 FILLER_6_33 ();
 sg13g2_fill_1 FILLER_6_82 ();
 sg13g2_fill_2 FILLER_6_122 ();
 sg13g2_fill_1 FILLER_6_138 ();
 sg13g2_decap_8 FILLER_6_205 ();
 sg13g2_decap_8 FILLER_6_212 ();
 sg13g2_decap_8 FILLER_6_219 ();
 sg13g2_decap_8 FILLER_6_226 ();
 sg13g2_decap_8 FILLER_6_233 ();
 sg13g2_decap_8 FILLER_6_240 ();
 sg13g2_decap_8 FILLER_6_247 ();
 sg13g2_decap_4 FILLER_6_258 ();
 sg13g2_decap_8 FILLER_6_266 ();
 sg13g2_decap_4 FILLER_6_273 ();
 sg13g2_fill_2 FILLER_6_277 ();
 sg13g2_fill_1 FILLER_6_292 ();
 sg13g2_fill_2 FILLER_6_305 ();
 sg13g2_fill_2 FILLER_6_343 ();
 sg13g2_fill_1 FILLER_6_350 ();
 sg13g2_fill_1 FILLER_6_377 ();
 sg13g2_fill_1 FILLER_6_391 ();
 sg13g2_fill_1 FILLER_7_26 ();
 sg13g2_decap_4 FILLER_7_96 ();
 sg13g2_fill_1 FILLER_7_113 ();
 sg13g2_fill_1 FILLER_7_130 ();
 sg13g2_fill_2 FILLER_7_136 ();
 sg13g2_fill_1 FILLER_7_160 ();
 sg13g2_fill_1 FILLER_7_180 ();
 sg13g2_decap_8 FILLER_7_215 ();
 sg13g2_decap_8 FILLER_7_222 ();
 sg13g2_fill_2 FILLER_7_229 ();
 sg13g2_fill_2 FILLER_7_279 ();
 sg13g2_fill_1 FILLER_7_316 ();
 sg13g2_fill_2 FILLER_7_322 ();
 sg13g2_fill_2 FILLER_7_407 ();
 sg13g2_fill_2 FILLER_8_0 ();
 sg13g2_fill_1 FILLER_8_32 ();
 sg13g2_fill_1 FILLER_8_67 ();
 sg13g2_decap_4 FILLER_8_87 ();
 sg13g2_decap_8 FILLER_8_105 ();
 sg13g2_fill_2 FILLER_8_112 ();
 sg13g2_fill_1 FILLER_8_114 ();
 sg13g2_fill_2 FILLER_8_118 ();
 sg13g2_fill_2 FILLER_8_172 ();
 sg13g2_fill_1 FILLER_8_184 ();
 sg13g2_fill_2 FILLER_8_203 ();
 sg13g2_fill_2 FILLER_8_300 ();
 sg13g2_fill_2 FILLER_8_347 ();
 sg13g2_fill_1 FILLER_8_349 ();
 sg13g2_fill_2 FILLER_8_360 ();
 sg13g2_fill_2 FILLER_8_407 ();
 sg13g2_fill_1 FILLER_9_50 ();
 sg13g2_fill_1 FILLER_9_91 ();
 sg13g2_fill_1 FILLER_9_140 ();
 sg13g2_fill_2 FILLER_9_151 ();
 sg13g2_fill_2 FILLER_9_157 ();
 sg13g2_decap_4 FILLER_9_172 ();
 sg13g2_fill_1 FILLER_9_176 ();
 sg13g2_fill_1 FILLER_9_203 ();
 sg13g2_fill_1 FILLER_9_237 ();
 sg13g2_fill_2 FILLER_9_360 ();
 sg13g2_fill_1 FILLER_9_408 ();
 sg13g2_decap_8 FILLER_10_0 ();
 sg13g2_fill_2 FILLER_10_7 ();
 sg13g2_fill_1 FILLER_10_9 ();
 sg13g2_fill_2 FILLER_10_19 ();
 sg13g2_fill_1 FILLER_10_52 ();
 sg13g2_fill_1 FILLER_10_85 ();
 sg13g2_fill_1 FILLER_10_123 ();
 sg13g2_decap_4 FILLER_10_133 ();
 sg13g2_decap_4 FILLER_10_175 ();
 sg13g2_fill_1 FILLER_10_179 ();
 sg13g2_fill_2 FILLER_10_234 ();
 sg13g2_fill_1 FILLER_10_236 ();
 sg13g2_fill_1 FILLER_10_408 ();
 sg13g2_fill_1 FILLER_11_45 ();
 sg13g2_fill_2 FILLER_11_80 ();
 sg13g2_fill_2 FILLER_11_117 ();
 sg13g2_fill_2 FILLER_11_125 ();
 sg13g2_fill_1 FILLER_11_127 ();
 sg13g2_fill_1 FILLER_11_158 ();
 sg13g2_fill_1 FILLER_11_165 ();
 sg13g2_fill_2 FILLER_11_266 ();
 sg13g2_fill_1 FILLER_11_268 ();
 sg13g2_fill_2 FILLER_11_278 ();
 sg13g2_fill_2 FILLER_11_306 ();
 sg13g2_fill_1 FILLER_11_332 ();
 sg13g2_fill_2 FILLER_11_347 ();
 sg13g2_fill_1 FILLER_11_349 ();
 sg13g2_fill_1 FILLER_11_370 ();
 sg13g2_fill_2 FILLER_11_407 ();
 sg13g2_decap_8 FILLER_12_0 ();
 sg13g2_fill_1 FILLER_12_7 ();
 sg13g2_fill_2 FILLER_12_52 ();
 sg13g2_fill_1 FILLER_12_54 ();
 sg13g2_fill_2 FILLER_12_63 ();
 sg13g2_decap_4 FILLER_12_73 ();
 sg13g2_decap_4 FILLER_12_82 ();
 sg13g2_fill_2 FILLER_12_86 ();
 sg13g2_fill_2 FILLER_12_100 ();
 sg13g2_fill_1 FILLER_12_131 ();
 sg13g2_fill_2 FILLER_12_138 ();
 sg13g2_decap_8 FILLER_12_157 ();
 sg13g2_decap_8 FILLER_12_164 ();
 sg13g2_fill_1 FILLER_12_171 ();
 sg13g2_fill_2 FILLER_12_176 ();
 sg13g2_fill_1 FILLER_12_178 ();
 sg13g2_fill_1 FILLER_12_247 ();
 sg13g2_fill_1 FILLER_12_252 ();
 sg13g2_fill_2 FILLER_12_291 ();
 sg13g2_fill_1 FILLER_12_382 ();
 sg13g2_fill_1 FILLER_13_0 ();
 sg13g2_fill_2 FILLER_13_31 ();
 sg13g2_fill_2 FILLER_13_38 ();
 sg13g2_fill_2 FILLER_13_45 ();
 sg13g2_fill_2 FILLER_13_53 ();
 sg13g2_fill_1 FILLER_13_58 ();
 sg13g2_decap_4 FILLER_13_72 ();
 sg13g2_fill_2 FILLER_13_86 ();
 sg13g2_decap_4 FILLER_13_92 ();
 sg13g2_fill_2 FILLER_13_96 ();
 sg13g2_decap_8 FILLER_13_119 ();
 sg13g2_decap_4 FILLER_13_130 ();
 sg13g2_fill_2 FILLER_13_139 ();
 sg13g2_fill_1 FILLER_13_141 ();
 sg13g2_fill_2 FILLER_13_158 ();
 sg13g2_fill_1 FILLER_13_160 ();
 sg13g2_fill_1 FILLER_13_187 ();
 sg13g2_fill_2 FILLER_13_199 ();
 sg13g2_fill_2 FILLER_13_229 ();
 sg13g2_decap_8 FILLER_13_236 ();
 sg13g2_fill_1 FILLER_13_243 ();
 sg13g2_fill_1 FILLER_13_266 ();
 sg13g2_fill_2 FILLER_13_284 ();
 sg13g2_fill_2 FILLER_13_354 ();
 sg13g2_fill_2 FILLER_13_407 ();
 sg13g2_decap_8 FILLER_14_0 ();
 sg13g2_fill_1 FILLER_14_7 ();
 sg13g2_fill_2 FILLER_14_74 ();
 sg13g2_fill_1 FILLER_14_76 ();
 sg13g2_fill_2 FILLER_14_112 ();
 sg13g2_fill_2 FILLER_14_153 ();
 sg13g2_decap_4 FILLER_14_166 ();
 sg13g2_fill_1 FILLER_14_197 ();
 sg13g2_fill_2 FILLER_14_222 ();
 sg13g2_fill_1 FILLER_14_224 ();
 sg13g2_fill_2 FILLER_14_310 ();
 sg13g2_fill_1 FILLER_14_312 ();
 sg13g2_fill_2 FILLER_14_328 ();
 sg13g2_fill_1 FILLER_14_330 ();
 sg13g2_fill_2 FILLER_14_336 ();
 sg13g2_fill_1 FILLER_14_338 ();
 sg13g2_fill_2 FILLER_14_375 ();
 sg13g2_fill_1 FILLER_14_408 ();
 sg13g2_decap_8 FILLER_15_0 ();
 sg13g2_fill_2 FILLER_15_82 ();
 sg13g2_fill_1 FILLER_15_84 ();
 sg13g2_fill_2 FILLER_15_109 ();
 sg13g2_fill_2 FILLER_15_116 ();
 sg13g2_fill_2 FILLER_15_123 ();
 sg13g2_fill_1 FILLER_15_133 ();
 sg13g2_fill_2 FILLER_15_144 ();
 sg13g2_fill_1 FILLER_15_146 ();
 sg13g2_fill_1 FILLER_15_152 ();
 sg13g2_decap_8 FILLER_15_162 ();
 sg13g2_decap_8 FILLER_15_169 ();
 sg13g2_decap_4 FILLER_15_176 ();
 sg13g2_decap_8 FILLER_15_199 ();
 sg13g2_decap_4 FILLER_15_215 ();
 sg13g2_fill_2 FILLER_15_219 ();
 sg13g2_fill_2 FILLER_15_226 ();
 sg13g2_fill_1 FILLER_15_239 ();
 sg13g2_fill_2 FILLER_15_273 ();
 sg13g2_fill_1 FILLER_15_275 ();
 sg13g2_fill_1 FILLER_15_337 ();
 sg13g2_fill_2 FILLER_15_357 ();
 sg13g2_fill_1 FILLER_15_359 ();
 sg13g2_decap_4 FILLER_16_35 ();
 sg13g2_fill_1 FILLER_16_44 ();
 sg13g2_fill_1 FILLER_16_66 ();
 sg13g2_fill_2 FILLER_16_84 ();
 sg13g2_fill_1 FILLER_16_86 ();
 sg13g2_fill_2 FILLER_16_99 ();
 sg13g2_fill_1 FILLER_16_101 ();
 sg13g2_fill_1 FILLER_16_118 ();
 sg13g2_fill_1 FILLER_16_136 ();
 sg13g2_fill_2 FILLER_16_147 ();
 sg13g2_fill_1 FILLER_16_177 ();
 sg13g2_fill_1 FILLER_16_189 ();
 sg13g2_decap_8 FILLER_16_196 ();
 sg13g2_fill_1 FILLER_16_236 ();
 sg13g2_fill_2 FILLER_16_248 ();
 sg13g2_fill_1 FILLER_16_250 ();
 sg13g2_fill_1 FILLER_16_282 ();
 sg13g2_fill_2 FILLER_16_311 ();
 sg13g2_fill_2 FILLER_16_322 ();
 sg13g2_fill_1 FILLER_16_324 ();
 sg13g2_fill_2 FILLER_16_348 ();
 sg13g2_fill_1 FILLER_16_408 ();
 sg13g2_fill_1 FILLER_17_34 ();
 sg13g2_decap_4 FILLER_17_41 ();
 sg13g2_fill_2 FILLER_17_53 ();
 sg13g2_fill_1 FILLER_17_55 ();
 sg13g2_fill_2 FILLER_17_69 ();
 sg13g2_decap_4 FILLER_17_94 ();
 sg13g2_fill_1 FILLER_17_98 ();
 sg13g2_fill_1 FILLER_17_153 ();
 sg13g2_decap_4 FILLER_17_175 ();
 sg13g2_fill_2 FILLER_17_179 ();
 sg13g2_fill_2 FILLER_17_204 ();
 sg13g2_fill_1 FILLER_17_206 ();
 sg13g2_fill_1 FILLER_17_222 ();
 sg13g2_fill_2 FILLER_17_232 ();
 sg13g2_fill_1 FILLER_17_234 ();
 sg13g2_fill_2 FILLER_17_258 ();
 sg13g2_fill_1 FILLER_17_300 ();
 sg13g2_fill_2 FILLER_17_332 ();
 sg13g2_fill_1 FILLER_17_334 ();
 sg13g2_fill_2 FILLER_17_380 ();
 sg13g2_fill_1 FILLER_17_382 ();
 sg13g2_fill_2 FILLER_18_35 ();
 sg13g2_decap_4 FILLER_18_55 ();
 sg13g2_fill_2 FILLER_18_59 ();
 sg13g2_fill_2 FILLER_18_155 ();
 sg13g2_fill_1 FILLER_18_174 ();
 sg13g2_fill_2 FILLER_18_190 ();
 sg13g2_fill_1 FILLER_18_192 ();
 sg13g2_fill_1 FILLER_18_205 ();
 sg13g2_fill_2 FILLER_18_217 ();
 sg13g2_fill_2 FILLER_18_228 ();
 sg13g2_fill_1 FILLER_18_244 ();
 sg13g2_fill_2 FILLER_18_276 ();
 sg13g2_fill_1 FILLER_18_278 ();
 sg13g2_fill_1 FILLER_18_293 ();
 sg13g2_fill_1 FILLER_18_311 ();
 sg13g2_fill_2 FILLER_18_320 ();
 sg13g2_fill_1 FILLER_18_322 ();
 sg13g2_fill_2 FILLER_18_337 ();
 sg13g2_fill_2 FILLER_18_358 ();
 sg13g2_fill_1 FILLER_18_360 ();
 sg13g2_fill_2 FILLER_18_370 ();
 sg13g2_fill_1 FILLER_18_372 ();
 sg13g2_fill_2 FILLER_19_39 ();
 sg13g2_decap_4 FILLER_19_93 ();
 sg13g2_fill_1 FILLER_19_97 ();
 sg13g2_fill_1 FILLER_19_102 ();
 sg13g2_fill_2 FILLER_19_138 ();
 sg13g2_fill_1 FILLER_19_140 ();
 sg13g2_fill_2 FILLER_19_154 ();
 sg13g2_fill_1 FILLER_19_156 ();
 sg13g2_fill_2 FILLER_19_208 ();
 sg13g2_fill_2 FILLER_19_220 ();
 sg13g2_fill_2 FILLER_19_226 ();
 sg13g2_fill_2 FILLER_19_237 ();
 sg13g2_fill_2 FILLER_19_313 ();
 sg13g2_fill_2 FILLER_19_351 ();
 sg13g2_fill_1 FILLER_19_353 ();
 sg13g2_fill_2 FILLER_19_407 ();
 sg13g2_fill_2 FILLER_20_52 ();
 sg13g2_fill_2 FILLER_20_110 ();
 sg13g2_fill_1 FILLER_20_126 ();
 sg13g2_decap_8 FILLER_20_151 ();
 sg13g2_fill_2 FILLER_20_158 ();
 sg13g2_fill_2 FILLER_20_306 ();
 sg13g2_fill_1 FILLER_20_328 ();
 sg13g2_fill_2 FILLER_20_353 ();
 sg13g2_fill_1 FILLER_20_355 ();
 sg13g2_fill_1 FILLER_20_370 ();
 sg13g2_fill_2 FILLER_20_407 ();
 sg13g2_fill_1 FILLER_21_35 ();
 sg13g2_fill_2 FILLER_21_45 ();
 sg13g2_decap_4 FILLER_21_73 ();
 sg13g2_fill_1 FILLER_21_77 ();
 sg13g2_decap_8 FILLER_21_82 ();
 sg13g2_decap_4 FILLER_21_89 ();
 sg13g2_decap_8 FILLER_21_143 ();
 sg13g2_fill_2 FILLER_21_176 ();
 sg13g2_fill_1 FILLER_21_178 ();
 sg13g2_decap_4 FILLER_21_259 ();
 sg13g2_fill_1 FILLER_21_281 ();
 sg13g2_fill_2 FILLER_21_381 ();
 sg13g2_fill_1 FILLER_22_35 ();
 sg13g2_fill_1 FILLER_22_40 ();
 sg13g2_fill_1 FILLER_22_78 ();
 sg13g2_fill_2 FILLER_22_87 ();
 sg13g2_fill_2 FILLER_22_93 ();
 sg13g2_fill_1 FILLER_22_116 ();
 sg13g2_decap_4 FILLER_22_146 ();
 sg13g2_fill_2 FILLER_22_170 ();
 sg13g2_decap_8 FILLER_22_176 ();
 sg13g2_decap_8 FILLER_22_183 ();
 sg13g2_decap_4 FILLER_22_190 ();
 sg13g2_fill_1 FILLER_22_194 ();
 sg13g2_decap_8 FILLER_22_203 ();
 sg13g2_fill_1 FILLER_22_312 ();
 sg13g2_fill_2 FILLER_22_350 ();
 sg13g2_fill_1 FILLER_22_352 ();
 sg13g2_fill_2 FILLER_22_361 ();
 sg13g2_fill_1 FILLER_22_363 ();
 sg13g2_fill_1 FILLER_22_373 ();
 sg13g2_fill_1 FILLER_22_397 ();
 sg13g2_fill_2 FILLER_22_407 ();
 sg13g2_fill_2 FILLER_23_0 ();
 sg13g2_fill_1 FILLER_23_2 ();
 sg13g2_fill_1 FILLER_23_104 ();
 sg13g2_fill_2 FILLER_23_151 ();
 sg13g2_fill_2 FILLER_23_215 ();
 sg13g2_fill_1 FILLER_23_217 ();
 sg13g2_fill_2 FILLER_23_243 ();
 sg13g2_fill_1 FILLER_23_252 ();
 sg13g2_fill_2 FILLER_23_271 ();
 sg13g2_fill_1 FILLER_23_273 ();
 sg13g2_fill_1 FILLER_23_301 ();
 sg13g2_fill_1 FILLER_23_312 ();
 sg13g2_fill_2 FILLER_23_371 ();
 sg13g2_fill_1 FILLER_24_0 ();
 sg13g2_fill_1 FILLER_24_97 ();
 sg13g2_fill_1 FILLER_24_133 ();
 sg13g2_decap_8 FILLER_24_152 ();
 sg13g2_fill_2 FILLER_24_159 ();
 sg13g2_fill_2 FILLER_24_165 ();
 sg13g2_decap_4 FILLER_24_173 ();
 sg13g2_fill_1 FILLER_24_177 ();
 sg13g2_fill_1 FILLER_24_229 ();
 sg13g2_fill_2 FILLER_24_249 ();
 sg13g2_fill_1 FILLER_24_286 ();
 sg13g2_fill_2 FILLER_24_323 ();
 sg13g2_fill_2 FILLER_24_406 ();
 sg13g2_fill_1 FILLER_24_408 ();
 sg13g2_fill_1 FILLER_25_43 ();
 sg13g2_fill_1 FILLER_25_69 ();
 sg13g2_fill_2 FILLER_25_100 ();
 sg13g2_fill_1 FILLER_25_102 ();
 sg13g2_fill_1 FILLER_25_116 ();
 sg13g2_decap_8 FILLER_25_144 ();
 sg13g2_fill_2 FILLER_25_177 ();
 sg13g2_fill_1 FILLER_25_179 ();
 sg13g2_fill_1 FILLER_25_185 ();
 sg13g2_fill_1 FILLER_25_191 ();
 sg13g2_fill_2 FILLER_25_206 ();
 sg13g2_fill_1 FILLER_25_208 ();
 sg13g2_fill_2 FILLER_25_270 ();
 sg13g2_fill_1 FILLER_25_272 ();
 sg13g2_fill_1 FILLER_25_333 ();
 sg13g2_fill_2 FILLER_25_347 ();
 sg13g2_fill_2 FILLER_25_376 ();
 sg13g2_fill_1 FILLER_26_0 ();
 sg13g2_fill_2 FILLER_26_27 ();
 sg13g2_fill_1 FILLER_26_47 ();
 sg13g2_fill_1 FILLER_26_118 ();
 sg13g2_fill_2 FILLER_26_165 ();
 sg13g2_fill_1 FILLER_26_167 ();
 sg13g2_fill_1 FILLER_26_187 ();
 sg13g2_fill_2 FILLER_26_214 ();
 sg13g2_fill_1 FILLER_26_216 ();
 sg13g2_fill_2 FILLER_26_237 ();
 sg13g2_fill_1 FILLER_26_239 ();
 sg13g2_fill_2 FILLER_26_245 ();
 sg13g2_fill_1 FILLER_26_262 ();
 sg13g2_fill_2 FILLER_26_276 ();
 sg13g2_fill_2 FILLER_26_318 ();
 sg13g2_fill_1 FILLER_26_391 ();
 sg13g2_fill_2 FILLER_27_0 ();
 sg13g2_fill_1 FILLER_27_2 ();
 sg13g2_fill_1 FILLER_27_24 ();
 sg13g2_fill_2 FILLER_27_101 ();
 sg13g2_fill_2 FILLER_27_139 ();
 sg13g2_fill_1 FILLER_27_141 ();
 sg13g2_decap_4 FILLER_27_161 ();
 sg13g2_fill_2 FILLER_27_184 ();
 sg13g2_fill_1 FILLER_27_186 ();
 sg13g2_fill_2 FILLER_27_213 ();
 sg13g2_fill_2 FILLER_27_245 ();
 sg13g2_fill_2 FILLER_27_277 ();
 sg13g2_fill_2 FILLER_27_297 ();
 sg13g2_fill_1 FILLER_27_323 ();
 sg13g2_fill_1 FILLER_27_334 ();
 sg13g2_fill_1 FILLER_27_354 ();
 sg13g2_fill_1 FILLER_28_42 ();
 sg13g2_fill_2 FILLER_28_77 ();
 sg13g2_fill_2 FILLER_28_118 ();
 sg13g2_decap_8 FILLER_28_125 ();
 sg13g2_decap_4 FILLER_28_147 ();
 sg13g2_fill_2 FILLER_28_175 ();
 sg13g2_fill_2 FILLER_28_182 ();
 sg13g2_decap_4 FILLER_28_189 ();
 sg13g2_fill_2 FILLER_28_193 ();
 sg13g2_fill_1 FILLER_28_208 ();
 sg13g2_fill_2 FILLER_28_235 ();
 sg13g2_fill_2 FILLER_28_259 ();
 sg13g2_fill_2 FILLER_28_381 ();
 sg13g2_fill_1 FILLER_29_0 ();
 sg13g2_fill_1 FILLER_29_33 ();
 sg13g2_fill_2 FILLER_29_43 ();
 sg13g2_fill_1 FILLER_29_45 ();
 sg13g2_fill_1 FILLER_29_55 ();
 sg13g2_fill_2 FILLER_29_63 ();
 sg13g2_decap_8 FILLER_29_161 ();
 sg13g2_fill_2 FILLER_29_168 ();
 sg13g2_fill_1 FILLER_29_170 ();
 sg13g2_fill_2 FILLER_29_216 ();
 sg13g2_fill_1 FILLER_29_226 ();
 sg13g2_fill_2 FILLER_29_237 ();
 sg13g2_fill_1 FILLER_29_244 ();
 sg13g2_fill_2 FILLER_29_346 ();
 sg13g2_fill_2 FILLER_29_362 ();
 sg13g2_fill_2 FILLER_30_52 ();
 sg13g2_fill_1 FILLER_30_54 ();
 sg13g2_fill_2 FILLER_30_69 ();
 sg13g2_fill_1 FILLER_30_71 ();
 sg13g2_fill_2 FILLER_30_90 ();
 sg13g2_fill_2 FILLER_30_126 ();
 sg13g2_fill_1 FILLER_30_128 ();
 sg13g2_fill_1 FILLER_30_164 ();
 sg13g2_fill_1 FILLER_30_277 ();
 sg13g2_fill_1 FILLER_30_286 ();
 sg13g2_fill_1 FILLER_30_296 ();
 sg13g2_fill_1 FILLER_30_319 ();
 sg13g2_fill_1 FILLER_30_329 ();
 sg13g2_fill_1 FILLER_30_361 ();
 sg13g2_fill_2 FILLER_30_407 ();
 sg13g2_fill_2 FILLER_31_104 ();
 sg13g2_fill_1 FILLER_31_106 ();
 sg13g2_fill_2 FILLER_31_111 ();
 sg13g2_fill_2 FILLER_31_181 ();
 sg13g2_fill_1 FILLER_31_202 ();
 sg13g2_fill_1 FILLER_31_234 ();
 sg13g2_fill_2 FILLER_31_239 ();
 sg13g2_fill_2 FILLER_31_314 ();
 sg13g2_fill_1 FILLER_31_316 ();
 sg13g2_fill_2 FILLER_31_335 ();
 sg13g2_fill_2 FILLER_32_0 ();
 sg13g2_fill_1 FILLER_32_28 ();
 sg13g2_fill_1 FILLER_32_43 ();
 sg13g2_fill_2 FILLER_32_49 ();
 sg13g2_fill_2 FILLER_32_59 ();
 sg13g2_fill_1 FILLER_32_61 ();
 sg13g2_fill_1 FILLER_32_82 ();
 sg13g2_fill_2 FILLER_32_113 ();
 sg13g2_fill_2 FILLER_32_163 ();
 sg13g2_fill_2 FILLER_32_172 ();
 sg13g2_decap_8 FILLER_32_180 ();
 sg13g2_fill_1 FILLER_32_187 ();
 sg13g2_fill_2 FILLER_32_192 ();
 sg13g2_fill_2 FILLER_32_253 ();
 sg13g2_fill_1 FILLER_32_269 ();
 sg13g2_fill_1 FILLER_32_305 ();
 sg13g2_fill_1 FILLER_32_315 ();
 sg13g2_fill_1 FILLER_32_347 ();
 sg13g2_fill_2 FILLER_32_406 ();
 sg13g2_fill_1 FILLER_32_408 ();
 sg13g2_fill_2 FILLER_33_0 ();
 sg13g2_fill_2 FILLER_33_39 ();
 sg13g2_fill_1 FILLER_33_41 ();
 sg13g2_fill_1 FILLER_33_103 ();
 sg13g2_fill_2 FILLER_33_137 ();
 sg13g2_fill_1 FILLER_33_166 ();
 sg13g2_fill_2 FILLER_33_198 ();
 sg13g2_fill_2 FILLER_33_213 ();
 sg13g2_fill_1 FILLER_33_263 ();
 sg13g2_fill_2 FILLER_33_273 ();
 sg13g2_fill_2 FILLER_33_345 ();
 sg13g2_fill_1 FILLER_33_383 ();
 sg13g2_fill_2 FILLER_33_407 ();
 sg13g2_fill_1 FILLER_34_0 ();
 sg13g2_fill_2 FILLER_34_107 ();
 sg13g2_fill_2 FILLER_34_153 ();
 sg13g2_fill_2 FILLER_34_160 ();
 sg13g2_fill_2 FILLER_34_223 ();
 sg13g2_fill_1 FILLER_34_302 ();
 sg13g2_fill_1 FILLER_35_0 ();
 sg13g2_fill_1 FILLER_35_135 ();
 sg13g2_fill_1 FILLER_35_166 ();
 sg13g2_fill_1 FILLER_35_211 ();
 sg13g2_fill_2 FILLER_35_230 ();
 sg13g2_fill_1 FILLER_35_314 ();
 sg13g2_fill_2 FILLER_36_42 ();
 sg13g2_fill_1 FILLER_36_44 ();
 sg13g2_fill_2 FILLER_36_60 ();
 sg13g2_fill_1 FILLER_36_62 ();
 sg13g2_fill_2 FILLER_36_107 ();
 sg13g2_fill_2 FILLER_36_131 ();
 sg13g2_fill_2 FILLER_36_150 ();
 sg13g2_fill_1 FILLER_36_192 ();
 sg13g2_fill_1 FILLER_36_207 ();
 sg13g2_fill_1 FILLER_36_261 ();
 sg13g2_fill_2 FILLER_36_288 ();
 sg13g2_fill_1 FILLER_36_327 ();
 sg13g2_fill_1 FILLER_36_382 ();
 sg13g2_fill_2 FILLER_37_0 ();
 sg13g2_fill_1 FILLER_37_2 ();
 sg13g2_fill_2 FILLER_37_58 ();
 sg13g2_fill_1 FILLER_37_183 ();
 sg13g2_fill_2 FILLER_37_198 ();
 sg13g2_fill_2 FILLER_37_256 ();
 sg13g2_fill_2 FILLER_37_267 ();
 sg13g2_fill_1 FILLER_37_287 ();
 sg13g2_fill_1 FILLER_37_323 ();
 sg13g2_fill_1 FILLER_38_0 ();
 sg13g2_fill_1 FILLER_38_55 ();
 sg13g2_fill_2 FILLER_38_100 ();
 sg13g2_fill_2 FILLER_38_148 ();
 sg13g2_fill_1 FILLER_38_180 ();
 sg13g2_fill_1 FILLER_38_224 ();
 sg13g2_fill_2 FILLER_38_365 ();
 sg13g2_fill_2 FILLER_38_381 ();
 assign uio_oe[4] = net11;
 assign uio_oe[5] = net12;
 assign uio_out[4] = net13;
 assign uio_out[5] = net14;
 assign uio_out[6] = net243;
endmodule
