#
# This policy configuration will be used by all qcom products
# that inherit from fiOS
#

BOARD_SEPOLICY_DIRS += \
    device/fi/sepolicy/qcom/common \
    device/fi/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)

