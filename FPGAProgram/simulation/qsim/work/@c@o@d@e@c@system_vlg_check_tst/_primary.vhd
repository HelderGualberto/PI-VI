library verilog;
use verilog.vl_types.all;
entity CODECSystem_vlg_check_tst is
    port(
        BCLK            : in     vl_logic;
        c64             : in     vl_logic;
        int             : in     vl_logic_vector(3 downto 0);
        led             : in     vl_logic_vector(15 downto 0);
        sampler_rx      : in     vl_logic
    );
end CODECSystem_vlg_check_tst;
