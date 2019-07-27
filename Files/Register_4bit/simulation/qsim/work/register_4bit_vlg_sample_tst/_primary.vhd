library verilog;
use verilog.vl_types.all;
entity register_4bit_vlg_sample_tst is
    port(
        Clk             : in     vl_logic;
        Data            : in     vl_logic_vector(3 downto 0);
        load            : in     vl_logic;
        Reset           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end register_4bit_vlg_sample_tst;
