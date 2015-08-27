library verilog;
use verilog.vl_types.all;
entity CODECSystem_vlg_check_tst is
    port(
        c32             : in     vl_logic;
        c64             : in     vl_logic;
        int             : in     vl_logic_vector(4 downto 0);
        sampler_rx      : in     vl_logic
    );
end CODECSystem_vlg_check_tst;
