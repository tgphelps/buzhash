
#include <stdint.h>

typedef struct {
    uint32_t state;
    uint8_t *buf;
    uint32_t n;
    int bshiftn;
    int bshiftm;
    uint32_t bufpos;
    int overflow;
} BUZHASH;


void buzhash_init(BUZHASH *p, uint8_t *buff, int n);

void buzhash_reset(BUZHASH *p);

uint32_t hash_byte(BUZHASH *p, uint8_t b);
