// Size = 46
ID_0 = float(fSamplingFreq);
ID_1 = max(1.0f, ID_0);
ID_10 = hslider("Gain [unit:dB]",0.0f,-1e+01f,1e+01f,0.1f);
ID_11 = 0.025f*ID_10;
ID_12 = pow(1e+01f, ID_11);
ID_13 = ID_9*ID_12;
ID_14 = ID_7/ID_13;
ID_15 = 0.5f*ID_14;
ID_16 = (ID_15+1.0f);
ID_17 = 1.0f/ID_16;
ID_18 = cos(ID_6);
ID_19 = 2.0f*ID_18;
ID_2 = min(1.92e+05f, ID_1);
ID_20 = (0.0f-ID_19);
ID_21 = W0;
ID_22 = proj0(ID_21);
ID_23 = ID_22';
ID_24 = ID_20*ID_23;
ID_25 = (1.0f-ID_15);
ID_26 = ID_22@2;
ID_27 = ID_25*ID_26;
ID_28 = (ID_24+ID_27);
ID_29 = ID_17*ID_28;
ID_3 = 6.2831855f/ID_2;
ID_30 = IN[0]-ID_29;
ID_31 = letrec(W0 = (ID_30));
ID_32 = proj0(ID_31);
ID_33 = ID_32';
ID_34 = ID_20*ID_33;
ID_35 = ID_7*ID_12;
ID_36 = ID_35/ID_9;
ID_37 = 0.5f*ID_36;
ID_38 = (ID_37+1.0f);
ID_39 = ID_32@0;
ID_4 = hslider("Freq",1e+03f,1e+02f,1e+04f,1.0f);
ID_40 = ID_38*ID_39;
ID_41 = ID_34+ID_40;
ID_42 = (1.0f-ID_37);
ID_43 = ID_42*ID_26;
ID_44 = (ID_41+ID_43);
ID_45 = ID_17*ID_44;
ID_5 = max(0.0f, ID_4);
ID_6 = ID_3*ID_5;
ID_7 = sin(ID_6);
ID_8 = hslider("Q",1.0f,0.01f,1e+02f,0.01f);
ID_9 = max(0.001f, ID_8);
SIG = (ID_45);
