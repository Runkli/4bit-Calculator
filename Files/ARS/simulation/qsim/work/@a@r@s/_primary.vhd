library verilog;
use verilog.vl_types.all;
entity ARS is
    port(
        ars_in          : in     vl_logic_vector(3 downto 0);
        ars_out         : out    vl_logic_vector(3 downto 0)
    );
end ARS;
