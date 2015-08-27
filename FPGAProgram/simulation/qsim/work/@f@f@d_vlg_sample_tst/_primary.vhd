library verilog;
use verilog.vl_types.all;
entity FFD_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        CLR             : in     vl_logic;
        D               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end FFD_vlg_sample_tst;
