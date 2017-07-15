#import "ContaCorrente.h"

@implementation ContaCorrente

- (void)setSaldo:(int)value{
    saldo = value;
}

- (void) visualizarSaldo
{
    NSLog(@"Saldo Atual %d", saldo);
}

- (void) depositar:(int)value{
    saldo += value;
    NSLog(@"Novo saldo %d", saldo);
}

@end