library verilog;
use verilog.vl_types.all;
entity alu_vlg_check_tst is
    port(
        ALU_Out         : in     vl_logic_vector(3 downto 0);
        Cout            : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end alu_vlg_check_tst;
