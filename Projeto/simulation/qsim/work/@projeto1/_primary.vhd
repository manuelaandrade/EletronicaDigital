library verilog;
use verilog.vl_types.all;
entity Projeto1 is
    port(
        \7seg_1\        : out    vl_logic;
        clk             : in     vl_logic;
        \7seg_2\        : out    vl_logic;
        \7seg_3\        : out    vl_logic;
        \7seg_a\        : out    vl_logic;
        modo            : in     vl_logic;
        ini_parar_rein  : in     vl_logic;
        reset           : in     vl_logic;
        \7seg_b\        : out    vl_logic;
        \7seg_c\        : out    vl_logic;
        \7seg_g\        : out    vl_logic;
        \7seg_e\        : out    vl_logic;
        \7seg_f\        : out    vl_logic;
        \7seg_d\        : out    vl_logic
    );
end Projeto1;
