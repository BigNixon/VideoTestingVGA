frame_buffer_inst : frame_buffer PORT MAP (
		data	 => data_sig,
		inclock	 => inclock_sig,
		outclock	 => outclock_sig,
		rdaddress	 => rdaddress_sig,
		wraddress	 => wraddress_sig,
		wren	 => wren_sig,
		q	 => q_sig
	);
