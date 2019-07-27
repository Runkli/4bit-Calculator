library verilog;
use verilog.vl_types.all;
entity LLS is
    port(
        lls_in          : in     vl_logic_vector(3 downto 0);
        lls_out         : out    vl_logic_vector(3 downto 0)
    );
end LLS;
