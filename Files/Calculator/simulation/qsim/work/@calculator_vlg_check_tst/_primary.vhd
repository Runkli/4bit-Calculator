library verilog;
use verilog.vl_types.all;
entity Calculator_vlg_check_tst is
    port(
        bit_display     : in     vl_logic_vector(3 downto 0);
        DP              : in     vl_logic;
        Hex             : in     vl_logic_vector(6 downto 0);
        sampler_rx      : in     vl_logic
    );
end Calculator_vlg_check_tst;
