edu <- tribble(
  ~degree, ~startYear, ~endMonth, ~endYear, ~inst, ~where, ~detail,
  "Massachusetts Institute of Technology", 2021, "Present", NA, "Doctor of Philosophy", "Massachusetts, USA", "Bioinformatics and Computational Biology",
  "University of Washington", 2015, NA, 2019, "Bachelors of Science", "Washington, USA", "Molecular Biology",
  "University of Washington", 2015, NA, 2019, "Bachelors of Science", "Washington, USA", "Computer Science Minor",
  "Green Valley Community College", 2013, NA, 2015, "Associate of Science", "Oregon, USA", "Biology Honors Track"
)

exp <- tribble(
  ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "Graduate Researcher", "MIT Computational Biology Lab", NA, 2021, "Present", NA, "Cambridge, MA", "Developed scalable pangenome analysis tools for microbiome studies",
  "Research Assistant", "UW Molecular Systems Lab", NA, 2017, NA, 2019, "Seattle, WA", "Investigated protein interactions in cancer pathways",
  "Undergraduate Intern", "Genomics Center, UW", NA, 2016, NA, 2017, "Seattle, WA", "Analyzed RNA-seq datasets for plant stress tolerance research",
  "Tutor", "Green Valley CC", NA, 2013, NA, 2015, "Green Valley, OR", "Subjects included Organic Chemistry, Calculus, and Physics"
)

service <- tribble(
  ~area, ~accomplishment, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "Workshop Organizer", "Bioinformatics Summer Bootcamp", 2023, "Present", NA, "MIT", NA,
  "Mentor", "Undergraduate Research Mentorship Program", 2021, "Present", NA, "MIT", NA,
  "Volunteer", "Community Science Outreach", 2015, NA, 2018, "University of Washington", NA
)

community <- tribble(
  ~area, ~accomplishment, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
  "Founding Member", "Student Bioinformatics Society", 2021, "Present", NA, "MIT", NA,
  "Volunteer", "Science Fair Mentor Program", 2016, NA, 2018, "Seattle, WA", NA,
  "Chair", "University Coding Club", 2017, NA, 2019, "University of Washington", NA
)

funds <- tribble(
  ~area, ~accomplishment, ~startYear, ~endYear, ~where, ~detail,
  "National Science Foundation Fellowship", "NSF", 2022, 2025, "MIT", NA,
  "Undergraduate Research Grant", "UW", 2017, 2018, "University of Washington", NA,
  "Merit Scholarship", "Green Valley Community College", 2014, 2015, "Green Valley CC", NA
)

honors <- tribble(
  ~area, ~accomplishment, ~month, ~year, ~where, ~detail,
  "Dean's List", "For academic excellence", "June", 2019, "University of Washington", NA,
  "Best Research Presentation", "Student Bioinformatics Conference", "April", 2023, "MIT", NA,
  "Excellence in Teaching Award", "Undergraduate Teaching Program", "May", 2018, "University of Washington", NA
)

skills <- tribble(
  ~area, ~skills, ~year, ~where, ~detail,
  "Programming Languages", "Python, R, Java, C++", " ", "MIT", NA,
  "Data Analysis Tools", "Pandas, NumPy, ggplot2", " ", "MIT", NA,
  "Version Control", "Git/GitHub", " ", "University of Washington", NA,
  "Text Editors", "RStudio, PyCharm", " ", "MIT", NA
)

presents <- tribble(
  ~area, ~accomplishment, ~year, ~where, ~detail,
  "Pangenomics Workshop", "Workshop lead and organizer", "July 2024", "MIT", NA,
  "Advances in Microbial Genomics", "Invited lecture to graduate students", "March 2023", "University of Washington", NA,
  "Data-Driven Biology", "Keynote speaker at bioinformatics conference", "September 2022", "Cambridge, MA", NA
)
