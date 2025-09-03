#模型下载
from modelscope import snapshot_download
#model_dir = snapshot_download('Qwen/Qwen2.5-14B-Instruct')

model_name="google-bert/bert-base-chinese"
snapshot_download(model_name, cache_dir='saved_dir/bert')
