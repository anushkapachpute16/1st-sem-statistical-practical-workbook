#Q1) Import a CSV file, and estimate values for 10th 50th and 90th percentile of any one 
#variable after removing the NA elements.

  dataset <- read.csv("data.csv")
  dataset
  marks_clean <- na.omit(dataset$Marks)
  marks_clean                                                    
  
  
  
  # Q2) Plot a histogram using the same variable used above
  
  # Step 1: Import the CSV file (if not already loaded)

  dataset <- read.csv("data.csv")
  
  # Step 2: Remove NA values from the variable                                      
  # (Using the same variable: Marks)

  marks_clean <- na.omit(dataset$Marks)
  
  # Step 3: Plot the histogram
  hist(
    marks_clean,                 # Data values for histogram
    main = "Histogram of Marks",  # Title of the histogram
    xlab = "Marks",               # X-axis label
    ylab = "Frequency",           # Y-axis label
    col = "lightblue",            # Color of bars
    border = "black"              # Border color of bars
  )
  
 
  # Interpretation of the question:
  # The histogram shows the frequency distribution of marks after removing NA values.
