#!/bin/bash

seeds=(0 1 2 3 4)
for seed in "${seeds[@]}"
do
      echo "seed: $seed, Hopper-v3"
      python examples/mujoco/mujoco_a2c_repeat_critic.py --task "Hopper-v3" --repeat-critic 1 --lr 3e-4 --seed $seed --step-per-epoch 10000 --epoch 500
      python examples/mujoco/mujoco_a2c_repeat_critic.py --task "Hopper-v3" --repeat-critic 5 --lr 3e-4 --seed $seed --step-per-epoch 10000 --epoch 500
      python examples/mujoco/mujoco_a2c_repeat_critic.py --task "Hopper-v3" --repeat-critic 10 --lr 3e-4 --seed $seed --step-per-epoch 10000 --epoch 500
      python examples/mujoco/mujoco_a2c_repeat_critic.py --task "Hopper-v3" --repeat-critic 50 --lr 3e-4 --seed $seed --step-per-epoch 10000 --epoch 500
      python examples/mujoco/mujoco_a2c_repeat_critic.py --task "Hopper-v3" --repeat-critic 100 --lr 3e-4 --seed $seed --step-per-epoch 10000 --epoch 500
      python examples/mujoco/mujoco_a2c_repeat_critic.py --task "Hopper-v3" --repeat-critic 500 --lr 3e-4 --seed $seed --step-per-epoch 10000 --epoch 500
done

for seed in "${seeds[@]}"
do
      echo "seed: $seed, Walker2d-v3"
      python examples/mujoco/mujoco_a2c_repeat_critic.py --task "Walker2d-v3" --repeat-critic 1 --lr 7e-4 --seed $seed --step-per-epoch 10000 --epoch 500
      python examples/mujoco/mujoco_a2c_repeat_critic.py --task "Walker2d-v3" --repeat-critic 5 --lr 7e-4 --seed $seed --step-per-epoch 10000 --epoch 500
      python examples/mujoco/mujoco_a2c_repeat_critic.py --task "Walker2d-v3" --repeat-critic 10 --lr 7e-4 --seed $seed --step-per-epoch 10000 --epoch 500
      python examples/mujoco/mujoco_a2c_repeat_critic.py --task "Walker2d-v3" --repeat-critic 50 --lr 7e-4 --seed $seed --step-per-epoch 10000 --epoch 500
      python examples/mujoco/mujoco_a2c_repeat_critic.py --task "Walker2d-v3" --repeat-critic 100 --lr 7e-4 --seed $seed --step-per-epoch 10000 --epoch 500
      python examples/mujoco/mujoco_a2c_repeat_critic.py --task "Walker2d-v3" --repeat-critic 500 --lr 7e-4 --seed $seed --step-per-epoch 10000 --epoch 500
done

for seed in "${seeds[@]}"
do
      echo "seed: $seed, HalfCheetah-v3"
      python examples/mujoco/mujoco_a2c_repeat_critic.py --task "HalfCheetah-v3" --repeat-critic 1 --lr 7e-4 --seed $seed --step-per-epoch 20000 --epoch 500
      python examples/mujoco/mujoco_a2c_repeat_critic.py --task "HalfCheetah-v3" --repeat-critic 5 --lr 7e-4 --seed $seed --step-per-epoch 20000 --epoch 500
      python examples/mujoco/mujoco_a2c_repeat_critic.py --task "HalfCheetah-v3" --repeat-critic 10 --lr 7e-4 --seed $seed --step-per-epoch 20000 --epoch 500
      python examples/mujoco/mujoco_a2c_repeat_critic.py --task "HalfCheetah-v3" --repeat-critic 50 --lr 7e-4 --seed $seed --step-per-epoch 20000 --epoch 500
      python examples/mujoco/mujoco_a2c_repeat_critic.py --task "HalfCheetah-v3" --repeat-critic 100 --lr 7e-4 --seed $seed --step-per-epoch 20000 --epoch 500
      python examples/mujoco/mujoco_a2c_repeat_critic.py --task "HalfCheetah-v3" --repeat-critic 500 --lr 7e-4 --seed $seed --step-per-epoch 20000 --epoch 500
done



for seed in "${seeds[@]}"
do
      echo "seed: $seed, Ant-v3"
      python examples/mujoco/mujoco_a2c_repeat_critic.py --task "Ant-v3" --repeat-critic 1 --lr 7e-4 --seed $seed --step-per-epoch 20000 --epoch 500
      python examples/mujoco/mujoco_a2c_repeat_critic.py --task "Ant-v3" --repeat-critic 5 --lr 7e-4 --seed $seed --step-per-epoch 20000 --epoch 500
      python examples/mujoco/mujoco_a2c_repeat_critic.py --task "Ant-v3" --repeat-critic 10 --lr 7e-4 --seed $seed --step-per-epoch 20000 --epoch 500
      python examples/mujoco/mujoco_a2c_repeat_critic.py --task "Ant-v3" --repeat-critic 50 --lr 7e-4 --seed $seed --step-per-epoch 20000 --epoch 500
      python examples/mujoco/mujoco_a2c_repeat_critic.py --task "Ant-v3" --repeat-critic 100 --lr 7e-4 --seed $seed --step-per-epoch 20000 --epoch 500
      python examples/mujoco/mujoco_a2c_repeat_critic.py --task "Ant-v3" --repeat-critic 500 --lr 7e-4 --seed $seed --step-per-epoch 20000 --epoch 500
done

for seed in "${seeds[@]}"
do
      echo "seed: $seed, Humanoid-v3"
      python examples/mujoco/mujoco_a2c_repeat_critic.py --task "Humanoid-v3" --repeat-critic 1 --lr 7e-4 --seed $seed --step-per-epoch 20000 --epoch 500
      python examples/mujoco/mujoco_a2c_repeat_critic.py --task "Humanoid-v3" --repeat-critic 5 --lr 7e-4 --seed $seed --step-per-epoch 20000 --epoch 500
      python examples/mujoco/mujoco_a2c_repeat_critic.py --task "Humanoid-v3" --repeat-critic 10 --lr 7e-4 --seed $seed --step-per-epoch 20000 --epoch 500
      python examples/mujoco/mujoco_a2c_repeat_critic.py --task "Humanoid-v3" --repeat-critic 50 --lr 7e-4 --seed $seed --step-per-epoch 20000 --epoch 500
      python examples/mujoco/mujoco_a2c_repeat_critic.py --task "Humanoid-v3" --repeat-critic 500 --lr 7e-4 --seed $seed --step-per-epoch 20000 --epoch 500
done
