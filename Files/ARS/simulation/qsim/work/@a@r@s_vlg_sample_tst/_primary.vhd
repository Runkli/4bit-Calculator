library verilog;
use verilog.vl_types.all;
entity ARS_vlg_sample_tst is
    port(
        ars_in          : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end ARS_vlg_sample_tst;
