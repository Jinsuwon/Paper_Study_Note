# Paper Study Notes

A repository for organizing and summarizing papers I have read.

---

## Paper List

<details>
<summary><b>1. Dynamic Self-Righting of Planar-Based Objects on Dual Supports and its Implications for Robotic Object Placement</b></summary>

## Basic Information

- **Title**: Dynamic Self-Righting of Planar-Based Objects on Dual Supports and its Implications for Robotic Object Placement
- **Authors**: Seunghwa Oh, Woosung Lim, Joonyoung Kim, Taewoon Kang, Seung-Joon Yi, Jungwon Seo
- **Conference / Journal**: IEEE Robotics and Automation Letters (RA-L)
- **Year**: 2025

---

## One-line Summary

- 로봇의 센서 제어나 동작보다는 로봇이 잡았다 놓으려는 물체가 어떠한 특성(곡률, 무게중심)을 가지고 있느냐에 따라 물체가 바로 서냐 안 서냐를 탐구한 논문임. 소프트웨어적인 조작이나 제어보다는 각 물체의 특성을 고려하고 제작하여 실제 실험과 추후 시뮬레이션을 진행하였음. 논문에서는 로봇의 제어보다는 물체의 특성을 고려하여 '내가 생각한 로봇 제어'와는 거리가 다소 있겠으나, 동역학적인 내용임에도 불구하고 큰 거부감은 없었고, 로봇 제어의 객체를 분석하는 연구도 필요성은 있다고 생각이 들었음.
- 난이도: 중

---

</details>

<details>
<summary><b>2. Dynamic RDMM: Scalable, Controllable Dataset Generation for Instruction-Grounded Robot Learning</b></summary>

## Basic Information

- **Title**: Dynamic RDMM: Scalable, Controllable Dataset Generation for Instruction-Grounded Robot Learning
- **Authors**: Shady Nasrat, Minseong Jo, Seonil Lee, Seung-Joon Yi
- **Conference / Journal**:  2025 IEEE-RAS 24th International Conference on Humanoid Robots (Humanoids)
- **Year**: 2025

---

## One-line Summary

- 기존의 로봇 데이터셋의 경우 현실적인 어려움이 많았다. 그런데 RDMM 데이터셋을 오픈 소스 LLM에 학습시켰을 때 성능 테스트를 로보컵에서 입증하였다. RDMM으로 생성된 데이터셋으로 학습한 언어 모델은 구조적 행동 시퀀스 정확도 측면에서 기존 프롬프트 기반 방법보다 더 안정적이고 일관된 성능을 보였다.
- 난이도: 중상

---

</details>

<details>
<summary><b>3. ANUBIS: a Compact, Low-Cost, Compliant Humanoid Mobile Manipulation Robot</b></summary>

## Basic Information

- **Title**: ANUBIS: a Compact, Low-Cost, Compliant Humanoid Mobile Manipulation Robot
- **Authors**: Taewoong Kang, Joonyoung Kim, Shady Nasrat, Dongwoon Song, Gijae Ahn, Minseong Jo
- **Conference / Journal**: 2025 IEEE-RAS 24th International Conference on Humanoid Robots (Humanoids)
- **Year**: 2025

---

## One-line Summary

- 아누비스라는 로봇 발명품에 대한 전반적으로 설명하는 논문이다. 6-DOF-arm 형태로 각 관절의 역할에 맞게 감속비와 같은 특성을 맞춤 고려하여 최적의 로봇 행동을 구현하였다. 또한 인간과 상호작용하기 위한 객체인식과 소통 인식을 하기 위한 기능을 설계하였고, 다양한 실험 환경에서 성능을 입증하였다. 연구의 목적을 둔 논문보다는 발명품 소개에 가까운 논문이었다. 앞선 2개의 논문들보다 읽기 쉬웠고, 로봇 제작에 관한 글과 영상들을 동시에 보다보니 재미가 크게 들었다.
- 난이도: 하

---

</details>

<details>
<summary><b>4. Dexterous Ungrasping Manipulation in Three Dimensions</b></summary>

## Basic Information

- **Title**: Dexterous Ungrasping Manipulation in Three Dimensions
- **Authors**: Taewoong Kang, Joonyoung Kim, Seunghwa Oh, Woosung Lim
- **Conference / Journal**: 2025 IEEE International Conference on Robotics and Automation (ICRA)
- **Year**: 2025

---

## One-line Summary

- 이 논문은 기존의 파지 이론으로는 불안정하다고 여겨졌던 공선(collinear)·슬라이딩 접촉 조건에서도, 정교한 ungrasping 과정에서 3차원 안정성이 성립할 수 있음을 보이고, 이를 기반으로 3차원 ungrasping을 2차원 문제로 환원하는 계획 및 제어 구조를 제안한다. 이를 토대로, antipodal grasp를 이용해 조작 평면을 안정적으로 고정하고, 해당 평면에서 기존의 2차원 ungrasping 방법을 적용한 뒤 실제 로봇은 3차원으로 실행하는 방법을 제시하였다. 마지막으로, 실제 로봇 실험을 통해 얇고 미끄럽거나 취성인 물체에 대해서도 안정적인 ungrasping과 정밀 배치가 가능함을 보였으며, 퍼즐 타일링과 같은 연속 작업에서도 높은 성공률을 통해 제안한 접근법의 실효성과 강인성을 검증하였다
- 난이도: 중상(처음 이론 부분이 어려웠고, 실험부터는 읽을만함.)

---

## Understanding the Structure

### I. Introduction

- 가늘고 긴 3차원 물체를 놓는(ungrasping) 기법을 소개함.
- 또한 ungrasping을 수행하기 위한 planning 및 control 방법을 다룸.
- 이를 통해 기존 grasping 중심 조작을 넘어, 새로운 pick-and-place 능력을 구현하고자 함.

### II. Stability in Three-Dimensional Ungrasping with Degenerate Contact Wrenches

- 기존 grasping 이론에서는 안정적인 파지를 위해 충분한 접촉 힘과 force closure 조건이 중요하다고 가정함.
- 하지만 본 논문에서는 접촉이 공선(collinear) 상태이거나 일부 접촉에서 미끄러짐이 발생하더라도 물체가 안정적으로 유지될 수 있음을 보임.
- 즉 기존 grasp stability 규칙이 완전히 만족되지 않는 상황에서도, 특정 조건에서는 안정적인 ungrasping이 가능함을 설명함.
- 현재 이해한 핵심:

  - 기존 grasping은 “완전히 안정적으로 잡기”에 초점이 있음.
  - 반면 이 논문은 일부러 접촉을 느슨하게 만들고 미끄러지게 하면서도 물체를 제어하는 방향임.
  - 따라서 grasp stability를 유지하는 것이 아니라, controlled instability를 활용하는 접근으로 볼 수 있음.
- 질문:

  - 왜 미끄러져도 안정하다고 말할 수 있는가?
    - 물체 전체가 떨어지거나 uncontrolled motion을 하지 않고, 원하는 방향으로 제한된 움직임만 발생하기 때문으로 보임.
    - 즉 완전 고정이 아니라, 의도된 자유도만 허용하는 상태로 이해할 수 있음.

### III. Planning and Control for Spatial Dexterous Ungrasping

- 먼저 manipulation plane(xz-plane)을 고정함.
- 이후 antipodal grasp를 활용하여 원래의 3차원 문제를 2차원 문제로 단순화함.
- 이를 통해 planning과 control 계산을 더 단순하게 수행함.
- 다만 실제 로봇은 최종적으로 3차원 공간에서 움직이며, 2차원 기반 계획을 실제 3차원 motion으로 확장하여 적용함.
- 핵심 아이디어:

  - 실제 문제는 3D이지만, 직접 3D planning을 수행하면 계산이 복잡해짐.
  - 따라서 특정 평면으로 문제를 제한하여 reduced-order problem처럼 다룸.
  - 이후 실제 로봇 motion은 다시 3D로 실행함.

### IV. Experiment

- 제안한 ungrasping 구조를 실제 로봇 시스템에 구현하여 실험함.
- 접촉 면이 점(point)이 아니라 선(edge)인 경우를 다룸.
- 특히 엄지 접촉 부분에서만 미끄러짐이 발생하도록 설계하면서도, 물체를 안정적으로 ungrasping할 수 있음을 보임.
- 정밀 배치 실험과 퍼즐 타일링 실험을 수행함.
- 실험 결과 높은 성공률을 기록함.
- 실험의 핵심 의미:

  - 단순히 물체를 놓는 수준이 아니라,
  - 미끄러짐을 의도적으로 활용하여 정밀하게 배치할 수 있음을 보여줌.
  - 즉 grasp 유지보다 dexterous release 자체를 manipulation skill로 사용함.

### V. Conclusion and Future Directions

- 정교한 ungrasping을 위한 planning 및 control 방법을 제안함.
- 실제 로봇 실험을 통해 이를 검증함.
- 향후에는 기존 picking 방식과 논문에서 제안한 placing 방식을 결합하여, 더욱 일반적인 pick-and-place manipulation 능력을 달성하고자 함.
- 현재 논문의 방향성:

  - 기존 연구:
    - “어떻게 안정적으로 잡을 것인가?”
  - 본 논문:
    - “어떻게 의도적으로 안정성을 풀면서 정밀하게 놓을 것인가?”

---

</details>

<details>
<summary><b>5. PICaSo: A Collaborative Robotics System for Inpainting on Physical Canvas using Marker and Erase</b></summary>

## Basic Information

- **Title**: PICaSo: A Collaborative Robotics System for Inpainting on Physical Canvas using Marker and Erase
- **Authors**: Shady Nasrat, Jae-Bong Yi, Minseong Jo, Seung-joon Yi
- **Conference / Journal**: 2024 IEEE/RSJ International Conference on Intelligent Robots and Systems (IROS)
- **Year**: 2024

---

## One-line Summary

- 본 논문은 자연어 입력과 사용자 지정 마스크를 기반으로, 로봇이 실제 캔버스 위에서 그림을 생성하고 특정 영역을 선택적으로 지우고 다시 그릴 수 있는 협업형 물리적 인페인팅 시스템 PICaSo를 제안한다. 텍스트-이미지 생성 모델을 로봇 드로잉에 적합한 스타일로 미세 조정하고, 이미지에서 웨이포인트를 추출해 실제 로봇 동작으로 변환함으로써, 다중 사용자가 하나의 캔버스에서 순차적으로 편집·창작할 수 있는 환경을 구현하였다. 실험과 사용자 평가를 통해 제안한 시스템이 기존 모델 대비 의미 보존, 미적 품질, 협업 확장성 측면에서 우수함을 보였으며, 이를 통해 인간–로봇 협업 기반의 새로운 예술 창작 가능성을 제시한다.
- 난이도: 중

---

## Understanding the Structure

### I. Introduction

- 인간과 로봇이 협력하여 그림을 수정하는 robotic inpainting 시스템을 소개함.
- 기존 로봇 드로잉 연구와 달리, 단순히 그림을 그리는 것뿐만 아니라 지우기 과정까지 포함한 새로운 방법을 제안함.
- 시스템은 마커, 지우개, 화이트보드를 활용하여 실제 물리적 캔버스 위에서 그림을 그리고 수정함.
- 드로잉 과정에서는 pixel-to-pixel line extraction 알고리즘을 활용하여 생성된 이미지를 로봇이 따라갈 수 있는 선 형태로 변환함.

### II. Related Work

- 기존 연구들은 주로 로봇이 그림을 그리는 과정에 초점을 맞췄음.
- 본 논문은 전용 erasing process를 처음으로 다룬 시스템이라는 점에서 차별성을 가짐.
- 자연어 처리를 활용하여 사용자가 복잡한 명령 없이 드로잉 협업을 수행할 수 있도록 함.
- 또한 공유 캔버스에서 여러 사용자가 함께 작업할 수 있도록 설계함.

### III. Method

- Text-to-drawing 방식으로 참고 그림을 생성함.
  - 생성 모델로 SDXL 1.0을 사용함.
- 웨이포인트 생성을 위해 색상, 굵은 선, 음영 영역이 없는 이미지 40장으로 데이터셋을 구성함.
- 로봇 팔이 원하는 경로를 정확히 따라갈 수 있도록 가까운 선들을 clustering함.
- 병합된 선들은 pixel 좌표로 변환한 뒤, 로봇이 사용할 수 있는 Cartesian coordinate로 변환함.
  - 이 과정이 waypoint generation에 해당함.
- 드로잉과 지우기 동작은 모두 waypoint를 따라 interpolation 방식으로 수행됨.
  - 이를 통해 로봇이 자연스러운 드로잉 동작을 구현함.
- 지우기 과정에서는 사용자가 지정한 mask를 활용함.
  - 마스크에 해당하는 영역의 waypoint를 다시 방문하여 해당 부분을 지움.

### IV. Experiment

- Text-to-drawing 기능과 inpainting 기능을 benchmark score를 통해 비교함.
- 실험 결과, 논문에서 제안한 fine-tuned version이 가장 좋은 성능을 보임.
- 이를 통해 기존 pretrained model을 그대로 사용하는 것보다, 로봇 드로잉 환경에 맞게 fine-tuning하는 것이 효과적임을 보임.

### V. Results

- Text-to-drawing과 inpainting 기능에 대한 성능을 제시함.
- 제안한 시스템은 생성된 이미지를 실제 로봇 드로잉 경로로 변환하고, 사용자의 수정 요구에 따라 특정 영역을 지운 뒤 다시 그릴 수 있음을 보임.
- 이를 통해 물리적 캔버스 환경에서도 생성형 AI 기반 드로잉과 수정이 가능함을 확인함.

### VI. Discussion

- PICaSo는 물리적 캔버스에서 다중 사용자가 협업하여 그림을 지우고 다시 그릴 수 있는 robotic inpainting 시스템임.
- 미세 조정된 생성 모델과 지우기 알고리즘을 활용하여 기존 pretrained model의 한계를 보완함.
- 실제 로봇 드로잉 환경에서 안정적이고 확장 가능한 협업 인페인팅이 가능함을 보임.

### VII. Conclusion

- 본 논문은 로봇이 단순히 그림을 그리는 것을 넘어, 사용자의 피드백에 따라 일부 영역을 지우고 다시 그릴 수 있는 PICaSo 시스템을 제안함.
- text-to-drawing, inpainting, erasing process, waypoint generation을 통합하여 물리적 캔버스 기반의 인간-로봇 협업 드로잉 시스템을 구현함.
- 다중 사용자 실험을 통해 시스템의 실효성을 검증함.

---

</details>

<details>
<summary><b>6. LIPCPM_A_Novel_Model_for_Anti-Sloshing_and_Stable_Bipedal_Robot_Locomotion</b></summary>

## Basic Information

- **Title**: LIPCPM_A_Novel_Model_for_Anti-Sloshing_and_Stable_Bipedal_Robot_Locomotion
- **Authors**: Hosun Kang, Jaehyung Park, Dongyoung Lee, Jungmin Lee
- **Conference / Journal**: IEEE Access
- **Year**: 2025

---

## One-line Summary

- 액체카트를 운반하는 이족로봇의 새로운 모델을 제안하였음. 기존의 이족 로봇 모델의 경우보다 액체의 움직임을 병합한 모델을 통해 액체 카트의 오차를 크게 감소시켰다. 액체 카트를 스프링-댐퍼모델로 이론화시키고 k,c를 새로운 방식으로 산출하여 실험모델(엑체카트)를 구현하였음. 이족 로봇의 오차는 늘어나긴 했으나, 다양한 경우에서 비슷한 양상을 보이고 액체 카트의 오차가 크게 감소하였기에 득이 더 많은 모델임을 보여주었다
- 난이도: 중

---

## Understanding the Structure

### I. Introduction

- 본 논문은 액체 용기를 운반하는 다리형 로봇에서 발생하는 sloshing 문제를 다룸.
- 액체는 보행 중 관성과 질량중심이 변하기 때문에 로봇의 안정적인 보행을 방해할 수 있음.
- 이를 해결하기 위해 로봇 동역학과 슬로싱 동역학을 함께 고려한 LIPCPM 모델을 제안함.
- 제안 모델은 슬로싱을 mass-spring-damper model로 단순화하고, 실제 실험 기반으로 스프링 계수 `k`와 감쇠 계수 `c`를 추정함.
- 시뮬레이션 결과, 로봇 위치 오차는 일부 증가했지만 액체 카트의 위치 오차가 감소하여 anti-sloshing 성능이 개선됨.
- 향후에는 실제 액체 용기를 운반하는 다족 로봇 시스템에 적용하는 것을 목표로 함.

### II. Related Work

- 본 시스템과 관련된 기존 연구를 검토함.
- 슬로싱 동역학은 다리형 로봇에게 필수적인 요소임.
- 기존의 슬로싱 동역학과 로봇 동역학을 바탕으로, 슬로싱 동역학과 로봇 동역학을 함께 모델링하고 제어하는 방법을 연구함.

### III. LIPCPM System Model

- LIPCPM에 대한 로봇 동역학을 설명함.
- 다음 절에서는 슬로싱 동역학에서 사용되는 스프링 계수 `k`와 감쇠 계수 `c`에 대해 설명함.

### IV. Parameter Estimation

- 실제 실험을 기반으로 스프링 계수 `k`와 감쇠 계수 `c`를 추정하는 방법을 설명함.
- 이를 통해 시뮬레이션 검증의 신뢰성을 향상시킴.
- 제안한 방식으로 변경한 `c`, `k` 값이 실제 실험과 시뮬레이션 결과에 잘 맞으며, 적절하다는 것을 설명함.

### V. Model-Based Control

- 액체 용기를 탑재한 다리형 로봇의 보행을 위한 모델 기반 제어 방법을 제시함.
- 로봇 위치 오차는 증가하였지만, 액체 카트의 위치 오차가 줄어듦.
- 이를 통해 anti-sloshing을 달성하였고, 제안 모델의 지표가 기존 모델보다 개선되었음을 보임.

### VI. Simulation Results

- 시뮬레이션 결과를 논의함.

### VII. Conclusion

- 논문의 결론을 제시함.
- 향후 연구에서는 실제 액체 용기를 운반하는 다족 로봇 시스템에 모델을 적용할 예정임.

---

</details>

<details>
<summary><b>7. AI and Digital Twin Federation based Flexible Safety Control for Human-Robot Collaborative Work Cell</b></summary>

## Basic Information

- **Title**: AI and Digital Twin Federation based Flexible Safety Control for Human-Robot Collaborative Work Cell
- **Authors**: Ji Dong Choi, Seung-Hwan Choi, Min Young Kim, Inho Lee
- **Conference / Journal**: IEEE Access
- **Year**: 2025

---

## One-line Summary

- 디지털 트윈 방식을 통해 실시간으로 작업자와 로봇의 위치를 계산해내는 시스템 모델을 제안함. 기존 모델은 사람을 아예 배제하는 방식으로 하지만 이는 사람과 로봇이 협동할 때 고려해야 하는 사전 충돌 방지 방법을 제시하였다.
- 난이도: 상

---

</details>

<details>
<summary><b>8. Artificial neural network-based ground reaction force estimation and learning for dynamic-legged robot systems</b></summary>

## Basic Information

- **Title**: Artificial neural network-based ground reaction force estimation and learning for dynamic-legged robot systems
- **Authors**: Jaehoon An, Inho Lee
- **Conference / Journal**: PeerJ Computer Science
- **Year**: 2023

---

## One-line Summary

- 이 논문은 벨트–풀리 구동으로 인해 모델 불확실성이 큰 다리형 로봇에서 지면반력(GRF)을 정확히 추정하기 위해, 시뮬레이션과 실제 환경을 잇는 두 단계 MLP 기반 학습 방법을 제안한다. 먼저 시뮬레이션 데이터로 학습된 MLP가 GRF의 기본 패턴을 추정하고, 이어서 실제 로봇에서 로드셀로 수집한 데이터를 이용해 두 번째 MLP가 시뮬레이션–현실 간 도메인 갭을 보정한다. 이 방식은 관측기 기반 방법보다 높은 정확도와 강인성을 보였으며, 비학습 궤적에서도 안정적인 성능을 유지함을 실험으로 검증하였다.
- 난이도: 중하

---

## Understanding the Structure

### I. Introduction

- 보행 로봇의 GRF를 추정하기 위한 Sim2Real 접근법을 제시함.
- 시뮬레이션과 실제 물리 세계 사이의 domain gap을 줄이고, 학습 시간을 단축하기 위해 2단계 MLP 접근법을 제안함.
- 특히 벨트 장력 변화의 영향이 큰 belt-pulley 구동 보행 로봇에서도 신뢰할 수 있는 GRF 추정 성능을 보임.

### II. Related Work

- MLP는 비선형성이 높은 활성화 함수를 사용할 경우, 데이터의 복잡한 패턴을 효과적으로 포착할 수 있음.
- 다만 모델 구조나 입력 조건에 따라 계산 속도가 상대적으로 느려질 수 있음.
- Sim2Real은 domain randomization 등을 통해 시뮬레이션과 현실의 domain gap을 줄이고, 모델이 실제 물리 세계로 일반화될 수 있도록 하는 접근법임.

### III. System Overview

- 본 시스템은 hip과 knee joint를 belt-pulley 방식으로 연결하여, hip motor의 힘을 knee joint로 전달함.
- 발바닥 쪽에는 load cell을 사용하여 실제 물리 세계의 GRF를 측정함.
- 제안한 GRF 추정 방법은 센서 노이즈뿐 아니라 belt-pulley 구조에서 발생하는 domain gap을 고려해야 함.
- belt tension, friction, backlash 등이 주요 domain gap 요인임.
- 본 연구는 이러한 gap을 줄이고 실제 환경에서도 안정적인 GRF 추정을 수행하는 것을 목표로 함.

### IV. Training in the Simulation

- 시뮬레이션 환경에서 GRF 추정을 위한 dataset을 수집함.
- 데이터셋 수집 조건, MLP 모델 선정 이유, 모델별 결과를 설명함.
- 최종 선정된 모델은 swish 활성화 함수, hidden layer 9개, 각 layer당 node 32개를 가진 Model 15임.
- 시뮬레이션에서 서로 다른 cubic motion 조건으로 GRF 추정을 수행함.
- 모든 경우에서 RMSE가 0.1N 이하로 나타나 만족스러운 추정 성능을 보임.

### V. Transfer to the Physical World

- 실제 측정 GRF와 시뮬레이션 기반 추정 GRF 사이에는 비선형적인 offset 차이가 크게 나타남.
- 그러나 두 그래프의 전체적인 형상과 경향은 유사하게 나타남.
- 이 offset 차이를 줄이기 위해 load cell을 통해 실제 데이터를 수집함.
- 이후 최적의 MLP 모델 학습 결과를 바탕으로 Sim2Real 연결 모델을 구성함.
- 최종적으로 시간 이력 개수 20개, 시간 간격 20ms인 모델을 Sim2Real 연결 모델로 선택함.

### VI. Process for GRF Estimation

- 앞서 학습한 모델을 활용하여 실제 환경에서 GRF를 추정하는 과정을 제시함.
- 기존 관측기(observer) 기반 방법과 비교 평가를 수행함.
- 비교 결과, 제안한 모델이 더 우수한 GRF 추정 성능을 보임.

### VII. Conclusion and Future Work

- 본 논문은 모델 불확실성이 큰 belt-pulley 구동 보행 로봇을 대상으로 2단계 MLP 기반 GRF 추정 방법을 제안함.
- 제안 방법은 데이터 수집 시간이 짧고, 로봇 하드웨어에 주는 부담이 적어 비용 효율적임.
- 다만 현재 방법은 평면 발 로봇에 적용되는 한계를 가짐.
- 향후에는 다족 로봇 및 floating-base robot에 적용하여 제안 방법의 실현 가능성을 검증할 계획임.

---

</details>

<details>
<summary><b>9. Detecting Usable Planar Regions for Legged Robot Locomotion</b></summary>

## Basic Information

- **Title**: Detecting Usable Planar Regions for Legged Robot Locomotion
- **Authors**: Sylvain Bertrand, Inho Lee, Bhavyansh Mishra, Duncan Calvert, Jerry Pratt, Robert Griffin
- **Conference / Journal**: 2020 IEEE/RSJ International Conference on Intelligent Robots and Systems (IROS)
- **Year**: 2020

---

## One-line Summary

- 본 논문은 다리형 로봇이 거친 지형에서도 안정적으로 보행할 수 있도록, 3차원 포인트 클라우드로부터 로봇의 발을 디딜 수 있는 평면 영역을 자동으로 검출하는 환경 인지 알고리즘을 제안한다. 이를 위해 LIDAR 등으로 획득한 포인트 클라우드를 OctoMap 기반 옥트리 구조로 압축한 뒤, 최근접 이웃 탐색과 법선 벡터 유사도를 이용해 평면 영역을 분할하고, 알파-셰이프를 통해 오목 껍질을 계산한 후 볼록 다각형으로 분해하여 발 디딤 계획에 적합한 표현을 생성한다. 제안한 방법은 센서 노이즈와 동적 환경에 강인하도록 설계되었으며, 계단, 시멘트 블록, 거친 지형 등 다양한 실제 환경에서 유효한 보행 가능 영역을 안정적으로 검출함을 보였다. 또한 본 알고리즘을 기존 발 디딤 계획기와 결합하여 휴머노이드 로봇 Atlas의 자율 보행에 적용함으로써, 실제 로봇 보행 문제에서의 실용성과 신뢰성을 입증하였다.
- 난이도: 중상

---

</details>

<details>
<summary><b>10. Implementation of a Gait Phase Informed Sensorless Collision Detector for Legged Robots</b></summary>

## Basic Information

- **Title**: Implementation of a Gait Phase Informed Sensorless Collision Detector for Legged Robots
- **Authors**: Hyeonje Cha, Inho Lee
- **Conference / Journal**: 2023 20th International Conference on Ubiquitous Robots (UR)
- **Year**: 2023

---

## One-line Summary

- 사족 보행 로봇에서 추가 센서 없이 충돌을 감지하기 위해 일반화 모멘텀 관측기(momentum observer) 와 보행 위상(gait phase) 정보를 결합한 센서리스 충돌 검출 방법을 제안하며, 관절에 발생하는 비정상 토크를 잔차(residual)로 계산해 충돌 여부를 판단하고, 각 다리를 독립적인 3자유도 체인(hip roll, hip pitch, knee pitch)으로 단순화하여 어느 다리·어느 링크에서 충돌이 발생했는지까지 식별할 수 있도록 설계하였다; 특히 스윙 구간과 지면 접촉 구간을 구분해 접촉력과 장애물 충돌을 구별하는 것이 핵심이며, 시뮬레이션과 실제 Canine 로봇 실험을 통해 충돌 검출 가능성을 검증했지만, 실제 환경에서는 마찰·구동계 관성·모델 불일치로 인해 잔차 노이즈와 관절 간 결합 현상이 나타나 향후 모델 개선과 추가 정보 활용의 필요성을 제시한다.
- 난이도: 중

---

## Understanding the Structure

### I. Introduction

- 일반 운동량 관측기(generalized momentum observer)를 이용해 사족 로봇의 무센서 충돌 감지 방법을 제시함.
- 별도의 외부 충돌 센서 없이, 장애물이 로봇 다리를 타격하거나 지면과의 상호작용으로 발생하는 충돌을 감지하는 것을 목표로 함.

### II. System Modeling

- 운동량 관측기의 기본 수식을 정리함.
- 사족 로봇의 동역학 수식을 정리함.
- 모델 단순화를 위해 충돌 감지기를 각 다리에 부착한 형태로 문제를 구성함.

### III. Collision Detector

- 잔차 기반 충돌 신호를 다리 단위로 분리함.
- 해당 다리가 현재 swing phase인지 contact phase인지 보행 위상 정보를 함께 사용함.
- 이를 통해 지면 접촉으로 인한 힘과 장애물 충돌로 인한 힘을 구분함.

### IV. Implementation Results

- 시뮬레이션에서는 잔차 그래프를 통해 종아리와 허벅지 중 어느 부위에서 충돌이 발생했는지 확인할 수 있었음.
- 실제 실험에서는 무릎 쪽 결함으로 인해 허벅지 충돌 실험만 수행함.
- 실험에서도 충돌 발생 시 잔차가 크게 증가하는 것을 확인함.
- 다만 충돌이 없음에도 잔차, 즉 노이즈가 지속적으로 검출되는 문제가 있었음.
- 또한 hip pitch와 knee pitch가 마치 하나의 관절처럼 유사한 그래프 파형을 보임.
- 따라서 hip 충돌인지 knee 충돌인지는 정확히 구분하기 어렵지만, 다리 전체 수준에서 충돌 발생 여부는 감지할 수 있었음.

### V. Conclusion

- 본 논문은 충돌로 인한 외부 토크를 검출하기 위해 momentum observer를 사용함.
- 또한 지면 접촉과 충돌을 구분하기 위해 gait table을 결합함.
- 실제 환경에서는 모델링되지 않은 요소들로 인해 큰 오차가 발생함.
- 특히 hip-knee pitch가 하나의 관절처럼 나타나는 현상은 추가적인 분석이 필요함.
- 그럼에도 별도의 충돌 센서 없이 충돌 토크를 검출할 수 있다는 점이 중요한 의미를 가짐.

---

</details>

<details>
<summary><b>11. Learning-Based Force Control of Twisted String Actuators Using a Neural Network-Based Inverse Model</b></summary>

## Basic Information

- **Title**: Learning-Based Force Control of Twisted String Actuators Using a Neural Network-Based Inverse Model
- **Authors**: Hyeokjun Kwon, Sung-Woo Kim, Hyun-Min Joe
- **Conference / Journal**: IEEE Robotics and Automation Letters (RA-L)
- **Year**: 2024

---

## One-line Summary

- 본 논문에서는 신경망 기반 역모델과 직접 제어 방식을 이용한 TSA의 학습 기반 힘 제어기를 제안하였다. 학습 기반 힘 제어기를 설계하기 위해 역모델의 입력과 출력을 선정하였다. 또한 학습 기반 힘 제어기의 성능에 영향을 미치는 TSA 입력을 제안하고, 각 입력에 대한 데이터 수집 방법을 설명하였다. 수집된 입력 및 출력 데이터를 사용하여 학습 기반 힘 제어기를 설계하고 실험 시스템에 구현하였다. 이후 각 입력에 대해 학습된 DNN 기반 역모델의 학습 결과 및 제어 성능을 비교하였다. 그 결과, 가장 낮은 비용 함수 값과 가장 높은 힘 추종 성능을 보이는 입력 형태를 도출하였다. 해당 입력으로 수집된 데이터로 학습된 학습 기반 힘 제어기는 PID 제어 및 피드백 선형화 방식보다 우수한 힘 추종 성능을 실험적으로 입증하였다.
- 난이도: 중하

---

## Understanding the Structure

### I. Introduction

- 신경망 기반 inverse model의 입력과 출력을 설계하고, TSA 하드웨어에서 수집한 데이터로 학습한 모델을 힘 제어기로 직접 사용함.
- 복잡한 동역학 모델 없이도 입력-출력 데이터만으로 시스템의 비선형성을 모델링할 수 있음을 보임.

### II. Learning-Based Force Control of TSAs

- 직접 제어 방식으로 사용하는 힘 제어기, 즉 신경망 기반 inverse model을 설명함.
- 제어 성능 향상을 위해 세 가지 입력 데이터 유형을 제안함.
- 첫 번째 유형:

  - 입력: 전기 모터 전압
  - 출력: 꼬인 끈의 힘 `F`
  - 매개변수: 모터 각도 `θ`
  - 이 세 요소를 상태방정식 형태로 표현함.
- 두 번째 유형:

  - 심층 신경망(DNN)을 이용하여 inverse model을 학습함.
- 세 번째 유형:

  - step 함수, sine 함수, linear 함수 기반으로 데이터를 수집함.
- 최종 inverse model의 구조:

  - 입력: 회전 각도, 힘
  - 출력: 모터 전압

### III. Force Controller Design

- 실험 하드웨어 구성을 설명함.
- 함수 유형에 따른 데이터 수집 결과를 비교함.
- linear 함수 기반 데이터가 cost function과 RMSE 측면에서 가장 우수한 결과를 보임.

### IV. Experimental Results

- 입력 함수 유형별 학습 성능을 비교함.
- linear 함수 기반 데이터로 학습한 힘 제어기가 sine wave tracking 실험에서 가장 우수한 성능을 보임.
- 첫 번째 실험:

  - 0.1Hz 및 0.5Hz sine wave 힘 추종 성능 테스트를 수행함.
  - linear 함수 기반 데이터가 가장 좋은 성능을 보임.
- 두 번째 실험:

  - PID 제어기 및 feedback linearization 방식과 비교함.
  - step response 실험과 sine wave force tracking 실험을 수행함.
  - linear 방식이 가장 작은 RMSE를 보이며 가장 우수한 성능을 나타냄.
- 추가적으로 안정성 조건도 만족함을 확인함.

### V. Discussion

- linear 함수는 짧은 시간 구간에서는 빠르게 변화하므로 step 함수와 유사한 특성을 가짐.
- 반대로 긴 시간 구간에서는 부드럽게 변화하므로 sine 함수와 유사한 특성을 가짐.
- 기준 sine wave의 주파수가 높을 경우:

  - 진폭 변화율이 커짐.
  - 따라서 sine 함수보다 step 함수 기반 학습이 더 유리함.
- 기준 sine wave의 주파수가 낮을 경우:

  - 진폭 변화율이 작아짐.
  - 따라서 step 함수보다 sine 함수 기반 학습이 더 유리함.
- 결과적으로:

  - step, sine, linear 함수 중 linear 함수 기반 데이터가 가장 낮은 RMSE를 보임.
  - 즉 제어 성능이 가장 우수함.
- 또한 학습 기반 힘 제어기는 PID 및 feedback linearization 방식보다:

  - 더 빠른 힘 제어 성능을 보였고,
  - 더 작은 RMSE를 기록함.
- 따라서 가장 우수한 force tracking 성능을 보였음.
- 다만 학습 기반 제어에서는 고품질 데이터셋 구축이 매우 중요함.

---

</details>

<details>
<summary><b>12. Design of Humanoid Robot Foot to Absorb Ground Reaction Force by Mimicking Longitudinal Arch and Transverse Arch of Human Foot</b></summary>

## Basic Information

- **Title**: Design of Humanoid Robot Foot to Absorb Ground Reaction Force by Mimicking Longitudinal Arch and Transverse Arch of Human Foot
- **Authors**: Jindeok Lee, Hyun-Min Joe
- **Conference / Journal**: International Journal of Control, Automation and Systems
- **Year**: 2023

---

## One-line Summary

- 이 논문은 휴머노이드 로봇이 불균일 지면을 보행할 때 발생하는 과도한 지면 반력(GRF)으로부터 발에 장착된 힘/토크(F/T) 센서를 보호하고 보행 안정성을 향상시키기 위해, 인간 발의 종아치(longitudinal arch) 와 횡아치(transverse arch) 구조를 모사한 이중 아치 로봇 발 DARFT-1을 제안한다.  실험에서는 DARFT-1을 휴머노이드 로봇 DRC-HUBO+에 장착하여 전방 및 측면 장애물 환경에서 GRF와 ZMP를 측정하였으며, 기존 발 대비 GRF를 평균 약 10% 감소시키고 GRF 변화율을 줄여 기계적 필터로서의 효과를 확인하였다. 또한 ZMP 최대 오차가 크게 감소하여 보행 안정성이 향상됨을 실험적으로 검증하였고, 이를 통해 DARFT-1이 불균일 지면에서 휴머노이드 로봇의 안정적인 보행을 위한 효과적인 발 구조임을 입증하였다.
- 난이도: 하

---

## Understanding the Structure

### I. Introduction

- 로봇의 발 구조에는 다양한 방식이 존재함.
- 본 논문은 새로운 로봇 발 구조인 DARFT-1을 제안함.
- DARFT-1은 인간 발의 종아치와 횡아치 움직임을 모사한 단일 발바닥 구조임.
- 이 구조를 통해 지면 반력을 흡수하고, 비평탄 지면에서도 안정적으로 보행할 수 있도록 설계함.
- 기존 발 구조와의 안정성 비교는 로봇의 ZMP를 측정하여 평가함.

### II. Foot Design

- DARFT-1은 인간 발의 횡아치와 종아치 특성을 반영하여 설계됨.
- 발 구조는 8개의 스프링으로 구성됨.
- 각 스프링은 서로 다른 강성 계수를 가짐.
- 횡아치의 강성은 종아치의 1.5배로 설정함.
- 아치의 최대 수직 동작 범위는 15mm로 설정함.
- 이를 통해 지면과의 충격을 흡수하도록 설계함.

### III. Experiment

- GRF 측정 실험에서는 기존 발에 무게추를 추가하여 DARFT-1과 무게를 맞춘 뒤 비교함.
- 전방 및 측면 장애물 조건에서 DARFT-1은 GRF를 약 10% 감소시킴.
- 이를 통해 DARFT-1이 기계적 필터로서 충격을 완화하는 효과가 있음을 확인함.
- ZMP 측정 실험에서는 고정 장치를 모두 제거한 상태에서 측정함.
- 전방 및 측면에 장애물을 배치하고, DSP에서 SSP로 전환될 때 ZMP를 측정함.
- DARFT-1에서 ZMP 오차가 더 작게 나타남.
- 이를 통해 DARFT-1이 로봇 안정화에 효과적임을 확인함.

### IV. Discussion

- 로봇 발 설계에서 소프트웨어 필터는 급격히 변화하는 외부 환경에 대해 제어 지연이 발생할 수 있음.
- 반면 DARFT-1은 기계적 필터 역할을 하므로 외란에 대해 더 빠르게 로봇을 안정화할 수 있음.
- 향후 연구에서는 댐퍼 요소를 추가할 계획임.

### V. Conclusion

- DARFT-1은 인간 발의 종아치와 횡아치를 모사한 로봇 발 구조임.
- 실험을 통해 GRF가 약 10% 감소하고, ZMP 오차도 감소함을 확인함.
- 이를 통해 DARFT-1의 기계적 필터 효과와 로봇 안정화 성능을 입증함.
- 향후에는 댐퍼를 추가하여 진동을 억제하는 방향으로 확장할 계획임.

---

</details>

<details>
<summary><b>13. CusADi: A GPU Parallelization Framework for Symbolic Expressions and Optimal Control</b></summary>

## Basic Information

- **Title**: CusADi: A GPU Parallelization Framework for Symbolic Expressions and Optimal Control
- **Authors**: Se Hwan Jeon, Seungwoo Hong, Ho Jae Lee, Charles Khazoom, Sangbae Kim
- **Conference / Journal**: arXiv (Robotics / Distributed, Parallel, and Cluster Computing)
- **Year**: 2024

---

## One-line Summary

- CusADi 논문은 CasADi 기반의 기호적(symbolic) 수식과 최적제어 문제를 GPU에서 대규모 병렬로 계산할 수 있게 하는 프레임워크를 제안한다. 기존 CasADi는 CPU에서만 동작하여 수천 개 환경을 동시에 다루는 강화학습(RL)이나 병렬 시뮬레이션에 한계가 있었는데, 이 논문은 CasADi의 기호 표현 그래프를 CUDA 커널로 코드 생성하여 임의의 닫힌형식(closed-form) 수식을 GPU에서 SIMD 방식으로 병렬 평가할 수 있도록 확장한다. 또한 분기 없는 고정 연산 수의 최적제어 문제(OCP 근사 해법)를 제안해, MPC를 수천 개 환경에서 동시에 실행 가능하게 하였고, 이를 통해 휴머노이드 로봇의 MPC 병렬 실행, centroidal momentum 기반 RL 학습 보조, 쿼드콥터의 흡인 영역·민감도 분석 등 다양한 로보틱스 응용에서 CPU 대비 수십~수백 배의 속도 향상을 보였다. 결과적으로 CusADi는 모델 기반 최적제어와 강화학습을 GPU 상에서 효율적으로 결합할 수 있는 핵심 연결 도구임을 입증한다
- 난이도: 상

---

## Understanding the Structure

### I. Introduction

- RL 응용에서는 CPU보다 GPU 기반 병렬 계산이 훨씬 효율적임.
- 본 논문은 CasADi 심볼릭 프레임워크를 GPU에서 활용할 수 있도록 확장한 CusADi를 제안함.
- CusADi는 IsaacGym 학습, 동적 물리량 계산, 평면 쿼드콥터 시스템의 민감도 및 안정 영역 분석을 효율적으로 처리할 수 있도록 설계됨.

### II. Background

- CasADi는 크게 SX, MX, Opti stack으로 구성됨.
- SX는 단항 또는 이항 연산을 표현하는 기본 symbolic expression 구조임.
- MX는 SX의 일반화된 형태로, SX만으로 표현하기 어려운 연산 시퀀스를 다룰 수 있음.
- Opti stack은 최적 제어 문제에서 변수와 파라미터를 쉽게 정의할 수 있도록 도와줌.
- CasADi는 기존 로보틱스 툴박스와 이미 많이 호환되어 있음.
- GPU 병렬 계산은 SIMD, 즉 single instruction multiple data 구조를 통해 동일한 연산을 여러 데이터에 동시에 적용함.
- 이를 통해 대규모 batch 연산에서 계산 효율이 크게 증가함.
- 본 논문은 optimal control과 SQP를 활용하여 표준 비선형 계획 문제(NLP)를 GPU에서 병렬화할 수 있는 방향을 제시함.

### III. CusADi

- CusADi는 CUDA kernel과 CasADi function을 결합한 프레임워크임.
- 임의의 symbolic expression을 CUDA 기반으로 병렬 계산할 수 있도록 함.
- 기존 CasADi의 원자적 연산 시퀀스를 스칼라 단위가 아니라 벡터화된 방식으로 처리할 수 있음.
- CasADi function의 중간 계산값은 work vector에 저장되며, 함수는 여러 instruction, 즉 연산 시퀀스로 구성됨.
- 일반 CasADi는 연산의 종류, 입력, 출력을 순회하면서 각각의 연산을 수행함.
- 반면 CusADi는 단순히 순회하는 대신, 각 반복마다 해당 연산에 대응하는 CUDA code string을 생성함.
- 이를 위해 CUDA kernel과 CasADi function 사이의 mapping을 정의함.
- 생성된 라이브러리는 CUDA를 지원하는 환경에서 호출할 수 있으며, 저수준 CUDA kernel 수준의 빠른 실행 속도를 제공함.
- 생성된 CUDA kernel을 관리하기 위해 PyTorch를 interface로 사용함.
- PyTorch를 사용하면 GPU memory 위의 데이터 할당과 관리가 용이함.

### IV. Benchmarking

- 양의 정부호 선형 시스템에 대해 LDLT 분해를 사용하여 해를 계산함.
- batch size가 증가할수록 GPU 병렬화 효과가 커져 CusADi가 더 빠른 성능을 보임.
- 강화학습 응용에서는 일반적으로 batch size가 크기 때문에, CPU 기반 순차 계산보다 CusADi가 더 좋은 성능을 보임.

### V. Application

#### A. MPC Parallelization for MIT Humanoid

- MIT humanoid를 위한 MPC 병렬화에 CusADi를 적용함.
- 기존에는 RL에서 MPC 계산이 느려 직접 활용하기 어려웠음.
- CusADi를 통해 MPC 계산을 닫힌 형태의 수식으로 근사하고 병렬화하여 계산 속도를 높임.

#### B. RL Training with Centroidal Momentum

- 강화학습 보상에 로봇의 물리량, 특히 각운동량을 직접 포함할 수 있도록 함.
- 예를 들어 각운동량을 줄이는 reward를 추가하면, 로봇이 팔을 자연스럽게 흔드는 행동을 학습함.
- 팔 흔들기는 몸통의 회전 운동량을 상쇄하는 데 도움이 됨.
- 이는 RL이 물리적으로 유리한 행동을 스스로 발견한 사례로 볼 수 있음.

#### C. System Analysis through Parallel Rollouts

- 1만 개의 시뮬레이션을 GPU에서 병렬 계산하여 평면 쿼드콥터의 region of attraction을 시각화함.
- Region of Attraction은 특정 초기 상태에서 시작했을 때 시스템이 안정 상태로 수렴할 수 있는 초기 상태들의 집합임.
- CusADi는 대규모 병렬 rollout을 통해 이러한 시스템 분석을 효율적으로 수행할 수 있게 함.

### VI. Conclusion

- 본 논문은 CasADi symbolic expression과 CUDA kernel을 결합하여 GPU 병렬 계산을 가능하게 하는 CusADi를 제안함.
- 이를 통해 대규모 병렬 MPC를 위한 최적 제어 문제(OCP)의 닫힌 형태 근사식을 구성할 수 있었음.
- 향후에는 병렬화된 MPC를 활용하여 residual policy와 value function을 학습할 계획임.
- 학습된 value function은 MPC의 terminal cost로도 활용될 수 있음.

---

</details>

<details>
<summary><b>14. Residual MPC: Blending Reinforcement Learning with GPU-Parallelized Model Predictive Control</b></summary>

## Basic Information

- **Title**: Residual MPC: Blending Reinforcement Learning with GPU-Parallelized Model Predictive Control
- **Authors**: Se Hwan Jeon, Ho Jae Lee, Seungwoo Hong, Sangbae Kim
- **Conference / Journal**: arXiv (Robotics)
- **Year**: 2025

---

## One-line Summary

- 이 논문은 모델 예측 제어(MPC)의 해석 가능성과 물리적 제약 처리 능력에 강화학습(RL)의 강건성과 적응성을 결합하기 위해, GPU 병렬화된 MPC 위에 잔차(residual) 정책을 토크 수준에서 결합하는 제어 아키텍처(Residual MPC)를 제안합니다. 핵심은 MPC를 “모방 대상”이 아니라 강력한 제어 기준선(prior)으로 두고, RL 정책이 모델 불일치·접촉 불확실성·비미분/희소 제약 등 MPC가 다루기 어려운 요소만 국소적으로 보정하도록 학습시키는 것입니다. 이를 위해 MPC를 GPU에서 대규모 병렬로 고주파(100 Hz) 평가하여 RL 루프 안에 직접 포함시키고, 잔차 정책은 MPC 출력에 작은 토크 보정을 더해 성능을 향상시킵니다. 실험 결과, 제안 방식은 순수 MPC나 종단 간 RL 대비 샘플 효율과 최종 성능이 우수하며, 보상 설계 부담을 줄이면서도 더 넓은 속도 명령 범위, 미학습 보행/지형에 대한 제로샷 적응, 그리고 하드웨어 전이 가능성을 입증합니다
- 난이도: 최상

---

## Understanding the Structure

### I. Introduction

- 본 논문은 MPC의 해석 가능성, 조절 가능성, 예측적 보상 구조를 RL의 강건성 및 적응성과 결합하려는 연구임.
- MPC와 RL의 각각의 특성을 설명하고, 두 방법을 결합해야 하는 근거를 제시함.
- MPC를 RL 환경에 통합하는 방법을 다룸.
- 또한 MPC 제어 기준선과 MPC 매개변수 변화가 residual policy에 어떤 영향을 주는지 분석함.
- 최종적으로 MIT Humanoid를 통해 제안 방법의 실제 성능을 검증함.

### II. Background

- MPC와 residual policy learning의 기본 특성을 설명함.
- MPC는 빠르게 변화하는 동역학에 대응하기 위해 real-time iteration 방식을 사용함.
- 이 과정에서 최적성을 일부 희생하더라도 빠른 반응성을 확보함.
- residual policy는 MPC가 생성한 제어 입력을 기준으로 추가 보정값을 학습함.
- 즉 MPC의 출력을 그대로 대체하는 것이 아니라, MPC 위에 residual action을 더해 성능을 개선하는 구조임.

### III. MPC Formulation and Parallelization

- floating-base kinematic optimization을 정식화하기 위한 수식을 제시함.
- MPC가 계산해야 하는 최적화 문제를 formulation함.
- 병렬화 단계에서는 CusADi를 사용함.
- 최적화를 위해 필요한 formulation 계산 이후, 나머지 연산은 GPU kernel에서 병렬로 수행함.
- 이를 통해 MPC 계산을 RL 학습 환경에서 사용할 수 있을 정도로 빠르게 처리함.

### IV. Residual Architecture

#### Reward Design

- MPC가 전체 시스템에서 주된 제어 기준선 역할을 하도록 설계함.
- 따라서 MPC를 정책이 단순히 모방해야 할 expert로 보기보다는, 정책을 물리적으로 유리한 상태로 유도하는 prior로 사용함.
- 보상 함수는 RL이 보완해야 할 영역에 초점을 둠.
- 특히 MPC가 직접 다루기 어려운 비미분 항이나 희소한 제약 조건을 reward에 포함함.

#### Blending Strategy

- residual policy는 학습 초기에는 기준 제어기인 MPC에 거의 영향을 주지 않는 것이 중요함.
- 이를 위해 MPC 출력과 residual policy 출력을 혼합하는 방식을 설계함.
- 세 가지 blending 수식을 비교하여, 각 방식에서 residual policy가 어떤 특성을 보이는지 분석함.

#### Training Procedure

- MPC 병렬 환경 수는 2048개로 제한함.
- 정책 학습에는 연속 제어 과제에서 단순하고 효율적인 PPO를 사용함.
- PPO는 정책을 급격하게 바꾸지 않도록 제한하는 보수적인 업데이트 방식을 가짐.
- 따라서 MPC 기반 control prior를 크게 깨지 않으면서 점진적으로 성능을 개선하는 데 적합함.

### V. Results

#### A. GPU-Parallelized MPC

- GPU 병렬화된 MPC를 사용함.
- 학습에는 더 많은 시간이 소요될 수 있지만, 최종 정책은 보상 가중치와 환경 파라미터를 반복적으로 조정하는 방식보다 더 안정적으로 유도될 수 있음.

#### B. Learning

- residual policy는 세 가지 혼합 방식 중 joint-space 기반 residual policy에서 가장 안정적으로 학습됨.
- MPC 단독, end-to-end learning, residual policy를 비교함.
- MPC 단독은 학습 과정이 없기 때문에 성능이 고정됨.
- end-to-end learning은 학습은 가능하지만, residual policy보다 더 느리게 수렴하고 안정성이 낮음.
- residual policy는 end-to-end learning보다 더 빠르게 높은 reward에 도달함.
- end-to-end learning은 발목을 고속 진동시켜 미끄러지듯 이동하는 행동을 보임.
- 이는 시뮬레이션에서는 가능할 수 있지만 실제 하드웨어에서는 위험한 행동임.
- 반면 residual policy는 MPC의 보행 패턴을 유지함.
- 동시에 관절 속도, 토크, 파워, 지면반력 측면에서 더 작고 안정적인 값을 보임.
- UMAP 분석에서 end-to-end policy는 초기 MPC 분포와 다른 영역으로 수렴함.
- 반면 residual policy는 학습 전반에 걸쳐 MPC 분포 근처에 머무름.
- 이는 residual structure가 MPC를 warm start처럼 사용하여, RL이 물리적으로 타당한 제어 공간 안에서 학습하도록 유도함을 보여줌.

#### C. Performance

- residual policy는 무작위로 생성한 선속도 및 각속도 명령에서 MPC baseline보다 향상된 성능을 보임.
- 전진 속도, 측면 속도, yaw angular velocity가 증가함.
- MPC에는 self-collision 항이 없어 큰 회전 명령에서 무릎 충돌이 발생함.
- residual policy는 이러한 무릎 충돌을 완전히 회피함.
- gait에 double support와 flight phase가 포함되도록 변경했을 때, MPC 단독은 실패함.
- 반면 residual policy는 추가 학습 없이 즉시 적용됨.
- 비평탄 지형에서도 residual policy는 안정적으로 주행함.
- 학습은 평지에서만 수행되었지만, 지면 높이 오차가 발생하는 환경에서도 domain randomization이나 fine-tuning 없이 성공함.
- 실제 하드웨어에서는 안전 문제로 실험 범위가 제한되었고, 일부 sim-to-real gap이 존재함.
- 그럼에도 residual structure는 안정적으로 작동함.
- 종합하면 residual policy는 MPC의 물리적 기준선을 유지하면서, MPC가 표현하지 못하는 제약, 환경 변화, 모델 불일치를 학습으로 보완함.
- 이를 통해 더 빠르고 안정적이며 하드웨어에 적합한 보행을 달성함.

#### D. Residual Policy Analysis

- residual의 개입 정도를 `residual / MPC` 비율로 정의함.
- 전진 속도가 빠르거나, 무릎이 안쪽으로 말려 들어가는 회전 상황에서 residual policy의 개입이 커짐.
- 이때 residual policy는 base height를 올리고 swing trajectory를 수정하여 무릎 충돌을 회피함.
- 발이 지면에 닿기 직전에도 residual 비중이 증가함.
- 이는 RL 기반 보행 정책들이 접촉 타이밍 근처에서 강한 이유와 유사한 현상으로 해석할 수 있음.
- residual과 MPC의 유사도를 cosine similarity로 계산함.
- 접촉 전환 근처에서 유사도가 -1에 가까워짐.
- 이는 residual이 MPC의 실수를 상쇄하는 방향으로 작동한다고 볼 수 있음.
- 실제 동작에서도 울퉁불퉁한 지형에서 MPC 단독은 곧바로 보행이 불안정해짐.
- 반면 residual policy를 사용하면 heel-toe contact이 자연스럽게 발생함.
- 이는 residual policy가 보행 안정성을 높이는 데 기여함을 시사함.

### VI. Conclusion

- 본 논문은 MPC와 RL을 통합한 residual policy 구조를 제안함.
- 분석을 통해 MPC prior가 학습 과정을 어떻게 형성하고 유도하는지 보임.
- 또한 residual policy가 불확실한 환경에서 MPC 출력을 어떻게 보정하고 강건성을 향상시키는지 분석함.
- 마지막으로 제안한 보행 제어기를 MIT Humanoid에 적용하여 실제 성능을 검증함.

---

</details>

<details>
<summary><b>15. LAMP: Implicit Language Map for Robot Navigation</b></summary>

## Basic Information

- **Title**: LAMP: Implicit Language Map for Robot Navigation
- **Authors**: Sibaek Lee, Hyeonwoo Yu, Giseop Kim, Sunwook Choi
- **Conference / Journal**: IEEE Robotics and Automation Letters (RA-L)
- **Year**: 2025

---

## One-line Summary

- 본 논문은 RGB 이미지 만을 사용해 대규모 환경에서 제로샷 내비게이션을 수행하는 암묵적 언어 지도 기법 LAMP를 제안한다. LAMP는 언어 정보를 연속적인 신경망 필드로 표현하고 희소한 위상 그래프와 결합하여, 언어 임베딩을 명시적으로 저장하지 않으면서도 메모리 효율적인 전역 경로 탐색과 연속 최적화를 통한 세밀한 목표 도달을 가능하게 한다. 또한 베이지안 불확실성 모델링과 시점 커버리지·의미 민감도를 고려한 노드 샘플링을 통해 대규모 환경에서도 강건한 계획 성능을 달성하며, 시뮬레이션과 실제 로봇 실험에서 기존 격자·노드 기반 방법보다 적은 메모리로 높은 내비게이션 정확도를 보임을 입증한다.
- 난이도: 상

---

## Understanding the Structure

### 0. Abstract

- LAMP는 language-based map을 학습하고, 이를 기반으로 직접 경로를 생성하는 navigation framework임.
- 경로 생성을 위해 language map을 적용한 첫 사례로 제시됨.
- 특히 직접 관측되지 않은 목표 영역을 선택하는 상황에서 효과적임.

### I. Introduction

- 본 논문은 RGB 입력만을 사용하여 언어 정보를 연속 함수로 모델링하는 implicit language map 표현 방법을 제안함.
- 기존 grid-based map은 해상도 한계와 대규모 환경에서의 높은 메모리 사용 문제가 있음.
- 기존 node-based map은 node density에 따라 목표 인식과 정밀한 경로 계획 성능이 제한될 수 있음.
- LAMP는 이러한 한계를 줄이기 위해 공간을 암묵적 함수로 표현하여, 메모리 효율성과 세밀한 지도 표현을 동시에 달성하고자 함.
- 하지만 camera pose에서 language vector로의 mapping은 매우 비선형적임.
- 또한 CLIP vector는 한 장면 안의 여러 객체 정보를 동시에 포함하기 때문에 language embedding에 noise가 섞일 수 있음.
- 이를 해결하기 위해 aleatoric uncertainty를 고려한 Bayesian loss function을 도입함.
- 이를 통해 학습되지 않은 pose에 대한 일반화 성능을 높임.
- 또한 대규모 환경에서 효율적인 node selection을 위해 uncertainty와 gradient 정보를 활용한 graph sampling strategy를 적용함.
- 결과적으로 LAMP는 더 강건한 language-based navigation을 수행할 수 있음.

### II. Related Work

- 전통적인 지도 작성 방법에는 occupancy grid와 landmark-based approach가 있음.
- 그러나 이러한 방식은 저수준 표현에 가깝고, 추가 정보 없이는 사람이 해석하기 어려움.
- 이를 보완하기 위해 semantic label을 추가하여 human-friendly map을 만들려는 시도가 있었음.
- 하지만 학습되지 않은 long-tail object나 새로운 대상에 대해 일반화가 어렵다는 한계가 있음.
- language-based mapping 접근법에서는 자연어 지시, 2D grid, topological graph node 등을 활용하여 목표에 도달하는 방법들이 제안됨.
- 그러나 기존 language-based map은 높은 메모리 요구량 때문에 대규모 환경으로 확장하기 어려움.
- 본 논문은 이러한 문제를 해결하기 위해 메모리 효율적이면서도 세밀한 경로 생성을 가능하게 하는 implicit spatial representation 기반 접근법을 제안함.

### III. Method

#### A. Navigation Problem Definition

- 암묵적 언어 지도 `M`, 시작 위치 `x_init`, 자연어 질의 `Q`가 주어졌을 때의 navigation 문제를 정의함.
- 암묵적 언어 지도 `M`은 신경망 `F`와 위상 그래프 `G`로 구성됨.
- 먼저 navigation은 `G`를 통해 거친 경로 `r_c`를 생성하고, 중간 목표인 `x_c`에 도달함.
- 이후 `F`를 활용해 세밀한 경로 `r_f`로 보정하여 최종 목표 `x_G`까지의 정확한 경로를 얻음.

#### B. Implicit Language Map Construction

- 지도 데이터 `M(x, I)`가 수집되어 있다고 가정함.
  - `x`: 카메라 자세
  - `I`: 해당 자세에서 촬영된 이미지
- 각 위치에서 관측된 이미지의 language embedding을 암묵적으로 인코딩함.
- 이후 `F(x) = z`를 통해 카메라 자세 `x`를 CLIP embedding `z`로 매핑함.
- `z`는 이미지 `I`에서 관측된 언어적 특징을 포착함.
- 이를 통해 `F`는 RGB 입력만으로 환경에 대한 연속적인 언어 표현을 학습함.
- 다만 `F`만 사용하면 국소 최소값에 빠질 수 있음.
- 이를 보완하기 위해 위상 그래프 `G`를 함께 사용하여 경로 탐색의 안정성을 높이고, 저장 공간 사용을 줄임.

#### C. Bayesian Approach for Robust Embedding Prediction

- `(x, I)`와 CLIP embedding에는 noise와 불확실성이 존재함.
- 따라서 강건한 embedding 예측을 위해 불확실성을 고려한 loss function이 필요함.
- 이를 위해 von Mises-Fisher distribution, Bayesian approach, Gamma distribution을 활용함.
- 이 과정을 통해 관측 embedding `z_obs`를 모델링함.
- 결과적으로 `F`의 출력은 noise의 영향을 덜 받게 되고, 미관측 pose나 시나리오에 대한 일반화 성능이 향상됨.
- 이는 최종적으로 경로 계획 성능 향상으로 이어짐.

#### D. Node Optimization in Large-Scale Graphs

- 위상 그래프 `G`의 node 수가 많아지면 graph search 과정에서 계산 비효율이 발생함.
- 이를 해결하기 위해 가장 정보량이 높은 node만 선택하여 sampling함.
- node score는 다음 요소들을 바탕으로 계산됨.
  - 시야 coverage
  - uncertainty
  - semantic sensitivity
- 가장 높은 점수를 가진 node만 `G`에 반영함.
- 이를 통해 계산 비용을 줄이면서도 다음 정보를 보존함.
  - viewpoint coverage
  - embedding reliability
  - semantic diversity

#### E. Coarse-to-Fine Path Planning

##### Coarse Path Planning

- 자연어 질의 `Q`가 주어지면 `z_goal = CLIP(Q)`를 계산함.
- 이후 `F(x)`와 `z_goal` 사이의 cosine similarity를 비교함.
- 가장 높은 유사도를 갖는 위치를 semantic goal 및 초기 자세 `x_c`로 설정함.

##### Fine Path Generation

- 거친 자세 `x_c`는 graph node 해상도의 한계로 인해 추가 보정이 필요함.
- `x_c` 근처의 여러 후보 중에서 `z_goal`과 가장 유사한 `x_best`를 선택함.
- `x_best`는 최적화 유도의 기준점 역할을 함.
- 이후 보정된 자세를 얻어 국소 최소값 문제를 완화함.
- 이를 통해 대규모 경로 계획의 메모리 효율성과 세밀한 language-based path guidance를 동시에 달성함.

### IV. Experiments

#### A. Experimental Setup

##### 1. Dataset Configuration

- 시뮬레이션 환경은 NVIDIA Isaac Sim과 CityTower Demo 3D Models Pack을 사용함.
- 시뮬레이션에서 약 500만 개의 pose-image pair를 수집함.
- 실제 환경에서는 6대의 카메라가 장착된 로봇이 장기간 환경 데이터를 수집함.
- 각 층에서 약 10k~20k개의 pose-image 데이터를 수집함.

##### 2. Implementation Details

- Gamma prior distribution, weight, penalty hyperparameter 등을 설정함.
- 성능 평가지표는 다음을 사용함.
  - Success Rate
  - Success weighted by Path Length
  - Goal Remaining Distance

#### B. Simulation Experiments and Analysis

##### 1. Comparison of Language Mapping Methods

- 암묵적 방법은 grid-based 방법과 node-based 방법보다 메모리를 크게 절약함.
- 세밀한 경로 최적화로 인해 추가 계산이 발생하지만, 전체 계산은 1초 이내에 완료됨.
- Road, Cube, Extinguisher, Boxes 장면에서 세 가지 모델을 비교함.
- 암묵적 방법은 다양한 시나리오 전반에서 높은 성능을 보임.

##### 2. Comparison of Node Selection Methods

- 대규모 그래프에서 계산 복잡도를 줄이면서 구조적 특성을 보존하려면 적절한 node selection이 필수적임.
- 기존 sampling 방법인 RN, RDN, RW, FF와 비교함.
- 제안 방법은 uncertainty score `S_u`를 활용함.
- 이를 통해 최종 목표까지의 거리를 줄이는 성능이 크게 향상됨.

#### C. Real-World Experiments and Analysis

- 실제 대형 건물 환경에서 실험을 수행함.
- 매우 적은 node만 사용하더라도, 목표를 직접 관측하지 않은 경우에도 목표를 찾아갈 수 있음을 보임.
- 이는 implicit language map과 continuous optimization을 통해 가능함.
- 목표를 직접 관측하지 않은 node들도 목표와 유사한 language vector를 가질 수 있음.
- 다만 목표와 비슷한 외형을 가진 다른 객체가 존재하거나, 외형이 모호한 경우에는 잘못된 node를 선택할 수 있음.

### V. Conclusion

- LAMP는 RGB 이미지만을 이용해 대규모 환경에서 zero-shot navigation을 가능하게 하는 implicit language map을 제안함.
- 제안 방법은 메모리 효율을 높이고, 효율적인 graph sampling을 수행함.
- 시뮬레이션과 실제 환경 실험에서 기존 grid-based 및 node-based 방식보다 더 나은 성능을 보임.

---

</details>

<details>
<summary><b>16. LUOR: A Framework for Language Understanding in Object Retrieval and Grasping</b></summary>

## Basic Information

- **Title**: LUOR: A Framework for Language Understanding in Object Retrieval and Grasping
- **Authors**: Dongmin Yoon, Seonghun Cha, Yoonseon Oh
- **Conference / Journal**: International Journal of Control, Automation and Systems
- **Year**: 2025

---

## One-line Summary

- 본 논문은 로봇이 명시적 뿐만 아니라 암묵적 자연어 명령까지 이해하여 적절한 객체를 검색하고 파지할 수 있도록 하는 LUOR(Language Understanding Object Retrieval) 프레임워크를 제안한다. 이를 위해 CLIP의 이미지 인코더는 고정하고 텍스트 인코더만 미세조정하여 객체의 이름뿐 아니라 어포던스 기반 의미를 학습하도록 하였으며, 동사–객체 관계를 포함한 새로운 데이터셋을 구축해 학습·평가를 수행하였다. 또한 YOLOv3 기반 다중 작업 탐지 모듈(MTD)과 통합하여 객체 검출과 파지 자세 추정을 동시에 수행하도록 설계하였고, 실험 결과 LUOR는 기존 CLIP 및 RNN 기반 방법 대비 특히 암묵 명령에서 우수한 검색 성능을 보였으며, 실제 Franka Panda 로봇 실험을 통해 실환경 적용 가능성을 검증하였다.
- 난이도: 중

---

## Understanding the Structure

### I. Introduction

- 본 연구는 사용자가 객체를 직접적으로 말하지 않더라도, 자연어 맥락에 기반해 객체를 추론하고 파지하는 비전-언어 모델을 개발함.

### II. Related Work

- GPT-4를 사용하여 동사-객체 쌍의 데이터셋을 구축하고, 다양한 명령에 대해 다양한 객체를 식별할 수 있도록 함.
- YOLOv3 모델을 클래스 비의존 방식으로 사용하여 객체 탐지와 파지 자세 탐지를 각각 수행함.
- 예:
  “닦을 수 있는 것”
  이 경우:
  class 정보가 결정적이지 않음
  여러 클래스가 후보
  그래서:
  먼저 물체들만 검출
  LUOR가 의미적으로 선택

### III. Method

- 개요: 언어 명령 입력 → MTD가 모든 객체 식별 → 객체 주변 바운딩 박스 생성 → LUOR가 언어 명령에 대응하는 객체 검색 → 검색된 객체에 탐지된 파지 자세로 grasp
- 질문: 객체를 파지하는 부위는 어떻게 결정하는가?
  - 이미지 식별만으로 최적의 grasp 부위를 결정하는 것으로 보이며, 관련 정보는 VMRD 데이터셋에 포함되어 있음.
- 언어 이해: 객체 인식에서 나온 이미지 벡터와 언어 명령에서 나온 텍스트 벡터의 코사인 유사도를 계산하고, 가장 높은 값을 가진 이미지를 선택함.
- MTD: 객체 탐지 결과와 파지 탐지 결과를 매칭함. 객체 바운딩 박스에서 가장 높은 PRGD를 가진 파지 자세 후보를 매칭함.

### IV. Dataset Generation

- ImageNet-C: ILSVRC2012 검증 세트에서 부적합한 데이터를 제외하고, GPT-4를 통해 객체-동사 조합을 구축함.
- ObjectNet-C: ImageNet-C에서 파생된 동사-객체 쌍을 생성함.

### V. Experimental Results

- LUOR의 비교 평가 대상은 RNN, CLIP, CLIP+GPT-4임.
- RNN이 가장 낮은 성능을 보임.
- 명시적 명령에서는 LUOR 외의 방법들도 비교적 좋은 성능을 보임.
- 암묵적 명령에서는 LUOR가 가장 우수한 성능을 보임.

  - 암묵적 명령은 어포던스, 즉 사용 목적만 주어지는 경우가 많음.
  - LUOR는 객체 class 분류 과정을 직접 거치지 않고 의미 기반으로 객체를 선택하기 때문에 암묵적 명령에서 강점을 보임.
- 계산 비용이 낮고, 평균 학습 시간과 추론 속도가 빠름.
- 다양한 학습 세트와 파라미터에 대한 분석을 수행함.

  - 암묵적 언어 명령에서는 V-유형 중심 학습이 가장 지배적임.
  - O-유형 중심 학습은 가장 낮은 성능을 보임.
  - 명시적 언어 명령에서는 V, O 유형 간 차이가 크지 않고 전반적으로 잘 수행됨.
  - 부정 샘플 수는 30개 수준에서 성능이 포화되는 양상을 보임.
- 분류 문제에서 LUOR를 평가했을 때, CLIP과 LUOR의 성능 차이는 매우 작음.

  - 이를 통해 LUOR가 과제 비의존적 특성을 어느 정도 유지한다고 볼 수 있음.
- 실제 로봇 실험에서는 MTD가 탐지한 파지 자세로 목표 객체를 3초 동안 안정적으로 들어 올리면 성공으로 판단함.
- 실험은 검색, 계획, 실행 세 항목으로 나누어 분석함.

  - 검색: 암묵적 명령과 명시적 명령 모두에서 높은 객체 인식 성공률을 보임.
  - 계획: 투명 객체의 깊이 정보 부족으로 실패하는 경우가 있었음.
  - 실행: 미끄러짐, 그리퍼 폭의 한계로 인해 실패하는 경우가 있었음.
- 향후 6자유도 파지 방식을 채택하면 성공률을 향상시킬 수 있을 것으로 예상함.

### VI. Conclusion

- 본 논문은 명시적·암묵적 자연어 명령을 입력받아, 명령에 해당하는 객체를 탐지하고 파지하기 위한 연구임.
- 이를 위해 CLIP의 텍스트 인코더를 미세 조정하고, 새로운 동사-객체 데이터셋을 구축함.
- 또한 객체를 직접 class로 분류하지 않는 MTD 방식을 활용하여, 기존 방법보다 암묵적 명령에서 객체 식별 및 파지 성능이 향상됨을 4자유도 로봇 실험을 통해 입증함.

![Structure](images/Structure_LUOR.png)

---

## Questions That Came to Mind

### Object Selection in Usage-Based Retrieval

- 같은 용도의 물체이지만 속성이 다르다면 모델은 어떤 객체를 선택해야 하는가?
- 예를 들어:

  - 플라스틱 숟가락 vs 쇠숟가락
  - 빈 물통 vs 물이 가득 찬 물통

  처럼 affordance는 유사하지만 물리적 상태나 속성이 다른 경우, 어떤 기준으로 객체를 선택하는가?

---

### Affordance and Current Object State

- 언어 명령이 주어졌을 때, 객체의 affordance뿐만 아니라 현재 상태까지 반영하여 task에 적합한 객체를 선택할 수 있는가?
- 또한 명령에 직접 명시되지 않은 객체 속성까지 추론하여 객체 선택 과정에 반영할 수 있는가?
- 예를 들어 다음과 같은 속성들:

  - material
  - fill-level
  - weight
  - cleanliness

  이 retrieval 과정에 함께 고려될 수 있는지 궁금했다.

---

</details>

<details>
<summary><b>17. Task-Aware Semantic Map++: Cost-Efficient Task Assignment With Advanced Benchmark</b></summary>

## Basic Information

- **Title**: Task-Aware Semantic Map++: Cost-Efficient Task Assignment With Advanced Benchmark
- **Authors**: Daewon Choi, Soeun Hwang, Yoonseon Oh
- **Conference / Journal**: IEEE Robotics and Automation Letters (RA-L)
- **Year**: 2026

---

## One-line Summary

- 이 논문은 로봇이 가정 환경에서 객체의 상태와 주변 문맥을 고려하여 적절한 작업을 할당할 수 있도록 하는 Task-Aware Semantic Map++ (TASMap++) 프레임워크를 제안한다. 기존 장면 표현 방식은 객체 라벨이나 시각 정보와 같은 정적 특징에 의존하여 문맥 기반 행동을 추론하는 데 한계가 있었으며, 기존 TASMap 역시 단일 프레임 분석으로 인해 객체 상태를 충분히 반영하지 못하고 계산 비용이 증가하는 문제가 있었다. 이를 해결하기 위해 TASMap++은 다중 시점(multi-view) 정보를 통합하여 객체 상태를 더 정확히 파악하고 MM-LLM을 통해 객체별 작업을 할당하는 방식을 사용하며, 또한 여러 사람의 주석을 기반으로 한 새로운 task-assignment 벤치마크를 구축하여 평가 편향을 줄였다. 실험 결과 TASMap++은 기존 방법들보다 더 높은 작업 할당 성능과 계산 효율을 보였으며, 추가적으로 문맥 인식 객체 그라운딩(context-aware grounding) 문제를 제시하고 TASMap++을 활용하여 이를 효과적으로 해결할 수 있음을 보였다.
- 난이도: 상

---

## Understanding the Structure

### 0. Abstract

- 기존의 장면 표현 방식은 정적 특징에 의존하기 때문에, 로봇이 문맥 인식 기반 동작을 추론하는 데 한계가 있었음.
- TASMap++는 객체의 전체 맥락을 고려하여, 각 객체에 적합한 task를 배정하는 map을 생성함.
- 기존 방법은 single-frame 분석에 의존했기 때문에 높은 연산 비용과 부정확성 문제가 있었음.
- TASMap++는 multi-view analysis pipeline을 통해 이 문제를 해결함.
- TASMap++ 평가의 편향을 줄이기 위해 새로운 benchmark를 구축함.
- 마지막으로 context-aware grounding을 소개함.

  - 이는 기존 방식이 visual attribute와 spatial attribute에 의존하던 한계를 보완함.
  - 이를 입증하기 위해 실제 세계를 포함한 3D 실내 데이터셋에서 실험을 수행함.
- 질문: 왜 benchmark를 만들었다는 점을 강조하는가?

  - 기존 평가 방식에 편향이 있거나, task-aware scene representation을 평가하기 위한 적절한 기준이 부족했기 때문으로 보임.
  - 다만 개인이 만든 benchmark는 객관성 문제가 생길 수 있으므로, 데이터 구성 방식과 평가 기준이 얼마나 공개적이고 재현 가능한지가 중요함.
- 질문: Clio, ScanNet, Replica 같은 데이터셋은 어떻게 저명해졌는가?

  - 데이터 규모, 품질, 공개성, 재현성, 후속 연구에서의 반복 사용이 누적되면서 benchmark로 자리 잡은 것으로 이해할 수 있음.
  - 즉 데이터셋 자체가 유명해지는 것이 아니라, 여러 연구가 동일한 기준으로 비교하기 위해 반복적으로 사용하면서 표준화됨.

### I. Introduction

- 기존 방법은 객체 label이나 room name과 같은 low-level semantic information에 의존했음.
- 이러한 방식은 로봇이 복잡한 context-aware action을 추론하고 수행하는 데 비효율적임.
- 기존 방법들은 명확한 명령에만 의존할 수 있어서, 각 객체의 상태를 추론하고 구체적인 task를 배정하는 능력이 부족했음.
- 기존 TASMap은 명확한 명령이 없어도 task를 배정하도록 설계되었음.
- 하지만 single-image frame 기반 접근에는 두 가지 치명적인 한계가 있음.

  - 첫째, 객체가 부분적으로만 관측되면 부적절한 task가 배정될 수 있음.
  - 둘째, 매 frame을 모두 사용하기 때문에 계산 비용이 증가함.
- 새로 제안된 TASMap++는 물체의 기하학적 구조를 캡처하고, 물체의 전체 상태를 대표할 수 있는 view를 선택함.
- 이를 통해 single-frame 기반 TASMap의 두 가지 한계를 완화함.
- 또한 편향된 평가를 피하기 위해 task assignment benchmark를 새로 구축함.
- TASMap++는 계산 비용을 낮추고 처리 속도를 높이는 성능을 보임.
- TASMap++의 context-aware grounding은 객체의 맥락과 환경을 분석하고, 사용자의 암시적 query를 추론함.
- TASMap++의 정확도를 검증하기 위해 실제 3D 실내 데이터셋에서 실험을 수행함.
- 본 논문의 주요 기여는 다음과 같음.

  - 다양한 환경에서 효율적으로 동작하는 high-level, task-aware scene representation을 제안함.
  - task assignment benchmark를 구축함.
  - 암묵적 명령에서도 context-aware grounding을 수행할 수 있는 TASMap++ 방법을 제안함.

### II. Related Work

- 관련 연구에서는 각 객체에 task를 직접 배정하기보다는, 3D primitives를 조건부 지시에 따라 그룹화하는 방향에 초점이 맞춰져 있음.
- 반면 TASMap++는 적절한 task를 결정하기 위해 각 객체의 문맥적 상태를 분석함.
- 현재 공개 데이터셋에는 객체 상태나 실제 시나리오에서 나타나는 어수선한 분포를 충분히 반영한 데이터셋이 부족함.
- 따라서 기존 데이터셋만으로는 TASMap++의 성능을 평가하기에 적절하지 않음.
- 이를 보완하기 위해 실제 어수선한 장면을 반영한 신뢰 가능한 benchmark를 구축함.
- LLM을 활용하면 3D 장면을 문맥적 표현이나 symbolic representation으로 변환할 수 있음.
- 하지만 기존 LLM 기반 방법들은 객체와 주변 환경의 문맥을 분석하거나, 사용자의 암묵적 의도가 포함된 query를 처리하는 데 한계가 있음.

### III. Task-Aware Semantic Map++: TASMap++

- TASMap++는 집 정리 상황에서 각 객체에 적절한 task를 배정하는 방법임.
- 기존 3D 실내 데이터셋은 지나치게 깔끔하고 정적이어서, 실제 생활공간에서 나타나는 어수선한 패턴을 충분히 반영하지 못함.
- 기존 TASMap에서는 한 명의 주석자가 annotation을 수행했기 때문에 개인의 preference가 반영될 가능성이 있었음.
- TASMap++는 최소 두 명 이상의 주석자를 활용하여 개인 preference를 줄이고, 실제 세계의 상황을 더 잘 반영하고자 함.
- 도표 해석:

  - 각 객체는 평균적으로 약 1.3개의 task를 배정받음.
  - 표준편차는 약 0.5개임.
  - 이는 주석자들이 객체의 상태를 단순히 임의로 해석한 것이 아니라, 객체 표현 간의 구분성과 유사성을 비교적 일관되게 반영했음을 보여줌.
- 세 개의 행렬을 비교했을 때, TASMap++는 사람의 선호에 대해 비교적 견고하고 일관된 결과를 보임.
- 질문: 각 객체에 평균 1.3개의 task가 배정되고 표준편차가 0.5인 것이 왜 현실적이라고 볼 수 있는가?

  - 집 정리 상황에서 하나의 객체는 보통 하나의 주된 task를 가지지만, 상태에 따라 여러 task 후보를 가질 수도 있음.
  - 예를 들어 널브러진 컵은 `Relocate`, `Reorient`, `Dispose`가 모두 후보가 될 수 있음.
  - 비워진 쓰레기통은 `Leave as it is` 또는 `Empty`가 후보가 될 수 있음.
  - 열린 캐비닛은 `Close`, 흘려진 테이블은 `Wipe`처럼 비교적 명확한 task를 가짐.
  - 따라서 객체당 task 수가 너무 많지도 않고, 하나로만 고정되지도 않는 평균 1.3개 수준은 집 정리 맥락에서 어느 정도 현실적인 분포로 해석할 수 있음.
- 다만 이 “현실성”은 절대적인 기준이라기보다, 논문에서 설정한 house tidying task 범위 안에서 타당하다고 보는 것이 적절함.

### IV. TASMap++ Construction

#### A. 3D Instance Segmentation

- 객체의 2D frame 정보를 3D 기하학 구조로 역투영함.
- 이후 영향력이 큰 객체 또는 관측 정보를 내림차순으로 정렬하여, 다음 계산 과정에서 우선적으로 활용함.

#### B. Mask Refinement and View Selection

- 관측된 frame을 바탕으로 객체에 적절한 task를 배정하기 위해 MM-LLM, 즉 OpenAI o4-mini model을 활용함.
- `m_j` 값은 특정 frame이 가시성 조건을 만족하면 1, 만족하지 않으면 0을 반환함.
- `vis`는 객체가 충분히 잘 보이는지를 판단하기 위한 비율값임.
- `occ`는 객체가 작게 보일 때, 이미지를 확대된 객체 중심 view로 잘라내기 위한 기준값임.

#### C. Task Assignment

- single-view 방식은 객체를 바라보는 측면에 따라 객체의 상태가 다르게 보일 수 있음.
- 이를 보완하기 위해 multi-view 방식으로 최상의 8개 frame을 추출함.
- 이 과정은 객체의 localization, 상태 추론, 문맥 추론을 더 쉽게 하기 위한 목적임.
- 8개 frame만으로도 판단이 불충분한 경우에는 `uncertain`으로 응답할 수 있도록 함.
- 이를 통해 TASMap++의 task assignment 구조가 완성됨.

### V. Context-Aware Grounding

#### A. Problem Definition

- 사람과 로봇의 상호작용에서는 사람이 명시적으로 행동을 지시하는 경우보다, 암시적으로 행동을 지시하는 경우가 많음.
- 암시적 명령을 이해하려면 단순히 명령어를 해석하는 것뿐만 아니라, 주변 문맥과 객체의 현재 상태까지 함께 파악해야 함.
- 따라서 이는 기존의 visual grounding이나 spatial grounding task와는 근본적으로 다른 문제임.

#### B. Context-Aware Grounding via TASMap++

- TASMap++에 압축된 semantic 정보와 geometric 정보를 활용하여 context-aware grounding 문제를 다룸.
- TASMap++에서 얻은 context-aware grounding 정보와 사용자의 language query를 함께 LLM에 입력함.
- LLM은 이를 바탕으로 추론을 수행하고, 최종적으로 선택해야 할 객체 또는 task를 나타내는 특정 ID를 반환함.

### VI. Experiments

#### A. Quantitative Evaluation

- 사용한 평가지표는 CP, CR, CF1, OP, OR, OF1, SA, HL, 1-HL, TPI, WT임.
- 비교 기준으로 CG-Task를 도입하고, TASMap, Ours, Ours(batch)를 비교함.
- 실험 결과, Ours(batch)가 CF1, OF1, 1-HL, SA에서 우수한 성능을 보임.
- 제안 방법은 여러 방향에서 관측한 객체 view를 하나의 합성된 이미지로 통합함.
- 이를 통해 비용 효율성을 높이고, WT와 TPI를 줄이며, 전체 runtime을 감소시킬 수 있었음.
- 동시에 기존 방법과 비슷한 수준의 정확도를 유지함.

#### B. Qualitative Evaluation

- 수도꼭지의 상태가 잠겨 있는지, 열려 있는지에 따라 서로 다른 task를 적절하게 배정함.
- 다른 객체의 경우에도 객체의 상태에 따라 적합한 task를 배정함.
- mIoU와 AP 지표를 통해 다른 모델 대비 우수한 성능을 보임.

#### C. Context-Aware Grounding

##### 1. Experimental Setup

- 34개의 명시적 query는 50개의 ground-truth 객체를 대상으로 함.
- 하나의 query는 1~5개의 가시적 item에 대응함.
- 암시적 query는 추상적이고, 의미적 추론이 필요한 문맥 의존적 지시로 구성됨.

##### 2. Baseline

- zero-shot 3D object grounding 방법과 비교함.
- 비교 대상은 사용자의 query에 기반하여 RGB 장면에서 객체를 localization하는 접근법들임.

##### 3. Result

- TASMap++는 multi-view synthesis pipeline을 통해 객체의 상태를 잘 포착함.
- 그 결과, 기준 방법들보다 큰 차이로 우수한 context-aware grounding 성능을 보임.

#### D. Real World Experiments

- 실제 환경에서 성능을 평가하기 위해 vSLAM으로 추정된 pose를 포함하는 RGB 데이터를 활용함.
- context-aware grounding task를 통해 전체 framework를 평가함.
- 명확한 query에서는 객체의 상태에 따라 적절한 task를 부여함.
- 암시적 query에서는 문맥을 바탕으로 객체를 탐지하고, 구분하고, 선택함.

### VII. Conclusion

- TASMap++는 single-frame 분석의 한계를 multi-frame view synthesis와 효율적인 MM-LLM 처리로 극복함.
- 사람이 주석을 단 task assignment benchmark를 구축함.
- 기존 object grounding과 구별되는 query 처리 문제를 context-aware grounding으로 정의하고, TASMap++를 통해 해결하는 방법을 제안함.
- 향후 연구에서는 task-aware semantic map에서 발생하는 후처리 방식의 한계를 극복하고자 함.
- 현재의 heuristic 방식에서 벗어나, 적응적 frame selection을 위한 학습 기반 전략을 개발할 계획임.
- task planning과 TASMap++를 통합하여, 개인화된 task assignment mechanism을 개발하는 방향으로 확장할 수 있음.

## 한장 요약

![Structure](images/Structure_TASMap.png)

---

## Questions That Came to Mind

### Scene Representation for Task Assignment

- 같은 환경이지만 다른 장소에서도 로봇은 객체를 올바르게 파악할 수 있는가?
- 예를 들어, 기존에 학습된 환경과 비교했을 때 인테리어 또는 물체의 색깔이 바뀐 상황에서도 객체를 올바르게 인식할 수 있는가?

---

### Generalization to Different Environments

- 학습된 데이터와 다른 환경에서도 로봇은 객체를 올바르게 파악하고 업무를 배정할 수 있는가?
- 특히 다음과 같은 변화가 있을 때 객체 인식 및 task assignment 성능은 어떻게 변화하는가?

  - 객체 주변 환경의 색깔 변화
  - 객체 자체의 색깔 변화

---

### Final Question

- 학습된 데이터와는 다른 환경에서 객체의 주변 환경 또는 객체의 색깔이 변화했을 때, 객체 인식 및 task assignment 성능은 어떻게 변화하는가?

---

</details>

<details>
<summary><b>18. Task Planning for Long-Horizon Cooking Tasks Based on Large Language Models</b></summary>

## Basic Information

- **Title**: Task Planning for Long-Horizon Cooking Tasks Based on Large Language Models
- **Authors**: Jungkyoo Shin, Jieun Han, SeungJun Kim, Yoonseon Oh, Eunwoo Kim
- **Conference / Journal**: 2024 IEEE/RSJ International Conference
- **Year**: 2024

---

## One-line Summary

- 이 논문은 요리와 같은 장기 작업에서 기존 symbolic task planner가 unseen object에 약한 문제를, LLM 기반 semantic feature과 encoder-decoder 구조를 이용해 object-oriented subgoal을 생성하는 방식으로 해결한다.
- 난이도: 중

---

## Understanding the Structure

### 1. Introduce Encoder-Decoder Framework

#### A. Problem Statement

- **Task planner**

  - **Input**: target recipe name, 재료명
  - **Output**: generate object-oriented sub-goals
- **3-prediction**

  - Robot action
  - Objects involved action
  - Inter-relationship between objects

---

#### B. Task Planning Framework

- **Three main modules**
  1. Linguistic encoder
  2. Object encoder
  3. Sequential decoder

---

##### 1. Linguistic Encoder

- CLIP, latent embeddings

  - **CLIP**: pretrained text encoder
  - **Latent embeddings**: compose rich semantic feature from annotations
- 재료목록 `r_ing`, 타겟 레시피 `r_tgt`의 토큰을 CLIP 또는 BERT에서 받아와 각 단어를 잠재적 embedding으로 표현함.

---

##### 2. Object Encoder

- `e_tgt` 생성

  - 재료목록 + 레시피가 포괄적으로 표현됨
- LLM 구조를 건드리는 것 같음.

  - 다만 내가 LLM 구조에 약해서 LLM 구조 공부가 필요함.
- Generate a sequence of subgoals with various ingredients

  - Grasp the individual essence of ingredients
  - Understand their synergistic interactions
- Transformer-based encoder에 각 재료의 semantic features와 레시피의 관계가 수식 `r_in`으로 표현됨.
- `E`식은 multi-head attention layer에서 query, key, value inputs를 활용하여 BERT 방식으로 special class token으로 semantic features를 잡아냄.
- Encoder의 마지막 input인 `r_tgt`를 final vector로 채용함.
- 이렇게 나온 `e_tgt`는 재료와 레시피 간의 종합적인 표현을 포함함.

---

##### 3. Sequential Decoder

- `e_tgt`를 input으로 각 환경과 진행상황에 맞는 sub-goals를 생성함.
- 이를 위해 novel transformer인 external memory와 결합함.
- External memory는 과거의 특징과 현재 상태를 고려하여 새로운 특징을 업데이트함.
- Cross-attention으로 표현:

  - `h_t`
  - `m_t`
  - `M_t`
- `h_t`에 MHA를 적용할 때, `e_tgt`와 external memory인 `M_t-1`이 key와 value로 제공됨.
- 특히 previous stage를 활용한 `M_t-1`은 gradient vanishing을 방지해줌.
- 이러한 과정을 통한 축적은 subsequent tasks를 이해하는 데 있어 계산 비효율과 관련 없는 정보를 유발함.
- 이를 해결하기 위해 gating mechanism을 통해 external memory에서 non-essential elements는 지우고, crucial feature만 얻도록 함.
- 결과적으로 external memory에는 indispensable sequential information만 남음.
- Fully connected layer에 action, object, relation별로 각각 sub-goals를 뽑아내기 위해 입력함.
- `y_obj`, `y_act`, `y_rel`은 time step `t`별로 최적의 선택을 하는 가능성을 표현함.
- Planner는 다음 loss를 줄이도록 end-to-end로 훈련됨.

  - Action prediction: binary cross entropy loss
  - Object and relation prediction: log-likelihood loss
- 각 객체에 대해 여러 행동이 발생할 수 있기 때문에 action prediction을 multi-label classification으로 표현함.

---

### 2. Autoregressive LLM을 사용하여 Pseudo Dataset 생성

#### C. LLM-Driven Data Generation

- Propose a strategy to utilize recursive LLM, GPT-3.
- LLM이 real-world natural language descriptions를 object-oriented format으로 바꿔줌.
- 이 방법은 unseen knowledge를 배우게 해주는 pseudo dataset을 생성함.
- 훈련 데이터셋의 사이즈 한계로 인해 unfamiliar recipe를 마주할 수 있기 때문에, 1M+ dataset을 학습함.
- 초기에 저장된 레시피의 제목을 framework를 훈련하는 데 사용함.
- 초기에 저장된 레시피와 1M+ dataset 사이의 semantic similarity를 측정함.
- 이 중 unseen recipes는 predefined threshold 아래의 cosine similarity score를 가진 것들로 식별함.

---

##### Unseen Recipe Description Selection

- 추가로 unseen recipe descriptions를 선택함.
- 선택된 recipes는 robot의 capabilities와 constraints를 반영하는 in-context prompts와 함께 사용됨.
- 이 prompts는 GPT-3가 language를 object-oriented structures로 번역하도록 함.
- 이 중 기준에 맞지 않는 것은 제외됨.

  - Impractical objects
  - Incomplete structure
- Viable output이 얻어질 때까지 unseen recipe 선택과정이 반복됨.
- 이렇게 pseudo dataset을 생성함.

## 한장 요약

![Encoder-Decoder Framework](images/Structure_Long_Horizon.png)

---

## Questions That Came to Mind

### Planner and Object State Change

- 로봇이 동작하는 도중 객체의 상태가 바뀌었을 때 planner는 어떻게 대응할 것인가?
- 예를 들어, 물이 담긴 접시를 옮기다가 접시가 깨지고 물이 쏟아졌다면 기존 subgoal을 유지해야 하는가, 아니면 새로운 subgoal을 생성해야 하는가?

---

### Subgoal Reassignment

- 모델의 동작으로 인해 객체의 상태가 변화했을 때, subgoal은 어떤 과정으로 재배정되어야 하는가?
- 객체가 `a → a-1, a-2`처럼 분리되었을 때:

  - 기존 객체 `a`의 subgoal을 `a-1`, `a-2`에 그대로 이어서 배정할 수 있는가?
  - 아니면 새로운 객체 상태로 인식하고 새로운 subgoal을 생성해야 하는가?
- 예를 들어:

  - 양파처럼 형태를 유지한 채 두 조각으로 나뉜 경우에는 기존 cooking subgoal을 이어서 사용할 수 있을 수 있음.
  - 반면 카레 소스가 담긴 그릇이 엎어진 경우에는 카메라 상에서는 객체가 존재하더라도 실제 task 수행에는 사용할 수 없는 상태가 될 수 있음.
  - 이 경우 planner는 기존 cooking task 대신 `wipe`, `clean`과 같은 새로운 subgoal을 생성해야 하지 않을까?

---

### Affordance and State Transition

- 객체 상태 변화가 발생했을 때, 해당 변화가 task 수행 가능성(affordance)에 미치는 영향을 기반으로:

  - 기존 subgoal을 유지할지,
  - subgoal을 분해할지,
  - 혹은 새로운 goal로 전환할지를

  어떤 기준으로 결정하는가?
- 특히 planner가 객체 상태 변화를 어느 시점에서 인식하고 subgoal을 재구성하는지도 궁금했다.

---

</details>

<details>
<summary><b>19. Do As I Can, Not As I Say: Grounding Language in Robotic Affordances </b></summary>

## Basic Information

- **Title**: Do As I Can, Not As I Say: Grounding Language in Robotic Affordances
- **Authors**: Michael Ahn, Anthony Brohan, Noah Brown, et al.
- **Conference / Journal**: arXiv
- **Year**: 2022

---

## One-line Summary

- 기존 LLM은 real-world task의 절차를 언어적으로 제안할 수 있지만, 로봇의 실제 능력과 현재 환경에 grounded되어 있지 않다. 이 논문은 LLM이 각 skill의 task 적합도를 평가하고, 로봇의 value function이 각 skill의 실행 가능성 affordance를 평가한 뒤, 두 점수를 결합해 실행 가능한 행동 순서를 선택하는 SayCan 방식을 제안한다.

---

## Understanding the Structure

```text
User Instruction
        ↓
Available Skills
        ↓
Say Score from LLM
        +
Can Score from Affordance Function
        ↓
Select Executable Skill
        ↓
Robot Execution
```

---

## Main Idea

- **Say-LLM**

  - Describes the probability that each skill contributes to completing the instruction.
  - 즉, LLM이 현재 명령을 수행하는 데 어떤 skill이 적절한지 판단한다.
- **Can-Affordance Function**

  - Describes the probability that each skill succeeds.
  - 즉, 로봇이 현재 환경에서 해당 skill을 실제로 수행할 수 있는지 판단한다.
- **SayCan**

  - `Say` 점수와 `Can` 점수를 결합하여, 의미적으로 적절하면서도 실제로 실행 가능한 행동을 선택한다.

---

## Method

- A robot’s performance can be improved simply by enhancing the underlying language model.
- LLM은 task completion 관점에서 어떤 skill이 적절한지 평가한다.
- Affordance function은 로봇의 현재 상태와 환경에서 해당 skill이 성공할 수 있는지를 평가한다.
- 최종적으로 두 점수를 결합해 다음 행동을 선택한다.

```text
Score(skill) = Say(skill) × Can(skill)
```

---

## Limitations

1. LLM 학습 데이터에 의존한다.
2. The primary bottleneck of the system is in the range and capabilities of the underlying skills.

---

## Why I Read This Paper

- LLM 기반 로봇 task planning에서 핵심 문제는 언어적으로 그럴듯한 계획이 실제 로봇이 수행 가능한 행동과 다를 수 있다는 점이다. 이 논문은 LLM의 high-level semantic knowledge와 로봇의 affordance/value function을 결합해 실행 가능한 행동을 선택하는 SayCan 방식을 제안한다. 따라서 LLM을 실제 로봇 환경에 grounding하는 대표적인 접근을 이해하기 위해 읽었다.

---

</details>

<details>
<summary><b>20. Robot Object Retrieval with Contextual Natural Language Queries </b></summary>

## Basic Information

- **Title**: Robot Object Retrieval with Contextual Natural Language Queries
- **Authors**: Thao Nguyen, Nakul Gopalan, Roma Patel, et al.
- **Conference / Journal**: arXiv
- **Year**: 2020

---

## One-line Summary

- 이 논문은 기존에 사람이 로봇에게 명령할 때, 자연어 명령으로 객체의 명칭이나 정확한 시각적 묘사가 필요했다. 하지만 이 모델에선 객체의 usage인 verb-command만으로 본 적 없는 객체가 섞여 있는 5개의 후보군에서도 usage에 가장 적절하게 객체를 가져오는 모델을 제안한다.

---

## Why I Read This Paper

- 기존 object retrieval 연구들은  객체 이름이나 시각적 특징(color, shape 등)에 많이 의존했는데, 이 논문은 “cut할 수 있는 물건”처럼 usage 기반의 자연어 명령만으로 객체를 찾는다는 점이 흥미로워 읽었다. 특히 본 적 없는 객체가 포함된 후보군에서도 verb와 object usage 관계를 기반으로 적절한 객체를 선택한다는 점이 인상적이었다.

---

</details>

<details>
<summary><b>21. LightSplat: Fast and Memory-Efficient Open-Vocabulary 3D Scene Understanding in Five Seconds</b></summary>

## Basic Information

- **Title**: LightSplat: Fast and Memory-Efficient Open-Vocabulary 3D Scene Understanding in Five Seconds
- **Authors**: Jaehun Bang, Jinhyeok Kim, Minji Kim, Seungheon Jeong, Kyungdon Joo
- **Conference / Journal**: CVRP
- **Year**: 2026

---

## One-line Summary

- LightSplat은 open-vocabulary 3D scene understanding에서 기존 방법들이 iterative optimization과 dense per-Gaussian feature assignment 때문에 slow, memory-intensive, overly complex하다는 문제를 해결하기 위해 제안된 방법이다. 기존 방식처럼 Gaussian마다 full CLIP feature를 저장하는 대신, multi-view images에서 얻은 2D mask semantics를 2-byte semantic indices 형태로 3D Gaussian에 주입하고 lightweight index-feature mapping을 통해 CLIP feature를 참조한다. 또한 geometric overlap과 semantic similarity를 기반으로 object-level clustering을 수행하여 semantic consistency를 유지한다. 이를 통해 per-Gaussian feature storage를 제거하고 memory/computational overhead를 크게 줄이면서도, fast object-level inference와 efficient open-vocabulary 3D scene understanding을 가능하게 한다.

---

![2D semantics extraction](images/2D_semantics_extraction_Lightsplat.PNG)

![3D representation background](images/3D_representation_background_Lightsplat.PNG)

## comment

- 아직 논문에서 나온 전체 개념은 습득하지 못했음.

</details>

<details>
<summary><b>22. Self-Corrective Task Planning by Inverse Prompting with Large Language Models</b></summary>

## Basic Information

- **Title**: Self-Corrective Task Planning by Inverse Prompting with Large Language Models
- **Authors**: Jiho Lee, Hayun Lee, Jonghyeon Kim, Kyungjae Lee, Eunwoo Kim
- **Conference / Journal**: IEEE International Conference on Robotics and Automation (ICRA)
- **Year**: 2025

---

## One-line Summary

- 이 논문에서는 기존의 self-correction에서 불충분한 추론으로 인해 LLM이 정확한 correction을 실패하는 문제를 inverse prompting 방법을 통해 해결한다. 이는 initially generated action으로 만들어진 generated state에 inverse action을 적용해 inverse state를 만들고, 이 inverse state가 initially action 수행 전의 original state로 restore되는지 검증한다. 이를 통해 , 다양한 현실 시나리오에서 더 성공적인 task completion을 해낸다.

---

## PDDL / Task Planning Study

- Blocksworld 예제를 통해 PDDL의 domain/problem 구조를 코랩을 통해 실습함.
- domain.pddl에는 predicate, action, precondition, effect를 정의함.
- problem.pddl에는 object, initial state, goal state를 정의함.
- pyperplan을 사용해 초기 상태에서 목표 상태까지 도달하는 12-step action sequence를 생성함. => problem.pddl.soln 생성
- 이를 통해 LLM-based task planning 논문을 읽을 때 필요한 symbolic state 표현, action sequence, precondition/effect 기반으로 실행 가능성 판단 방식을 이해함.

---

# Task Planning에서 탐색 알고리즘과 휴리스틱이 계획 품질에 어떤 영향을 주는지 알아보자

## PDDL을 BFS, GBF_hFF로 나누어서 결과 학인

- 파일 PDDL, PDDL_GBF_HFF 으로 확인
- BFS는 휴리스틱 없이 가까운 깊이부터 모든 상태를 탐색하기 때문에 탐색 비용은 크지만, unit-cost 조건에서는 더 짧은 plan을 찾을 수 있었다. 반면 GBF_HFF는 hFF 휴리스틱을 사용해 목표에 가까워 보이는 상태를 우선 탐색하므로 탐색 노드 수와 시간이 크게 줄었지만, greedy한 선택 때문에 불필요한 중간 행동이 포함되어 plan length가 증가하였다.

## 자율적으로 움직이는 휴머노이드에 적용해본다면

**BFS는 고도화된 동작을 수행해야 하는 조건에서 쓰이면 좋지 않을까?**

- 컵 쌓기와 같은 한 번 실패했을 때 이전의 동작으로 쌓아온 effect가 무너질 수 있는 상황

**GBF는 짧은 시간에 외부 변수가 빠르게 변화하는 조건에서 쓰이면 좋지 않을까?**

- 로봇이 주변을 걸어다닐 때, 사람이나 주변 객체의 위치가 계속 바뀌는 상황

---

### BFS, Breadth First Search

- 시작 상태에서 가까운 깊이부터 차례대로 모든 상태를 탐색하는 방법

### GBF, Greedy Best-First Search

- 현재 후보들 중에서 목표에 가장 가까워 보이는 상태를 먼저 탐색하는 방법이다.

### hFF, FF(Fast Foward) heuristic

- planning 문제에서 현재 상태로부터 목표까지 가기 위해 필요한 행동 수를 FF 방식으로 추정하는 휴리스틱이다.

## 용어정리

- **PDDL**: Planning Domain Definition Language. planner가 현재 상태에서 목표 상태로 가는 action sequence를 찾을 수 있도록, 행동 규칙과 초기 상태 및 목표 상태를 기호로 표현하는 언어.
- **Predicate**: PDDL에서 상태를 표현할 때 사용할 수 있는 술어의 형식. Ex) on(x, y), handempty()
- **Preconditions**: Action을 적용하기 전에 반드시 만족되어야 하는 조건들
- **Effects**: Action을 적용한 후 환경이 어떻게 변할 것인지에 대한 효과들
- **Symbolic state**: 현실 세계의 상태를 predicate로 표현한 것.
- **Action sequence**: 목표 상태에 도달하기 위해 planner가 만든 행동 순서
- **Plan validation**: 생성된 계획이 각 단계에서 실행 가능한지 확인하는 것. 이번 실습에서는 직접 검증기를 구현한 것은 아니고, pyperplan이 domain.pddl에 적힌 precondition/effect 규칙을 바탕으로 가능한 action만 탐색해서 plan을 생성하였음.
- **Heuristic**: 문제를 정확히 끝까지 풀어보지 않고, 어느 선택이 더 좋아 보이는지 빠르게 판단하기 위한 추정 기준.

 ![blocksworld_initial_goal](images/PDDL_blocksworld_initial_goal_state.png)

---

## Understanding the Structure

![Inverseprompt](images/Structure_self-corrective.png)

---

</details>

<details>
<summary><b>23. A Survey on Vision-Language-Action Models for Embodied AI</b></summary>

## Basic Information

- **Title**: A Survey on Vision-Language-Action Models for Embodied AI
- **Authors**: Yueen Ma, Zixing Song, Yuzheng Zhuang, Jianye Hao, Irwin King
- **Conference / Journal**: IEEE Transactions on Neural Networks and Learning Systems
- **Year**: 2026

---

<details>
<summary><b>Written Memo</b></summary>

읽으면서 정리 A Survey on Vision-Language-Action Models for Embodied AI
*taxonomy, data sources, model design, action prediction, evaluation에 집중

O. Abstract

* 기존엔 LLM, VLM이 있다가 새로운 multimodal modes로 VLA가 나왔다. 이는 액션을 생성하기 위해 embodied AI에서 언어 조건의 로봇 업무를 다루기 위해 통합되었다.
* 디테일한 vla의 분류로 세가지를 제안한다

1. individual comonponets of VLA
2. low-level actions에서의 VLA
3. high-level task planners이 long-horizon tasks를 subtask의 sequence로 분해하도록 함. 덕분에 user instructions을 더 잘 따를 수 있음.
4. 그리고 dataset, simulators, benchmark까지 요약을 제공한다
5. 최종적으로 VLA이 직면한 문제와 embodied AI의 미래 방향성을 보여줄 것이다.

I. Introduction

* VLA는 multimodal modes at embodied AI이고 vision, language, action의 정보를 처리한다. language instructions을 이해하고, 시각적으로 환경을 인지하고, 적절한 행동을 생성하고, multimodal capabilties가 필요하다.
* VLA란 용어는 RT-2에 의해서 최근에 명명되었다.
* VLA는 초기의 RL에 비해서 복잡한 환경에서도 versatility, dextreity, generalizability를 가진다. 덕분에 controlled setting 에서 일상에서까지 적합하다.
* 기존의 RL에의 현황을 설명-
* multimodal은 VQA, image coptioning, txet-to-vide generation까지 하고 있다.
* VLA도 LLM과 VLM에서와 마찬가지로 versatile myltitask policies가 필요해졌다.
* 다만 learning a broader set of skills, adapting to diverse environments, 그리고 자연어 명령을 위해서는 language-conditioned robot policies의 개발을 필요하는 intuitive user-rovt interface가 수반된다.
* VLA는 시각정보를 위해 PVR(Pretrained Visual Representations)를 vision encoder를 차용한다.
* III A는 inidividuatl components of VLA: dynamics learning, world models and reasoning
* III B는 low-level control policies: lanauage instructions, visual observations은 control policy(generate low level actions)에 쓰인다. 그래서 control policy의 이상적인 모델로 렌더링한다.
* high-level task planner는 task 분해를 한다(IV). 얘는 long-horizion tasks를 sequece of subtasks로 분해한다. 그래서 high capacity를 가진 hierarchical framework를 채택한다. 왜냐 low-level control policy가 정확도와 스피드에 집중하는 반면에 말이다.

*Taxonomy of VLA into two hierarchies

1. low level control policy: based on specified language commands and the perceived environment
2. high-level task planner: provide guidance to LLCP by decomposing long-horizon tasks into subtasks

*Data sources(Resources)

1. VLA를 훈련하고 평가하기 위한 필수 자원을 요약하였음. including recent datasets and benchmarks in real-world or simulated environments.
2. 그리고 data scarcity and inconsistency에 대한 다양한 접근법을 논의한다.

II. Related Works

* Embodied AI는 다른 AI와 다르게 물리환경과 상호작용한다.
* Embodied AI는 다양한 매체에 속하지만 그 중 로봇이 가장 저명한 매체이다.
* Robot Learning은 강화학습 문제(MDP)로 프레임 씌어져왔다. TD learning and policy gradients도 이 문제이다.
* 보상함수를 정의하기 어려운 경우에는, 모방학습이 action distribution을 모델링 하기 위해  보상이 없는 trajectories를 가지고 활용된다
* 많은 multitask robot modes이 언어를 instructions(p)로 사용한다. 이는 어떤 task나 skill를 실행할지 알아내기 위해서이다. 그리고 이는 언어 조건부 로봇 정책의 개발을 이끌었다.
  => 기존 Robot Learning은 상태를 보고 → 행동을 고르고 → 보상을 받는 문제로 봤다. 그런데 실제 로봇에서는 보상 설계가 어렵고, 사용자는 자연어로 명령한다. 그래서 이제는 언어 명령 + 시각 상태를 보고 → 적절한 행동을 출력하는 모델이 필요해졌다. 그게 VLA로 이어진다.
  => 이 Background는 VLA를 이해하기 위한 robot learning의 기본 틀을 설명한다. 기존 robot learning은 상태, 행동, 보상으로 구성된 MDP/RL 문제로 볼 수 있으며, 정책은 현재 상태를 보고 적절한 행동을 출력한다. 그러나 실제 로봇 환경에서는 상태를 완전히 알기 어렵기 때문에 POMDP 관점이 필요하고, 보상함수를 설계하기 어려운 경우 imitation learning을 통해 사람의 demonstration에서 행동 분포를 학습한다. 이후 multitask robot에서는 어떤 작업을 수행할지 지정하기 위해 language instruction이 policy의 조건으로 들어가며, 이는 Vision과 Language를 입력받아 Action을 출력하는 VLA의 기본 구조로 이어진다.

III. Vision-Language-Action Models

* VLA=CV+NLP+RL

1. Comnpnents of VLA
   RL

* DQN => the need for greater model capacity in end-to-end RL
* RL trajectories => 트랜스포머 구조에 적합한 states, actions, rewards를 모델링 문제로 align한 sequences임. 이건 DT(Decision Transformer), TT(Trajectory Transformer)를 포함함.
* Gato는 이 패러다임을 multimodal, multitask, multiembodient setting으로 확장하여 VLA이 RL로부터 경험을 학습하도록 사용했음.
  => RL은 embodied AI와 robot policy 학습의 기반이다. DQN은 픽셀 입력에서 직접 policy를 학습할 수 있음을 보여주었고, RL trajectory는 state-action-reward의 순서 데이터이므로 Transformer 기반 sequence modeling과 잘 맞는다. 최근에는 RL과 LLM의 결합도 중요해졌는데, RLHF는 사람 피드백을 통해 모델을 선호·안전성에 맞추고, SEED는 sparse reward와 안전성 문제를 다루며, Reflexion은 언어적 피드백을 통해 의사결정을 개선하고, Eureka는 LLM으로 reward function을 설계하는 예시이다. 다만 이 Survey에서 이들은 VLA의 핵심 모델이라기보다 RL과 LLM이 결합되는 배경 사례로 이해하면 된다.

2. PVR: Pretrained Visual Representation

* vision encoder가 VLA의 성능에 직접적인 영향을 준다. 객체 분류, 위치, affordances와 같은 current state를 취급하는 중대한 정보를 제공하기 때문이다.
* CLIP: text-image pair
* R3M: time Constrastive Learning(CL) and video-language alignment
* MVP: Masked AutoEncoder로 CV 에서 robotic dasets로 적용함
* Voltron: a pretraining objective by incorporating langauge conditioning and language generation into the MAE objective. => language and vision modalities의 정렬을 강화해줌
* VC-1:
* DINOv2: teacher-student(encoded images를 가지고 정답을 지수로 올리는자-정답을 선형으로 제출하는자)로 self-supervised training paradigm을 제안함
* I-JEPA: 'primitvie' internal world model 건설. masked patches를 사용
* Theia: fusing diverse visual informaino(segamentation, depth, semantics) and 'less resources, better performance.'

3. Video Representation

* Videos는 이미지의 연속이라 볼 수 있고 이는 PVRs(위에서 언급된것들:CL, MAE)이라고도 볼 수 있다. 근데 이를 넘어서는 NeRF 같은게 있다
* NeRF
* F3RM
* 3D-LLM
* 3D Gaussian Splatting > NeRF
* Audio도 robot policies에서 중요한 단서가 될 수 있음

4. Dynamic Learning

* =Foward + Inverse Dynamics,
* Foward Dynamics: 현재 상태+현재 행동으로 다음 상태를 예측
* Inverse Dynamics: 현재상태와 미래 상태를 비교해서 필요한 행동을 예측
* Vi-PRoM
* MIDAS
* SMART
* MaskDP
* PACT
* VPT
* GR-1

5. World Models

* 세상의 common sense knowledge를 encode하고, 주어진 action에서 미래 상태를 예측한다. 실제 행동하기 전에 머릿속에서 여러 행동 후보를 시뮬레이션 하고, 그중 가장 나은 행동 순서를 고른다. foward dynamics와 유사하지만 action decoder의 학습 보조로 쓰이는 것이 아닌 standalone module을 가능케 한다.
* Dreamer
* DreamerV2
* DreamerV3
* DayDreamer
* IRIS (with VQ-VAE)
* TWM

6. LLM-Induced World Models

* DECKARD
* LLM-DM: PDDL
* RAP
* LLM-MCTS

7. Visual World Models

* LLM world model(text기반)과 달리 images, videos, 3D scenes과 같이 현실세계와 더 가까운 것들을 생성한다.
* Sora
* Genie
* 3D-VLA
* UniSim
* E2WM

8. Reasoning

* CoT로 소개되는 LLMS의 주요 능력이다. 연구자는 decision-making process를 잘 만들기 위해 CoT reasoning을 활용한다.
* ThinkBot: CoT로 recover missing action descroption in sparse human instructions
* ReAct: reasoning 흔적과 action을 삽입하여 action plans를 만들고, commonsense를 주입하고, 예외를 조절한다
* RAT: CoT + RAG(Retrieval-Augmented Generation): 환각을 줄이고 planning능력을 올린다
* Tree-Planner: a tree-of-thoughts apprach for task planning
* ECoT: trains OpenVLA
* CoT-VLA: visual CoT reasoning for VLAS

9. Policy Steering

* VLA performance를 비싼 재훈련없이 테스트 시간에 강화할 수 있다.
* V-GPS: re-rank generated actions based on a learned value function
* RoboMonkey: employs a VLM-based verifier to select the optimal action

10. Strenghts and Limitations
    a. PVRs

* Time CL이나 CLIP은 image-level information을 잘 준다.
* 하지만 pixel-level deatils(depth, object position, segmentation task)는 부족함
* MAE는 이미지를 patch 단위로 가리고 복원하면서 학습해서 이미지의 세부 구조를 더 잘 배울 수 있음. DINOv2, I-JEPA, Theia가 이에 해당함.

b. Foward & Inverse Dynamics

* Foward dynamics learning이 inverse 보다 어려움. 미래 상태 예측이 과거 행동 예상보다 어렵기 때문임.
* 결과적으로 foward dynamics가 크게 성능을 개선할 수 있음.
* 하지만 inverse dynamics를 통해서는 상태만 있고 action label이 없는 데이터(유투브 영상, 로봇 조작 영상)가 있을 때 유용함.

c. World Models & Reasoning

* low-level control policies and high-level task planner에 다 적용할 수 있다. 근데 world model의 경우 low level control policies에 적합하다. 왜냐면 주어진 low-level actions에서 즉시 다음 상태를 생성하는contrl policies에 주로 사용되기 때문이다.
* 반면에 CoT-based reasoning methods는 high-level- task planning에 집중한다. 왜냐하면 그들은 task plans이 text로 이루어져 있고, thought chains도 text로 쓰이기 때문이다.
  => World Models<->low-level_control policies
  => CoT-based Reasoning <->high-level_task planning

III. Vision-Language-Action Models
B. Low-level Control Policies

- action decoder=vision encoder + language encoder
- VLA(control policiy) excute language instructions
- low-level policy, low-level controller, action primitive로 불림.

1. Non-Transformer Control Policies
   -CLIPort: CLIP with the Transporter network(two-stream architecture)
   -CLIP Vision encoder(semantic information from RGB image)+ Transpoter newtwork(spatioal information from RGB-D image)
   -BC-Z: process language instruction or human demonstration video
   -MCIL
   -HULC: a multimodal Transformer + discrete latent plans
   -HULC++
   -UniPi: treats the decision making porblem as a text-conditioned video generation promblem
2. Transformer-Based Control Policies
   -Interactive Language는 로봇이 작업 중 사람의 언어 지시를 실시간으로 반영하도록 만든 시스템이고, 성능의 핵심 원인은 다양한 언어 지시가 포함된 대규모 데이터셋이다.
   -Hiveformer: for a language-conditioned policy, CLIPort와 BC-Z에 비해서 발전한 모델, transformor 구조를 일찍 도입한 모델
   -Gato: a model can play Atari games, captoin images, and stack blocks.
   => 입출력 형식을 unified tokenization으로 통일해서, simultaneous training of different tasks가 가능해짐.
   -Astra: optimizes Gato via trajectory attention
   -RoboCat: Built upon the Gata + VQ-GAN image encoder
   => predict next action, future observations
   -RT-1, similar with BC-Z, employs a vision encoder(EfficientNet), replace the MLP action decoder in BC-Z with a transformer decoder, prouding discretized actions
   -Q-Transformer: extends RT-1 by introducing autoregressive
   -RT-Trajectory: adopts trajectory sketchs as policy conditions
   -trajectory sketches consist of curves that delineate the intended trajectory or the robot end-effctor to follow

구간 + 핵심 흐름만 정리하는 게 좋겠다
구간:Transformer-Based Control Policies
핵심 흐름: 로봇 control policy가 Transformer 기반 sequence modeling 구조로 발전하는 흐름. 이미지, 언어, 과거 관찰, action sequence를 함께 처리하려는 방향이다.

3. Control Policies for Multimodal Instructions
   =>multimodal instruction enables new ways to specify tasks, such as through demonstratinons, by naming novel objects, or by pointing with a finger or muse click

* VIMA
* MOO: leveraging the backbone of RT-1

4. Control Policies with 3D Vision
   => assume that 3D vision provides richer information than 2D images
   => voxel representation

* VER
* PerAct
* RoboUniView
* Act3D
* RVT, RVT-2

5. Diffusion-Based Control Policies
   => Diffusion based action generation leverages the success for diffusion models in the field of CV
   =>Diffusion Policy formulates a robot policy as a DDPM
   => incorporates a variety of techniques, receding horizion control, visual conditioning, and the time-series diffusion Transformer.

* SUDD
* Octo
* MDT
* RDT-1B

6. Diffusion-Based Control Policies with 3D vision
   => Several works have proposed combining 3D vision with diffusion-based policies.
   => DP3 introduces 3D point cloud inputs to a diffusion policy
7. Control Policies for Motion Planning
   => involves decomposing movement tasks into discrete waypoints while satisfying constraints such as obstacle avoidance and kinematic limits
   => The language conts framework presents a novel apporoach to robot correction using natural language for Human-in-the-loop control

* VoxPoser: dose not require any training, it directly connects LLMs and VLMs for motion planning
* RoboTAP: uses theTAPIRalgorithmtodetect active
  points that track the relevant object fromthe source to the target pose.

8. Control Policies with Point-Based Actions

* PIVOT: iteratively prompted to refine keypoints on images until the best option is identified
* RoboPoint: fintunes a VLM on the task of spatial affrodance prediction
* ReKep

9. Large VLA(*RT 모델이 되게 중요한거 같은데?)
   => Large VLA is analogous to the distinction between LLMs and general language models

* RT-2: co-fine-tuning strategy, jointly training the model on Internet-scale VQA data and robot data
* RT-H
* RT-X: RT-1+RT-2+OXE(Open X-Embodiment)
* OpenVLA: an open-source counterpart to RT-2-X, and efficient finetuning methods including LoRA and model quantization
* OpenVLA-OFT: OFT(Optimized Fine-Tuning( recipe for improved efficiency and performance.
* TraceVLA: finetynes OpenVLA to enable visual trace prompting(spatial-temproal awareness)
* π0: a flow-matching architecture for transforming VLMs into VLAs.
* RoboMamba: Mamba state space model featuring linear inference complexity
* SpatialVLA
* LAPA: the first unsupervised pretraining method for VLAs based on latent acitions
  => employs a three-stage process to learn form Internet-scale unlabeled videos.
* TinyVLA: leverages Diffusion Policy, while CogACT utilizes a DiT action diffusion module.
* DexVLA
* HybirdVLA: integrates diffusion with the autogressive pradigm to fully leverage VLMSs' reasoning capabilities
* GR00T N1: introduces a dual-system architecture to build a robot foundation model for humanoid robots
* NORA-1.5: unifies a VLA with a world model through reward-guided post-training
* Genie Envisioner: a world foundation platform that intergrates a world model and a VLA within a single video-genarative framework
* Visual autogressive(VAR) modeling
* WorldVLA and UniVLA: advance this direction by integrating VLAs with world models.
  => all modalities(action, text, image generation) can be modeled autoregressively

10. Strengths and Limitations

a) Architecture
=> VLA architecture는 시각·언어·행동 정보를 어떻게 결합하느냐가 핵심이다. RT-1 계열은 FiLM을 사용했고, cross-attention은 작은 모델에서 효율적일 수 있으며, concatenation은 단순하지만 큰 모델에서는 충분히 좋은 성능을 낼 수 있다. Quantization은 image/language/action 같은 multimodal 정보를 공통 token vocabulary로 통합해 world model과 연결하기 쉽게 만든다. 또한 LLM의 tool-use 방식도 로봇 task에 적용될 수 있다.

b) Action Types and Their Traning Objectives
=> VLA/control policy에서 action을 학습하는 방식은 action 표현 방식에 따라 달라진다. 연속 action은 expert action과 예측 action의 숫자 차이를 줄이기 위해 MSE를 쓰고, discrete action은 action token을 맞히기 위해 CE를 쓴다. Diffusion policy는 노이즈가 섞인 action을 복원하는 DDPM objective를 사용한다. 한편 SE(2) action은 pick pose와 place pose만 예측해도 되는 단순 tabletop manipulation에 적합하지만, 물 붓기 같은 복잡한 작업에는 더 많은 자유도인 SE(3) action이 필요할 수 있다. Point-based action은 다소 거칠지만 VLM으로부터 zero-shot으로 얻기 쉽다는 장점이 있다.

c) RT series

d) LVLA vs. Generalized VLA
=> LVLA는 사용자 의도를 더 잘 해석해 instruction-following 능력을 높일 수 있지만, 큰 모델이기 때문에 학습 비용과 배포 시 추론 속도 문제가 있다. 늦게 추론하면 주변 환경이 급변할 수 있으므로 효율성이 올리는 것이 중요하다. ex) TinyVLA, DeeR-VLA

e) Scaling Laws
=> 모델과 데이터가 커질수록 성능이 좋아지는 경향이 로보틱스/VLA에도 나타난다

IV. Task Planners
=> high-level task planner aims to decompose a complex task l into a sequence of subtasks(task plan)
=> This process is sometimes referred to as task or subgoal decomposition
=> closely related to task and motion planning(TAMP) and embodied decision making

A. Monolithic Task Planners

1) End-to-End Task Planners
   => Similar to LVLAs
   => task planners can be implemented as end-to-end MLLMs, leveraging their internet-scale knowledge for task planning

- PaLM-E: ViT+PaLM, create an embodied MLLM, performing high-level embodied reasoning tasks.
  => generates a text plan, serving as instructions for low-level robotic policies
  => In a mobile manipulation environment, generated plan is mapped to executable low-level instructins using SayCan.
  => As low-level policy executes actions, PaLM-E can also replan based on changes in the environment
  => Can handle VQA tasks
- Embodied GPT: vision encoder embeddings + embodied planning information, provided by an LLM.
  => outputs task-relevant instance-level features

2) End-to-End Task Planners with 3D vision: explore the use of 3D vision
   => majority of current MLLMs deal with images as visual inputs

- LEO: two-stage training strategy, 1: focus on 3D vision-language alignment, 2: 3D vision-language-action instruction tuning
  => 3D question-answering tasks in manipulation, navigation, task planning
- 3D-LLM: injects 3D information into LLMs and empowers them to perform 3D tasks
- MultiPLY : object-centric embodied LLM, including auto, tactile and thermal
- ShapeLLM: is built on the novel 3D vison encoder ReCon++
- ReCon++ with LLaMA, ShapeLLM: improves embodied interaction performance on 3D benchmark(3D MM-Vet)

3) Grounded Task Planners
   => Grounded task planning involves generating high-level actions while considering whether they can be executed by low-level control policies.

- SayCan: high level LLM planners with low-level control policies
  => task grounding: user's instruction -> says most probable next low-level skill
  => world grounding: low-level policy provides the value function as the affordance function(probabilty that the policy can complete the skill)
- Translated `<LM>`: two-step process to translate high-level instructions -> executable actions
  => LLM is utilized for plan generation, breaking down the high-level instrucion -> next action expressed as a free-form language phrase -> a pretrained masked LLM is employed for action translantion(VirutalHome action) -> appended to the plan
  => A 're-prompting' strategy: proposed to generate corrective action when the agent encounters precodition errors

-(SL)^3: a learning algorithm that alternates between three steps, segmentation, labeling, parameter update
=> enables a hierarchical policy to discover reusable skills with sparse natural language annotations

---

</details>

## Understanding the Structure

## 0. Abstract

* 이 논문은 Vision-Language-Action(VLA) 모델을 embodied AI 관점에서 정리한 survey이다.
* VLA는 vision, language, action을 통합해 로봇이 언어 명령을 이해하고, 시각적으로 환경을 인식하며, 실제 행동을 생성하도록 하는 모델이다.
* 저자들은 VLA를 components of VLA, low-level control policies, high-level task planners라는 큰 구조로 나누어 설명한다.
* 또한 VLA 학습과 평가에 필요한 datasets, simulators, benchmarks를 함께 정리하고, safety, generalization, multimodality, long-horizon tasks 같은 future directions를 제시한다.
* 따라서 이 논문은 개별 VLA 모델 하나를 깊게 분석하는 논문이라기보다, VLA 분야의 전체 taxonomy와 연구 흐름을 잡기 위한 survey로 볼 수 있다.

---

## I. Introduction

---

![General Architecture of VLA models](images\Fig.1_A_survey_VLA.png)

* Embodied AI는 실제 환경과 상호작용해야 하기 때문에, 단순히 텍스트나 이미지를 이해하는 것만으로는 충분하지 않다.
* 로봇은 사용자의 language instruction을 이해하고, vision을 통해 주변 환경과 객체를 인식하며, 그 결과를 실제 action으로 변환해야 한다.
* 이러한 흐름에서 Vision-Language-Action(VLA) 모델은 vision, language, action을 통합하는 embodied AI의 중요한 연구 방향으로 등장했다.
* 기존 LLM과 VLM이 언어 이해와 시각-언어 이해에서 큰 발전을 보였듯이, VLA도 다양한 task와 환경에 대응할 수 있는 versatile multitask policy를 목표로 한다.
* 다만 로봇은 실제 세계에서 움직이기 때문에, VLA는 model architecture뿐 아니라 data collection, action prediction, safety, evaluation 문제까지 함께 다뤄야 한다.

### A. Related Work

![Venn diagram and Timelines of VLA](images\Fig.2_A_survey_VLA.png)

* 기존 연구들은 embodied AI, robot learning, multimodal learning, vision-language models, task planning 등 여러 관점에서 VLA와 관련된 흐름을 다뤄왔다.
* Robot learning은 전통적으로 RL, imitation learning, MDP/POMDP 관점에서 로봇의 policy 학습을 설명해왔다.
* Multimodal learning과 VLM 연구는 image captioning, VQA, text-to-video generation처럼 vision과 language를 연결하는 능력을 발전시켰다.
* 그러나 VLA는 여기서 한 단계 더 나아가, vision-language understanding을 실제 robot action generation과 연결해야 한다.
* 따라서 VLA는 기존의 LLM, VLM, robot learning, task planning 연구가 만나는 교차점에 있는 분야로 볼 수 있다.

### B. Contributions

* 이 survey의 첫 번째 기여는 VLA를 체계적으로 분류하는 taxonomy를 제시한 점이다.
* 저자들은 VLA를 components of VLA, low-level control policies, high-level task planners라는 세 축으로 나누어 정리한다.
* 두 번째 기여는 VLA 학습과 평가에 필요한 real-world datasets, simulation datasets, human datasets, benchmarks를 함께 정리한 점이다.
* 세 번째 기여는 각 접근법의 strengths and limitations를 비교하고, safety, generalization, multimodality, long-horizon tasks, real-time responsiveness 같은 future directions를 제시한 점이다.
* 이 논문의 핵심 가치는 개별 모델의 성능 비교보다, VLA 분야가 어떤 구조로 발전하고 있으며 어떤 문제가 아직 남아 있는지를 정리해준다는 데 있다.

---

## II. Background

![Taxonomy of VLA models](images\Fig.3_A_survey_VLA.png)

* VLA를 이해하기 위해서는 embodied AI, robot learning, multimodal learning, language-conditioned policy의 기본 흐름을 먼저 이해해야 한다.
* Embodied AI는 단순히 텍스트나 이미지만 처리하는 AI와 달리, 실제 또는 시뮬레이션 환경 안에서 관찰하고 행동하며 환경과 상호작용하는 AI를 의미한다.
* Robot learning은 로봇이 상태를 관찰하고 action을 선택하며, 그 결과를 바탕으로 policy를 학습하는 문제로 볼 수 있다.
* 전통적인 robot learning은 RL과 imitation learning을 중심으로 발전했지만, 실제 환경에서는 reward design이 어렵고 다양한 task를 모두 명시적으로 설계하기 어렵다.
* 이 때문에 자연어 명령을 조건으로 받아 어떤 task를 수행할지 결정하는 language-conditioned robot policy가 중요해졌다.
* VLA는 이러한 흐름을 확장해, vision으로 환경을 인식하고, language로 사용자의 의도를 이해하며, action으로 실제 행동을 생성하는 통합 구조를 지향한다.
* 따라서 VLA의 핵심 배경은 robot learning의 policy 학습, VLM의 vision-language understanding, 그리고 embodied AI의 real-world interaction이 결합되는 과정이라고 볼 수 있다.

---

## III. Vision-Language-Action Models

* VLA는 Computer Vision, Natural Language Processing, Reinforcement Learning이 결합된 embodied AI 모델로, 시각 정보와 언어 명령을 바탕으로 로봇의 행동을 생성하는 구조이다.

---

### A. Components of VLA

#### 1. RL

* Reinforcement Learning은 로봇이 현재 상태를 관찰하고 행동을 선택한 뒤 보상을 통해 policy를 학습하는 기본 틀이다.
* VLA 이전의 robot policy 학습은 주로 RL과 imitation learning을 중심으로 발전했으며, state-action-reward로 구성된 trajectory는 Transformer 기반 sequence modeling과 연결될 수 있다.

#### 2. PVR

* Pretrained Visual Representation은 로봇이 시각 정보를 더 잘 이해하기 위해 사전학습된 vision encoder를 활용하는 흐름이다.
* CLIP이나 R3M 계열은 image-level semantics를 잘 포착하는 반면, MAE, DINOv2, I-JEPA, Theia 계열은 object position, depth, segmentation과 같은 pixel-level details를 보완하는 방향으로 이해할 수 있다.

#### 3. Video Representation

* Video representation은 단일 이미지보다 시간에 따른 상태 변화와 행동 흐름을 포함하기 때문에 robot policy 학습에 유용하다.
* 특히 영상은 행동 전후의 변화를 담고 있어 dynamics learning이나 world model과 연결될 수 있으며, NeRF나 3D representation처럼 더 풍부한 공간 표현으로 확장될 수 있다.

#### 4. Dynamics

* Dynamics learning은 로봇의 행동이 환경 상태를 어떻게 변화시키는지 학습하는 흐름이다.
* Forward dynamics는 현재 상태와 행동을 바탕으로 다음 상태를 예측하고, inverse dynamics는 현재 상태와 다음 상태를 비교해 그 사이에 필요한 행동을 추정한다.

#### 5. World Model

* World model은 로봇이 실제 행동을 실행하기 전에 가능한 미래 상태를 예측하는 내부 시뮬레이션 모델에 가깝다.
* Forward dynamics와 유사하지만, 단순히 action decoder를 보조하는 학습 요소를 넘어 planning에 직접 활용될 수 있는 standalone module로 볼 수 있다.

#### 6. LLM-Induced World Models

* LLM-induced world model은 LLM의 commonsense reasoning, PDDL 생성, abstract world model 구성, search tree 탐색 능력을 활용해 task planning을 돕는 흐름이다.
* 이는 로봇이 실제 행동을 수행하기 전에 텍스트 또는 symbolic representation 기반으로 가능한 계획과 상태 변화를 추론하게 한다.

#### 7. Visual World Models

* Visual world model은 텍스트가 아니라 image, video, 3D scene과 같은 시각적 형태로 미래 상태를 예측하는 흐름이다.
* 이는 로봇이 특정 행동을 수행했을 때 환경이 어떻게 변할지 실제 세계와 더 가까운 형태로 예측하는 데 도움을 준다.

#### 8. Reasoning

* Reasoning은 CoT, ReAct, Tree-of-Thoughts와 같은 방식을 통해 로봇의 계획 생성과 의사결정 과정을 더 명시적으로 만드는 흐름이다.
* 특히 long-horizon task에서는 단순히 action을 바로 출력하는 것보다, 중간 reasoning 과정을 통해 subgoal을 설정하고 실패 상황에서 replanning하는 능력이 중요하다.

#### 9. Policy Steering

* Policy steering은 VLA를 다시 학습하지 않고도 test-time에서 action 선택을 개선하는 방법이다.
* 생성된 action 후보를 value function이나 VLM-based verifier로 다시 평가하고, 그중 더 안전하거나 성공 가능성이 높은 action을 선택하는 방식으로 이해할 수 있다.

#### 10. Strengths and Limitations

* PVR은 시각 표현 학습에 강하지만 세밀한 조작에 필요한 위치, 깊이, segmentation 정보는 부족할 수 있다.
* Dynamics와 world model은 planning과 미래 상태 예측에 유리하지만 정확한 예측이 어렵고, CoT 기반 reasoning은 high-level task planning에는 적합하지만 low-level control signal과 직접 연결하기에는 한계가 있다.

---

![a hierarchichal robot policy](images\Fig.4_A_survey_VLA.png)
![Representive architectures of VLA models](images\Fig.5_A_survey_VLA.png)

### B. Low-level Control Policy

* Low-level control policy는 시각 정보와 언어 명령을 받아 로봇이 실제로 수행할 수 있는 action을 출력하는 모델이다.
* 일반적으로 vision encoder와 language encoder가 입력 정보를 표현하고, action decoder가 이를 바탕으로 low-level action을 생성한다.
* VLA에서 control policy는 language instruction을 실행 가능한 robot action으로 변환하는 핵심 구성요소이며, low-level policy, low-level controller, action primitive 등으로도 불린다.

#### 1. Non-Transformer Control Policies

* Non-transformer control policy는 Transformer 기반 구조가 본격적으로 사용되기 전, vision-language representation을 robot action으로 연결하려는 초기 흐름이다.
* CLIPort와 BC-Z 같은 모델은 시각 정보와 언어 명령을 결합해 물체 조작 행동을 생성하려는 대표적인 예시로 볼 수 있다.
* 이 시기의 모델들은 VLA가 본격적으로 대형화되기 전, language-conditioned robot policy의 기본 구조를 형성했다는 점에서 의미가 있다.

#### 2. Transformer-Based Control Policies

* Transformer-based control policy는 이미지, 언어 명령, 과거 관찰, action history를 sequence로 처리하려는 흐름이다.
* RT-1과 Gato는 이러한 방향의 대표적인 예시이며, Transformer 구조를 통해 다양한 task와 observation-action sequence를 함께 학습할 수 있게 했다.
* 이 흐름은 robot policy가 단일 이미지에만 반응하는 것이 아니라, 시간에 따른 관찰과 행동 맥락을 함께 고려하는 방향으로 발전했음을 보여준다.

#### 3. Control Policies for Multimodal Instructions

* Multimodal instruction 기반 control policy는 task specification이 자연어 명령에만 머무르지 않고, demonstration, pointing, mouse click, novel object naming 등으로 확장되는 흐름이다.
* 이는 사용자가 로봇에게 작업을 지시하는 방식이 더 다양해질 수 있음을 보여준다.
* 따라서 VLA는 단순히 언어를 이해하는 것을 넘어, 여러 형태의 지시 신호를 action generation에 연결해야 한다.

#### 4. Control Policies with 3D Vision

* 3D vision 기반 control policy는 2D image보다 풍부한 공간 정보를 활용해 로봇 조작 성능을 높이려는 흐름이다.
* Point cloud, voxel, multi-view RGB-D 같은 3D 정보는 객체의 위치, 깊이, 공간 관계를 더 명확하게 표현할 수 있다.
* 특히 manipulation task에서는 물체의 3D 구조와 주변 환경의 공간 관계를 이해하는 것이 중요하기 때문에, 3D vision은 low-level action prediction에 유용할 수 있다.

#### 5. Diffusion-Based Control Policies

* Diffusion-based control policy는 diffusion model을 robot action generation에 적용하는 흐름이다.
* Diffusion Policy처럼 action trajectory를 점진적으로 생성하거나 복원하는 방식은 복잡하고 다양한 action distribution을 다루는 데 유리하다.
* 특히 하나의 상황에서 가능한 행동이 여러 개 존재하는 manipulation task에서 diffusion 기반 policy가 강점을 가질 수 있다.

#### 6. Diffusion-Based Control Policies with 3D Vision

* Diffusion-based control policy with 3D vision은 3D point cloud나 voxel input을 diffusion 기반 action generation과 결합하는 흐름이다.
* 3D 정보는 객체의 위치와 형상을 더 정확히 제공하고, diffusion policy는 이를 바탕으로 더 정교한 action trajectory를 생성할 수 있다.
* 따라서 이 방향은 복잡한 manipulation task에서 공간 이해와 action generation을 함께 강화하려는 시도로 볼 수 있다.

#### 7. Control Policies for Motion Planning

* Motion planning 기반 control policy는 로봇의 움직임을 discrete waypoint나 trajectory로 나누어 계획하는 흐름이다.
* 이 과정에서는 obstacle avoidance, kinematic limits, collision constraints 같은 제약을 만족해야 한다.
* 언어 명령을 motion planning과 연결하면, 사용자의 자연어 지시를 실제 이동 경로나 조작 경로로 변환할 수 있다.

#### 8. Control Policies with Point-Based Actions

* Point-based action은 전체 low-level action을 직접 예측하기보다, 이미지나 3D 공간상의 keypoint 또는 affordance point를 중심으로 행동을 생성하는 방식이다.
* VLM이 특정 물체의 중요한 위치나 조작 가능한 지점을 지정하고, control policy가 그 지점을 기준으로 action을 수행하는 구조로 이해할 수 있다.
* 이 방식은 action 표현이 비교적 단순하지만, zero-shot으로 중요한 조작 위치를 얻기 쉽다는 장점이 있다.

#### 9. Large VLA

* Large VLA는 RT-2, OpenVLA처럼 대형 VLM 또는 LLM급 foundation model을 vision-language-action 구조로 확장하는 흐름이다.
* 일반적인 VLA보다 큰 모델과 대규모 데이터를 활용해 instruction following, semantic understanding, generalization 능력을 강화하려는 시도이다.
* 다만 모델 크기가 커질수록 학습 비용, 추론 속도, 실시간 배포 문제가 함께 커진다.

#### 10. Strengths and Limitations

* Low-level control policy는 vision-language input을 실제 robot action으로 연결한다는 점에서 VLA의 핵심 구성요소이다.
* Architecture 관점에서는 FiLM, cross-attention, token concatenation 등으로 vision, language, action 정보를 결합하는 방식이 중요하다.
* Action type 관점에서는 continuous action, discrete action, diffusion-based action, point-based action 등 action을 어떻게 표현하느냐에 따라 training objective와 성능 특성이 달라진다.
* RT series는 VLA가 대규모 robot data와 internet-scale vision-language data를 함께 활용하는 방향으로 발전했음을 보여준다.
* LVLA는 instruction following과 generalization에 유리하지만, 학습 비용과 추론 속도 문제가 있으며 실시간 환경에서는 responsiveness가 중요한 한계로 작용한다.
* Scaling laws는 모델 크기, 데이터 규모, task diversity가 커질수록 성능이 향상될 수 있음을 시사하지만, 로봇 분야에서는 데이터 수집 비용과 embodiment 차이 때문에 LLM처럼 단순히 scale up하기 어렵다.

##### a) Architecture

* VLA architecture의 핵심은 vision, language, action 정보를 어떤 방식으로 결합하느냐이다.
* 작은 모델에서는 cross-attention처럼 modality 간 관계를 세밀하게 연결하는 구조가 중요할 수 있고, 큰 모델에서는 token concatenation처럼 단순한 구조도 충분한 성능을 낼 수 있다.
* Quantization은 image, language, action을 공통 token vocabulary로 통합해 VLA와 world model을 연결하기 쉽게 만든다.

##### b) Action Types and Their Training Objectives

* Action type은 low-level policy가 어떤 형태의 행동을 예측하는지를 의미한다.
* Continuous action은 translation, rotation, joint command처럼 연속적인 값을 예측하고, discrete action은 action token을 분류하듯 예측한다.
* Diffusion-based action은 노이즈가 섞인 action trajectory를 복원하는 방식으로 학습되며, point-based action은 keypoint나 affordance point를 중심으로 행동을 생성한다.

##### c) RT Series

* RT series는 language-conditioned robot policy가 대규모 데이터와 Transformer 기반 구조를 통해 발전한 대표적인 흐름이다.
* RT-1은 robot trajectory data를 기반으로 instruction-following policy를 학습했고, RT-2는 internet-scale vision-language data와 robot data를 함께 활용해 VLA의 범위를 확장했다.
* 이후 RT-X와 OpenVLA 계열은 cross-embodiment data와 open-source VLA 방향으로 이어졌다.

##### d) LVLA vs. Generalized VLA

* LVLA는 대형 foundation model을 활용해 언어 이해와 일반화 능력을 강화하려는 VLA 흐름이다.
* 그러나 모델이 커질수록 training cost와 inference latency가 증가하고, 실제 로봇 환경에서는 느린 추론이 obsolete action으로 이어질 수 있다.
* Generalized VLA는 다양한 embodiment와 task에 적용되는 범용성을 목표로 하지만, 로봇 데이터의 다양성과 일관성 부족이 여전히 큰 한계이다.

##### e) Scaling Laws

* Scaling laws는 모델 크기, 데이터 크기, task 다양성이 커질수록 성능이 향상되는 경향을 의미한다.
* VLA에서도 대규모 robot data와 vision-language data를 함께 활용하면 generalization이 좋아질 가능성이 있다.
* 하지만 로봇 분야는 실제 데이터 수집 비용, embodiment 차이, safety 문제 때문에 NLP의 LLM처럼 단순한 대규모 확장이 어렵다.

---

## IV. Task Planners

![Illustration of a hierarchical robot policy](images\Fig.4_A_survey_VLA.png)
![Language-based and Code-based modualr task planners](images\Fig.6_A_survey_VLA.png)

* High-level task planner는 복잡한 long-horizon task를 여러 개의 subtask sequence로 분해하는 역할을 한다.
* 이 과정은 task decomposition 또는 subgoal decomposition이라고도 불리며, 로봇이 긴 명령을 한 번에 수행하기 어렵기 때문에 중간 목표 단위로 나누는 것이 핵심이다.
* Task planner는 low-level control policy가 직접 처리하기 어려운 장기 계획, 순서 결정, 실패 복구, 환경 변화 대응을 담당한다.
* 이 흐름은 Task and Motion Planning(TAMP), embodied decision making과 밀접하게 연결된다.

### A. Monolithic Task Planner

* Monolithic task planner는 하나의 큰 MLLM 또는 VLM 기반 모델이 high-level embodied reasoning과 task planning을 직접 수행하는 방식이다.
* PaLM-E처럼 시각 정보와 언어 명령을 함께 입력받아 text plan을 생성하고, 이 plan이 low-level policy의 instruction으로 전달되는 구조가 대표적이다.
* 이 방식은 모델 내부에 많은 지식과 추론 능력을 통합할 수 있지만, 학습 비용과 모델 크기가 커질 수 있다.

#### A-1. End-to-End Task Planners

* End-to-end task planner는 인터넷 규모 지식과 visual input을 활용해 high-level embodied reasoning task를 수행하는 흐름이다.
* 모델은 사용자의 자연어 명령과 관찰 정보를 바탕으로 task-relevant plan을 생성하고, 생성된 text plan은 low-level robotic policy가 실행할 수 있는 instruction으로 사용된다.
* 이 방식은 perception, language understanding, planning을 하나의 큰 모델 안에서 연결하려는 시도라고 볼 수 있다.
* 다만 실제 robot action까지 직접 안정적으로 연결하려면 low-level policy와의 grounding이 필요하다.

#### A-2. End-to-End Task Planners with 3D Vision

* End-to-end task planner with 3D vision은 2D image만으로 부족한 공간 관계 이해를 보완하기 위해 3D 정보를 task planning에 활용하는 흐름이다.
* 3D vision-language alignment나 3D vision-language-action instruction tuning을 통해 객체의 위치, 공간 관계, 장면 구조를 더 명확히 이해하려는 방향이다.
* 이는 manipulation, navigation, 3D question answering처럼 공간 이해가 중요한 embodied task에서 유용하다.
* 수원님 관심사인 object grounding과 spatial relation understanding과도 직접적으로 연결된다.

#### A-3. Grounded Task Planner

* Grounded task planner는 LLM이 생성한 high-level plan이 실제 low-level control policy로 실행 가능한지를 함께 고려하는 방식이다.
* SayCan은 LLM의 language likelihood와 low-level policy의 affordance 또는 value function을 결합해 다음 행동을 선택하는 대표적인 예시이다.
* 핵심은 단순히 자연어상 그럴듯한 계획을 고르는 것이 아니라, 현재 환경에서 실제로 수행 가능한 계획을 선택하는 것이다.
* 이 방식은 language-based planning과 executable robot action 사이의 간극을 줄이려는 시도라고 볼 수 있다.

### B. Modular Task Planner

* Modular task planner는 LLM, VLM, object detector, scene representation module, control policy 등을 조립해 task planning을 수행하는 방식이다.
* 기존에 학습된 off-the-shelf model을 활용할 수 있기 때문에 새로 큰 모델을 학습하지 않아도 된다는 장점이 있다.
* 그러나 plug-and-play 방식은 아니며, 각 모듈의 입력과 출력 형식을 맞추고, 필요한 기능을 API나 텍스트 표현으로 연결해야 한다.
* 즉 학습 비용은 줄일 수 있지만, 시스템 설계와 모듈 간 연결 복잡도는 증가한다.

#### B-1. Language-based Task Planner

* Language-based task planner는 자연어 description을 매개로 planning과 feedback을 수행하는 방식이다.
* LLM이 natural language plan을 생성하고, object feedback, scene feedback, success feedback, human feedback 등을 텍스트 형태로 받아 replanning에 활용한다.
* 이 방식은 LLM과 VLM이 자연어 공간에서 쉽게 연결될 수 있다는 장점이 있다.
* 하지만 LLM이 만든 subtask가 실제 low-level control policy가 실행할 수 없는 행동일 수 있다는 한계가 있다.
* 수원님 관심사 기준에서는 language instruction, scene understanding, subtask decomposition을 연결한다는 점에서 가장 직접적으로 중요한 흐름이다.

#### B-2. Code-based Task Planner

* Code-based task planner는 LLM이 API 호출이나 code/program 형태로 task plan을 생성하는 방식이다.
* Object detector, grasp API, move API, control policy 등을 미리 함수 형태로 감싸두고, LLM이 이를 호출해 task를 수행한다.
* 이 방식은 자연어 plan보다 구조화되어 있어 debugging과 controllability 측면에서 장점이 있다.
* 하지만 각 모듈을 사람이 미리 API로 wrapping해야 하며, API 문서와 입력·출력 형식이 명확해야 한다.
* 결국 code-based planner의 성능은 LLM의 coding ability와 사전에 준비된 API의 품질에 크게 의존한다.

### C. Strengths and Limitations

* Monolithic task planner는 end-to-end fine-tuning을 통해 perception, reasoning, planning을 하나의 모델 안에 통합할 수 있고, specialized embodied data로 성능을 높일 수 있다.
* 그러나 큰 모델을 학습하거나 fine-tuning해야 하므로 training cost가 크고, LVLA와 유사한 구조를 함께 사용할 경우 계산 비용과 역할 중복 문제가 생길 수 있다.
* Modular task planner는 off-the-shelf LLM, VLM, detector, control policy를 활용할 수 있어 상대적으로 배포가 쉽고 유연하다.
* 하지만 language-based planner는 실행 불가능한 subtask를 생성할 수 있고, code-based planner는 각 모듈을 API로 미리 wrapping해야 하는 부담이 있다.
* 따라서 task planner의 핵심 한계는 high-level plan을 low-level executable action과 안정적으로 연결하는 문제이다.
* 이 한계는 long-horizon task를 language-based subtask plan으로 분해하고, 이를 실제 manipulator action과 연결하려는 수원님 연구 방향과 직접적으로 맞닿아 있다.

---

## VI. Challenges and Future Directions

### a) Safety First

* VLA가 실제 로봇 행동으로 연결되기 위해서는 성능뿐 아니라 안전성이 핵심 문제가 된다.
* 로봇이 위험한 행동을 실제로 수행하기 전에 계획이나 action을 평가하는 evaluation without execution은 safety risk를 낮추는 방법이 될 수 있다.
* 또한 RLHF, safety validation, human feedback 등을 활용하면 모델이 위험하거나 부적절한 행동을 선택할 가능성을 줄일 수 있다.
* 따라서 VLA의 안전성 문제는 단순히 action 성공률이 아니라, 실행 전 검증과 위험 행동 차단까지 포함하는 방향으로 다뤄져야 한다.

### b) Datasets & Benchmarks

* VLA 학습과 평가를 위해서는 다양한 skill, object, embodiment, environment를 포괄하는 dataset과 benchmark가 필요하다.
* 하지만 현재 benchmark는 특정 환경이나 특정 task에 치우쳐 있어, 실제 환경에서의 generalization 능력을 충분히 평가하기 어렵다.
* 또한 success rate만으로는 모델이 왜 실패했는지 세밀하게 파악하기 어렵기 때문에, fine-grained metrics가 필요하다.
* Task planning에서는 plan verification, replanning, cost optimality, failure diagnosis 같은 평가 기준이 함께 고려되어야 한다.

### c) Foundation Models & Generalization

* VLA foundation model 또는 robotic foundation model은 embodied AI에서 중요한 연구 방향이지만, 아직 open research topic으로 남아 있다.
* VLA는 NLP 분야의 LLM처럼 강한 generalization capability를 아직 갖추지 못했다.
* 그 이유는 로봇 분야가 embodiment, environment, task의 차이가 크고, 실제 robot data를 대규모로 수집하기 어렵기 때문이다.
* 따라서 VLA의 generalization 문제는 단순히 모델 크기를 키우는 것만으로 해결되기 어렵고, 다양한 embodiment와 task를 포괄하는 데이터와 구조가 필요하다.

### d) Multimodality

* VLA는 기본적으로 vision, language, action을 중심으로 하지만, embodied AI에서는 audio, haptics, gaze 같은 추가 modality도 유용할 수 있다.
* 특히 gaze data는 사람이 환경에서 중요하게 보는 위치를 알려주기 때문에, policy network의 성능을 높이는 데 활용될 수 있다.
* 하지만 단순히 여러 modality를 하나의 embedding space에 정렬하는 것만으로 충분한지는 아직 논쟁 중이다.
* 추가 modality를 넣으면 정보량은 늘어나지만, 동시에 model design과 데이터 처리의 복잡도도 증가한다.

### e) Framework for Long-Horizon Tasks

* 현재 long-horizon task에는 high-level task planner와 low-level control policy를 나누는 hierarchical framework가 가장 현실적인 접근이다.
* 하지만 hierarchical framework는 시스템 구조가 복잡해지고, 모듈 간 연결 지점이 많아지면서 failure point가 증가할 수 있다.
* Task execution failure가 자주 발생하면 replanning이 반복되고, 이로 인해 latency가 커질 수 있다.
* 또한 monolithic task planner와 LVLA를 동시에 사용하는 경우, 큰 모델 두 개를 함께 쓰는 구조가 되어 계산 비용과 역할 중복 문제가 생길 수 있다.
* 따라서 long-horizon task를 low-level control signal로 직접 연결하는 unified framework는 앞으로 탐구할 가치가 있는 방향이다.
* 이 문제는 long-horizon manipulation task를 language-based subtask plan으로 분해하고 executable low-level action과 연결하려는 내 관심사와 직접적으로 이어진다.

### f) Real-Time Responsiveness

* 실제 로봇 환경에서는 주변 상황이 계속 변하기 때문에 VLA는 real-time decision-making 능력이 필요하다.
* 모델의 inference time이 환경 변화 속도를 따라가지 못하면, 이미 낡은 정보에 기반한 obsolete action을 반복 생성할 수 있다.
* 특히 LVLA나 task planner처럼 큰 모델은 reasoning과 generalization에는 유리하지만, 추론 속도 측면에서는 한계가 생길 수 있다.
* 따라서 VLA는 model capacity와 inference speed 사이의 trade-off를 해결해야 하며, 실제 배포를 위해서는 빠르고 안정적인 responsiveness가 중요하다.

### g) Multiagent Systems

* Cooperative multiagent system은 여러 에이전트가 협력해 더 넓은 환경을 인식하고 작업을 분담할 수 있다는 장점이 있다.
* Distributed perception은 여러 에이전트가 각자 다른 위치에서 얻은 정보를 합쳐 환경을 더 넓게 이해하는 방식이다.
* Collaborative fault recovery는 한 에이전트가 실패했을 때 다른 에이전트가 이를 보완하거나 작업을 이어받는 구조이다.
* 하지만 여러 에이전트가 함께 움직이려면 effective communication, coordinated dispatching, fleet heterogeneity, conflicting goals 문제가 발생한다.
* 따라서 multiagent VLA는 개별 로봇의 성능뿐 아니라, 에이전트 간 조율과 협력 구조가 핵심 문제가 된다.

### h) Ethical and Societal Implications

* 로봇 기술은 실제 사회와 사람 주변에서 작동하기 때문에 윤리적, 사회적, 법적 문제를 함께 고려해야 한다.
* Privacy 문제는 로봇이 카메라, 마이크, 위치 정보 등을 수집하면서 개인의 사생활을 침해할 수 있다는 점과 관련된다.
* Job displacement는 로봇이 사람의 노동을 일부 대체하면서 일자리 구조에 영향을 줄 수 있다는 문제이다.
* Decision-making bias는 AI나 로봇이 특정 사람이나 상황에 대해 편향된 판단을 내릴 가능성을 의미한다.
* 또한 로봇은 social norms와 human relationships에도 영향을 줄 수 있으므로, 기술적 성능뿐 아니라 사회적 수용성과 책임 문제도 함께 다뤄야 한다.

### i) Applications

* 현재 대부분의 VLA는 household setting과 industrial setting에 집중되어 있지만, 앞으로 더 넓은 응용 분야로 확장될 수 있다.
* 가능한 응용 분야에는 virtual assistants, autonomous vehicles, agricultural robots, healthcare 등이 있다.
* 또한 dexterous hands, drones, quadruped robots, humanoid robots처럼 다양한 embodiment에 맞춘 specialized VLA가 필요할 수 있다.
* 특히 healthcare는 surgical robots와 care robots를 포함하는 중요한 응용 분야이다.
* Healthcare에서는 사람의 생명과 민감한 정보를 다루기 때문에 높은 safety와 privacy standard가 요구된다.
* 이를 위해 human-in-the-loop control, federated learning, medical images에 특화된 specialized vision model이 필요할 수 있다.

---

## VII. Conclusion

* VLA models는 embodied agents가 물리 세계와 상호작용하고, 사용자의 지시를 수행할 수 있게 한다는 점에서 큰 가능성을 가진다.
* 저자들은 VLA 연구를 key components, control policies, task planners라는 세 가지 주요 흐름으로 분류하는 taxonomy를 제시한다.
* 또한 각 흐름의 technical details를 model architectures, training strategies, individual modules 관점에서 분석하고 비교한다.
* 추가로 VLA를 학습하고 평가하는 데 필요한 datasets, simulators, benchmarks와 같은 essential resources를 정리한다.

---

</details>
