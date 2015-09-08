library verilog;
use verilog.vl_types.all;
entity CODECSystem is
    port(
        DAdata          : in     vl_logic_vector(15 downto 0);
        CPUCLK          : in     vl_logic;
        BCLK            : out    vl_logic;
        c64             : out    vl_logic;
        led             : out    vl_logic_vector(15 downto 0);
        int             : out    vl_logic_vector(3 downto 0)
    );
end CODECSystem;
