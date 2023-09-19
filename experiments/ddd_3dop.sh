cd src
# train
python main.py ddd --exp_id 3dop --dataset kitti --kitti_split 3dop --batch_size 4  --num_epochs 30 --lr_step 45,60 --gpus 0
# test
# python test.py ddd --exp_id 3dop --dataset kitti --kitti_split 3dop --resume
cd ..
