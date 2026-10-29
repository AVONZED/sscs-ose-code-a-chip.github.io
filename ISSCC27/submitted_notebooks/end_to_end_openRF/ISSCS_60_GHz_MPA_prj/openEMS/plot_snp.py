from pathlib import Path
import skrf as rf
import matplotlib.pyplot as plt
import numpy as np

file = "/home/matthi/QucsWorkspace/60_GHz_MPA_prj/openEMS/output/run_interconnect_base_v2_data/run_interconnect_base_v2.s3p"

nw = rf.Network(file)
n_ports = nw.nports

freq = nw.f / 1e9

# Create n_ports x n_ports grid
fig, axes = plt.subplots(
    n_ports,
    n_ports,
    figsize=(12, 10),
    squeeze=False
)

for i in range(n_ports):
    for j in range(n_ports):
        ax = axes[i, j]

        ax.plot(
            freq,
            20 * np.log10(np.abs(nw.s[:, i, j]))
        )

        ax.set_title(f"S{i+1}{j+1}")
        ax.set_xlabel("Frequency (GHz)")
        ax.set_ylabel("Magnitude (dB)")
        ax.grid(True)

fig.suptitle(f"{n_ports}-port S-parameters", fontsize=14)

fig.tight_layout()

# Save picture
output_file = Path(file).with_suffix(".png")
fig.savefig(output_file, dpi=300, bbox_inches="tight")

plt.show()

print(f"Saved plot to: {output_file}")