import os
import glob
import numpy as np
import matplotlib.pyplot as plt

# Define the folder path
folder_path = r"C:\Users\NITHIN P\OneDrive\Desktop\Projects\BGR\SKY130\Process-Corner-Sims"

# Get all text files in the folder
file_paths = glob.glob(os.path.join(folder_path, "bgr7try_*.txt"))

plt.figure(figsize=(8, 6))

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
    plt.plot(temp, vpbgr2, label=f"VPBGR2 - {corner}", marker='o', linestyle='-')

    # Plot VPBGR3
    plt.plot(temp, vpbgr3, label=f"VPBGR3 - {corner}", marker='x', linestyle='--')

# Formatting
plt.xlabel("Temperature (°C)")
plt.ylabel("Voltage (V)")
plt.title("BGR Voltage vs Temperature for Different Process Corners")
plt.legend()
plt.grid(True)
plt.show()
