let test_strings = ["Q10p8d2", "Q10d2p8", "q10p8d2", "Q10p8d1", "Q10P8d2", "Qp8d2", "Q10p8d2Q5p4d1", "Q10p8d2Q5p4d1Q10p8d2"]

for test_string in test_strings {
    print(test_string, ":", isGoodBatch(test_string))
}