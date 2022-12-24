Electric_Vehicle_Population_Data <- read_csv("Dataset/Electric_Vehicle_Population_Data.csv", 
                                              col_types = cols(County = col_character(), 
                                                               `Postal Code` = col_number(), `Model Year` = col_number(), 
                                                               `Electric Range` = col_number(), 
                                                               `Base MSRP` = col_number(), `Legislative District` = col_number(), 
                                                               `DOL Vehicle ID` = col_number(), 
                                                               `2020 Census Tract` = col_number()))
