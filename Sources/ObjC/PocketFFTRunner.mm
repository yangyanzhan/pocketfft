#import "PocketFFTRunner.h"

int execute_dct(double *a1, double *resultArray,  int dctType, int inorm, int cols, int rows);

@implementation PocketFFTRunner

+ (int)execute_dct:(double *)a1 result:(double *)resultArray dctType:(int)dctType inorm:(int)inorm cols:(int)cols rows:(int)rows {
    return execute_dct(a1, resultArray, dctType, inorm, cols, rows);
}

@end
