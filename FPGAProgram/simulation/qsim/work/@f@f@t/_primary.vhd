library verilog;
use verilog.vl_types.all;
entity FFT is
    port(
        CLKout          : out    vl_logic;
        T               : in     vl_logic;
        CLK             : in     vl_logic
    );
end FFT;
