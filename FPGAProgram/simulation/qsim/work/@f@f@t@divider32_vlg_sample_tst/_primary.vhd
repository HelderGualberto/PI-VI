library verilog;
use verilog.vl_types.all;
entity FFTDivider32_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        T               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end FFTDivider32_vlg_sample_tst;