list <- read_excel("list.xlsx")
#merge - change 0801
#X0801

X0801 <- read_csv("2020/0801.csv", skip = 3)
X0801$Store<-as.numeric(gsub("'","",X0801$Store))
X0801$Date<-c("20200801")
X0801<-merge(list,X0801,all = TRUE, by = "Store")
X0801$Division<-as.numeric(X0801$Division)

X0801FA<-X0801[which(X0801$`Line Description`== "FASHION"),,]
X0801FD<-X0801[which(X0801$`Line Description`== "FOOD & DELICA"),,]
X0801BT<-X0801[which(X0801$`Line Description`== "BENTO & BAKERY"),,]
X0801MSP<-X0801[which(X0801$`Line Description`== "MISC-PACKING"),,]
X0801HF<-X0801[which(X0801$Division>= 161 & X0801$Division<= 166),]
X0801HBC<-X0801[which(X0801$Division>= 171 & X0801$Division<= 174),]
X0801LP<-X0801[which(X0801$`Line Description`== "LIVING PLAZA"),,]
X0801MF<-X0801[which(X0801$`Line Description`== "MOLLY FANTASY"),,]
X0801MSS<-X0801[which(X0801$`Line Description`== "MISC-OTHER SALES"),,]
X0801MS<-X0801[which(X0801$`Line Description`== "MISCELLANEOUS"),,]
X0801<-rbind(X0801FA,X0801FD,X0801BT,
             X0801HF,X0801HBC,X0801LP)

#X0802

X0802 <- read_csv("2020/0802.csv", skip = 3)
X0802$Store<-as.numeric(gsub("'","",X0802$Store))
X0802$Date<-c("20200802")
X0802<-merge(list,X0802,all = TRUE, by = "Store")
X0802$Division<-as.numeric(X0802$Division)

X0802FA<-X0802[which(X0802$`Line Description`== "FASHION"),,]
X0802FD<-X0802[which(X0802$`Line Description`== "FOOD & DELICA"),,]
X0802BT<-X0802[which(X0802$`Line Description`== "BENTO & BAKERY"),,]
X0802MSP<-X0802[which(X0802$`Line Description`== "MISC-PACKING"),,]
X0802HF<-X0802[which(X0802$Division>= 161 & X0802$Division<= 166),]
X0802HBC<-X0802[which(X0802$Division>= 171 & X0802$Division<= 174),]
X0802LP<-X0802[which(X0802$`Line Description`== "LIVING PLAZA"),,]
X0802MF<-X0802[which(X0802$`Line Description`== "MOLLY FANTASY"),,]
X0802MSS<-X0802[which(X0802$`Line Description`== "MISC-OTHER SALES"),,]
X0802MS<-X0802[which(X0802$`Line Description`== "MISCELLANEOUS"),,]
X0802<-rbind(X0802FA,X0802FD,X0802BT,
             X0802HF,X0802HBC,X0802LP)

#X0803

X0803 <- read_csv("2020/0803.csv", skip = 3)
X0803$Store<-as.numeric(gsub("'","",X0803$Store))
X0803$Date<-c("20200803")
X0803<-merge(list,X0803,all = TRUE, by = "Store")
X0803$Division<-as.numeric(X0803$Division)

X0803FA<-X0803[which(X0803$`Line Description`== "FASHION"),,]
X0803FD<-X0803[which(X0803$`Line Description`== "FOOD & DELICA"),,]
X0803BT<-X0803[which(X0803$`Line Description`== "BENTO & BAKERY"),,]
X0803MSP<-X0803[which(X0803$`Line Description`== "MISC-PACKING"),,]
X0803HF<-X0803[which(X0803$Division>= 161 & X0803$Division<= 166),]
X0803HBC<-X0803[which(X0803$Division>= 171 & X0803$Division<= 174),]
X0803LP<-X0803[which(X0803$`Line Description`== "LIVING PLAZA"),,]
X0803MF<-X0803[which(X0803$`Line Description`== "MOLLY FANTASY"),,]
X0803MSS<-X0803[which(X0803$`Line Description`== "MISC-OTHER SALES"),,]
X0803MS<-X0803[which(X0803$`Line Description`== "MISCELLANEOUS"),,]
X0803<-rbind(X0803FA,X0803FD,X0803BT,
             X0803HF,X0803HBC,X0803LP)

#X0804

X0804 <- read_csv("2020/0804.csv", skip = 3)
X0804$Store<-as.numeric(gsub("'","",X0804$Store))
X0804$Date<-c("20200804")
X0804<-merge(list,X0804,all = TRUE, by = "Store")
X0804$Division<-as.numeric(X0804$Division)

X0804FA<-X0804[which(X0804$`Line Description`== "FASHION"),,]
X0804FD<-X0804[which(X0804$`Line Description`== "FOOD & DELICA"),,]
X0804BT<-X0804[which(X0804$`Line Description`== "BENTO & BAKERY"),,]
X0804MSP<-X0804[which(X0804$`Line Description`== "MISC-PACKING"),,]
X0804HF<-X0804[which(X0804$Division>= 161 & X0804$Division<= 166),]
X0804HBC<-X0804[which(X0804$Division>= 171 & X0804$Division<= 174),]
X0804LP<-X0804[which(X0804$`Line Description`== "LIVING PLAZA"),,]
X0804MF<-X0804[which(X0804$`Line Description`== "MOLLY FANTASY"),,]
X0804MSS<-X0804[which(X0804$`Line Description`== "MISC-OTHER SALES"),,]
X0804MS<-X0804[which(X0804$`Line Description`== "MISCELLANEOUS"),,]
X0804<-rbind(X0804FA,X0804FD,X0804BT,
             X0804HF,X0804HBC,X0804LP)

#X0805

X0805 <- read_csv("2020/0805.csv", skip = 3)
X0805$Store<-as.numeric(gsub("'","",X0805$Store))
X0805$Date<-c("20200805")
X0805<-merge(list,X0805,all = TRUE, by = "Store")
X0805$Division<-as.numeric(X0805$Division)

X0805FA<-X0805[which(X0805$`Line Description`== "FASHION"),,]
X0805FD<-X0805[which(X0805$`Line Description`== "FOOD & DELICA"),,]
X0805BT<-X0805[which(X0805$`Line Description`== "BENTO & BAKERY"),,]
X0805MSP<-X0805[which(X0805$`Line Description`== "MISC-PACKING"),,]
X0805HF<-X0805[which(X0805$Division>= 161 & X0805$Division<= 166),]
X0805HBC<-X0805[which(X0805$Division>= 171 & X0805$Division<= 174),]
X0805LP<-X0805[which(X0805$`Line Description`== "LIVING PLAZA"),,]
X0805MF<-X0805[which(X0805$`Line Description`== "MOLLY FANTASY"),,]
X0805MSS<-X0805[which(X0805$`Line Description`== "MISC-OTHER SALES"),,]
X0805MS<-X0805[which(X0805$`Line Description`== "MISCELLANEOUS"),,]
X0805<-rbind(X0805FA,X0805FD,X0805BT,
             X0805HF,X0805HBC,X0805LP)

#X0806

X0806 <- read_csv("2020/0806.csv", skip = 3)
X0806$Store<-as.numeric(gsub("'","",X0806$Store))
X0806$Date<-c("20200806")
X0806<-merge(list,X0806,all = TRUE, by = "Store")
X0806$Division<-as.numeric(X0806$Division)

X0806FA<-X0806[which(X0806$`Line Description`== "FASHION"),,]
X0806FD<-X0806[which(X0806$`Line Description`== "FOOD & DELICA"),,]
X0806BT<-X0806[which(X0806$`Line Description`== "BENTO & BAKERY"),,]
X0806MSP<-X0806[which(X0806$`Line Description`== "MISC-PACKING"),,]
X0806HF<-X0806[which(X0806$Division>= 161 & X0806$Division<= 166),]
X0806HBC<-X0806[which(X0806$Division>= 171 & X0806$Division<= 174),]
X0806LP<-X0806[which(X0806$`Line Description`== "LIVING PLAZA"),,]
X0806MF<-X0806[which(X0806$`Line Description`== "MOLLY FANTASY"),,]
X0806MSS<-X0806[which(X0806$`Line Description`== "MISC-OTHER SALES"),,]
X0806MS<-X0806[which(X0806$`Line Description`== "MISCELLANEOUS"),,]
X0806<-rbind(X0806FA,X0806FD,X0806BT,
             X0806HF,X0806HBC,X0806LP)

#X0807

X0807 <- read_csv("2020/0807.csv", skip = 3)
X0807$Store<-as.numeric(gsub("'","",X0807$Store))
X0807$Date<-c("20200807")
X0807<-merge(list,X0807,all = TRUE, by = "Store")
X0807$Division<-as.numeric(X0807$Division)

X0807FA<-X0807[which(X0807$`Line Description`== "FASHION"),,]
X0807FD<-X0807[which(X0807$`Line Description`== "FOOD & DELICA"),,]
X0807BT<-X0807[which(X0807$`Line Description`== "BENTO & BAKERY"),,]
X0807MSP<-X0807[which(X0807$`Line Description`== "MISC-PACKING"),,]
X0807HF<-X0807[which(X0807$Division>= 161 & X0807$Division<= 166),]
X0807HBC<-X0807[which(X0807$Division>= 171 & X0807$Division<= 174),]
X0807LP<-X0807[which(X0807$`Line Description`== "LIVING PLAZA"),,]
X0807MF<-X0807[which(X0807$`Line Description`== "MOLLY FANTASY"),,]
X0807MSS<-X0807[which(X0807$`Line Description`== "MISC-OTHER SALES"),,]
X0807MS<-X0807[which(X0807$`Line Description`== "MISCELLANEOUS"),,]
X0807<-rbind(X0807FA,X0807FD,X0807BT,
             X0807HF,X0807HBC,X0807LP)

#X0808

X0808 <- read_csv("2020/0808.csv", skip = 3)
X0808$Store<-as.numeric(gsub("'","",X0808$Store))
X0808$Date<-c("20200808")
X0808<-merge(list,X0808,all = TRUE, by = "Store")
X0808$Division<-as.numeric(X0808$Division)

X0808FA<-X0808[which(X0808$`Line Description`== "FASHION"),,]
X0808FD<-X0808[which(X0808$`Line Description`== "FOOD & DELICA"),,]
X0808BT<-X0808[which(X0808$`Line Description`== "BENTO & BAKERY"),,]
X0808MSP<-X0808[which(X0808$`Line Description`== "MISC-PACKING"),,]
X0808HF<-X0808[which(X0808$Division>= 161 & X0808$Division<= 166),]
X0808HBC<-X0808[which(X0808$Division>= 171 & X0808$Division<= 174),]
X0808LP<-X0808[which(X0808$`Line Description`== "LIVING PLAZA"),,]
X0808MF<-X0808[which(X0808$`Line Description`== "MOLLY FANTASY"),,]
X0808MSS<-X0808[which(X0808$`Line Description`== "MISC-OTHER SALES"),,]
X0808MS<-X0808[which(X0808$`Line Description`== "MISCELLANEOUS"),,]
X0808<-rbind(X0808FA,X0808FD,X0808BT,
             X0808HF,X0808HBC,X0808LP)

#X0809

X0809 <- read_csv("2020/0809.csv", skip = 3)
X0809$Store<-as.numeric(gsub("'","",X0809$Store))
X0809$Date<-c("20200809")
X0809<-merge(list,X0809,all = TRUE, by = "Store")
X0809$Division<-as.numeric(X0809$Division)

X0809FA<-X0809[which(X0809$`Line Description`== "FASHION"),,]
X0809FD<-X0809[which(X0809$`Line Description`== "FOOD & DELICA"),,]
X0809BT<-X0809[which(X0809$`Line Description`== "BENTO & BAKERY"),,]
X0809MSP<-X0809[which(X0809$`Line Description`== "MISC-PACKING"),,]
X0809HF<-X0809[which(X0809$Division>= 161 & X0809$Division<= 166),]
X0809HBC<-X0809[which(X0809$Division>= 171 & X0809$Division<= 174),]
X0809LP<-X0809[which(X0809$`Line Description`== "LIVING PLAZA"),,]
X0809MF<-X0809[which(X0809$`Line Description`== "MOLLY FANTASY"),,]
X0809MSS<-X0809[which(X0809$`Line Description`== "MISC-OTHER SALES"),,]
X0809MS<-X0809[which(X0809$`Line Description`== "MISCELLANEOUS"),,]
X0809<-rbind(X0809FA,X0809FD,X0809BT,
             X0809HF,X0809HBC,X0809LP)

#X0810

X0810 <- read_csv("2020/0810.csv", skip = 3)
X0810$Store<-as.numeric(gsub("'","",X0810$Store))
X0810$Date<-c("20200810")
X0810<-merge(list,X0810,all = TRUE, by = "Store")
X0810$Division<-as.numeric(X0810$Division)

X0810FA<-X0810[which(X0810$`Line Description`== "FASHION"),,]
X0810FD<-X0810[which(X0810$`Line Description`== "FOOD & DELICA"),,]
X0810BT<-X0810[which(X0810$`Line Description`== "BENTO & BAKERY"),,]
X0810MSP<-X0810[which(X0810$`Line Description`== "MISC-PACKING"),,]
X0810HF<-X0810[which(X0810$Division>= 161 & X0810$Division<= 166),]
X0810HBC<-X0810[which(X0810$Division>= 171 & X0810$Division<= 174),]
X0810LP<-X0810[which(X0810$`Line Description`== "LIVING PLAZA"),,]
X0810MF<-X0810[which(X0810$`Line Description`== "MOLLY FANTASY"),,]
X0810MSS<-X0810[which(X0810$`Line Description`== "MISC-OTHER SALES"),,]
X0810MS<-X0810[which(X0810$`Line Description`== "MISCELLANEOUS"),,]
X0810<-rbind(X0810FA,X0810FD,X0810BT,
             X0810HF,X0810HBC,X0810LP)

#X0811

X0811 <- read_csv("2020/0811.csv", skip = 3)
X0811$Store<-as.numeric(gsub("'","",X0811$Store))
X0811$Date<-c("20200811")
X0811<-merge(list,X0811,all = TRUE, by = "Store")
X0811$Division<-as.numeric(X0811$Division)

X0811FA<-X0811[which(X0811$`Line Description`== "FASHION"),,]
X0811FD<-X0811[which(X0811$`Line Description`== "FOOD & DELICA"),,]
X0811BT<-X0811[which(X0811$`Line Description`== "BENTO & BAKERY"),,]
X0811MSP<-X0811[which(X0811$`Line Description`== "MISC-PACKING"),,]
X0811HF<-X0811[which(X0811$Division>= 161 & X0811$Division<= 166),]
X0811HBC<-X0811[which(X0811$Division>= 171 & X0811$Division<= 174),]
X0811LP<-X0811[which(X0811$`Line Description`== "LIVING PLAZA"),,]
X0811MF<-X0811[which(X0811$`Line Description`== "MOLLY FANTASY"),,]
X0811MSS<-X0811[which(X0811$`Line Description`== "MISC-OTHER SALES"),,]
X0811MS<-X0811[which(X0811$`Line Description`== "MISCELLANEOUS"),,]
X0811<-rbind(X0811FA,X0811FD,X0811BT,
             X0811HF,X0811HBC,X0811LP)


X0811<-rbind(X0811FA,X0811FD,X0811BT,
             X0811HF,X0811HBC,X0811LP)

#X0812

X0812 <- read_csv("2020/0812.csv", skip = 3)
X0812$Store<-as.numeric(gsub("'","",X0812$Store))
X0812$Date<-c("20200812")
X0812<-merge(list,X0812,all = TRUE, by = "Store")
X0812$Division<-as.numeric(X0812$Division)

X0812FA<-X0812[which(X0812$`Line Description`== "FASHION"),,]
X0812FD<-X0812[which(X0812$`Line Description`== "FOOD & DELICA"),,]
X0812BT<-X0812[which(X0812$`Line Description`== "BENTO & BAKERY"),,]
X0812MSP<-X0812[which(X0812$`Line Description`== "MISC-PACKING"),,]
X0812HF<-X0812[which(X0812$Division>= 161 & X0812$Division<= 166),]
X0812HBC<-X0812[which(X0812$Division>= 171 & X0812$Division<= 174),]
X0812LP<-X0812[which(X0812$`Line Description`== "LIVING PLAZA"),,]
X0812MF<-X0812[which(X0812$`Line Description`== "MOLLY FANTASY"),,]
X0812MSS<-X0812[which(X0812$`Line Description`== "MISC-OTHER SALES"),,]
X0812MS<-X0812[which(X0812$`Line Description`== "MISCELLANEOUS"),,]
X0812<-rbind(X0812FA,X0812FD,X0812BT,
             X0812HF,X0812HBC,X0812LP)

#X0813

X0813 <- read_csv("2020/0813.csv", skip = 3)
X0813$Store<-as.numeric(gsub("'","",X0813$Store))
X0813$Date<-c("20200813")
X0813<-merge(list,X0813,all = TRUE, by = "Store")
X0813$Division<-as.numeric(X0813$Division)

X0813FA<-X0813[which(X0813$`Line Description`== "FASHION"),,]
X0813FD<-X0813[which(X0813$`Line Description`== "FOOD & DELICA"),,]
X0813BT<-X0813[which(X0813$`Line Description`== "BENTO & BAKERY"),,]
X0813MSP<-X0813[which(X0813$`Line Description`== "MISC-PACKING"),,]
X0813HF<-X0813[which(X0813$Division>= 161 & X0813$Division<= 166),]
X0813HBC<-X0813[which(X0813$Division>= 171 & X0813$Division<= 174),]
X0813LP<-X0813[which(X0813$`Line Description`== "LIVING PLAZA"),,]
X0813MF<-X0813[which(X0813$`Line Description`== "MOLLY FANTASY"),,]
X0813MSS<-X0813[which(X0813$`Line Description`== "MISC-OTHER SALES"),,]
X0813MS<-X0813[which(X0813$`Line Description`== "MISCELLANEOUS"),,]
X0813<-rbind(X0813FA,X0813FD,X0813BT,
             X0813HF,X0813HBC,X0813LP)

#X0814

X0814 <- read_csv("2020/0814.csv", skip = 3)
X0814$Store<-as.numeric(gsub("'","",X0814$Store))
X0814$Date<-c("20200814")
X0814<-merge(list,X0814,all = TRUE, by = "Store")
X0814$Division<-as.numeric(X0814$Division)

X0814FA<-X0814[which(X0814$`Line Description`== "FASHION"),,]
X0814FD<-X0814[which(X0814$`Line Description`== "FOOD & DELICA"),,]
X0814BT<-X0814[which(X0814$`Line Description`== "BENTO & BAKERY"),,]
X0814MSP<-X0814[which(X0814$`Line Description`== "MISC-PACKING"),,]
X0814HF<-X0814[which(X0814$Division>= 161 & X0814$Division<= 166),]
X0814HBC<-X0814[which(X0814$Division>= 171 & X0814$Division<= 174),]
X0814LP<-X0814[which(X0814$`Line Description`== "LIVING PLAZA"),,]
X0814MF<-X0814[which(X0814$`Line Description`== "MOLLY FANTASY"),,]
X0814MSS<-X0814[which(X0814$`Line Description`== "MISC-OTHER SALES"),,]
X0814MS<-X0814[which(X0814$`Line Description`== "MISCELLANEOUS"),,]
X0814<-rbind(X0814FA,X0814FD,X0814BT,
             X0814HF,X0814HBC,X0814LP)

#X0815

X0815 <- read_csv("2020/0815.csv", skip = 3)
X0815$Store<-as.numeric(gsub("'","",X0815$Store))
X0815$Date<-c("20200815")
X0815<-merge(list,X0815,all = TRUE, by = "Store")
X0815$Division<-as.numeric(X0815$Division)

X0815FA<-X0815[which(X0815$`Line Description`== "FASHION"),,]
X0815FD<-X0815[which(X0815$`Line Description`== "FOOD & DELICA"),,]
X0815BT<-X0815[which(X0815$`Line Description`== "BENTO & BAKERY"),,]
X0815MSP<-X0815[which(X0815$`Line Description`== "MISC-PACKING"),,]
X0815HF<-X0815[which(X0815$Division>= 161 & X0815$Division<= 166),]
X0815HBC<-X0815[which(X0815$Division>= 171 & X0815$Division<= 174),]
X0815LP<-X0815[which(X0815$`Line Description`== "LIVING PLAZA"),,]
X0815MF<-X0815[which(X0815$`Line Description`== "MOLLY FANTASY"),,]
X0815MSS<-X0815[which(X0815$`Line Description`== "MISC-OTHER SALES"),,]
X0815MS<-X0815[which(X0815$`Line Description`== "MISCELLANEOUS"),,]
X0815<-rbind(X0815FA,X0815FD,X0815BT,
             X0815HF,X0815HBC,X0815LP)

#X0816

X0816 <- read_csv("2020/0816.csv", skip = 3)
X0816$Store<-as.numeric(gsub("'","",X0816$Store))
X0816$Date<-c("20200816")
X0816<-merge(list,X0816,all = TRUE, by = "Store")
X0816$Division<-as.numeric(X0816$Division)

X0816FA<-X0816[which(X0816$`Line Description`== "FASHION"),,]
X0816FD<-X0816[which(X0816$`Line Description`== "FOOD & DELICA"),,]
X0816BT<-X0816[which(X0816$`Line Description`== "BENTO & BAKERY"),,]
X0816MSP<-X0816[which(X0816$`Line Description`== "MISC-PACKING"),,]
X0816HF<-X0816[which(X0816$Division>= 161 & X0816$Division<= 166),]
X0816HBC<-X0816[which(X0816$Division>= 171 & X0816$Division<= 174),]
X0816LP<-X0816[which(X0816$`Line Description`== "LIVING PLAZA"),,]
X0816MF<-X0816[which(X0816$`Line Description`== "MOLLY FANTASY"),,]
X0816MSS<-X0816[which(X0816$`Line Description`== "MISC-OTHER SALES"),,]
X0816MS<-X0816[which(X0816$`Line Description`== "MISCELLANEOUS"),,]
X0816<-rbind(X0816FA,X0816FD,X0816BT,
             X0816HF,X0816HBC,X0816LP)

#X0817

X0817 <- read_csv("2020/0817.csv", skip = 3)
X0817$Store<-as.numeric(gsub("'","",X0817$Store))
X0817$Date<-c("20200817")
X0817<-merge(list,X0817,all = TRUE, by = "Store")
X0817$Division<-as.numeric(X0817$Division)

X0817FA<-X0817[which(X0817$`Line Description`== "FASHION"),,]
X0817FD<-X0817[which(X0817$`Line Description`== "FOOD & DELICA"),,]
X0817BT<-X0817[which(X0817$`Line Description`== "BENTO & BAKERY"),,]
X0817MSP<-X0817[which(X0817$`Line Description`== "MISC-PACKING"),,]
X0817HF<-X0817[which(X0817$Division>= 161 & X0817$Division<= 166),]
X0817HBC<-X0817[which(X0817$Division>= 171 & X0817$Division<= 174),]
X0817LP<-X0817[which(X0817$`Line Description`== "LIVING PLAZA"),,]
X0817MF<-X0817[which(X0817$`Line Description`== "MOLLY FANTASY"),,]
X0817MSS<-X0817[which(X0817$`Line Description`== "MISC-OTHER SALES"),,]
X0817MS<-X0817[which(X0817$`Line Description`== "MISCELLANEOUS"),,]
X0817<-rbind(X0817FA,X0817FD,X0817BT,
             X0817HF,X0817HBC,X0817LP)

#X0818

X0818 <- read_csv("2020/0818.csv", skip = 3)
X0818$Store<-as.numeric(gsub("'","",X0818$Store))
X0818$Date<-c("20200818")
X0818<-merge(list,X0818,all = TRUE, by = "Store")
X0818$Division<-as.numeric(X0818$Division)

X0818FA<-X0818[which(X0818$`Line Description`== "FASHION"),,]
X0818FD<-X0818[which(X0818$`Line Description`== "FOOD & DELICA"),,]
X0818BT<-X0818[which(X0818$`Line Description`== "BENTO & BAKERY"),,]
X0818MSP<-X0818[which(X0818$`Line Description`== "MISC-PACKING"),,]
X0818HF<-X0818[which(X0818$Division>= 161 & X0818$Division<= 166),]
X0818HBC<-X0818[which(X0818$Division>= 171 & X0818$Division<= 174),]
X0818LP<-X0818[which(X0818$`Line Description`== "LIVING PLAZA"),,]
X0818MF<-X0818[which(X0818$`Line Description`== "MOLLY FANTASY"),,]
X0818MSS<-X0818[which(X0818$`Line Description`== "MISC-OTHER SALES"),,]
X0818MS<-X0818[which(X0818$`Line Description`== "MISCELLANEOUS"),,]
X0818<-rbind(X0818FA,X0818FD,X0818BT,
             X0818HF,X0818HBC,X0818LP)

#X0819

X0819 <- read_csv("2020/0819.csv", skip = 3)
X0819$Store<-as.numeric(gsub("'","",X0819$Store))
X0819$Date<-c("20200819")
X0819<-merge(list,X0819,all = TRUE, by = "Store")
X0819$Division<-as.numeric(X0819$Division)

X0819FA<-X0819[which(X0819$`Line Description`== "FASHION"),,]
X0819FD<-X0819[which(X0819$`Line Description`== "FOOD & DELICA"),,]
X0819BT<-X0819[which(X0819$`Line Description`== "BENTO & BAKERY"),,]
X0819MSP<-X0819[which(X0819$`Line Description`== "MISC-PACKING"),,]
X0819HF<-X0819[which(X0819$Division>= 161 & X0819$Division<= 166),]
X0819HBC<-X0819[which(X0819$Division>= 171 & X0819$Division<= 174),]
X0819LP<-X0819[which(X0819$`Line Description`== "LIVING PLAZA"),,]
X0819MF<-X0819[which(X0819$`Line Description`== "MOLLY FANTASY"),,]
X0819MSS<-X0819[which(X0819$`Line Description`== "MISC-OTHER SALES"),,]
X0819MS<-X0819[which(X0819$`Line Description`== "MISCELLANEOUS"),,]
X0819<-rbind(X0819FA,X0819FD,X0819BT,
             X0819HF,X0819HBC,X0819LP)


#X0820

X0820 <- read_csv("2020/0820.csv", skip = 3)
X0820$Store<-as.numeric(gsub("'","",X0820$Store))
X0820$Date<-c("20200820")
X0820<-merge(list,X0820,all = TRUE, by = "Store")
X0820$Division<-as.numeric(X0820$Division)

X0820FA<-X0820[which(X0820$`Line Description`== "FASHION"),,]
X0820FD<-X0820[which(X0820$`Line Description`== "FOOD & DELICA"),,]
X0820BT<-X0820[which(X0820$`Line Description`== "BENTO & BAKERY"),,]
X0820MSP<-X0820[which(X0820$`Line Description`== "MISC-PACKING"),,]
X0820HF<-X0820[which(X0820$Division>= 161 & X0820$Division<= 166),]
X0820HBC<-X0820[which(X0820$Division>= 171 & X0820$Division<= 174),]
X0820LP<-X0820[which(X0820$`Line Description`== "LIVING PLAZA"),,]
X0820MF<-X0820[which(X0820$`Line Description`== "MOLLY FANTASY"),,]
X0820MSS<-X0820[which(X0820$`Line Description`== "MISC-OTHER SALES"),,]
X0820MS<-X0820[which(X0820$`Line Description`== "MISCELLANEOUS"),,]
X0820<-rbind(X0820FA,X0820FD,X0820BT,
             X0820HF,X0820HBC,X0820LP)

#X0821

X0821 <- read_csv("2020/0821.csv", skip = 3)
X0821$Store<-as.numeric(gsub("'","",X0821$Store))
X0821$Date<-c("20200821")
X0821<-merge(list,X0821,all = TRUE, by = "Store")
X0821$Division<-as.numeric(X0821$Division)

X0821FA<-X0821[which(X0821$`Line Description`== "FASHION"),,]
X0821FD<-X0821[which(X0821$`Line Description`== "FOOD & DELICA"),,]
X0821BT<-X0821[which(X0821$`Line Description`== "BENTO & BAKERY"),,]
X0821MSP<-X0821[which(X0821$`Line Description`== "MISC-PACKING"),,]
X0821HF<-X0821[which(X0821$Division>= 161 & X0821$Division<= 166),]
X0821HBC<-X0821[which(X0821$Division>= 171 & X0821$Division<= 174),]
X0821LP<-X0821[which(X0821$`Line Description`== "LIVING PLAZA"),,]
X0821MF<-X0821[which(X0821$`Line Description`== "MOLLY FANTASY"),,]
X0821MSS<-X0821[which(X0821$`Line Description`== "MISC-OTHER SALES"),,]
X0821MS<-X0821[which(X0821$`Line Description`== "MISCELLANEOUS"),,]
X0821<-rbind(X0821FA,X0821FD,X0821BT,
             X0821HF,X0821HBC,X0821LP)

#X0822

X0822 <- read_csv("2020/0822.csv", skip = 3)
X0822$Store<-as.numeric(gsub("'","",X0822$Store))
X0822$Date<-c("20200822")
X0822<-merge(list,X0822,all = TRUE, by = "Store")
X0822$Division<-as.numeric(X0822$Division)

X0822FA<-X0822[which(X0822$`Line Description`== "FASHION"),,]
X0822FD<-X0822[which(X0822$`Line Description`== "FOOD & DELICA"),,]
X0822BT<-X0822[which(X0822$`Line Description`== "BENTO & BAKERY"),,]
X0822MSP<-X0822[which(X0822$`Line Description`== "MISC-PACKING"),,]
X0822HF<-X0822[which(X0822$Division>= 161 & X0822$Division<= 166),]
X0822HBC<-X0822[which(X0822$Division>= 171 & X0822$Division<= 174),]
X0822LP<-X0822[which(X0822$`Line Description`== "LIVING PLAZA"),,]
X0822MF<-X0822[which(X0822$`Line Description`== "MOLLY FANTASY"),,]
X0822MSS<-X0822[which(X0822$`Line Description`== "MISC-OTHER SALES"),,]
X0822MS<-X0822[which(X0822$`Line Description`== "MISCELLANEOUS"),,]
X0822<-rbind(X0822FA,X0822FD,X0822BT,
             X0822HF,X0822HBC,X0822LP)

#X0823

X0823 <- read_csv("2020/0823.csv", skip = 3)
X0823$Store<-as.numeric(gsub("'","",X0823$Store))
X0823$Date<-c("20200823")
X0823<-merge(list,X0823,all = TRUE, by = "Store")
X0823$Division<-as.numeric(X0823$Division)

X0823FA<-X0823[which(X0823$`Line Description`== "FASHION"),,]
X0823FD<-X0823[which(X0823$`Line Description`== "FOOD & DELICA"),,]
X0823BT<-X0823[which(X0823$`Line Description`== "BENTO & BAKERY"),,]
X0823MSP<-X0823[which(X0823$`Line Description`== "MISC-PACKING"),,]
X0823HF<-X0823[which(X0823$Division>= 161 & X0823$Division<= 166),]
X0823HBC<-X0823[which(X0823$Division>= 171 & X0823$Division<= 174),]
X0823LP<-X0823[which(X0823$`Line Description`== "LIVING PLAZA"),,]
X0823MF<-X0823[which(X0823$`Line Description`== "MOLLY FANTASY"),,]
X0823MSS<-X0823[which(X0823$`Line Description`== "MISC-OTHER SALES"),,]
X0823MS<-X0823[which(X0823$`Line Description`== "MISCELLANEOUS"),,]
X0823<-rbind(X0823FA,X0823FD,X0823BT,
             X0823HF,X0823HBC,X0823LP)

#X0824

X0824 <- read_csv("2020/0824.csv", skip = 3)
X0824$Store<-as.numeric(gsub("'","",X0824$Store))
X0824$Date<-c("20200824")
X0824<-merge(list,X0824,all = TRUE, by = "Store")
X0824$Division<-as.numeric(X0824$Division)

X0824FA<-X0824[which(X0824$`Line Description`== "FASHION"),,]
X0824FD<-X0824[which(X0824$`Line Description`== "FOOD & DELICA"),,]
X0824BT<-X0824[which(X0824$`Line Description`== "BENTO & BAKERY"),,]
X0824MSP<-X0824[which(X0824$`Line Description`== "MISC-PACKING"),,]
X0824HF<-X0824[which(X0824$Division>= 161 & X0824$Division<= 166),]
X0824HBC<-X0824[which(X0824$Division>= 171 & X0824$Division<= 174),]
X0824LP<-X0824[which(X0824$`Line Description`== "LIVING PLAZA"),,]
X0824MF<-X0824[which(X0824$`Line Description`== "MOLLY FANTASY"),,]
X0824MSS<-X0824[which(X0824$`Line Description`== "MISC-OTHER SALES"),,]
X0824MS<-X0824[which(X0824$`Line Description`== "MISCELLANEOUS"),,]
X0824<-rbind(X0824FA,X0824FD,X0824BT,
             X0824HF,X0824HBC,X0824LP)

#X0825

X0825 <- read_csv("2020/0825.csv", skip = 3)
X0825$Store<-as.numeric(gsub("'","",X0825$Store))
X0825$Date<-c("20200825")
X0825<-merge(list,X0825,all = TRUE, by = "Store")
X0825$Division<-as.numeric(X0825$Division)

X0825FA<-X0825[which(X0825$`Line Description`== "FASHION"),,]
X0825FD<-X0825[which(X0825$`Line Description`== "FOOD & DELICA"),,]
X0825BT<-X0825[which(X0825$`Line Description`== "BENTO & BAKERY"),,]
X0825MSP<-X0825[which(X0825$`Line Description`== "MISC-PACKING"),,]
X0825HF<-X0825[which(X0825$Division>= 161 & X0825$Division<= 166),]
X0825HBC<-X0825[which(X0825$Division>= 171 & X0825$Division<= 174),]
X0825LP<-X0825[which(X0825$`Line Description`== "LIVING PLAZA"),,]
X0825MF<-X0825[which(X0825$`Line Description`== "MOLLY FANTASY"),,]
X0825MSS<-X0825[which(X0825$`Line Description`== "MISC-OTHER SALES"),,]
X0825MS<-X0825[which(X0825$`Line Description`== "MISCELLANEOUS"),,]
X0825<-rbind(X0825FA,X0825FD,X0825BT,
             X0825HF,X0825HBC,X0825LP)

#X0826

X0826 <- read_csv("2020/0826.csv", skip = 3)
X0826$Store<-as.numeric(gsub("'","",X0826$Store))
X0826$Date<-c("20200826")
X0826<-merge(list,X0826,all = TRUE, by = "Store")
X0826$Division<-as.numeric(X0826$Division)

X0826FA<-X0826[which(X0826$`Line Description`== "FASHION"),,]
X0826FD<-X0826[which(X0826$`Line Description`== "FOOD & DELICA"),,]
X0826BT<-X0826[which(X0826$`Line Description`== "BENTO & BAKERY"),,]
X0826MSP<-X0826[which(X0826$`Line Description`== "MISC-PACKING"),,]
X0826HF<-X0826[which(X0826$Division>= 161 & X0826$Division<= 166),]
X0826HBC<-X0826[which(X0826$Division>= 171 & X0826$Division<= 174),]
X0826LP<-X0826[which(X0826$`Line Description`== "LIVING PLAZA"),,]
X0826MF<-X0826[which(X0826$`Line Description`== "MOLLY FANTASY"),,]
X0826MSS<-X0826[which(X0826$`Line Description`== "MISC-OTHER SALES"),,]
X0826MS<-X0826[which(X0826$`Line Description`== "MISCELLANEOUS"),,]
X0826<-rbind(X0826FA,X0826FD,X0826BT,
             X0826HF,X0826HBC,X0826LP)

#X0827

X0827 <- read_csv("2020/0827.csv", skip = 3)
X0827$Store<-as.numeric(gsub("'","",X0827$Store))
X0827$Date<-c("20200827")
X0827<-merge(list,X0827,all = TRUE, by = "Store")
X0827$Division<-as.numeric(X0827$Division)

X0827FA<-X0827[which(X0827$`Line Description`== "FASHION"),,]
X0827FD<-X0827[which(X0827$`Line Description`== "FOOD & DELICA"),,]
X0827BT<-X0827[which(X0827$`Line Description`== "BENTO & BAKERY"),,]
X0827MSP<-X0827[which(X0827$`Line Description`== "MISC-PACKING"),,]
X0827HF<-X0827[which(X0827$Division>= 161 & X0827$Division<= 166),]
X0827HBC<-X0827[which(X0827$Division>= 171 & X0827$Division<= 174),]
X0827LP<-X0827[which(X0827$`Line Description`== "LIVING PLAZA"),,]
X0827MF<-X0827[which(X0827$`Line Description`== "MOLLY FANTASY"),,]
X0827MSS<-X0827[which(X0827$`Line Description`== "MISC-OTHER SALES"),,]
X0827MS<-X0827[which(X0827$`Line Description`== "MISCELLANEOUS"),,]
X0827<-rbind(X0827FA,X0827FD,X0827BT,
             X0827HF,X0827HBC,X0827LP)


#X0828

X0828 <- read_csv("2020/0828.csv", skip = 3)
X0828$Store<-as.numeric(gsub("'","",X0828$Store))
X0828$Date<-c("20200828")
X0828<-merge(list,X0828,all = TRUE, by = "Store")
X0828$Division<-as.numeric(X0828$Division)

X0828FA<-X0828[which(X0828$`Line Description`== "FASHION"),,]
X0828FD<-X0828[which(X0828$`Line Description`== "FOOD & DELICA"),,]
X0828BT<-X0828[which(X0828$`Line Description`== "BENTO & BAKERY"),,]
X0828MSP<-X0828[which(X0828$`Line Description`== "MISC-PACKING"),,]
X0828HF<-X0828[which(X0828$Division>= 161 & X0828$Division<= 166),]
X0828HBC<-X0828[which(X0828$Division>= 171 & X0828$Division<= 174),]
X0828LP<-X0828[which(X0828$`Line Description`== "LIVING PLAZA"),,]
X0828MF<-X0828[which(X0828$`Line Description`== "MOLLY FANTASY"),,]
X0828MSS<-X0828[which(X0828$`Line Description`== "MISC-OTHER SALES"),,]
X0828MS<-X0828[which(X0828$`Line Description`== "MISCELLANEOUS"),,]
X0828<-rbind(X0828FA,X0828FD,X0828BT,
             X0828HF,X0828HBC,X0828LP)


#X0829

X0829 <- read_csv("2020/0829.csv", skip = 3)
X0829$Store<-as.numeric(gsub("'","",X0829$Store))
X0829$Date<-c("20200829")
X0829<-merge(list,X0829,all = TRUE, by = "Store")
X0829$Division<-as.numeric(X0829$Division)

X0829FA<-X0829[which(X0829$`Line Description`== "FASHION"),,]
X0829FD<-X0829[which(X0829$`Line Description`== "FOOD & DELICA"),,]
X0829BT<-X0829[which(X0829$`Line Description`== "BENTO & BAKERY"),,]
X0829MSP<-X0829[which(X0829$`Line Description`== "MISC-PACKING"),,]
X0829HF<-X0829[which(X0829$Division>= 161 & X0829$Division<= 166),]
X0829HBC<-X0829[which(X0829$Division>= 171 & X0829$Division<= 174),]
X0829LP<-X0829[which(X0829$`Line Description`== "LIVING PLAZA"),,]
X0829MF<-X0829[which(X0829$`Line Description`== "MOLLY FANTASY"),,]
X0829MSS<-X0829[which(X0829$`Line Description`== "MISC-OTHER SALES"),,]
X0829MS<-X0829[which(X0829$`Line Description`== "MISCELLANEOUS"),,]
X0829<-rbind(X0829FA,X0829FD,X0829BT,
             X0829HF,X0829HBC,X0829LP)

#X0830

X0830 <- read_csv("2020/0830.csv", skip = 3)
X0830$Store<-as.numeric(gsub("'","",X0830$Store))
X0830$Date<-c("20200830")
X0830<-merge(list,X0830,all = TRUE, by = "Store")
X0830$Division<-as.numeric(X0830$Division)

X0830FA<-X0830[which(X0830$`Line Description`== "FASHION"),,]
X0830FD<-X0830[which(X0830$`Line Description`== "FOOD & DELICA"),,]
X0830BT<-X0830[which(X0830$`Line Description`== "BENTO & BAKERY"),,]
X0830MSP<-X0830[which(X0830$`Line Description`== "MISC-PACKING"),,]
X0830HF<-X0830[which(X0830$Division>= 161 & X0830$Division<= 166),]
X0830HBC<-X0830[which(X0830$Division>= 171 & X0830$Division<= 174),]
X0830LP<-X0830[which(X0830$`Line Description`== "LIVING PLAZA"),,]
X0830MF<-X0830[which(X0830$`Line Description`== "MOLLY FANTASY"),,]
X0830MSS<-X0830[which(X0830$`Line Description`== "MISC-OTHER SALES"),,]
X0830MS<-X0830[which(X0830$`Line Description`== "MISCELLANEOUS"),,]
X0830<-rbind(X0830FA,X0830FD,X0830BT,
             X0830HF,X0830HBC,X0830LP)


#X0831

X0831 <- read_csv("2020/0831.csv", skip = 3)
X0831$Store<-as.numeric(gsub("'","",X0831$Store))
X0831$Date<-c("20200831")
X0831<-merge(list,X0831,all = TRUE, by = "Store")
X0831$Division<-as.numeric(X0831$Division)

X0831FA<-X0831[which(X0831$`Line Description`== "FASHION"),,]
X0831FD<-X0831[which(X0831$`Line Description`== "FOOD & DELICA"),,]
X0831BT<-X0831[which(X0831$`Line Description`== "BENTO & BAKERY"),,]
X0831MSP<-X0831[which(X0831$`Line Description`== "MISC-PACKING"),,]
X0831HF<-X0831[which(X0831$Division>= 161 & X0831$Division<= 166),]
X0831HBC<-X0831[which(X0831$Division>= 171 & X0831$Division<= 174),]
X0831LP<-X0831[which(X0831$`Line Description`== "LIVING PLAZA"),,]
X0831MF<-X0831[which(X0831$`Line Description`== "MOLLY FANTASY"),,]
X0831MSS<-X0831[which(X0831$`Line Description`== "MISC-OTHER SALES"),,]
X0831MS<-X0831[which(X0831$`Line Description`== "MISCELLANEOUS"),,]
X0831<-rbind(X0831FA,X0831FD,X0831BT,
             X0831HF,X0831HBC,X0831LP)


X202008<-rbind(X0801,X0802,X0803,X0804,X0805,X0806,X0807,X0808,X0809,X0810,
               X0811,X0812,X0813,X0814,X0815,X0816,X0817,X0818,X0819,X0820,
               X0821,X0822,X0823,X0824,X0825,X0826,X0827,X0828,X0829,X0830,X0831)

X202008<-select(X202008,-(`MTD GP/DayLY %`:X65))
X202008$Date<-ymd(X202008$Date)
X202008<- X202008 %>% relocate(Date,.before= Store)
write.csv(X202008,"XR249_202008.csv")