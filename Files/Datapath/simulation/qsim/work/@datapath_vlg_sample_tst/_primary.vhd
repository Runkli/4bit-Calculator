library verilog;
use verilog.vl_types.all;
entity Datapath_vlg_sample_tst is
    port(
        ALU_OP          : in     vl_logic_vector(2 downto 0);
        Cin             : in     vl_logic;
        Clk             : in     vl_logic;
        DIN             : in     vl_logic_vector(3 downto 0);
        Input_Select    : in     vl_logic_vector(2 downto 0);
        Load_A          : in     vl_logic;
        Load_B          : in     vl_logic;
        Reset           : in     vl_logic;
        Y_Select        : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Datapath_vlg_sample_tst;
