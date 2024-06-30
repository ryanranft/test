# Load the baseballr package
library(baseballr)

# Function to scrape data for a given date range
scrape_and_combine_2016 <- function(start_date, end_date, player_type) {
  print(paste("Scraping data for", start_date, "to", end_date))
  data <- baseballr::scrape_statcast_savant(start_date = start_date,
                                            end_date = end_date,
                                            player_type = player_type)
  return(data)
}

# Define date ranges for each 2-day period from opening day 2016-04-03 to last day of the regular season 2016-10-02

# Dates for the 2016 season
date_ranges_2016 <- list(
  list(start_date = '2016-04-03', end_date = '2016-04-04'),
  list(start_date = '2016-04-05', end_date = '2016-04-06'),
  list(start_date = '2016-04-07', end_date = '2016-04-08'),
  list(start_date = '2016-04-09', end_date = '2016-04-10'),
  list(start_date = '2016-04-11', end_date = '2016-04-12'),
  list(start_date = '2016-04-13', end_date = '2016-04-14'),
  list(start_date = '2016-04-15', end_date = '2016-04-16'),
  list(start_date = '2016-04-17', end_date = '2016-04-18'),
  list(start_date = '2016-04-19', end_date = '2016-04-20'),
  list(start_date = '2016-04-21', end_date = '2016-04-22'),
  list(start_date = '2016-04-23', end_date = '2016-04-24'),
  list(start_date = '2016-04-25', end_date = '2016-04-26'),
  list(start_date = '2016-04-27', end_date = '2016-04-28'),
  list(start_date = '2016-04-29', end_date = '2016-04-30'),
  list(start_date = '2016-05-01', end_date = '2016-05-02'),
  list(start_date = '2016-05-03', end_date = '2016-05-04'),
  list(start_date = '2016-05-05', end_date = '2016-05-06'),
  list(start_date = '2016-05-07', end_date = '2016-05-08'),
  list(start_date = '2016-05-09', end_date = '2016-05-10'),
  list(start_date = '2016-05-11', end_date = '2016-05-12'),
  list(start_date = '2016-05-13', end_date = '2016-05-14'),
  list(start_date = '2016-05-15', end_date = '2016-05-16'),
  list(start_date = '2016-05-17', end_date = '2016-05-18'),
  list(start_date = '2016-05-19', end_date = '2016-05-20'),
  list(start_date = '2016-05-21', end_date = '2016-05-22'),
  list(start_date = '2016-05-23', end_date = '2016-05-24'),
  list(start_date = '2016-05-25', end_date = '2016-05-26'),
  list(start_date = '2016-05-27', end_date = '2016-05-28'),
  list(start_date = '2016-05-29', end_date = '2016-05-30'),
  list(start_date = '2016-05-31', end_date = '2016-06-01'),
  list(start_date = '2016-06-02', end_date = '2016-06-03'),
  list(start_date = '2016-06-04', end_date = '2016-06-05'),
  list(start_date = '2016-06-06', end_date = '2016-06-07'),
  list(start_date = '2016-06-08', end_date = '2016-06-09'),
  list(start_date = '2016-06-10', end_date = '2016-06-11'),
  list(start_date = '2016-06-12', end_date = '2016-06-13'),
  list(start_date = '2016-06-14', end_date = '2016-06-15'),
  list(start_date = '2016-06-16', end_date = '2016-06-17'),
  list(start_date = '2016-06-18', end_date = '2016-06-19'),
  list(start_date = '2016-06-20', end_date = '2016-06-21'),
  list(start_date = '2016-06-22', end_date = '2016-06-23'),
  list(start_date = '2016-06-24', end_date = '2016-06-25'),
  list(start_date = '2016-06-26', end_date = '2016-06-27'),
  list(start_date = '2016-06-28', end_date = '2016-06-29'),
  list(start_date = '2016-06-30', end_date = '2016-07-01'),
  list(start_date = '2016-07-02', end_date = '2016-07-03'),
  list(start_date = '2016-07-04', end_date = '2016-07-05'),
  list(start_date = '2016-07-06', end_date = '2016-07-07'),
  list(start_date = '2016-07-08', end_date = '2016-07-09'),
  list(start_date = '2016-07-10', end_date = '2016-07-11'),
  list(start_date = '2016-07-12', end_date = '2016-07-13'),
  list(start_date = '2016-07-14', end_date = '2016-07-15'),
  list(start_date = '2016-07-16', end_date = '2016-07-17'),
  list(start_date = '2016-07-18', end_date = '2016-07-19'),
  list(start_date = '2016-07-20', end_date = '2016-07-21'),
  list(start_date = '2016-07-22', end_date = '2016-07-23'),
  list(start_date = '2016-07-24', end_date = '2016-07-25'),
  list(start_date = '2016-07-26', end_date = '2016-07-27'),
  list(start_date = '2016-07-28', end_date = '2016-07-29'),
  list(start_date = '2016-07-30', end_date = '2016-07-31'),
  list(start_date = '2016-08-01', end_date = '2016-08-02'),
  list(start_date = '2016-08-03', end_date = '2016-08-04'),
  list(start_date = '2016-08-05', end_date = '2016-08-06'),
  list(start_date = '2016-08-07', end_date = '2016-08-08'),
  list(start_date = '2016-08-09', end_date = '2016-08-10'),
  list(start_date = '2016-08-11', end_date = '2016-08-12'),
  list(start_date = '2016-08-13', end_date = '2016-08-14'),
  list(start_date = '2016-08-15', end_date = '2016-08-16'),
  list(start_date = '2016-08-17', end_date = '2016-08-18'),
  list(start_date = '2016-08-19', end_date = '2016-08-20'),
  list(start_date = '2016-08-21', end_date = '2016-08-22'),
  list(start_date = '2016-08-23', end_date = '2016-08-24'),
  list(start_date = '2016-08-25', end_date = '2016-08-26'),
  list(start_date = '2016-08-27', end_date = '2016-08-28'),
  list(start_date = '2016-08-29', end_date = '2016-08-30'),
  list(start_date = '2016-08-31', end_date = '2016-09-01'),
  list(start_date = '2016-09-02', end_date = '2016-09-03'),
  list(start_date = '2016-09-04', end_date = '2016-09-05'),
  list(start_date = '2016-09-06', end_date = '2016-09-07'),
  list(start_date = '2016-09-08', end_date = '2016-09-09'),
  list(start_date = '2016-09-10', end_date = '2016-09-11'),
  list(start_date = '2016-09-12', end_date = '2016-09-13'),
  list(start_date = '2016-09-14', end_date = '2016-09-15'),
  list(start_date = '2016-09-16', end_date = '2016-09-17'),
  list(start_date = '2016-09-18', end_date = '2016-09-19'),
  list(start_date = '2016-09-20', end_date = '2016-09-21'),
  list(start_date = '2016-09-22', end_date = '2016-09-23'),
  list(start_date = '2016-09-24', end_date = '2016-09-25'),
  list(start_date = '2016-09-26', end_date = '2016-09-27'),
  list(start_date = '2016-09-28', end_date = '2016-09-29'),
  list(start_date = '2016-09-30', end_date = '2016-10-01'),
  list(start_date = '2016-10-02', end_date = '2016-10-02')
)

# Initialize list to store data frames for each chunk
chunk_data_frames_2016 <- list()

# Loop through each date range, scrape data, and store in chunks
for (date_range in date_ranges_2016) {
  start_date <- date_range$start_date
  end_date <- date_range$end_date
  
  # Scrape data for current date range
  data_2016 <- scrape_and_combine_2016(start_date = start_date,
                             end_date = end_date,
                             player_type = 'batter')
  
  # Store data in a data frame
  chunk_data_frames_2016[[paste(start_date, end_date, sep="_")]] <- data_2016
  
  # Pause for a few seconds to avoid overloading the server
  Sys.sleep(3)  # 3 seconds pause
}

# Combine chunks into monthly data frames
# Assuming you want each month's data combined into a single data frame

# Extract the month and year from the start date of each data frame
months2016 <- unique(format(as.Date(names(chunk_data_frames2016), "%Y-%m-%d"), "%Y-%m"))

# Initialize list to store monthly data frames
monthly_data_frames2016 <- list()

# Loop through each month and combine corresponding chunks into monthly data frames
for (month in months2016) {
  # Filter chunk data frames for the current month
  month_frames2016 <- Filter(function(x) grepl(month, x), names(chunk_data_frames))
  
  # Combine chunk data frames for the current month into a single data frame
  combined_data2016 <- do.call(rbind, chunk_data_frames2016[month_frames2016])
  
  # Store combined data frame in the list of monthly data frames
  monthly_data_frames2016[[month]] <- combined_data2016
}

# Optionally, you can print out or work with the monthly data frames
# For example, print the first few rows of the combined data for each month
for (month in months2016) {
  print(month)
  print(head(monthly_data_frames2016[[month]]))
}
 