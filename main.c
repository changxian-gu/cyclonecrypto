#include "pkc/rsa.h"

int main() {
    RsaPublicKey pub_key;
    RsaPrivateKey pri_key;
    rsaInitPublicKey(&pub_key);
    rsaInitPrivateKey(&pri_key);
    rsaGenerateKeyPair()
}