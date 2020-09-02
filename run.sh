# python3 import_ply.py "./data/sentence01/*.ply" ./data/voca_0.h5
# python3 align_rigid.py ./data/voca_0.h5 ./data/voca_0_aligned.h5
python3 sploc.py ./data/voca_0_aligned.h5  ./data/voca_0_splocs.h5
python3 view_splocs.py ./data/voca_0_splocs.h5
