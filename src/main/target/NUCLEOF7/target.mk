F7X6XG_TARGETS += $(TARGET)
FEATURES       += SDCARD_SPI ONBOARDFLASH VCP

TARGET_SRC = \
            drivers/accgyro/accgyro_fake.c \
            drivers/accgyro/accgyro_mpu6050.c \
            drivers/barometer/barometer_fake.c \
            drivers/barometer/barometer_ms5611.c \
            drivers/barometer/barometer_bmp388.c \
            drivers/compass/compass_fake.c \
            drivers/compass/compass_hmc5883l.c \
            drivers/compass/compass_qmc5883l.c \
            drivers/compass/compass_lis3mdl.c
