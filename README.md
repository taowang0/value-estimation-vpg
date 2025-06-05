# Improving Value Estimation Critically Enhances Vanilla Policy Gradient

This repository contains the code and implementation details in the paper **Improving Value Estimation Critically Enhances Vanilla Policy Gradient** [[arXiv]](https://arxiv.org/abs/2505.19247). In this work, we challenge the common belief that enforcing approximate trust regions leads to steady policy improvement achieved by modern policy gradient methods such as TRPO and PPO. Instead, we show that the more critical factor is the enhanced value estimation accuracy from more value update steps in each iteration. To demonstrate, we show by simply increasing the number of value steps per iteration, Vanilla Policy Gradient can achieve performance comparable to or even better than PPO.

The empirical results presented in the paper were obtained using `examples/mujoco/run_experiments.sh`, which is adapted from **[Tianshou](https://github.com/thu-ml/tianshou)**. However, we understand that the Tianshou library is somewhat complex. For the purpose of easier reproduction, we also provide a simplified, single-file implementation `VPG_single_file.py` adapted from **[CleanRL](https://github.com/vwxyzjn/cleanrl)** which removes some non-essential components from the original implementation.

If you find our work helpful for your research, please cite:
```
@article{wang2025improving,
    title={Improving Value Estimation Critically Enhances Vanilla Policy Gradient},
    author={Tao Wang and Ruipeng Zhang and Sicun Gao},
    year={2025},
    journal={arXiv preprint arxiv:2505.19247}
}
```
