# Welcome!

In this workshop, you'll learn how to develop Bayesian intuition and build powerful probabilistic models using PyMC.

Making decisions under uncertainty is hard — especially when your data is limited, your outcomes are rare, or your assumptions are hidden. 😭

You'll see how modern Bayesian modeling can:
- Estimate probabilities with informative priors.
- Compare alternatives probabilistically with Bayesian A/B testing.
- Share strength across groups using hierarchical models.
- Evaluate and anticipate rare events using posterior predictive distributions.

You can run the notebooks **locally** using **PyMC, ArviZ, and Jupyter Notebooks** — or on Colab with no setup required.

This workshop is based on tutorials taught my PyMC Labs, with some examples from Allen Downey's book [*Think Bayes*](https://allendowney.github.io/ThinkBayes2/).

---

## 🛠 What You'll Build

The workshop is divided into three phases:

---

### ✅ Phase 0: Building Bayesian Intuition

You'll start by developing a solid foundation in Bayesian thinking:
- Understand the fundamentals of probability and uncertainty.
- Learn how to specify informative priors based on domain knowledge.
- Build simple models to estimate unknown rates from sparse observations.
- Practice interpreting posterior distributions and credible intervals.

This gives you the Bayesian mindset needed for more complex modeling.

---

### ✅ Phase 1: Probabilistic Decision Making

After building Bayesian intuition, you'll create decision-support systems:
- Use Bayesian A/B testing to compare alternatives probabilistically.
- Build hierarchical models to pool data across many subgroups.
- Identify and avoid catastrophic sequences of failures.
- Evaluate whether your models make robust predictions under uncertainty.

You'll also learn how to:
- Balance generalization and specificity in your models.
- Communicate risks and confidence clearly to stakeholders.

---

### ✅ Phase 2: Advanced Bayesian Workflows

Finally, you'll move from individual models to complete Bayesian workflows:
- Build posterior predictive distributions to evaluate rare events.
- Develop systematic approaches to model validation and criticism.
- Integrate Bayesian thinking into your broader modeling workflow.
- Reason clearly, act decisively, and manage uncertainty with confidence.

---

## Getting Started

Use these links to run the notebooks on Colab (no setup required):

* [Notebook 1: Priors and Posteriors](https://colab.research.google.com/github/pymc-labs/ai_decision_workshop/blob/main/notebooks/01_prior_and_posterior.ipynb)

* [Notebook 2: Bayesian Bandits](https://colab.research.google.com/github/pymc-labs/ai_decision_workshop/blob/main/notebooks/02_bayesian_bandits.ipynb)

* [Notebook 3: Hierarchical Models](https://colab.research.google.com/github/pymc-labs/ai_decision_workshop/blob/main/notebooks/03_hierarchical.ipynb)

Or follow the instructions below to run the notebooks locally.

---

To run this workshop locally, you'll need a working **Python 3.11+ environment** with PyMC and related packages.
We've provided requirements files for Conda/pip, pixi, and uv, and we recommend them in that order.

### 1. Setup with Conda/pip

Navigate to the repository and use the Makefile to create a Conda environment and install the requirements:

```bash
cd ai_decision_workshop
make create_environment
conda activate ai_decision_workshop
make requirements
```

### 2. Setup with pixi

Navigate to the repository and activate the environment:

```bash
cd ai_decision_workshop
pixi shell
```

### 3. Setup with uv

**Note:** This option requires separate installation of GraphViz system library.

Navigate to the repository and create the environment:

```bash
cd ai_decision_workshop
uv venv
source .venv/bin/activate  # macOS/Linux
# or
.venv\Scripts\activate  # Windows
uv pip install -r requirements.txt
```

**Install GraphViz system library:**
- **macOS:** `brew install graphviz`
- **Ubuntu/Debian:** `sudo apt-get install graphviz`
- **Windows:** Download from [GraphViz website](https://graphviz.org/download/)

---

- **Notebooks** are located in the `notebooks/` folder.
- **Solutions** are in the `soln/` folder.

Start with the notebooks in the `notebooks/` folder and work through them in order.


---

Ready to build your Bayesian decision-making skills? Let's go. 🚀
