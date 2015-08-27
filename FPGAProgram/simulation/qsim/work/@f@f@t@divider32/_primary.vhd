library verilog;
use verilog.vl_types.all;
entity FFTDivider32 is
    port(
        CLKout          : out    vl_logic;
        T               : in     vl_logic;
        CLK             : in     vl_logic
    );
end FFTDivider32;
