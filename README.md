# Improving Value Estimation Critically Enhances Vanilla Policy Gradient

This repository contains the code and implementation details in the paper **Improving Value Estimation Critically Enhances Vanilla Policy Gradient** [[arXiv]](https://arxiv.org/abs/2505.19247). The core idea is that, by simply increasing the number of value steps per iteration, Vanilla Policy Gradient can achieve comparable performance to PPO.

The empirical results presented in the paper were obtained using `examples/mujoco/run_experiments.sh`, which is adapted from **[Tianshou](https://github.com/thu-ml/tianshou)**. However, we understand that that library is somewhat complicated. For the purpoose of easier reproduction, we also provide a simplified, single-file implementation `VPG_single_file.py` adapted from **[CleanRL](https://github.com/vwxyzjn/cleanrl)** which removes all non-essential components from the original implementation.


