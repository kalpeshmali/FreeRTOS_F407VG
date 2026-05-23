# FreeRTOS_F407VG
Project Based on the RTOS
=> Create a Project using STM32CubeMX : 
Open STM32CubeMX -> 
Select the Middleware and Software Package -> Select FREERTOS    
Clock Configuration -> 25 MHZ 
Project Manager ->  Project Name-> FreeRTOS_Project_002
                    Project Location -> Browse and select 
                    Toolchain/IDE -> MakeFile


=> Tool Chain Installation Steps: 
1. Install the toolchain : (mingw‑w64‑x86_64) hosted cross toolchains 
2. Add Toolchain to System PATH
   Toolchain : C:\Program Files\Arm\GNU Toolchain mingw-w64-x86_64-arm-none-eabi\bin
   System Environment Variable : Control Panel → System → Advanced System Settings → Environment Variables
                                  Under System variables, select Path → Edit
            Add the full path to the toolchain bin folder (e.g., D:\Software_Toolchain\arm-gnu-toolchain-15.2.rel1-aarch64-arm-none-eabi\bin)
Click OK and restart your terminal

=> Open Visual Studio Code -> File -> Open Folder -> Select the Folder where we generated the Code using STM32CubeMX 
                            -> Open Terminal -> make (Run the code)

=> Download the STM32CubeProgrammer -> Installed 
-> Connect the Board -> Serial Number -> refresh
                        Port -> SWD
                        Frequency (KHz)->4000
                        Mode -> Normal
-> Click on + (Plus) icon -> Open File -> 