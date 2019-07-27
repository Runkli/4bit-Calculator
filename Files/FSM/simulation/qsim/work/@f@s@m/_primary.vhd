library verilog;
use verilog.vl_types.all;
entity FSM is
    port(
        Load_A          : out    vl_logic;
        Load_B          : out    vl_logic;
        Cin             : out    vl_logic;
        ALUop           : out    vl_logic_vector(2 downto 0);
        Input_Select    : out    vl_logic_vector(2 downto 0);
        Y_Select        : out    vl_logic;
        Reset           : out    vl_logic;
        out_state       : out    vl_logic_vector(3 downto 0);
        Clock           : in     vl_logic;
        RUN             : in     vl_logic;
        MOP             : in     vl_logic_vector(3 downto 0)
    );
end FSM;
