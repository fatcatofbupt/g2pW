python scripts/test_g2p_bert.py \
    --config saved_models/CPP_BERT_M_DescWS-Sec-cLin-B_POSw01/config.py \
    --checkpoint saved_models/CPP_BERT_M_DescWS-Sec-cLin-B_POSw01/best_accuracy.pth \
    --sent_path cpp_dataset/test.sent 
    # --output_path output_pred.txt