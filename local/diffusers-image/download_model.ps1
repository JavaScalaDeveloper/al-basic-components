# 国内下载 SD1.5 到 .\sd15（走 ModelScope，不连 HuggingFace）
$ErrorActionPreference = "Stop"
Set-Location $PSScriptRoot

pip install modelscope
modelscope download --model "AI-ModelScope/stable-diffusion-v1-5" --local_dir "./sd15"

Write-Host ""
Write-Host "下载完成。生成示例："
Write-Host '  python generate_image.py -p "a cat on a sofa" --model .\sd15 -o cat.png --seed 42'
Write-Host '  （图片写入 outputs\cat.png）'
