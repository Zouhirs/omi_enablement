#include <stdio.h>
#include <stdlib.h>
#include <fcntl.h>
#include <sys/ioctl.h>
#include <linux/i2c-dev.h>
#include "smbus.h"
#include <unistd.h>
#include "functions.h"

#define MUX1_I2C_ADDR  0x70
#define MUX2_I2C_ADDR  0x73
#define MUX3_I2C_ADDR  0x71

#define PMIC1_I2C_ADDR 0x4f
#define PMIC2_I2C_ADDR 0x67

#define DDIMMA  0
#define DDIMMB  1

#define EEPROM_I2C_ADDR 0x50
#define POWER_CTRL_I2C_ADDR 0x64
#define I2C_ADDR_RANGE 127

// ------------- MUX ---------------- //
int mux_i2c_init(int muxaddr, int busnum);
uint8_t mux_read(int file);
void mux_write(uint8_t muxaddr, uint8_t data, int file);

// ------------- PMIC --------------- //
int pmic_i2c_init(int pmicaddr, int busnum);
uint8_t pmic_read(int file);
void pmic_write(uint8_t pmicaddr, uint8_t data, int file);
void open_path(int busnum);
void close_path(int busnum);
void set_pmics(int busnum);
void clear_pmics(int busnum);
void setup_ddimm_path(int busnum, char* ddimms);
