import os
import glob
import numpy as np
import matplotlib.pyplot as plt
from matplotlib.widgets import CheckButtons
from matplotlib.lines import Line2D

# Define the folder path
folder_path = r"C:\\Users\\NITHIN P\\OneDrive\\Desktop\\Projects\\BGR\\SKY130\\Process-Corner-Sims"

# Get all text files in the folder
file_paths = glob.glob(os.path.join(folder_path, "bgr7try_*.txt"))

plt.figure(figsize=(8, 6))

# Define a dictionary to store lines and labels
lines = []
labels = []
colors = plt.cm.tab10.colors  # Get a list of unique colors
color_idx = 0

# Loop through each file and extract data
for file_path in file_paths:
    # Extract the process corner from the filename
    filename = os.path.basename(file_path)
    corner = filename.split("_")[1].split(".")[0]

    # Load data
    data = np.loadtxt(file_path)

    # Extract columns
    temp = data[:, 0]  # First column (Temperature)
    vpbgr2 = data[:, 1]  # Second column (VPBGR2)
    vpbgr3 = data[:, 3]  # Fourth column (VPBGR3)

    # Plot VPBGR2
    line1, = plt.plot(temp, vpbgr2, label=f"VPBGR2 - {corner}", color=colors[color_idx % len(colors)], linestyle='-')
    lines.append(line1)
    labels.append(f"VPBGR2 - {corner}")

    # Plot VPBGR3
    line2, = plt.plot(temp, vpbgr3, label=f"VPBGR3 - {corner}", color=colors[color_idx % len(colors)], linestyle='-')
    lines.append(line2)
    labels.append(f"VPBGR3 - {corner}")

    # Increment color index
    color_idx += 1

# Formatting
plt.xlabel("Temperature (°C)")
plt.ylabel("Voltage (V)")
plt.title("BGR Voltage vs Temperature for Different Process Corners")
plt.grid(True)

# Create the legend with small lines beside each text in the plot
# Custom legend
custom_lines = [Line2D([0], [0], color=colors[i % len(colors)], lw=2) for i in range(len(labels))]
plt.legend(custom_lines, labels=[f"Corner {file_path.split('_')[1].split('.')[0]}" for file_path in file_paths], loc='upper right')

# Create the CheckButtons legend outside the plot
plt.subplots_adjust(right=0.8)  # Make space for the legend
legend_ax = plt.gca().inset_axes([1.01, 0.1, 0.2, 0.8])  # Adjust position for checkboxes
check = CheckButtons(legend_ax, labels, [True] * len(labels))

# Associate line colors with the checkboxes in the legend
for rect, label, line in zip(check.rectangles, labels, lines):
    rect.set_edgecolor(line.get_color())
    rect.set_facecolor('white')  # Ensure checkbox is not filled

# Function to toggle visibility of lines
def toggle_line(label):
    idx = labels.index(label)
    lines[idx].set_visible(not lines[idx].get_visible())
    plt.draw()

check.on_clicked(toggle_line)

# Auto-adjust limits for better view
plt.autoscale()
plt.show()
