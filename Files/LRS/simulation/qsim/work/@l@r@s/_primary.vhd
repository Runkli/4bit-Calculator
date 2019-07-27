library verilog;
use verilog.vl_types.all;
entity LRS is
    port(
        Input           : in     vl_logic_vector(3 downto 0);
        Output          : out    vl_logic_vector(3 downto 0)
    );
end LRS;
