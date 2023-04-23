export fn init(id: u8, tx_pin: u8, rx_pin: u8, cts_pin: u8, rts_pin: u8,
	baudrate: u32) int = _bl_uart_init(id, tx_pin, rx_pin, cts_pin, rts_pin,
	baudrate);

@symbol("bl_uart_init") fn _bl_uart_init(id: u8, tx_pin: u8, rx_pin: u8,
	cts_pin: u8, rts_pin: u8, baudrate: u32) int;
