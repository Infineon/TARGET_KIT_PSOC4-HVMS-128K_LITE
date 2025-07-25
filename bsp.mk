################################################################################
# \file bsp.mk
#
# \brief
# Define the KIT_PSOC4-HVMS-128K_LITE target.
#
################################################################################
# \copyright
# Copyright 2019-2025 Cypress Semiconductor Corporation (an Infineon company) or
# an affiliate of Cypress Semiconductor Corporation
#
# SPDX-License-Identifier: Apache-2.0
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
################################################################################

ifeq ($(WHICHFILE),true)
$(info Processing $(lastword $(MAKEFILE_LIST)))
endif

# Any additional components to apply when using this board.
BSP_COMPONENTS:=

# Any additional defines to apply when using this board.
BSP_DEFINES:=

################################################################################
# ALL ITEMS BELOW THIS POINT ARE AUTO GENERATED BY THE BSP ASSISTANT TOOL.
# DO NOT MODIFY DIRECTLY. CHANGES SHOULD BE MADE THROUGH THE BSP ASSISTANT.
################################################################################

# Board device selection. MPN_LIST tracks what was selected in the BSP Assistant
# All other variables are derived by BSP Assistant based on the MPN_LIST.
MPN_LIST:=CY8C4147LWE-HVS135X
DEVICE:=CY8C4147LWE-HVS135X
DEVICE_COMPONENTS:=CAT2 PSOC4HVMS128K
DEVICE_CY8C4147LWE-HVS135X_CORES:=CORE_NAME_CM0P_0
DEVICE_CY8C4147LWE-HVS135X_DIE:=PSOC4HVMS128K
DEVICE_CY8C4147LWE-HVS135X_FLASH_KB:=128
DEVICE_CY8C4147LWE-HVS135X_IPBLOCKS:=M0S8CPUSSV3_VER3_S8 M0S8CPUSSV3_VER3_S8_V3 M0S8HVSS_VER2 M0S8HVSS_VER2_V2 M0S8IOSS M0S8IOSS_V1 M0S8LPCOMP_VER2 M0S8LPCOMP_VER2_V2 M0S8MSCV3 M0S8MSCV3_V1 M0S8PASS4A_VER4 M0S8PASS4A_VER4_V4 M0S8PERI M0S8PERI_V1 M0S8SCB_VER2 M0S8SCB_VER2_V2 M0S8SRSSHV M0S8SRSSHV_V1 M0S8TCPWM_VER2 M0S8TCPWM_VER2_V2 MXCXPI MXCXPI_V1 MXLIN MXLIN_V1
DEVICE_CY8C4147LWE-HVS135X_SRAM_KB:=16
DEVICE_LIST:=CY8C4147LWE-HVS135X
DEVICE_TOOL_IDS:=bsp-assistant capsense-configurator capsense-tuner device-configurator dfuh-tool library-manager project-creator smartio-configurator
RECIPE_DIR:=$(SEARCH_recipe-make-cat2)
