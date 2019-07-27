library verilog;
use verilog.vl_types.all;
entity FSM_vlg_check_tst is
    port(
        ALUop           : in     vl_logic_vector(2 downto 0);
        Cin             : in     vl_logic;
        Input_Select    : in     vl_logic_vector(2 downto 0);
        Load_A          : in     vl_logic;
        Load_B          : in     vl_logic;
        out_state       : in     vl_logic_vector(3 downto 0);
        Reset           : in     vl_logic;
        Y_Select        : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end FSM_vlg_check_tst;
