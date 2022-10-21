export CUDA_VISIBLE_DEVICES=1


python3 -m smalst.smal_eval --name=smal_net_600 --img_path='/home.stud/rozumrus/3d_estimation/nnutils/smalst/zebra_testset/' --num_train_epoch=186 --use_annotations=True --mirror=True --segm_eval=True --img_ext='.jpg' --anno_path='/home.stud/rozumrus/3d_estimation/nnutils/smalst/zebra_testset/annotations'


