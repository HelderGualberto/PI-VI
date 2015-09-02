library verilog;
use verilog.vl_types.all;
entity CodecConfig_vlg_check_tst is
    port(
        SCINHELP        : in     vl_logic;
        SCLKHELP        : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end CodecConfig_vlg_check_tst;
