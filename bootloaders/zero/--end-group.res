13
build/board_driver_i2c.o 0
build/board_driver_led.o 4
187 feb2d41945c5ccbf PREVAILING_DEF_IRONLY LED_pulse
199 feb2d41945c5ccbf PREVAILING_DEF_IRONLY ledKeepValue
211 feb2d41945c5ccbf PREVAILING_DEF_IRONLY ledDirection
214 feb2d41945c5ccbf PREVAILING_DEF_IRONLY ledTargetValue
build/board_driver_pmic.o 0
build/board_driver_jtag.o 0
build/board_driver_serial.o 7
1308 9c4fbf13442996d5 PREVAILING_DEF_IRONLY uart_basic_init
1312 9c4fbf13442996d5 PREVAILING_DEF_IRONLY uart_disable
1317 9c4fbf13442996d5 PREVAILING_DEF_IRONLY uart_write_byte
1321 9c4fbf13442996d5 PREVAILING_DEF_IRONLY uart_read_byte
1336 9c4fbf13442996d5 PREVAILING_DEF_IRONLY uart_drv_error_flag
1327 9c4fbf13442996d5 PREVAILING_DEF_IRONLY uart_write_buffer_polled
1329 9c4fbf13442996d5 PREVAILING_DEF_IRONLY uart_read_buffer_polled
build/board_driver_usb.o 14
1407 c47495fc7e89b402 PREVAILING_DEF_IRONLY USB_IsConfigured
1501 c47495fc7e89b402 PREVAILING_DEF_IRONLY usb_endpoint_table
1496 c47495fc7e89b402 PREVAILING_DEF_IRONLY udd_ep_out_cache_buffer
1505 c47495fc7e89b402 PREVAILING_DEF_IRONLY udd_ep_in_cache_buffer
1418 c47495fc7e89b402 PREVAILING_DEF_IRONLY USB_Open
1421 c47495fc7e89b402 PREVAILING_DEF_IRONLY USB_Init
1428 c47495fc7e89b402 PREVAILING_DEF_IRONLY USB_Write
1434 c47495fc7e89b402 PREVAILING_DEF_IRONLY USB_Read
1436 c47495fc7e89b402 PREVAILING_DEF_IRONLY USB_Read_blocking
1441 c47495fc7e89b402 PREVAILING_DEF_IRONLY USB_SendStall
1445 c47495fc7e89b402 PREVAILING_DEF_IRONLY USB_SendZlp
1450 c47495fc7e89b402 PREVAILING_DEF_IRONLY USB_SetAddress
1452 c47495fc7e89b402 PREVAILING_DEF_IRONLY USB_Configure
1456 c47495fc7e89b402 RESOLVED_IR sam_ba_usb_CDC_Enumerate
build/board_init.o 2
310 b8a1ad534844e8a9 PREVAILING_DEF_IRONLY board_init
319 b8a1ad534844e8a9 PREVAILING_DEF_IRONLY g_interrupt_enabled
build/board_startup.o 14
187 dff60f2dabcfbb2a PREVAILING_DEF_IRONLY NMI_Handler
189 dff60f2dabcfbb2a PREVAILING_DEF_IRONLY HardFault_Handler
191 dff60f2dabcfbb2a PREVAILING_DEF_IRONLY SVC_Handler
193 dff60f2dabcfbb2a PREVAILING_DEF_IRONLY PendSV_Handler
195 dff60f2dabcfbb2a PREVAILING_DEF_IRONLY_EXP Reset_Handler
283 dff60f2dabcfbb2a PREVAILING_DEF_IRONLY exception_table
212 dff60f2dabcfbb2a RESOLVED_EXEC __data_start__
214 dff60f2dabcfbb2a RESOLVED_EXEC __data_end__
216 dff60f2dabcfbb2a RESOLVED_EXEC __etext
218 dff60f2dabcfbb2a RESOLVED_EXEC __bss_start__
220 dff60f2dabcfbb2a RESOLVED_EXEC __bss_end__
285 dff60f2dabcfbb2a UNDEF __StackTop
197 dff60f2dabcfbb2a RESOLVED_IR SysTick_Handler
200 dff60f2dabcfbb2a RESOLVED_IR main
build/main.o 12
1433 d582126ca3d522fa PREVAILING_DEF_IRONLY pulSketch_Start_Address
319 d582126ca3d522fa PREVAILING_DEF main
321 d582126ca3d522fa PREVAILING_DEF_IRONLY SysTick_Handler
1429 d582126ca3d522fa UNDEF __sketch_vectors_ptr
323 d582126ca3d522fa RESOLVED_IR sam_ba_monitor_run
327 d582126ca3d522fa RESOLVED_IR sam_ba_monitor_init
329 d582126ca3d522fa RESOLVED_IR serial_sharp_received
1418 d582126ca3d522fa RESOLVED_IR usb_init
1420 d582126ca3d522fa RESOLVED_IR serial_open
1422 d582126ca3d522fa RESOLVED_IR board_init
1424 d582126ca3d522fa RESOLVED_IR sam_ba_monitor_sys_tick
1427 d582126ca3d522fa RESOLVED_IR LED_pulse
build/sam_ba_usb.o 13
1355 791be90260cd6547 PREVAILING_DEF_IRONLY usb_init
1415 791be90260cd6547 PREVAILING_DEF_IRONLY sam_ba_cdc
1361 791be90260cd6547 PREVAILING_DEF_IRONLY USB_SendString
1365 791be90260cd6547 PREVAILING_DEF_IRONLY sam_ba_usb_CDC_Enumerate
1440 791be90260cd6547 RESOLVED_IR udd_ep_out_cache_buffer
1417 791be90260cd6547 RESOLVED_IR line_coding
1370 791be90260cd6547 RESOLVED_IR USB_Open
1373 791be90260cd6547 RESOLVED_IR USB_Init
1380 791be90260cd6547 RESOLVED_IR USB_Write
1402 791be90260cd6547 RESOLVED_IR USB_SendStall
1406 791be90260cd6547 RESOLVED_IR USB_SendZlp
1408 791be90260cd6547 RESOLVED_IR USB_Configure
1413 791be90260cd6547 RESOLVED_IR USB_SetAddress
build/sam_ba_cdc.o 11
1304 c0eb02520261a128 PREVAILING_DEF_IRONLY cdc_putc
1307 c0eb02520261a128 PREVAILING_DEF_IRONLY cdc_getc
1315 c0eb02520261a128 PREVAILING_DEF_IRONLY cdc_is_rx_ready
1320 c0eb02520261a128 PREVAILING_DEF_IRONLY cdc_write_buf
1325 c0eb02520261a128 PREVAILING_DEF_IRONLY cdc_read_buf
1327 c0eb02520261a128 PREVAILING_DEF_IRONLY cdc_read_buf_xmd
1373 c0eb02520261a128 PREVAILING_DEF_IRONLY line_coding
1357 c0eb02520261a128 RESOLVED_IR sam_ba_cdc
1339 c0eb02520261a128 RESOLVED_IR USB_Read
1348 c0eb02520261a128 RESOLVED_IR USB_Write
1355 c0eb02520261a128 RESOLVED_IR USB_IsConfigured
build/sam_ba_monitor.o 43
398 ca2b8fc89adc7fad PREVAILING_DEF_IRONLY erased_from
400 ca2b8fc89adc7fad PREVAILING_DEF_IRONLY PAGE_SIZE
402 ca2b8fc89adc7fad PREVAILING_DEF_IRONLY MAX_FLASH
414 ca2b8fc89adc7fad PREVAILING_DEF_IRONLY txLEDPulse
442 ca2b8fc89adc7fad PREVAILING_DEF_IRONLY ptr_monitor_if
444 ca2b8fc89adc7fad PREVAILING_DEF_IRONLY rxLEDPulse
447 ca2b8fc89adc7fad PREVAILING_DEF_IRONLY sp
308 ca2b8fc89adc7fad PREVAILING_DEF_IRONLY sam_ba_monitor_init
450 ca2b8fc89adc7fad PREVAILING_DEF_IRONLY uart_if
454 ca2b8fc89adc7fad PREVAILING_DEF_IRONLY b_sam_ba_interface_usart
456 ca2b8fc89adc7fad PREVAILING_DEF_IRONLY usbcdc_if
313 ca2b8fc89adc7fad PREVAILING_DEF_IRONLY sam_ba_putdata_term
458 ca2b8fc89adc7fad PREVAILING_DEF_IRONLY b_terminal_mode
315 ca2b8fc89adc7fad PREVAILING_DEF_IRONLY call_applet
460 ca2b8fc89adc7fad PREVAILING_DEF_IRONLY b_security_enabled
395 ca2b8fc89adc7fad PREVAILING_DEF_IRONLY data
462 ca2b8fc89adc7fad PREVAILING_DEF_IRONLY length
464 ca2b8fc89adc7fad PREVAILING_DEF_IRONLY ptr
466 ca2b8fc89adc7fad PREVAILING_DEF_IRONLY i
468 ca2b8fc89adc7fad PREVAILING_DEF_IRONLY command
393 ca2b8fc89adc7fad PREVAILING_DEF_IRONLY current_number
470 ca2b8fc89adc7fad PREVAILING_DEF_IRONLY u32tmp
472 ca2b8fc89adc7fad PREVAILING_DEF_IRONLY ptr_data
474 ca2b8fc89adc7fad PREVAILING_DEF_IRONLY j
391 ca2b8fc89adc7fad PREVAILING_DEF_IRONLY RomBOOT_Version
388 ca2b8fc89adc7fad PREVAILING_DEF_IRONLY RomBOOT_ExtendedCapabilities
320 ca2b8fc89adc7fad PREVAILING_DEF_IRONLY sam_ba_monitor_sys_tick
322 ca2b8fc89adc7fad PREVAILING_DEF_IRONLY sam_ba_monitor_run
500 ca2b8fc89adc7fad PREVAILING_DEF_IRONLY PAGES
326 ca2b8fc89adc7fad RESOLVED_IR cdc_putc
329 ca2b8fc89adc7fad RESOLVED_IR cdc_getc
337 ca2b8fc89adc7fad RESOLVED_IR cdc_is_rx_ready
339 ca2b8fc89adc7fad RESOLVED_IR cdc_write_buf
341 ca2b8fc89adc7fad RESOLVED_IR cdc_read_buf
343 ca2b8fc89adc7fad RESOLVED_IR cdc_read_buf_xmd
345 ca2b8fc89adc7fad RESOLVED_IR serial_putc
348 ca2b8fc89adc7fad RESOLVED_IR serial_getc
351 ca2b8fc89adc7fad RESOLVED_IR serial_is_rx_ready
353 ca2b8fc89adc7fad RESOLVED_IR serial_putdata
355 ca2b8fc89adc7fad RESOLVED_IR serial_getdata
357 ca2b8fc89adc7fad RESOLVED_IR serial_putdata_xmd
359 ca2b8fc89adc7fad RESOLVED_IR serial_getdata_xmd
364 ca2b8fc89adc7fad RESOLVED_IR serial_add_crc
build/sam_ba_serial.o 26
1311 83fd6ee69c2f31f2 PREVAILING_DEF_IRONLY serial_open
1395 83fd6ee69c2f31f2 PREVAILING_DEF_IRONLY b_sharp_received
1397 83fd6ee69c2f31f2 PREVAILING_DEF_IRONLY idx_rx_read
1399 83fd6ee69c2f31f2 PREVAILING_DEF_IRONLY idx_rx_write
1401 83fd6ee69c2f31f2 PREVAILING_DEF_IRONLY idx_tx_read
1403 83fd6ee69c2f31f2 PREVAILING_DEF_IRONLY idx_tx_write
1405 83fd6ee69c2f31f2 PREVAILING_DEF_IRONLY error_timeout
1313 83fd6ee69c2f31f2 PREVAILING_DEF_IRONLY serial_close
1317 83fd6ee69c2f31f2 PREVAILING_DEF_IRONLY serial_putc
1325 83fd6ee69c2f31f2 PREVAILING_DEF_IRONLY serial_is_rx_ready
1328 83fd6ee69c2f31f2 PREVAILING_DEF_IRONLY serial_getc
1333 83fd6ee69c2f31f2 PREVAILING_DEF_IRONLY serial_sharp_received
1335 83fd6ee69c2f31f2 PREVAILING_DEF_IRONLY serial_readc
1413 83fd6ee69c2f31f2 PREVAILING_DEF_IRONLY buffer_rx_usart
1340 83fd6ee69c2f31f2 PREVAILING_DEF_IRONLY serial_putdata
1345 83fd6ee69c2f31f2 PREVAILING_DEF_IRONLY serial_getdata
1350 83fd6ee69c2f31f2 PREVAILING_DEF_IRONLY serial_add_crc
1424 83fd6ee69c2f31f2 PREVAILING_DEF_IRONLY size_of_data
1426 83fd6ee69c2f31f2 PREVAILING_DEF_IRONLY mode_of_transfer
1357 83fd6ee69c2f31f2 PREVAILING_DEF_IRONLY serial_putdata_xmd
1373 83fd6ee69c2f31f2 PREVAILING_DEF_IRONLY serial_getdata_xmd
1428 83fd6ee69c2f31f2 PREVAILING_DEF_IRONLY buffer_tx_usart
1379 83fd6ee69c2f31f2 RESOLVED_IR uart_basic_init
1383 83fd6ee69c2f31f2 RESOLVED_IR uart_disable
1388 83fd6ee69c2f31f2 RESOLVED_IR uart_write_byte
1392 83fd6ee69c2f31f2 RESOLVED_IR uart_read_byte