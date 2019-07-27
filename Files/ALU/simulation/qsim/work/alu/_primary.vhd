library verilog;
use verilog.vl_types.all;
entity alu is
    port(
        ALU_Op          : in     vl_logic_vector(2 downto 0);
        X               : in     vl_logic_vector(3 downto 0);
        Y               : in     vl_logic_vector(3 downto 0);
        Cin             : in     vl_logic;
        Cout            : out    vl_logic;
        ALU_Out         : out    vl_logic_vector(3 downto 0)
    );
end alu;
