import matplotlib.pyplot as plt
import pandas as pd
import numpy as np
import os
import scipy.stats as stats

def plot_monte_carlo_distribution(filename, title):
    # Define full path
    folder_path = r"C:\Users\NITHIN P\OneDrive\Desktop\Projects\BGR\SKY130\Monte-Carlo-Sims"
    file_path = os.path.join(folder_path, filename)
    
    # Debug: Print the file path
    print(f"Checking file path: {file_path}")
    if not os.path.exists(file_path):
        print("Error: File does not exist.")
        return
    
    # Read the file, using recommended separator
    data = pd.read_csv(file_path, sep='\s+', header=None)
    
    # Extract relevant column (2nd column for VPBGR)
    vpbgr = data.iloc[:, 1]  # 2nd column (index 1)
    
    # Filter out negative VPBGR values and values greater than 1.8
    vpbgr = vpbgr[(vpbgr >= 0) & (vpbgr <= 1.8)]
    
    # Compute statistics
    mean = np.mean(vpbgr)
    variance = np.var(vpbgr)
    rms = np.sqrt(np.mean(vpbgr**2))

    print(f"{title} - Mean: {mean:.5f}, Variance: {variance:.5f}, RMS: {rms:.5f}")

    # Plot histogram
    plt.figure(figsize=(10, 6))
    count, bins, _ = plt.hist(vpbgr, bins=50, density=True, alpha=0.6, color='b', label="Histogram")

    # Fit normal distribution and plot it
    xmin, xmax = plt.xlim()
    x = np.linspace(xmin, xmax, 100)
    p = stats.norm.pdf(x, mean, np.sqrt(variance))
    plt.plot(x, p, 'r', linewidth=2, label="Normal Distribution")

    # Labels and title
    plt.xlabel("VPBGR Value")
    plt.ylabel("Probability Density")
    plt.title(f"Monte Carlo Distribution  {title}")
    plt.grid(True)

    # Move the legend outside the plot area
    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))

    # Add statistics as text on the graph in a clear space (top-left corner)
    text_str = f"Mean: {mean:.5f}\nVariance: {variance:.5f}\nRMS: {rms:.5f}"
    plt.text(0.05, 0.95, text_str, horizontalalignment='left', verticalalignment='top', 
             transform=plt.gca().transAxes, fontsize=12, bbox=dict(facecolor='white', alpha=0.7))

    plt.tight_layout()  # Adjust the layout to prevent clipping of the legend and text box
    plt.show()

# Plot for 27C first and -50C second
plot_monte_carlo_distribution("bgr7_try_MC_27.txt", "27C")
plot_monte_carlo_distribution("bgr7_try_MC_50.txt", "-50C")
