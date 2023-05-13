python -m torch.distributed.run --nproc_per_node=1 train.py --cfg-path lavis/projects/blip2/train/ui/caption_ui_ft.yaml
# python -m torch.distributed.run --nproc_per_node=1 train.py --cfg-path lavis/projects/blip2/train/ui/train_v1.3.yaml
# python -m torch.distributed.run --nproc_per_node=1 train.py --cfg-path lavis/projects/blip2/train/ui/train_v1.4.yaml