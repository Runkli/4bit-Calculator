library verilog;
use verilog.vl_types.all;
entity register_4bit is
    port(
        Data            : in     vl_logic_vector(3 downto 0);
        load            : in     vl_logic;
        Reset           : in     vl_logic;
        Clk             : in     vl_logic;
        Output          : out    vl_logic_vector(3 downto 0)
    );
end register_4bit;
