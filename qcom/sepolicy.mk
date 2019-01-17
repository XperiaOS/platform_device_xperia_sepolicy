#
# This policy configuration will be used by all qcom products
# that inherit from XperiaOS
#

BOARD_SEPOLICY_DIRS += \
    device/xperia/sepolicy/qcom/common \
    device/xperia/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)

