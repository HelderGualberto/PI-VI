library verilog;
use verilog.vl_types.all;
entity CodecConfig is
    port(
        SCLK            : in     vl_logic;
        SCLKHELP        : out    vl_logic;
        SCINHELP        : out    vl_logic
    );
end CodecConfig;
