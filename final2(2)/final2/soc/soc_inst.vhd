	component soc is
		port (
			clk_clk                 : in    std_logic                     := 'X';             -- clk
			keycode_export          : out   std_logic_vector(7 downto 0);                     -- export
			otg_hpi_address_export  : out   std_logic_vector(1 downto 0);                     -- export
			otg_hpi_cs_export       : out   std_logic;                                        -- export
			otg_hpi_data_in_port    : in    std_logic_vector(15 downto 0) := (others => 'X'); -- in_port
			otg_hpi_data_out_port   : out   std_logic_vector(15 downto 0);                    -- out_port
			otg_hpi_r_export        : out   std_logic;                                        -- export
			otg_hpi_reset_export    : out   std_logic;                                        -- export
			otg_hpi_w_export        : out   std_logic;                                        -- export
			reset_reset_n           : in    std_logic                     := 'X';             -- reset_n
			sdram_clk_clk           : out   std_logic;                                        -- clk
			sdram_wire_addr         : out   std_logic_vector(12 downto 0);                    -- addr
			sdram_wire_ba           : out   std_logic_vector(1 downto 0);                     -- ba
			sdram_wire_cas_n        : out   std_logic;                                        -- cas_n
			sdram_wire_cke          : out   std_logic;                                        -- cke
			sdram_wire_cs_n         : out   std_logic;                                        -- cs_n
			sdram_wire_dq           : inout std_logic_vector(31 downto 0) := (others => 'X'); -- dq
			sdram_wire_dqm          : out   std_logic_vector(3 downto 0);                     -- dqm
			sdram_wire_ras_n        : out   std_logic;                                        -- ras_n
			sdram_wire_we_n         : out   std_logic;                                        -- we_n
			draw_control_re_ocm     : in    std_logic                     := 'X';             -- re_ocm
			draw_control_writepixel : in    std_logic_vector(7 downto 0)  := (others => 'X'); -- writepixel
			draw_control_writex     : in    std_logic_vector(9 downto 0)  := (others => 'X'); -- writex
			draw_control_writey     : in    std_logic_vector(9 downto 0)  := (others => 'X'); -- writey
			draw_control_drawx      : in    std_logic_vector(9 downto 0)  := (others => 'X'); -- drawx
			draw_control_drawy      : in    std_logic_vector(9 downto 0)  := (others => 'X'); -- drawy
			draw_control_startp     : out   std_logic_vector(12 downto 0);                    -- startp
			draw_control_endp       : out   std_logic_vector(12 downto 0);                    -- endp
			draw_control_we         : in    std_logic                     := 'X';             -- we
			draw_control_run        : in    std_logic                     := 'X';             -- run
			vga_control_red         : out   std_logic_vector(7 downto 0);                     -- red
			vga_control_green       : out   std_logic_vector(7 downto 0);                     -- green
			vga_control_blue        : out   std_logic_vector(7 downto 0);                     -- blue
			vga_control_blank       : in    std_logic                     := 'X';             -- blank
			vga_clk_pr_clk          : in    std_logic                     := 'X';             -- clk
			vga_clk_dc_clk          : in    std_logic                     := 'X';             -- clk
			conduit_startpoint      : in    std_logic_vector(12 downto 0) := (others => 'X'); -- startpoint
			conduit_endpoint        : in    std_logic_vector(12 downto 0) := (others => 'X'); -- endpoint
			conduit_done            : out   std_logic;                                        -- done
			conduit_run             : in    std_logic                     := 'X'              -- run
		);
	end component soc;

	u0 : component soc
		port map (
			clk_clk                 => CONNECTED_TO_clk_clk,                 --             clk.clk
			keycode_export          => CONNECTED_TO_keycode_export,          --         keycode.export
			otg_hpi_address_export  => CONNECTED_TO_otg_hpi_address_export,  -- otg_hpi_address.export
			otg_hpi_cs_export       => CONNECTED_TO_otg_hpi_cs_export,       --      otg_hpi_cs.export
			otg_hpi_data_in_port    => CONNECTED_TO_otg_hpi_data_in_port,    --    otg_hpi_data.in_port
			otg_hpi_data_out_port   => CONNECTED_TO_otg_hpi_data_out_port,   --                .out_port
			otg_hpi_r_export        => CONNECTED_TO_otg_hpi_r_export,        --       otg_hpi_r.export
			otg_hpi_reset_export    => CONNECTED_TO_otg_hpi_reset_export,    --   otg_hpi_reset.export
			otg_hpi_w_export        => CONNECTED_TO_otg_hpi_w_export,        --       otg_hpi_w.export
			reset_reset_n           => CONNECTED_TO_reset_reset_n,           --           reset.reset_n
			sdram_clk_clk           => CONNECTED_TO_sdram_clk_clk,           --       sdram_clk.clk
			sdram_wire_addr         => CONNECTED_TO_sdram_wire_addr,         --      sdram_wire.addr
			sdram_wire_ba           => CONNECTED_TO_sdram_wire_ba,           --                .ba
			sdram_wire_cas_n        => CONNECTED_TO_sdram_wire_cas_n,        --                .cas_n
			sdram_wire_cke          => CONNECTED_TO_sdram_wire_cke,          --                .cke
			sdram_wire_cs_n         => CONNECTED_TO_sdram_wire_cs_n,         --                .cs_n
			sdram_wire_dq           => CONNECTED_TO_sdram_wire_dq,           --                .dq
			sdram_wire_dqm          => CONNECTED_TO_sdram_wire_dqm,          --                .dqm
			sdram_wire_ras_n        => CONNECTED_TO_sdram_wire_ras_n,        --                .ras_n
			sdram_wire_we_n         => CONNECTED_TO_sdram_wire_we_n,         --                .we_n
			draw_control_re_ocm     => CONNECTED_TO_draw_control_re_ocm,     --    draw_control.re_ocm
			draw_control_writepixel => CONNECTED_TO_draw_control_writepixel, --                .writepixel
			draw_control_writex     => CONNECTED_TO_draw_control_writex,     --                .writex
			draw_control_writey     => CONNECTED_TO_draw_control_writey,     --                .writey
			draw_control_drawx      => CONNECTED_TO_draw_control_drawx,      --                .drawx
			draw_control_drawy      => CONNECTED_TO_draw_control_drawy,      --                .drawy
			draw_control_startp     => CONNECTED_TO_draw_control_startp,     --                .startp
			draw_control_endp       => CONNECTED_TO_draw_control_endp,       --                .endp
			draw_control_we         => CONNECTED_TO_draw_control_we,         --                .we
			draw_control_run        => CONNECTED_TO_draw_control_run,        --                .run
			vga_control_red         => CONNECTED_TO_vga_control_red,         --     vga_control.red
			vga_control_green       => CONNECTED_TO_vga_control_green,       --                .green
			vga_control_blue        => CONNECTED_TO_vga_control_blue,        --                .blue
			vga_control_blank       => CONNECTED_TO_vga_control_blank,       --                .blank
			vga_clk_pr_clk          => CONNECTED_TO_vga_clk_pr_clk,          --      vga_clk_pr.clk
			vga_clk_dc_clk          => CONNECTED_TO_vga_clk_dc_clk,          --      vga_clk_dc.clk
			conduit_startpoint      => CONNECTED_TO_conduit_startpoint,      --         conduit.startpoint
			conduit_endpoint        => CONNECTED_TO_conduit_endpoint,        --                .endpoint
			conduit_done            => CONNECTED_TO_conduit_done,            --                .done
			conduit_run             => CONNECTED_TO_conduit_run              --                .run
		);

