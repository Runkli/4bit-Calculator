library verilog;
use verilog.vl_types.all;
entity LRS_vlg_sample_tst is
    port(
        Input           : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end LRS_vlg_sample_tst;
