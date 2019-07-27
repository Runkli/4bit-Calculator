library verilog;
use verilog.vl_types.all;
entity ALU_vlg_sample_tst is
    port(
        ALU_OP          : in     vl_logic_vector(2 downto 0);
        Cin             : in     vl_logic;
        X               : in     vl_logic_vector(3 downto 0);
        Y               : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end ALU_vlg_sample_tst;
