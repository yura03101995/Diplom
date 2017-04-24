#include <string>
#include <stdio.h>
#include <time.h>
#include <cstdlib>
#include <random>
#include <functional>

#include "converter.h"
////////////////////////////////////////////////////////////////////////
///                        DECLARATIONS                              ///
////////////////////////////////////////////////////////////////////////

// procedures to start and stop the ABC framework
// (should be called before and after the ABC procedures are called)
#ifdef __cplusplus
extern "C"{
#endif 
extern void   Abc_Start();
extern void   Abc_Stop();

// procedures to get the ABC framework and execute commands in it
extern void * Abc_FrameGetGlobalFrame();
extern int    Cmd_CommandExecute( void * pAbc, char * sCommand );

#ifdef __cplusplus
}
#endif

using std::string;
using std::cout;
using std::endl;

void gen_random(string &s, const int len, int nthread) {
    
    srand(time(0));
    struct drand48_data drand_buf;
    double x;
    int seed;
    seed = rand() + nthread * 1999;
    srand48_r (seed, &drand_buf);

    static const char alphanum[] =
        "0123456789"
        "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
        "abcdefghijklmnopqrstuvwxyz";

    for (int i = 0; i < len; ++i) {
        drand48_r (&drand_buf, &x);
        s += alphanum[ (int) (x * 62) ];
    }
}

int main(int argc, char** argv){
    int fUseResyn2  = 0;
    int fPrintStats = 1;
    int fVerify     = 1;
    // variables
    void * pAbc;
    string ifilename;
    string ofilename;
    string libName;
    string tempFileName = "";
    char Command[1000];
    int nthread;
    //////////////////////////////////////////////////////////////////////////
    // get the input file name
    if(argc != 5){
		cout << "ERROR: Number argument's is wrong!" << endl;
        return -1;
	}// parameters
	ifilename = argv[1];
	ofilename = argv[2];
	libName = argv[3];
    nthread = atoi( argv[ 4 ] );
    //////////////////////////////////////////////////////////////////////////
    // start the ABC framework
    Abc_Start();
	pAbc = Abc_FrameGetGlobalFrame();

    //////////////////////////////////////////////////////////////////////////
    // read the file
    sprintf( Command, "read_verilog %s", ifilename.c_str() );
    if ( Cmd_CommandExecute( pAbc, Command ) )
    {
        fprintf( stdout, "Cannot execute command \"%s\".\n", Command );
        return 1;
    }

    //////////////////////////////////////////////////////////////////////////
    // strash
    sprintf( Command, "strash" );
    if ( Cmd_CommandExecute( pAbc, Command ) )
    {
        fprintf( stdout, "Cannot execute command \"%s\".\n", Command );
        return 1;
    }

    //////////////////////////////////////////////////////////////////////////
    // read library
    if ( fPrintStats )
    {
        sprintf( Command, "read_library %s", libName.c_str() );
        if ( Cmd_CommandExecute( pAbc, Command ) )
        {
            fprintf( stdout, "Cannot execute command \"%s\".\n", Command );
            return 1;
        }
    }

    //////////////////////////////////////////////////////////////////////////
    // map
    if ( fPrintStats )
    {
        sprintf( Command, "map");
        if ( Cmd_CommandExecute( pAbc, Command ) )
        {
            fprintf( stdout, "Cannot execute command \"%s\".\n", Command );
            return 1;
        }
    }

    //////////////////////////////////////////////////////////////////////////
    // write verilog
    gen_random(tempFileName, 7, nthread);
    sprintf( Command, "write_verilog %s", tempFileName.c_str() );
    if ( Cmd_CommandExecute( pAbc, Command ) )
    {
        fprintf( stdout, "Cannot execute command \"%s\".\n", Command );
        return 1;
    }

    //////////////////////////////////////////////////////////////////////////
    // stop the ABC framework
    Abc_Stop();

    //////////////////////////////////////////////////////////////////////////
    // convert to readable format
    ConverterToGateVerilog conv(tempFileName,ofilename);


    //////////////////////////////////////////////////////////////////////////
    // remove temporary file
    if(remove(tempFileName.c_str()) == 0)
        printf("%s SUCCESFULLY DELETED\r\n",tempFileName.c_str());
    
    return 0;
}
