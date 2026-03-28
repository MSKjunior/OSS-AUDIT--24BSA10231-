
# OSS Audit — Git(24BSA10231)
Student: Muhammad Sufyaan Khan
Roll Number: 24BSA01231
Course: Open Source Software — CSE0002 
Chosen Software: Git (Version Control System) 
License: GNU General Public License v2 (GPL v2) 

About This Project
This repository houses the capstone audit of Git — the world's most widely used distributed version control system — conducted as part of the Open Source Software (OSS NGMC) course. The audit examines Git's origin story, analysis of its GPL v2 licensing, and its technical footprint on Linux systems. Alongside the written report, the project includes five original shell scripts that demonstrate practical Linux command-line and shell scripting skills.

Chosen Software — Git
Git is a distributed version control system created by Linus Torvalds in 2005. It was born out of a crisis in the Linux kernel community after a proprietary tool (BitKeeper) revoked its free license. This event catalyzed the creation of Git, which has since become the industry standard for collaboration, transparency, and freedom in software development.

# OSS Audit Project

Software: LibreOffice

## Scripts
1. System Info
   Displays a formatted welcome screen containing the Linux distribution name, kernel version, logged-in username, home directory path, system uptime, current date and time, and a note about the open-source (GPL v2) licence of the Linux kernel. Demonstrates the use of variables, echo, and command substitution $().

2. Package Checker
   Checks whether Git is installed on the system, retrieves its version and licence information, and uses a case statement to print a philosophy note about each recognised open-source package. Demonstrates if-then-else, case statements, dpkg/rpm queries, and piping with grep.

3. Disk Audit
   Loops through key system directories (e.g., /etc, /var, /usr, /home) and reports the permissions, owner, and disk usage for each. Also inspects Git's configuration directory if present. Demonstrates for loops, du, ls -ld, awk, and cut.

4. Log Analyzer
   Reads a log file line by line, counts how many lines match a user-supplied keyword (default: "error"), and prints the last five matching lines. Demonstrates while read loops, if-then conditionals, counter variables, and command-line arguments ($1, $2).

5. Manifest Generator
   Interactively asks the user three questions about their open-source beliefs, then generates a personalised philosophy statement and saves it to a .txt file. Demonstrates read for user input, string concatenation, file writing with > and >>, and the date command.

## How to run

  # Clone the repository
  git clone https://github.com/MSKjunior/OSS-AUDIT--24BSA10231-.git
  cd OSS-AUDIT--24BSA10231

  # Make all scripts executable (REQUIRED)
  chmod +x scripts/*.sh

  # Run the project scripts (details below)
  ./script.sh



# Repository Structure
/
├── README.md                          ← Project documentation (this file) 
├── Outputs.pdf                        ← Outputs of the Project
├── script1_system_info.sh             ← System Identity Report
├── script2_package_checker.sh         ← FOSS Package Inspector
├── script3_disk_audit.sh              ← Disk and Permission Auditor
├── script4_log_analyzer.sh            ← Log File Analyzer
└── script5_manifesto_generator.sh     ← Open Source Manifesto Generator


Path	Description
README.md	Root-level project documentation with setup, run instructions, and script descriptions
scripts/	Contains all five shell scripts required by the assignment

# Dependencies
Tool	          Purpose	                                             Install (Ubuntu)

bash	          Script interpreter	                                 Pre-installed
git	          Chosen audit software	                              sudo apt install git
coreutils	    du, df, ls, date, uname, whoami, uptime	            Pre-installed
grep	          Text search in log analyzer	                        Pre-installed
awk	          Field extraction in disk auditor	                  Pre-installed
dpkg or rpm	    Package info in inspector	                           Pre-installed on respective distros
