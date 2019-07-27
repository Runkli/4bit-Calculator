library verilog;
use verilog.vl_types.all;
entity LLS_vlg_sample_tst is
    port(
        lls_in          : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end LLS_vlg_sample_tst;
