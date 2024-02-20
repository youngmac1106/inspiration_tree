


# # run origin1 111
# mv /root/autodl-tmp/inspiration_tree/outputs/red_bird/v0_origin1 /root/autodl-tmp/inspiration_tree/outputs/red_bird/v0
# python main_multiseed_temp.py --best_seed 111
# mv /root/autodl-tmp/inspiration_tree/outputs/red_bird/v0 /root/autodl-tmp/inspiration_tree/outputs/red_bird/v0_origin1

# # run origin2 1111
# mv /root/autodl-tmp/inspiration_tree/outputs/red_bird/v0_origin2 /root/autodl-tmp/inspiration_tree/outputs/red_bird/v0
# python main_multiseed_temp.py --best_seed 1111
# mv /root/autodl-tmp/inspiration_tree/outputs/red_bird/v0/final_samples.jpg /root/autodl-tmp/inspiration_tree/outputs/red_bird/v0/final_samples_1111.jpg
# mv /root/autodl-tmp/inspiration_tree/outputs/red_bird/v0 /root/autodl-tmp/inspiration_tree/outputs/red_bird/v0_origin2

# # run set_doll 1234
# mv /root/autodl-tmp/inspiration_tree/outputs/red_bird/v0_set_doll /root/autodl-tmp/inspiration_tree/outputs/red_bird/v0
# python main_multiseed_temp.py --best_seed 1234
# mv /root/autodl-tmp/inspiration_tree/outputs/red_bird/v0/final_samples.jpg /root/autodl-tmp/inspiration_tree/outputs/red_bird/v0/final_samples_1234.jpg
# mv /root/autodl-tmp/inspiration_tree/outputs/red_bird/v0 /root/autodl-tmp/inspiration_tree/outputs/red_bird/v0_set_doll

# # run set_red 0
# mv /root/autodl-tmp/inspiration_tree/outputs/red_bird/v0_set_red /root/autodl-tmp/inspiration_tree/outputs/red_bird/v0
# python main_multiseed_temp.py --best_seed 0
# mv /root/autodl-tmp/inspiration_tree/outputs/red_bird/v0/final_samples.jpg /root/autodl-tmp/inspiration_tree/outputs/red_bird/v0/final_samples_0.jpg
# mv /root/autodl-tmp/inspiration_tree/outputs/red_bird/v0 /root/autodl-tmp/inspiration_tree/outputs/red_bird/v0_set_red

# # run set_red 1000
# mv /root/autodl-tmp/inspiration_tree/outputs/red_bird/v0_set_red /root/autodl-tmp/inspiration_tree/outputs/red_bird/v0
# python main_multiseed_temp.py --best_seed 1000
# mv /root/autodl-tmp/inspiration_tree/outputs/red_bird/v0/final_samples.jpg /root/autodl-tmp/inspiration_tree/outputs/red_bird/v0/final_samples_1000.jpg
# mv /root/autodl-tmp/inspiration_tree/outputs/red_bird/v0 /root/autodl-tmp/inspiration_tree/outputs/red_bird/v0_set_red

# # run sundial 1234
# mv /root/autodl-tmp/inspiration_tree/outputs/red_bird/v0_set_sundial /root/autodl-tmp/inspiration_tree/outputs/red_bird/v0
# python main_multiseed_temp.py --best_seed 1234
# mv /root/autodl-tmp/inspiration_tree/outputs/red_bird/v0/final_samples.jpg /root/autodl-tmp/inspiration_tree/outputs/red_bird/v0/final_samples_1234.jpg
# mv /root/autodl-tmp/inspiration_tree/outputs/red_bird/v0 /root/autodl-tmp/inspiration_tree/outputs/red_bird/v0_set_sundial

# # run buddha
# python main_multiseed.py --parent_data_dir "buddha/"

# run bull1
python main_multiseed.py --parent_data_dir "bull1/"

# run canada_bear
python main_multiseed.py --parent_data_dir "canada_bear/"

# run mug_buildings
python main_multiseed.py --parent_data_dir "mug_buildings/"


# # run origin version again
# python main_multiseed.py --seeds 3407 100 2345 1111
# mv /root/autodl-tmp/inspiration_tree/outputs/red_bird/v0 /root/autodl-tmp/inspiration_tree/outputs/red_bird/v0_origin2

# # run set_node_to_doll
# python main_multiseed.py --initializer_token "doll object"
# mv /root/autodl-tmp/inspiration_tree/outputs/red_bird/v0 /root/autodl-tmp/inspiration_tree/outputs/red_bird/v0_doll_set

# # run set_node_to_red
# python main_multiseed.py --initializer_token "red object"
# mv /root/autodl-tmp/inspiration_tree/outputs/red_bird/v0 /root/autodl-tmp/inspiration_tree/outputs/red_bird/v0_set_red

# # run set_node_to_plush
# python main_multiseed.py --initializer_token "plush object"
# mv /root/autodl-tmp/inspiration_tree/outputs/red_bird/v0 /root/autodl-tmp/inspiration_tree/outputs/red_bird/v0_set_plush

# # run ti
# python textual_inversion.py




