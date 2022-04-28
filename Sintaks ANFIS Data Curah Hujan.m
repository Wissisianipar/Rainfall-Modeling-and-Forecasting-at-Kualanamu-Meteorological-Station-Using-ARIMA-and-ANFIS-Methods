
clc; clear; close all; warning of all;
 
%Membaca data dari file excel
data=xlsread('Book1',1,'E5:E108');

curahhujanmm = data;
 
%FCM INPUT LAG 1 JK 2 DAN 3

curahhujanmm
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(2:104)
y1 = yin(1:103)
%Proses ANFIS dengan Generate FIS menggunakan teknik FCM
in_fis =genfis3(y1,y,'sugeno',3);
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(1).mf(3)
out_fis = anfis([y1 y],in_fis,epoch_n);
yin_hasil = evalfis ([y1],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 2:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');


curahhujanmm
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(2:104)
y1 = yin(1:103)
%Proses ANFIS dengan Generate FIS menggunakan teknik FCM
in_fis =genfis3(y1,y,'sugeno',2);
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
out_fis = anfis([y1 y],in_fis,epoch_n);
yin_hasil = evalfis ([y1],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 2:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');


%FCM INPUT LAG 11 JK 3 DAN 2

curahhujanmm
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(12:104)
y11 = yin(1:93)
%Proses ANFIS dengan Generate FIS menggunakan teknik FCM
in_fis =genfis3(y11,y,'sugeno',3);
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(1).mf(3)
out_fis = anfis([y11 y],in_fis,epoch_n);
yin_hasil = evalfis ([y11],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 12:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');


curahhujanmm
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(12:104)
y11 = yin(1:93)
%Proses ANFIS dengan Generate FIS menggunakan teknik FCM
in_fis =genfis3(y11,y,'sugeno',2);
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
out_fis = anfis([y11 y],in_fis,epoch_n);
yin_hasil = evalfis ([y11],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 12:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');


%FCM INPUT LAG 12 JK 3 DAN 2

curahhujanmm
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(13:104)
y12 = yin(1:92)
%Proses ANFIS dengan Generate FIS menggunakan teknik FCM
in_fis =genfis3(y12,y,'sugeno',3);
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(1).mf(3)
out_fis = anfis([y12 y],in_fis,epoch_n);
yin_hasil = evalfis ([y12],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 13:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');


curahhujanmm
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(13:104)
y12 = yin(1:92)
%Proses ANFIS dengan Generate FIS menggunakan teknik FCM
in_fis =genfis3(y12,y,'sugeno',2);
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
out_fis = anfis([y12 y],in_fis,epoch_n);
yin_hasil = evalfis ([y12],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 13:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');

%FCM INPUT LAG 1,11 JK 2 DAN 3

curahhujanmm
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(12:104)
y1 = yin(11:103)
y11 = yin(1:93)
%Proses ANFIS dengan Generate FIS menggunakan teknik FCM
in_fis =genfis3([y1 y11],y,'sugeno',2);
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(2).mf(1)
in_fis.input(2).mf(2)
out_fis = anfis([y1 y11 y],in_fis,epoch_n);
yin_hasil = evalfis ([y1 y11],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 12:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');


curahhujanmm
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(12:104)
y1 = yin(11:103)
y11 = yin(1:93)
%Proses ANFIS dengan Generate FIS menggunakan teknik FCM
in_fis =genfis3([y1 y11],y,'sugeno',3);
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(1).mf(3)
in_fis.input(2).mf(1)
in_fis.input(2).mf(2)
in_fis.input(2).mf(3)
out_fis = anfis([y1 y11 y],in_fis,epoch_n);
yin_hasil = evalfis ([y1 y11],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 12:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');


%FCM INPUT LAG 1,12 JK 2 DAN 3

curahhujanmm
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(13:104)
y1 = yin(12:103)
y12 = yin(1:92)
%Proses ANFIS dengan Generate FIS menggunakan teknik FCM
in_fis =genfis3([y1 y12],y,'sugeno',2);
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(2).mf(1)
in_fis.input(2).mf(2)
out_fis = anfis([y1 y12 y],in_fis,epoch_n);
yin_hasil = evalfis ([y1 y12],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 13:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');

curahhujanmm
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(13:104)
y1 = yin(12:103)
y12 = yin(1:92)
%Proses ANFIS dengan Generate FIS menggunakan teknik FCM
in_fis =genfis3([y1 y12],y,'sugeno',3);
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(1).mf(3)
in_fis.input(2).mf(1)
in_fis.input(2).mf(2)
in_fis.input(2).mf(3)
out_fis = anfis([y1 y12 y],in_fis,epoch_n);
yin_hasil = evalfis ([y1 y12],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 13:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');


%FCM INPUT LAG 11,12 JK 2 DAN 3

curahhujanmm
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(13:104)
y11 = yin(2:93)
y12 = yin(1:92)
%Proses ANFIS dengan Generate FIS menggunakan teknik FCM
in_fis =genfis3([y11 y12],y,'sugeno',2);
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(2).mf(1)
in_fis.input(2).mf(2)
out_fis = anfis([y11 y12 y],in_fis,epoch_n);
yin_hasil = evalfis ([y11 y12],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 13:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');


curahhujanmm
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(13:104)
y11 = yin(2:93)
y12 = yin(1:92)
%Proses ANFIS dengan Generate FIS menggunakan teknik FCM
in_fis =genfis3([y11 y12],y,'sugeno',3);
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(1).mf(3)
in_fis.input(2).mf(1)
in_fis.input(2).mf(2)
in_fis.input(2).mf(3)
out_fis = anfis([y11 y12 y],in_fis,epoch_n);
yin_hasil = evalfis ([y11 y12],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 13:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');


%FCM INPUT LAG 1,11,12 JK 2 DAN 3

curahhujanmm
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(13:104)
y1 = yin(12:103)
y11 = yin(2:93)
y12 = yin(1:92)
%Proses ANFIS dengan Generate FIS menggunakan teknik FCM
in_fis =genfis3([y1 y11 y12],y,'sugeno',2);
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(2).mf(1)
in_fis.input(2).mf(2)
in_fis.input(3).mf(1)
in_fis.input(3).mf(2)
out_fis = anfis([y1 y11 y12 y],in_fis,epoch_n);
yin_hasil = evalfis ([y1 y11 y12],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 13:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');


curahhujanmm
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(13:104)
y1 = yin(12:103)
y11 = yin(2:93)
y12 = yin(1:92)
%Proses ANFIS dengan Generate FIS menggunakan teknik FCM
in_fis =genfis3([y1 y11 y12],y,'sugeno',3);
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(1).mf(3)
in_fis.input(2).mf(1)
in_fis.input(2).mf(2)
in_fis.input(2).mf(3)
in_fis.input(3).mf(1)
in_fis.input(3).mf(2)
in_fis.input(3).mf(3)
out_fis = anfis([y1 y11 y12 y],in_fis,epoch_n);
yin_hasil = evalfis ([y1 y11 y12],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 13:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');




%TEKNIK GRID PARTITION, FK GAUSS,INPUT LAG 1, JK 2 DAN 3

curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(2:104)
y1 = yin(1:103)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y1 y],2,'gaussmf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
out_fis = anfis([y1 y],in_fis,epoch_n);
yin_hasil = evalfis ([y1],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 2:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');



curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(2:104)
y1 = yin(1:103)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y1 y],3,'gaussmf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(1).mf(3)
out_fis = anfis([y1 y],in_fis,epoch_n);
yin_hasil = evalfis ([y1],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 2:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');


%TEKNIK GRID PARTITION, FK GAUSS,INPUT LAG 11, JK 2 DAN 3

curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(12:104)
y11 = yin(1:93)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y11 y],2,'gaussmf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
out_fis = anfis([y11 y],in_fis,epoch_n);
yin_hasil = evalfis ([y11],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 12:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');


curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(12:104)
y11 = yin(1:93)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y11 y],3,'gaussmf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(1).mf(3)
out_fis = anfis([y11 y],in_fis,epoch_n);
yin_hasil = evalfis ([y11],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 12:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');


%TEKNIK GRID PARTITION, FK GAUSS,INPUT LAG 12, JK 2 DAN 3

curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(13:104)
y12 = yin(1:92)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y12 y],2,'gaussmf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
out_fis = anfis([y12 y],in_fis,epoch_n);
yin_hasil = evalfis ([y12],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 13:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');


curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(13:104)
y12 = yin(1:92)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y12 y],3,'gaussmf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(1).mf(3)
out_fis = anfis([y12 y],in_fis,epoch_n);
yin_hasil = evalfis ([y12],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 13:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');


%TEKNIK GRID PARTITION, FK GAUSS,INPUT LAG 1,11 JK 2 DAN 3

curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(12:104)
y1 = yin(11:103)
y11 = yin(1:93)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y1 y11 y],2,'gaussmf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(2).mf(1)
in_fis.input(2).mf(2)
out_fis = anfis([y1 y11 y],in_fis,epoch_n);
yin_hasil = evalfis ([y1 y11],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 12:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');


curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(12:104)
y1 = yin(11:103)
y11 = yin(1:93)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y1 y11 y],3,'gaussmf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(1).mf(3)
in_fis.input(2).mf(1)
in_fis.input(2).mf(2)
in_fis.input(2).mf(3)
out_fis = anfis([y1 y11 y],in_fis,epoch_n);
yin_hasil = evalfis ([y1 y11],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 12:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');


%TEKNIK GRID PARTITION, FK GAUSS,INPUT LAG 1,12 JK 2 DAN 3

curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(13:104)
y1 = yin(12:103)
y12 = yin(1:92)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y1 y12 y],2,'gaussmf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(2).mf(1)
in_fis.input(2).mf(2)
out_fis = anfis([y1 y12 y],in_fis,epoch_n);
yin_hasil = evalfis ([y1 y12],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 13:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');


curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(13:104)
y1 = yin(12:103)
y12 = yin(1:92)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y1 y12 y],3,'gaussmf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(1).mf(3)
in_fis.input(2).mf(1)
in_fis.input(2).mf(2)
in_fis.input(2).mf(3)
out_fis = anfis([y1 y12 y],in_fis,epoch_n);
yin_hasil = evalfis ([y1 y12],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 13:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');


%TEKNIK GRID PARTITION, FK GAUSS,INPUT LAG 11,12 JK 2 DAN 3

curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(13:104)
y11 = yin(2:93)
y12 = yin(1:92)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y11 y12 y],2,'gaussmf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(2).mf(1)
in_fis.input(2).mf(2)
out_fis = anfis([y11 y12 y],in_fis,epoch_n);
yin_hasil = evalfis ([y11 y12],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 13:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');


curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(13:104)
y11 = yin(2:93)
y12 = yin(1:92)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y11 y12 y],3,'gaussmf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(1).mf(3)
in_fis.input(2).mf(1)
in_fis.input(2).mf(2)
in_fis.input(2).mf(3)
out_fis = anfis([y11 y12 y],in_fis,epoch_n);
yin_hasil = evalfis ([y11 y12],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 13:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');


%TEKNIK GRID PARTITION, FK GAUSS,INPUT LAG 1,11,12 JK 2 DAN 3

curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(13:104)
y1 = yin(12:103)
y11 = yin(2:93)
y12 = yin(1:92)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y1 y11 y12 y],2,'gaussmf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(2).mf(1)
in_fis.input(2).mf(2)
in_fis.input(3).mf(1)
in_fis.input(3).mf(2)
out_fis = anfis([y1 y11 y12 y],in_fis,epoch_n);
yin_hasil = evalfis ([y1 y11 y12],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 13:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');


curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(13:104)
y1 = yin(12:103)
y11 = yin(2:93)
y12 = yin(1:92)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y1 y11 y12 y],3,'gaussmf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(1).mf(3)
in_fis.input(2).mf(1)
in_fis.input(2).mf(2)
in_fis.input(2).mf(3)
in_fis.input(3).mf(1)
in_fis.input(3).mf(2)
in_fis.input(3).mf(3)
out_fis = anfis([y1 y11 y12 y],in_fis,epoch_n);
yin_hasil = evalfis ([y1 y11 y12],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 13:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');



%TEKNIK GRID PARTITION, FK SEGITIGA,INPUT LAG 1 JK 2 DAN 3

curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(2:104)
y1 = yin(1:103)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y1 y],2,'trimf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
out_fis = anfis([y1 y],in_fis,epoch_n);
yin_hasil = evalfis ([y1],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 2:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');


curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(2:104)
y1 = yin(1:103)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y1 y],3,'trimf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(1).mf(3)
out_fis = anfis([y1 y],in_fis,epoch_n);
yin_hasil = evalfis ([y1],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 2:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');



%TEKNIK GRID PARTITION, FK SEGITIGA,INPUT LAG 11, JK 2 DAN 3

curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(12:104)
y11 = yin(1:93)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y11 y],2,'trimf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
out_fis = anfis([y11 y],in_fis,epoch_n);
yin_hasil = evalfis ([y11],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 12:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');


curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(12:104)
y11 = yin(1:93)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y11 y],3,'trimf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(1).mf(3)
out_fis = anfis([y11 y],in_fis,epoch_n);
yin_hasil = evalfis ([y11],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 12:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');


%TEKNIK GRID PARTITION, FK SEGITIGA,INPUT LAG 12, JK 2 DAN 3

curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(13:104)
y12 = yin(1:92)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y12 y],2,'trimf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
out_fis = anfis([y12 y],in_fis,epoch_n);
yin_hasil = evalfis ([y12],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 13:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');


curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(13:104)
y12 = yin(1:92)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y12 y],3,'trimf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(1).mf(3)
out_fis = anfis([y12 y],in_fis,epoch_n);
yin_hasil = evalfis ([y12],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 13:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');




%TEKNIK GRID PARTITION, FK SEGITIGA,INPUT LAG 1,11, JK 2 DAN 3

curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(12:104)
y1 = yin(11:103)
y11 = yin(1:93)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y1 y11 y],2,'trimf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(2).mf(1)
in_fis.input(2).mf(2)
out_fis = anfis([y1 y11 y],in_fis,epoch_n);
yin_hasil = evalfis ([y1 y11],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 12:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');


curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(12:104)
y1 = yin(11:103)
y11 = yin(1:93)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y1 y11 y],3,'trimf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(1).mf(3)
in_fis.input(2).mf(1)
in_fis.input(2).mf(2)
in_fis.input(2).mf(3)
out_fis = anfis([y1 y11 y],in_fis,epoch_n);
yin_hasil = evalfis ([y1 y11],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 12:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');



%TEKNIK GRID PARTITION, FK SEGITIGA,INPUT LAG 1,12 JK 2 DAN 3

curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(13:104)
y1 = yin(12:103)
y12 = yin(1:92)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y1 y12 y],2,'trimf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(2).mf(1)
in_fis.input(2).mf(2)
out_fis = anfis([y1 y12 y],in_fis,epoch_n);
yin_hasil = evalfis ([y1 y12],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 13:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');


curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(13:104)
y1 = yin(12:103)
y12 = yin(1:92)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y1 y12 y],3,'trimf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(1).mf(3)
in_fis.input(2).mf(1)
in_fis.input(2).mf(2)
in_fis.input(2).mf(3)
out_fis = anfis([y1 y12 y],in_fis,epoch_n);
yin_hasil = evalfis ([y1 y12],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 13:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');


%TEKNIK GRID PARTITION, FK SEGITIGA,INPUT LAG 11,12 JK 2 DAN 3

curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(13:104)
y11 = yin(2:93)
y12 = yin(1:92)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y11 y12 y],2,'trimf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(2).mf(1)
in_fis.input(2).mf(2)
out_fis = anfis([y11 y12 y],in_fis,epoch_n);
yin_hasil = evalfis ([y11 y12],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 13:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');



curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(13:104)
y11 = yin(2:93)
y12 = yin(1:92)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y11 y12 y],3,'trimf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(1).mf(3)
in_fis.input(2).mf(1)
in_fis.input(2).mf(2)
in_fis.input(2).mf(3)
out_fis = anfis([y11 y12 y],in_fis,epoch_n);
yin_hasil = evalfis ([y11 y12],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 13:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');



%TEKNIK GRID PARTITION, FK SEGITIGA,INPUT LAG 1,11,12 JK 2 DAN 3

curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(13:104)
y1 = yin(12:103)
y11 = yin(2:93)
y12 = yin(1:92)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y1 y11 y12 y],2,'trimf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(2).mf(1)
in_fis.input(2).mf(2)
in_fis.input(3).mf(1)
in_fis.input(3).mf(2)
out_fis = anfis([y1 y11 y12 y],in_fis,epoch_n);
yin_hasil = evalfis ([y1 y11 y12],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 13:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');


curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(13:104)
y1 = yin(12:103)
y11 = yin(2:93)
y12 = yin(1:92)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y1 y11 y12 y],3,'trimf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(1).mf(3)
in_fis.input(2).mf(1)
in_fis.input(2).mf(2)
in_fis.input(2).mf(3)
in_fis.input(3).mf(1)
in_fis.input(3).mf(2)
in_fis.input(3).mf(3)
out_fis = anfis([y1 y11 y12 y],in_fis,epoch_n);
yin_hasil = evalfis ([y1 y11 y12],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 13:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');



%TEKNIK GRID PARTITION, FK TRAPESIUM,INPUT LAG 1, JK 2 DAN 3


curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(2:104)
y1 = yin(1:103)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y1 y],2,'trapmf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
out_fis = anfis([y1 y],in_fis,epoch_n);
yin_hasil = evalfis ([y1],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 2:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');



curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(2:104)
y1 = yin(1:103)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y1 y],3,'trapmf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(1).mf(3)
out_fis = anfis([y1 y],in_fis,epoch_n);
yin_hasil = evalfis ([y1],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 2:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');


%TEKNIK GRID PARTITION, FK TRAPESIUM,INPUT LAG 11, JK 2 DAN 3

curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(12:104)
y11 = yin(1:93)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y11 y],2,'trapmf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
out_fis = anfis([y11 y],in_fis,epoch_n);
yin_hasil = evalfis ([y11],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 12:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');


curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(12:104)
y11 = yin(1:93)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y11 y],3,'trapmf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(1).mf(3)
out_fis = anfis([y11 y],in_fis,epoch_n);
yin_hasil = evalfis ([y11],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 12:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');


%TEKNIK GRID PARTITION, FK TRAPESIUM,INPUT LAG 12, JK 2 DAN 3

curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(13:104)
y12 = yin(1:92)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y12 y],2,'trapmf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
out_fis = anfis([y12 y],in_fis,epoch_n);
yin_hasil = evalfis ([y12],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 13:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');


curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(13:104)
y12 = yin(1:92)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y12 y],3,'trapmf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(1).mf(3)
out_fis = anfis([y12 y],in_fis,epoch_n);
yin_hasil = evalfis ([y12],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 13:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');


%TEKNIK GRID PARTITION, FK TRAPESIUM,INPUT LAG 1,11, JK 2 DAN 3

curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(12:104)
y1 = yin(11:103)
y11 = yin(1:93)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y1 y11 y],2,'trapmf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(2).mf(1)
in_fis.input(2).mf(2)
out_fis = anfis([y1 y11 y],in_fis,epoch_n);
yin_hasil = evalfis ([y1 y11],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 12:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');


curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(12:104)
y1 = yin(11:103)
y11 = yin(1:93)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y1 y11 y],3,'trapmf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(1).mf(3)
in_fis.input(2).mf(1)
in_fis.input(2).mf(2)
in_fis.input(2).mf(3)
out_fis = anfis([y1 y11 y],in_fis,epoch_n);
yin_hasil = evalfis ([y1 y11],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 12:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');


%TEKNIK GRID PARTITION, FK TRAPESIUM,INPUT LAG 1,12, JK 2 DAN 3

curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(13:104)
y1 = yin(12:103)
y12 = yin(1:92)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y1 y12 y],2,'trapmf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(2).mf(1)
in_fis.input(2).mf(2)
out_fis = anfis([y1 y12 y],in_fis,epoch_n);
yin_hasil = evalfis ([y1 y12],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 13:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');


curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(13:104)
y1 = yin(12:103)
y12 = yin(1:92)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y1 y12 y],3,'trapmf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(1).mf(3)
in_fis.input(2).mf(1)
in_fis.input(2).mf(2)
in_fis.input(2).mf(3)
out_fis = anfis([y1 y12 y],in_fis,epoch_n);
yin_hasil = evalfis ([y1 y12],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 13:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');


%TEKNIK GRID PARTITION, FK TRAPESIUM,INPUT LAG 11,12, JK 2 DAN 3

curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(13:104)
y11 = yin(2:93)
y12 = yin(1:92)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y11 y12 y],2,'trapmf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(2).mf(1)
in_fis.input(2).mf(2)
out_fis = anfis([y11 y12 y],in_fis,epoch_n);
yin_hasil = evalfis ([y11 y12],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 13:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');


curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(13:104)
y11 = yin(2:93)
y12 = yin(1:92)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y11 y12 y],3,'trapmf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(1).mf(3)
in_fis.input(2).mf(1)
in_fis.input(2).mf(2)
in_fis.input(2).mf(3)
out_fis = anfis([y11 y12 y],in_fis,epoch_n);
yin_hasil = evalfis ([y11 y12],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 13:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');


%TEKNIK GRID PARTITION, FK TRAPESIUM,INPUT LAG 1,11,12, JK 2 DAN 3

curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(13:104)
y1 = yin(12:103)
y11 = yin(2:93)
y12 = yin(1:92)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y1 y11 y12 y],2,'trapmf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(2).mf(1)
in_fis.input(2).mf(2)
in_fis.input(3).mf(1)
in_fis.input(3).mf(2)
out_fis = anfis([y1 y11 y12 y],in_fis,epoch_n);
yin_hasil = evalfis ([y1 y11 y12],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 13:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');


curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(13:104)
y1 = yin(12:103)
y11 = yin(2:93)
y12 = yin(1:92)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y1 y11 y12 y],3,'trapmf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(1).mf(3)
in_fis.input(2).mf(1)
in_fis.input(2).mf(2)
in_fis.input(2).mf(3)
in_fis.input(3).mf(1)
in_fis.input(3).mf(2)
in_fis.input(3).mf(3)
out_fis = anfis([y1 y11 y12 y],in_fis,epoch_n);
yin_hasil = evalfis ([y1 y11 y12],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 13:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');


%TEKNIK GRID PARTITION, FK GBELL,INPUT LAG 1, JK 2 DAN 3

curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(2:104)
y1 = yin(1:103)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y1 y],2,'gbellmf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
out_fis = anfis([y1 y],in_fis,epoch_n);
yin_hasil = evalfis ([y1],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 2:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');
 

curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(2:104)
y1 = yin(1:103)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y1 y],3,'gbellmf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(1).mf(3)
out_fis = anfis([y1 y],in_fis,epoch_n);
yin_hasil = evalfis ([y1],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 2:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');
 

%TEKNIK GRID PARTITION, FK GBELL,INPUT LAG 11, JK 2 DAN 3

curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(12:104)
y11 = yin(1:93)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y11 y],2,'gbellmf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
out_fis = anfis([y11 y],in_fis,epoch_n);
yin_hasil = evalfis ([y11],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 12:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');


curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(12:104)
y11 = yin(1:93)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y11 y],3,'gbellmf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(1).mf(3)
out_fis = anfis([y11 y],in_fis,epoch_n);
yin_hasil = evalfis ([y11],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 12:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');


%TEKNIK GRID PARTITION, FK GBELL,INPUT LAG 12, JK 2 DAN 3

curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(13:104)
y12 = yin(1:92)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y12 y],2,'gbellmf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
out_fis = anfis([y12 y],in_fis,epoch_n);
yin_hasil = evalfis ([y12],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 13:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');


curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(13:104)
y12 = yin(1:92)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y12 y],3,'gbellmf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(1).mf(3)
out_fis = anfis([y12 y],in_fis,epoch_n);
yin_hasil = evalfis ([y12],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 13:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');


%TEKNIK GRID PARTITION, FK GBELL,INPUT LAG 1,11, JK 2 DAN 3

curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(12:104)
y1 = yin(11:103)
y11 = yin(1:93)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y1 y11 y],2,'gbellmf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(2).mf(1)
in_fis.input(2).mf(2)
out_fis = anfis([y1 y11 y],in_fis,epoch_n);
yin_hasil = evalfis ([y1 y11],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 12:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');


curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(12:104)
y1 = yin(11:103)
y11 = yin(1:93)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y1 y11 y],3,'gbellmf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(1).mf(3)
in_fis.input(2).mf(1)
in_fis.input(2).mf(2)
in_fis.input(2).mf(3)
out_fis = anfis([y1 y11 y],in_fis,epoch_n);
yin_hasil = evalfis ([y1 y11],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 12:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');


%TEKNIK GRID PARTITION, FK GBELL,INPUT LAG 1,12, JK 2 DAN 3

curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(13:104)
y1 = yin(12:103)
y12 = yin(1:92)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y1 y12 y],2,'gbellmf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(2).mf(1)
in_fis.input(2).mf(2)
out_fis = anfis([y1 y12 y],in_fis,epoch_n);
yin_hasil = evalfis ([y1 y12],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 13:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');

curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(13:104)
y1 = yin(12:103)
y12 = yin(1:92)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y1 y12 y],3,'gbellmf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(1).mf(3)
in_fis.input(2).mf(1)
in_fis.input(2).mf(2)
in_fis.input(2).mf(3)
out_fis = anfis([y1 y12 y],in_fis,epoch_n);
yin_hasil = evalfis ([y1 y12],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 13:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');

%TEKNIK GRID PARTITION, FK GBELL,INPUT LAG 11,12, JK 2 DAN 3

curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(13:104)
y11 = yin(2:93)
y12 = yin(1:92)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y11 y12 y],2,'gbellmf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(2).mf(1)
in_fis.input(2).mf(2)
out_fis = anfis([y11 y12 y],in_fis,epoch_n);
yin_hasil = evalfis ([y11 y12],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 13:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');


curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(13:104)
y11 = yin(2:93)
y12 = yin(1:92)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y11 y12 y],3,'gbellmf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(1).mf(3)
in_fis.input(2).mf(1)
in_fis.input(2).mf(2)
in_fis.input(2).mf(3)
out_fis = anfis([y11 y12 y],in_fis,epoch_n);
yin_hasil = evalfis ([y11 y12],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 13:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');


%TEKNIK GRID PARTITION, FK GBELL,INPUT LAG 1,11,12, JK 2 DAN 3

curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(13:104)
y1 = yin(12:103)
y11 = yin(2:93)
y12 = yin(1:92)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y1 y11 y12 y],2,'gbellmf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(2).mf(1)
in_fis.input(2).mf(2)
in_fis.input(3).mf(1)
in_fis.input(3).mf(2)
out_fis = anfis([y1 y11 y12 y],in_fis,epoch_n);
yin_hasil = evalfis ([y1 y11 y12],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 13:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');



curahhujanmm = data;
epoch_n = 50;
yin= curahhujanmm(1:104);
%Input ANFIS
y = yin(13:104)
y1 = yin(12:103)
y11 = yin(2:93)
y12 = yin(1:92)
%Proses ANFIS dengan Generate FIS menggunakan teknik Grid Partition
in_fis = genfis1([y1 y11 y12 y],3,'gbellmf');
in_fis.input(1).mf(1)
in_fis.input(1).mf(2)
in_fis.input(1).mf(3)
in_fis.input(2).mf(1)
in_fis.input(2).mf(2)
in_fis.input(2).mf(3)
in_fis.input(3).mf(1)
in_fis.input(3).mf(2)
in_fis.input(3).mf(3)
out_fis = anfis([y1 y11 y12 y],in_fis,epoch_n);
yin_hasil = evalfis ([y1 y11 y12],out_fis);
yt = yin;
showfis(out_fis)
%Menghitung nilai error
error_in = y-yin_hasil;
%Menghitung RMSE
RMSE_in = sqrt(mean((error_in).^2))
%Menghitung SSE
SSE = sum((error_in).^2);
%Menghitung MAPE
pe_in = ((y-yin_hasil)./y).*100;
MAPE = mean(abs(pe_in));
%Menghitung sMAPE
SMAPE = 2*mean(abs(y-yin_hasil)./(abs(y)+abs(yin_hasil)))*100;
%Plot
n = 1:104;
n_in = 13:104;
figure(1)
subplot(211)
plot(n(n_in),yin(n_in),'b-',n(n_in),yin_hasil,'r-');
legend('data in sample','output anfis in sample');
title('Data In Sample');
