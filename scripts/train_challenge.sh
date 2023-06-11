python train.py --name oasis_challenge --dataset_mode jt --gpu_ids 0 \
--dataroot data --batch_size 3 --num_workers 8 --freq_print 100 \
--continue_train

python test.py --name oasis_challenge --dataset_mode jt --gpu_ids 0 --dataroot data --batch_size 10
