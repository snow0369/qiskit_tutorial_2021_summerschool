# An Introduction to Qisit and Quantum Software Development

Author : [Gwonhak Lee](https://github.com/snow0369) (gwonhak@gmail.com)

-----
## 1. Qiskit 소개
  [Qiskit](https://github.com/Qiskit/qiskit) 은 python 기반 오픈소스 양자 SDK(Software Development Kit)로써, 양자회로 구현을 위한 요소, 회로 최적화 툴과
시뮬레이터와 양자 프로세서 인터페이스 등을 포함하고 있습니다. Qiskit은 크게 다가지 구성요소로 이루어져 있습니다.

(클릭하시면 각 요소에 해당하는 github repo를 확인하실 수 있습니다.)

| <!-- -->    | <!-- -->    |
|-------------|-------------|
| [Terra](https://github.com/Qiskit/qiskit-terra) | 회로구성, 최적화 등 Qiskit의 기본 구성요소 |
| [Aer](https://github.com/Qiskit/qiskit-aer) | 고전 컴퓨터에서 양자회로 시뮬레이션을 위한 요소 |
| [Ignis](https://github.com/Qiskit/qiskit-ignis) | 양자 하드웨어 검증과 Error Correction을 위한 툴을 제공 |
| [Aqua](https://github.com/Qiskit/qiskit-aqua) | 양자 알고리즘 응용 패키지 (화학, 금융, 기계학습, 최적화) |
| [IBMQ Provider](https://github.com/Qiskit/qiskit-ibmq-provider) | IBMQ 양자 프로세서 활용을 위한 인터페이스 |


Qiskit Aqua는 0.9.0 버전 이후로 domain 별로 분화되었습니다.

- [qiskit-finance](https://github.com/Qiskit/qiskit-finance/),
- [qiskit-machine-learning](https://github.com/Qiskit/qiskit-machine-learning/),
- [qiskit-nature](https://github.com/Qiskit/qiskit-nature/),
- [qiskit-optimization](https://github.com/Qiskit/qiskit-optimization/)


## 2. Table of Contents

 본 튜토리얼은 다음과 같은 순서로 준비되었습니다.

0. [Installation](./0_Installation.pdf) - Qiskit 활용을 위한 준비
1. [Hello Qiskit](./1_hello_qiskit.ipynb) - 기본적인 양자회로 구성, 시뮬레이션 실행 및 시각화
2. [Simulators](./2_simulators.ipynb) - Qiskit Aer에서 제공하는 기본적인 Simulator 활용
3. [Running on IBMQ](./3_running_on_IBMQ.ipynb) - IBMQ QPU 활용 및 양자 회로 변환 및 최적화
4. [Readout Error Mitigation](./4_readout_error_mitigation.ipynb) - Readout Error 보정
5. [Algorithm-Quantum Phase Estimation](./5_application.ipynb) - Quantum Phase Estimation 알고리즘 응용
6. [Exercise](./6_exercises.ipynb) - 연습문제


## 3. Resources
- qiskit tutorial (https://qiskit.org/documentation/tutorials.html)
- qiskit slack channel (for QnA) (https://qiskit.slack.com)
- qiskit github (https://github.com/Qiskit)
