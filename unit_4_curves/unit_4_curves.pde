size( 500, 500);
background(255);

for ( int i = 0; i< 500; i = i+10) {
 line( 0 , i+10, i+10, 500);
line( i+10 , 0, 500, i+10);
}
