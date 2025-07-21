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

## 🚀 Getting Started

To run this workshop locally, you'll need a working **Python 3.11+ environment** with PyMC and related packages.

---

### 1. Set up your Python environment

We recommend using `uv` for managing dependencies.

```bash
pip install uv
uv venv
source .venv/bin/activate  # macOS/Linux
# or
.venv\Scripts\activate  # Windows
```

Install dependencies:

```bash
uv pip install -r requirements.txt
```

---

### 2. Running the Materials

- **Notebooks** are located in the `notebooks/` folder.
- **Solutions** and additional materials are in the `soln/` folder.

Start with the notebooks in the `notebooks/` folder and work through them in order.


---

Ready to build your Bayesian decision-making skills? Let's go. 🚀
