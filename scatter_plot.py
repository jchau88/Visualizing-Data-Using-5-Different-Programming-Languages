import pandas as pd
import seaborn as sns
import matplotlib.pyplot as plt

# Load CSV file (Ensure the file path is correct)
df = pd.read_csv("penglings.csv")

# Print column names for debugging
print(df.columns)

# Fix column names if necessary
x_column = "flipper_length_mm"  # Change to match your CSV file
y_column = "body_mass_g"
hue_column = "species" 
size_column = "bill_length_mm"

# Ensure these column names exist in the dataset
if x_column in df.columns and y_column in df.columns:
    plt.figure(figsize=(10, 6))
    sns.scatterplot(
        data=df,
        x=x_column,
        y=y_column,
        hue=hue_column,
        size=size_column,
        palette="viridis",
        edgecolor="black",
        alpha=0.7
    )

    # Format background and grid
    plt.grid(color='white', linestyle='-', linewidth=0.5)
    plt.gca().set_facecolor("lightgrey")

    # Labels and title
    plt.xlabel(x_column, fontsize=12)
    plt.ylabel(y_column, fontsize=12)
    plt.title("Penguin Data Scatter Plot", fontsize=14)

    # Move legend to the right
    plt.legend(loc='center left', bbox_to_anchor=(1, 0.5), title="Species")

    plt.show()
else:
    print("Error: Column names do not match the dataset. Check df.columns output.")
