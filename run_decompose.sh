# """
# Copyright 2023 Google LLC

# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at

#     https://www.apache.org/licenses/LICENSE-2.0

# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
# """

GPU_ID=0

CUDA_VISIBLE_DEVICES="${GPU_ID}" HF_ENDPOINT=https://hf-mirror.com python main_multiseed.py --parent_data_dir "cat_sculpture/" --node v0 --test_name "fix_cat" --GPU_ID "${GPU_ID}" --multiprocess 0
# CUDA_VISIBLE_DEVICES="${GPU_ID}" HF_ENDPOINT=https://hf-mirror.com python main_multiseed.py --parent_data_dir "cat_sculpture/" --node v2 --test_name "v2" --GPU_ID "${GPU_ID}" --multiprocess 0
# CUDA_VISIBLE_DEVICES="${GPU_ID}" HF_ENDPOINT=https://hf-mirror.com python main_multiseed.py --parent_data_dir "cat_sculpture/" --node v1 --test_name "v1" --GPU_ID "${GPU_ID}" --multiprocess 0
