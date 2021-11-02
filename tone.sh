parallel --no-notice rm -r ::: s1/* s2/* s3/* s4/* s5/* s6/* s7/* s8/* s9/* s10/* s11/* s12/* s13/*
parallel --no-notice rm -r ::: s14/* s15/* s16/* s17/* s18/* s19/* s20/* s21/* s22/* s23/* s24/* s25/*
cd s
parallel gmic {} -fx_map_tones 0.5,0.7,0.1,30,0,0 -o ../s2/{} ::: *.*
cd ..
cd s2
for i in *.*; do
   convert $i  -set filename:new ../s25/"%ttone" "%[filename:new].png"
done 
