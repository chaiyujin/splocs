# python3 import_ply.py "/media/yuki/65F33762C14D581B/Datasets/vocaset_avg_unposed/*.ply" ./data/voca_face5.h5
# python3 align_rigid.py ./data/voca_face5.h5 ./data/voca_face5_aligned.h5
python3 sploc.py ./data/voca_face5_aligned.h5  ./data/voca_face5_splocs.h5
python3 view_splocs.py ./data/voca_face5_splocs.h5
