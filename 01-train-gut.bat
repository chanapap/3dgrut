@echo off
python train.py ^
  --config-name apps/colmap_3dgut.yaml ^
  path="D:\3d-recon\datasets\garden-test" ^
  out_dir=runs ^
  experiment_name=garden_3dgut ^
  export_usdz.enabled=true
  @REM with_gui=True 