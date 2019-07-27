library verilog;
use verilog.vl_types.all;
entity ARS_vlg_check_tst is
    port(
        ars_out         : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end ARS_vlg_check_tst;
