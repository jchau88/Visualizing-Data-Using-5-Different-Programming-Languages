# Install and load the necessary library
if (!require(ggplot2)) {
  install.packages("ggplot2")
  library(ggplot2)
} else {
  library(ggplot2)
}

# Load the CSV data into the 'penglings' data frame
penglings <- read.csv("penglings.csv")

# Convert necessary columns to numeric if needed
penglings$flipper_length_mm <- as.numeric(penglings$flipper_length_mm)
penglings$body_mass_g <- as.numeric(penglings$body_mass_g)

# Create the scatter plot
plot <- ggplot(penglings, aes(x = flipper_length_mm, y = body_mass_g, color = species, 
                      size = bill_length_mm)) +
  geom_point(alpha = 0.8, shape = 16, stroke = 1.5, position = "jitter") +  
  # Add jitter to spread points
  scale_color_manual(values = c("Adelie" = "orange", "Chinstrap" = "purple", 
                                "Gentoo" = "#008080")) +  
  # Using hex code for teal
  scale_size_continuous(range = c(3, 12)) +  
  # Increased range for size
  scale_x_continuous(limits = c(170, 235), breaks = seq(170, 235, by = 5)) +  
  # Set x-axis limits and add breaks
  scale_y_continuous(limits = c(2500, 6500), breaks = seq(2500, 6500, by = 500)) +  
  # Set y-axis limits and add breaks
  theme_minimal() +
  theme(
    panel.grid.major = element_line(color = "white", size = 0.5),
    panel.grid.minor = element_line(color = "white", size = 0.5),
    panel.background = element_rect(fill = "lightgrey"),
    legend.position = "top",  
    # Moves the legend to the top
    axis.text.x = element_text(size = 10, angle = 45, hjust = 1),  
    # Angle and size for x-axis labels
    axis.ticks.x = element_line(color = "black", size = 0.5),  
    # Customize tick marks
    axis.line.x = element_line(color = "black"),  
    # Ensure the x-axis line is visible
    axis.text.y = element_text(size = 10)  
    # Adjust y-axis text size
  ) +
  labs(
    title = "Penguin Data Scatter Plot",
    x = "Flipper Length (mm)",
    y = "Body Mass (g)",
    color = "Species",  
    # Corrected legend title for species
    size = "Bill Length (mm)"  
  

  )

# Display the plot
print(plot)

