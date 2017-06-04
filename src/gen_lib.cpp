#include <fstream>
#include <stdio.h>
#include <string>
#include <ctime>
#include <cstdlib>
#include <random>
#include <functional>


int main( int argc, char** argv )
{
    if( argc != 3 )
    {
        printf( "Wrong arguments: need 2 argument\n" );
        return -1;
    }

    std::ofstream fout;
    fout.open( argv[1] );
    struct drand48_data drand_buf;
    double x;
    int seed;
    int nthread = atoi(argv[2]);

    if( !fout.is_open() )
    {
        printf( "Can't open or create file!\n" );
        return -2;
    }
    
    seed = 1202107158 + nthread * 1999;
    srand48_r (seed, &drand_buf);

    drand48_r (&drand_buf, &x);
    fout << "GATE not    1   O=!a;           PIN * INV 1 999 0.9 0.3 0.9 0.3" << std::endl;
    drand48_r (&drand_buf, &x);
    fout << "GATE nand2  " << (int) (x * 10 + 1) << "   O=!(a*b);       PIN * INV 1 999 1.0 0.2 1.0 0.2" << std::endl;
    drand48_r (&drand_buf, &x);
    fout << "GATE nand3  " << (int) (x * 10 + 1) << "   O=!(a*b*c);     PIN * INV 1 999 1.1 0.3 1.1 0.3" << std::endl;
    drand48_r (&drand_buf, &x);
    fout << "GATE nand4  " << (int) (x * 10 + 1) << "   O=!(a*b*c*d);   PIN * INV 1 999 1.4 0.4 1.4 0.4" << std::endl;
    drand48_r (&drand_buf, &x);
    fout << "GATE nor2   " << (int) (x * 10 + 1) << "   O=!(a+b);       PIN * INV 1 999 1.4 0.5 1.4 0.5" << std::endl;
    drand48_r (&drand_buf, &x);
    fout << "GATE nor3   " << (int) (x * 7 + 1)  << "   O=!(a+b+c);     PIN * INV 1 999 2.4 0.7 2.4 0.7" << std::endl;
    drand48_r (&drand_buf, &x);
    fout << "GATE nor4   " << (int) (x * 7 + 1)  << "   O=!(a+b+c+d);   PIN * INV 1 999 3.8 1.0 3.8 1.0" << std::endl;
    drand48_r (&drand_buf, &x);
    fout << "GATE and2   " << (int) (x * 7 + 1)  << "   O=a*b;          PIN * NONINV 1 999 1.9 0.3 1.9 0.3" << std::endl;
    drand48_r (&drand_buf, &x);
    fout << "GATE or2    " << (int) (x * 7 + 1)  << "   O=a+b;          PIN * NONINV 1 999 2.4 0.3 2.4 0.3" << std::endl;
    drand48_r (&drand_buf, &x);
    fout << "GATE xor2a  " << (int) (x * 7 + 1)  << "   O=a*!b+!a*b;    PIN * UNKNOWN 2 999 1.9 0.5 1.9 0.5" << std::endl;
    drand48_r (&drand_buf, &x);
    fout << "GATE xor2b  " << (int) (x * 7 + 1)  << "   O=!(a*b+!a*!b); PIN * UNKNOWN 2 999 1.9 0.5 1.9 0.5" << std::endl;
    drand48_r (&drand_buf, &x);
    fout << "GATE xnor2a " << (int) (x * 7 + 1)  << "   O=a*b+!a*!b;    PIN * UNKNOWN 2 999 2.1 0.5 2.1 0.5" << std::endl;
    drand48_r (&drand_buf, &x);
    fout << "GATE xnor2b " << (int) (x * 7 + 1)  << "   O=!(!a*b+a*!b); PIN * UNKNOWN 2 999 2.1 0.5 2.1 0.5" << std::endl;
    fout << "GATE buf    1   O=a;            PIN * NONINV 1 999 1.0 0.0 1.0 0.0" << std::endl;
    fout.close();
    return 0;
}