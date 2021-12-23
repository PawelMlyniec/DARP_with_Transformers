python run.py \
--total_timesteps 10000 \
--monitor_freq 1000 \
--example_freq 1000000 \
--epochs 100 \
--alias TestSupervised \
--model Trans18 \
--layers 256 256 \
--eval_episodes 1 \
--verbose 0 \
--nb_target 16 \
--image_size 10 \
--nb_drivers 2 \
--dataset '' \
--reward_function ProportionalEndDistance \
--data_size 10000 \
--batch_size 4 \
--dropout 0 \
--lr 0.0001 \
--optimizer Adam \
--typ 33 \
--embed_size 256 \
--checkpoint_dir '' \
--vocab_size 16 \
--supervision nn \
--tag 'Local train' \
--heads 8 \
--forward_expension 4 \
--num_layers 6 \
--clearml 0 \
--balanced_dataset 0 \
--rl 0 \
--augmentation 0 
