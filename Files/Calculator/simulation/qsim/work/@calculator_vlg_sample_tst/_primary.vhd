library verilog;
use verilog.vl_types.all;
entity Calculator_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        DIN             : in     vl_logic_vector(3 downto 0);
        MOP             : in     vl_logic_vector(3 downto 0);
        RUN             : in     vl_logic;
        switch          : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Calculator_vlg_sample_tst;
