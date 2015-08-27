library verilog;
use verilog.vl_types.all;
entity FFD is
    port(
        Q               : out    vl_logic;
        CLR             : in     vl_logic;
        CLK             : in     vl_logic;
        D               : in     vl_logic
    );
end FFD;
