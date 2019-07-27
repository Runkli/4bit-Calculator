library verilog;
use verilog.vl_types.all;
entity Calculator is
    port(
        DP              : out    vl_logic;
        CLK             : in     vl_logic;
        RUN             : in     vl_logic;
        MOP             : in     vl_logic_vector(3 downto 0);
        DIN             : in     vl_logic_vector(3 downto 0);
        switch          : in     vl_logic;
        bit_display     : out    vl_logic_vector(3 downto 0);
        Hex             : out    vl_logic_vector(6 downto 0)
    );
end Calculator;
