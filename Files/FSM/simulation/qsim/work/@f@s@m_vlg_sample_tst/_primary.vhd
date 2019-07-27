library verilog;
use verilog.vl_types.all;
entity FSM_vlg_sample_tst is
    port(
        Clock           : in     vl_logic;
        MOP             : in     vl_logic_vector(3 downto 0);
        RUN             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end FSM_vlg_sample_tst;
