### KIT_PSOC4-HVMS-128K_LITE BSP
KIT_PSOC4-HVMS-128K_LITE is a lite kit for the PSOC™ high-voltage (HV) mixed signal (MS) microcontrollers,  a fully integrated programmable embedded systems for several automotive human machine interface (HMI),  body and powertrain applications.

NOTE: BSPs are versioned by family. This means that version 1.2.0 of any BSP in a family (eg: PSOC™ 6) will have the same software maturity level. However, not all updates are necessarily applicable for each BSP in the family so not all version numbers will exist for each board. Additionally, new BSPs may not start at version 1.0.0. In the event of adding a common feature across all BSPs, the libraries are assigned the same version number. For example if BSP_A is at v1.3.0 and BSP_B is at v1.2.0, the event will trigger a version update to v1.4.0 for both BSP_A and BSP_B. This allows the common feature to be tracked in a consistent way.

### What's Included?
The KIT_PSOC4-HVMS-128K_LITE library includes the following:
* BSP specific makefile to configure the build process for the board
* cybsp.c/h files to initialize the board and any system peripherals
* cybsp_types.h file describing basic board setup
* Linker script & startup code for GCC, IAR, and ARM toolchains
* Configurator design files (and generated code) to setup board specific peripherals
* .lib file references for all dependent libraries
* API documentation

### What Changed?
#### v3.4.0
* Added new devices support
* Removed HAL support for PSOC™ 4 HVMS/PA devices
#### v3.3.0
* Added a default handler for boot up status for CY8CKIT-045S and CY8CPROTO-040T
#### v3.2.1
* Updated the supported capabilities in props.json file for PSOC&trade; 4 BSPs.
#### v3.2.0
* Added functionality to enable BSP Assistant chip flow
* Added capabilities to match BSPS created by BSP Assistant chip flow
* Added a default handler for boot up status
#### v3.1.0
* Add macro `CYBSP_USER_BTN_DRIVE` indicating the drive mode that should be used for user buttons
#### v3.0.0
Note: This revision is only compatible with ModusToolbox Tools 3.0 and newer.
* Removed default dependency on HAL and CAPSENSE™ middleware. If either is needed they can be added to the application using the library manager.
* Updated recipe-make, core-make, and PDL to new major versions
* Regenerated code with Configurators from ModusToolbox™ v3.0.0
* Renamed top level board makefile to bsp.mk
* Removed version.xml file in favor of new props.json
#### v2.0.0
* Updated to HAL dependency to v2.0.0
* Updated CAPSENSE™ dependency to v3.0.0
* Regenerated code with Configurators from ModusToolbox™ v2.4.0
#### v1.2.0
* Added SysClk power management callback
* Minor branding updates
#### v1.1.0
* Updated configuration to include power settings
* Minor documentation updates
#### v1.0.0
* Initial production release
#### v0.5.0
* Initial pre-production release

### Supported Software and Tools
This version of the KIT_PSOC4-HVMS-128K_LITE BSP was validated for compatibility with the following Software and Tools:

| Software and Tools                        | Version |
| :---                                      | :----:  |
| ModusToolbox™ Software Environment        | 3.1.0   |
| GCC Compiler                              | 12.2.1  |
| IAR Compiler                              | 9.40.2  |
| ARM Compiler                              | 6.16    |

Minimum required ModusToolbox™ Software Environment: v3.0.0

### More information
* [KIT_PSOC4-HVMS-128K_LITE BSP API Reference Manual][api]
* [KIT_PSOC4-HVMS-128K_LITE Documentation](https://www.infineon.com/cms/en/product/evaluation-boards/psoc4_hvms_lite_kit/)
* [Cypress Semiconductor, an Infineon Technologies Company](http://www.cypress.com)
* [Infineon GitHub](https://github.com/infineon)
* [ModusToolbox™](https://www.cypress.com/products/modustoolbox-software-environment)

[api]: https://infineon.github.io/TARGET_KIT_PSOC4-HVMS-128K_LITE/html/modules.html

---
© Cypress Semiconductor Corporation (an Infineon company) or an affiliate of Cypress Semiconductor Corporation, 2019-2025.