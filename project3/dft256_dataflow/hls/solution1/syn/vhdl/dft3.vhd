-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2017.1
-- Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity dft3 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    real_sample_address0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    real_sample_ce0 : OUT STD_LOGIC;
    real_sample_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    imag_sample_address0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    imag_sample_ce0 : OUT STD_LOGIC;
    imag_sample_q0 : IN STD_LOGIC_VECTOR (31 downto 0);
    dft_real_address0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    dft_real_ce0 : OUT STD_LOGIC;
    dft_real_we0 : OUT STD_LOGIC;
    dft_real_d0 : OUT STD_LOGIC_VECTOR (31 downto 0);
    dft_imag_address0 : OUT STD_LOGIC_VECTOR (7 downto 0);
    dft_imag_ce0 : OUT STD_LOGIC;
    dft_imag_we0 : OUT STD_LOGIC;
    dft_imag_d0 : OUT STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of dft3 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (2 downto 0) := "010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv9_0 : STD_LOGIC_VECTOR (8 downto 0) := "000000000";
    constant ap_const_lv9_100 : STD_LOGIC_VECTOR (8 downto 0) := "100000000";
    constant ap_const_lv9_1 : STD_LOGIC_VECTOR (8 downto 0) := "000000001";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (2 downto 0) := "001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal w_cast_fu_85_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal w_cast_reg_103 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal w_1_fu_97_p2 : STD_LOGIC_VECTOR (8 downto 0);
    signal w_1_reg_112 : STD_LOGIC_VECTOR (8 downto 0);
    signal exitcond_fu_91_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal w_reg_74 : STD_LOGIC_VECTOR (8 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal ap_block_state1 : BOOLEAN;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (2 downto 0);


begin




    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_continue)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_const_logic_1 = ap_CS_fsm_state2) and (exitcond_fu_91_p2 = ap_const_lv1_1))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    w_reg_74_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state1) and not(((ap_const_logic_0 = ap_start) or (ap_done_reg = ap_const_logic_1))))) then 
                w_reg_74 <= ap_const_lv9_0;
            elsif ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
                w_reg_74 <= w_1_reg_112;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                w_1_reg_112 <= w_1_fu_97_p2;
                    w_cast_reg_103(8 downto 0) <= w_cast_fu_85_p1(8 downto 0);
            end if;
        end if;
    end process;
    w_cast_reg_103(31 downto 9) <= "00000000000000000000000";

    ap_NS_fsm_assign_proc : process (ap_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_state2, exitcond_fu_91_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and not(((ap_const_logic_0 = ap_start) or (ap_done_reg = ap_const_logic_1))))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state2) and (exitcond_fu_91_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state3 => 
                ap_NS_fsm <= ap_ST_fsm_state2;
            when others =>  
                ap_NS_fsm <= "XXX";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);

    ap_block_state1_assign_proc : process(ap_start, ap_done_reg)
    begin
                ap_block_state1 <= ((ap_const_logic_0 = ap_start) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_done_assign_proc : process(ap_done_reg, ap_CS_fsm_state2, exitcond_fu_91_p2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) and (exitcond_fu_91_p2 = ap_const_lv1_1))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_const_logic_0 = ap_start) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state2, exitcond_fu_91_p2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state2) and (exitcond_fu_91_p2 = ap_const_lv1_1))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    dft_imag_address0 <= w_cast_reg_103(8 - 1 downto 0);

    dft_imag_ce0_assign_proc : process(ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            dft_imag_ce0 <= ap_const_logic_1;
        else 
            dft_imag_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    dft_imag_d0 <= imag_sample_q0;

    dft_imag_we0_assign_proc : process(ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            dft_imag_we0 <= ap_const_logic_1;
        else 
            dft_imag_we0 <= ap_const_logic_0;
        end if; 
    end process;

    dft_real_address0 <= w_cast_reg_103(8 - 1 downto 0);

    dft_real_ce0_assign_proc : process(ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            dft_real_ce0 <= ap_const_logic_1;
        else 
            dft_real_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    dft_real_d0 <= real_sample_q0;

    dft_real_we0_assign_proc : process(ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            dft_real_we0 <= ap_const_logic_1;
        else 
            dft_real_we0 <= ap_const_logic_0;
        end if; 
    end process;

    exitcond_fu_91_p2 <= "1" when (w_reg_74 = ap_const_lv9_100) else "0";
    imag_sample_address0 <= w_cast_fu_85_p1(8 - 1 downto 0);

    imag_sample_ce0_assign_proc : process(ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            imag_sample_ce0 <= ap_const_logic_1;
        else 
            imag_sample_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    real_sample_address0 <= w_cast_fu_85_p1(8 - 1 downto 0);

    real_sample_ce0_assign_proc : process(ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            real_sample_ce0 <= ap_const_logic_1;
        else 
            real_sample_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    w_1_fu_97_p2 <= std_logic_vector(unsigned(w_reg_74) + unsigned(ap_const_lv9_1));
    w_cast_fu_85_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(w_reg_74),32));
end behav;