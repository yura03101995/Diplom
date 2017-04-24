import sys
import random

path    = sys.argv[ 1 ];


def gener_random_scheme(inN, filename):
    fout = open( filename, 'w' );
    # print module title, definition of inputs, outputs
    module_str = 'module top ( ';
    module_str += ', '.join( 'in' + str( i ) for i in range(inN) );
    module_str += ', out);';
    #inputs
    input_str = 'input ';
    input_str += ', '.join( 'in' + str( i ) for i in range(inN) );
    input_str += ';';
    #output
    output_str = 'output out;';
    func_str = 'assign out = ';
    added_str = '';
    forFormat = '0' + str( inN ) + 'b';
    for p in range( random.randint( 3, 2 ** inN if inN < 6 else 64 ) ): 
        binary_str = '';
        for j in range( inN ):
            binary_str += random.choice(['0','1']);
        func_str += '( ';
        k = 0;
        for j in binary_str:
            added_str = '';
            if(not int(j)):
                added_str += '( ~ in' + str(k) + ' ) ';
            else:
                added_str += ' in' + str(k) + ' ';
            func_str += added_str + ' & ';
            k += 1;
        func_str = func_str[0:-2];
        func_str += ' ) | \n             ';
    func_str = func_str[ 0 : -17 ];
    func_str += ';'
    print(module_str, file=fout);
    print(input_str, file=fout);
    print(output_str, file=fout);
    print(func_str, file=fout);
    print('endmodule', file=fout);

for i in range(500):
    gener_random_scheme( random.randint( 5, 100 ), path + 'cir' + str( i ) + '.v' );
    print( path + 'cir' + str( i ) + '.v SUCCESSFULL create!' );