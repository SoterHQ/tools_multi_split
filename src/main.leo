// The imported programs.
import credits.aleo;


// The 'tools_multi_split_v1' program.


program tools_multi_split_v1.aleo {
	transition split3(
	private in_record: credits.aleo/credits,
	private amounts: [u64; 2],
	) -> (credits.aleo/credits, credits.aleo/credits, credits.aleo/credits) {
		assert(in_record.microcredits >= (amounts[0u8] + amounts[1u8]));
		let out_record0_1:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(in_record, amounts[0u8]);
		let out_record1_2:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record0_1.1, amounts[1u8]);
		// if 1u64==1u64{
			// 	return (out_record0_1.0, out_record1_2.0, out_record1_2.1);
			// } else{
		// }

		return (out_record0_1.0, out_record1_2.0, out_record1_2.1);
	}

	transition split4(
	private in_record: credits.aleo/credits,
	private amounts: [u64; 3],
	) -> (credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits) {
		assert(in_record.microcredits >= (amounts[0u8] + amounts[1u8] + amounts[2u8]));
		let out_record0_1:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(in_record, amounts[0u8]);
		let out_record1_2:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record0_1.1, amounts[1u8]);
		let out_record2_3:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record1_2.1, amounts[2u8]);
		return (out_record0_1.0, out_record1_2.0, out_record2_3.0, out_record2_3.1);
	}

	transition split5(
	private in_record: credits.aleo/credits,
	private amounts: [u64; 4],
	) -> (credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits) {
		assert(in_record.microcredits >= (amounts[0u8] + amounts[1u8] + amounts[2u8] + amounts[3u8]));
		let out_record0_1:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(in_record, amounts[0u8]);
		let out_record1_2:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record0_1.1, amounts[1u8]);
		let out_record2_3:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record1_2.1, amounts[2u8]);
		let out_record3_4:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record2_3.1, amounts[3u8]);
		return (out_record0_1.0, out_record1_2.0, out_record2_3.0, out_record3_4.0, out_record3_4.1);
	}

	transition split6(
	private in_record: credits.aleo/credits,
	private amounts: [u64; 5],
	) -> (credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits) {
		assert(in_record.microcredits >= (amounts[0u8] + amounts[1u8] + amounts[2u8] + amounts[3u8] + amounts[4u8]));
		let out_record0_1:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(in_record, amounts[0u8]);
		let out_record1_2:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record0_1.1, amounts[1u8]);
		let out_record2_3:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record1_2.1, amounts[2u8]);
		let out_record3_4:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record2_3.1, amounts[3u8]);
		let out_record4_5:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record3_4.1, amounts[4u8]);
		return (out_record0_1.0, out_record1_2.0, out_record2_3.0, out_record3_4.0, out_record4_5.0, out_record4_5.1);
	}

	transition split7(
	private in_record: credits.aleo/credits,
	private amounts: [u64; 6],
	) -> (credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits) {
		assert(in_record.microcredits >= (amounts[0u8] + amounts[1u8] + amounts[2u8] + amounts[3u8] + amounts[4u8] + amounts[5u8]));
		let out_record0_1:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(in_record, amounts[0u8]);
		let out_record1_2:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record0_1.1, amounts[1u8]);
		let out_record2_3:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record1_2.1, amounts[2u8]);
		let out_record3_4:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record2_3.1, amounts[3u8]);
		let out_record4_5:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record3_4.1, amounts[4u8]);
		let out_record5_6:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record4_5.1, amounts[5u8]);
		return (out_record0_1.0, out_record1_2.0, out_record2_3.0, out_record3_4.0, out_record4_5.0, out_record5_6.0, out_record5_6.1);
	}

	transition split8(
	private in_record: credits.aleo/credits,
	private amounts: [u64; 7],
	) -> (credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits) {
		assert(in_record.microcredits >= (amounts[0u8] + amounts[1u8] + amounts[2u8] + amounts[3u8] + amounts[4u8] + amounts[5u8] + amounts[6u8]));
		let out_record0_1:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(in_record, amounts[0u8]);
		let out_record1_2:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record0_1.1, amounts[1u8]);
		let out_record2_3:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record1_2.1, amounts[2u8]);
		let out_record3_4:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record2_3.1, amounts[3u8]);
		let out_record4_5:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record3_4.1, amounts[4u8]);
		let out_record5_6:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record4_5.1, amounts[5u8]);
		let out_record6_7:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record5_6.1, amounts[6u8]);
		return (out_record0_1.0, out_record1_2.0, out_record2_3.0, out_record3_4.0, out_record4_5.0, out_record5_6.0, out_record6_7.0, out_record6_7.1);
	}

	transition split9(
	private in_record: credits.aleo/credits,
	private amounts: [u64; 8],
	) -> (credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits) {
		assert(in_record.microcredits >= (amounts[0u8] + amounts[1u8] + amounts[2u8] + amounts[3u8] + amounts[4u8] + amounts[5u8] + amounts[6u8] + amounts[7u8]));
		let out_record0_1:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(in_record, amounts[0u8]);
		let out_record1_2:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record0_1.1, amounts[1u8]);
		let out_record2_3:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record1_2.1, amounts[2u8]);
		let out_record3_4:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record2_3.1, amounts[3u8]);
		let out_record4_5:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record3_4.1, amounts[4u8]);
		let out_record5_6:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record4_5.1, amounts[5u8]);
		let out_record6_7:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record5_6.1, amounts[6u8]);
		let out_record7_8:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record6_7.1, amounts[7u8]);
		return (out_record0_1.0, out_record1_2.0, out_record2_3.0, out_record3_4.0, out_record4_5.0, out_record5_6.0, out_record6_7.0, out_record7_8.0, out_record7_8.1);
	}

	transition split10(
	private in_record: credits.aleo/credits,
	private amounts: [u64; 9],
	) -> (credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits) {
		assert(in_record.microcredits >= (amounts[0u8] + amounts[1u8] + amounts[2u8] + amounts[3u8] + amounts[4u8] + amounts[5u8] + amounts[6u8] + amounts[7u8] + amounts[8u8]));
		let out_record0_1:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(in_record, amounts[0u8]);
		let out_record1_2:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record0_1.1, amounts[1u8]);
		let out_record2_3:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record1_2.1, amounts[2u8]);
		let out_record3_4:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record2_3.1, amounts[3u8]);
		let out_record4_5:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record3_4.1, amounts[4u8]);
		let out_record5_6:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record4_5.1, amounts[5u8]);
		let out_record6_7:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record5_6.1, amounts[6u8]);
		let out_record7_8:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record6_7.1, amounts[7u8]);
		let out_record8_9:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record7_8.1, amounts[8u8]);
		return (out_record0_1.0, out_record1_2.0, out_record2_3.0, out_record3_4.0, out_record4_5.0, out_record5_6.0, out_record6_7.0, out_record7_8.0, out_record8_9.0, out_record8_9.1);
	}

}
