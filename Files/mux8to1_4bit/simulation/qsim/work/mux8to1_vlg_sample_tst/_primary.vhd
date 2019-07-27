library verilog;
use verilog.vl_types.all;
entity mux8to1_vlg_sample_tst is
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
        sampler_tx      : out    vl_logic
    );
end mux8to1_vlg_sample_tst;
