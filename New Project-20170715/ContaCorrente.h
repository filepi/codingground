#import <Foundation/Foundation.h>

@interface ContaCorrente : NSObject {
    int saldo;
}

- (void)setSaldo:(int)value;
- (void)visualizarSaldo;
- (void)depositar:(int)value;

@end