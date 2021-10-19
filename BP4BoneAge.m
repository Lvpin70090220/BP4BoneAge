xlsxfile='data.xlsx';
[TWScore,~]=xlsread(xlsxfile,'M','Q2:Q123');
[radius,~]=xlsread(xlsxfile,'M','L2:L123');
[ulna,~]=xlsread(xlsxfile,'M','M2:M123');
[femur,~]=xlsread(xlsxfile,'M','N2:N123');
data=[radius,ulna,femur];
nftool
