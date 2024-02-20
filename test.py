


import argparse

import subprocess as sp
import time


def parse_args(): 
    parser = argparse.ArgumentParser()
    parser.add_argument("--parent_data_dir", type=str, default='red_bird/',help="Path to directory with the training samples")
    parser.add_argument("--node", type=str,default='v0', help="which node to split (v0, v1..) the corresponding images should be under 'parent_data_dir/vi'")
    parser.add_argument("--test_name", type=str, default="fix_sculpture", help="your GPU id")
    parser.add_argument("--max_train_steps", type=int, default=201, help="your GPU id")
    parser.add_argument("--GPU_ID", type=int, default=0, help="your GPU id")
    parser.add_argument("--multiprocess", type=int, default=0)
    parser.add_argument("--initializer_token",type=str,default ="object object")
    parser.add_argument("--seeds",type=int,nargs='+')
    args = parser.parse_args()
    return args




if __name__ == "__main__":

    args = parse_args()

    seeds = args.seeds

    print(seeds)
    print(seeds[0])
    print(type(seeds[0]))



