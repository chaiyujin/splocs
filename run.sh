python3 import_ply.py "/media/chaiyujin/FE6C78966C784B81/Linux/Dataset/Animation/vocaset/Data/SPLOC/FACE0-LOWER/*.ply" ./data/vocaset-face0-lower.h5
python3 align_rigid.py ./data/vocaset-face0-lower.h5 ./data/vocaset-face0-lower-aligned.h5
python3 sploc.py ./data/vocaset-face0-lower-aligned.h5  ./data/vocaset-face0-lower-splocs.h5
python3 view_splocs.py ./data/vocaset-face0-lower-splocs.h5
