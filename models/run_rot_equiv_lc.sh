python3 rot_equiv_model_landscape.py --learning_rate 3e-4 --Loss KL --gamma 0.95 --multi_task False --scheduler True --batch_size 4 --nw 4 --gpu 0  --n_epochs 120 --model FCN --model_name rot_equiv_lc --pi_rotate False --rotate False --angle_max 360  --split True --split_ratio 0.3 --extra_coco False --landcover True --save_dir /share/homes/karmimy/equiv/save_model/rot_equiv_lc --save_all_ep False --save_best True --load_last_model False 