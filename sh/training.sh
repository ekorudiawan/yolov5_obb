python train.py \
  --weights 'weights/yolov5n.pt' \
  --data 'data/yolov5obb_custom_dataset.yaml' \
  --hyp 'data/hyps/obb/hyp.finetune_dota.yaml' \
  --epochs 10 \
  --batch-size 1 \
  --img 1024 \
  --device 0
