@echo off
python train.py ^
  --config-name apps/colmap_3dgrt.yaml ^
  path="D:\3d-recon\datasets\garden-test" ^
  out_dir=runs ^
  experiment_name=garden_3dgrt ^
  export_usdz.enabled=true
  @REM with_gui=True