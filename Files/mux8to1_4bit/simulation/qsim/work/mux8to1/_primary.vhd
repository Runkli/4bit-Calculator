library verilog;
use verilog.vl_types.all;
entity mux8to1 is
    port(
        s               : in     vl_logic_vector(2 downto 0);
        w0              : in     vl_logic_vector(3 downto 0);
        w1              : in     vl_logic_vector(3 downto 0);
        w2              : in     vl_logic_vector(3 downto 0);
        w3              : in     vl_logic_vector(3 downto 0);
        w4              : in     vl_logic_vector(3 downto 0);
        w5              : in     vl_logic_vector(3 downto 0);
        w6              : in     vl_logic_vector(3 downto 0);
        w7              : in     vl_logic_vector(3 downto 0);
        f               : out    vl_logic_vector(3 downto 0)
    );
end mux8to1;
