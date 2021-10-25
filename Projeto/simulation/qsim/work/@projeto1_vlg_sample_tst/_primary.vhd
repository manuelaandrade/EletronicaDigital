library verilog;
use verilog.vl_types.all;
entity Projeto1_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        ini_parar_rein  : in     vl_logic;
        modo            : in     vl_logic;
        reset           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end Projeto1_vlg_sample_tst;
