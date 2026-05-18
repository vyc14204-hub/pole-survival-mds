# pole-survival-mds

# Pole-Augmented MDS for Survival-Analysis Visualization

Reference implementation of the multidimensional scaling (MDS) framework
described in:

> Mori, T. (forthcoming). A Pole-Augmented Multidimensional Scaling 
> Framework for Survival-Analysis Visualization.

## Contents

- `pole_survival_MDS_general_class.ipynb` — Jupyter notebook containing:
  - Cell 0: `SurvivalPoleMDS` class (general implementation)
  - Cell 1: driver script reproducing the Rossi recidivism analysis 
    (Tables 1, 3, 4, 5 and Figures 1, 2, 3 in the paper)


- `pole_survival_MDS_simulation.ipynb` — simulation study reproducing
  Table 6 and Figure 4 in the paper

## Requirements

- Python 3.9+
- numpy, pandas, scipy, matplotlib
- lifelines (for Cox model and KM estimation)

```bash
pip install numpy pandas scipy matplotlib lifelines
```

## Usage

Open the notebook in Jupyter and run all cells. Outputs (CSV tables and PNG
figures) are written to the working directory.

## License

MIT License (see LICENSE).


