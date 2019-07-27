library verilog;
use verilog.vl_types.all;
entity ALU is
    port(
        ALU_OP          : in     vl_logic_vector(2 downto 0);
        X               : in     vl_logic_vector(3 downto 0);
        Y               : in     vl_logic_vector(3 downto 0);
        Cin             : in     vl_logic;
        Cout            : out    vl_logic;
        ALU_OUT         : out    vl_logic_vector(3 downto 0)
    );
end ALU;
