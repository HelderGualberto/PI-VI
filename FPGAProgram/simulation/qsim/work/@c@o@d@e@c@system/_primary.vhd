library verilog;
use verilog.vl_types.all;
entity CODECSystem is
    port(
        DACDAT          : in     vl_logic_vector(23 downto 0);
        CPUCLK          : in     vl_logic;
        c32             : out    vl_logic;
        c64             : out    vl_logic;
        int             : out    vl_logic_vector(4 downto 0)
    );
end CODECSystem;
