library verilog;
use verilog.vl_types.all;
entity CODECSystem_vlg_sample_tst is
    port(
        CPUCLK          : in     vl_logic;
        DACDAT          : in     vl_logic_vector(23 downto 0);
        sampler_tx      : out    vl_logic
    );
end CODECSystem_vlg_sample_tst;
