library verilog;
use verilog.vl_types.all;
entity Datapath is
    port(
        Cout            : out    vl_logic;
        Cin             : in     vl_logic;
        ALU_OP          : in     vl_logic_vector(2 downto 0);
        Input_Select    : in     vl_logic_vector(2 downto 0);
        Load_A          : in     vl_logic;
        Reset           : in     vl_logic;
        Clk             : in     vl_logic;
        Load_B          : in     vl_logic;
        DIN             : in     vl_logic_vector(3 downto 0);
        Y_Select        : in     vl_logic;
        DOUT            : out    vl_logic_vector(3 downto 0)
    );
end Datapath;
