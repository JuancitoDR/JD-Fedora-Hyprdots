#!/bin/bash

# install hyprdots files
# Clone the repository
git clone https://github.com/JuancitoDR/Hyprdots-Fedora-JD.git

# Move to the Scripts directory
cd Hyprdots-Fedora-JD/Theme/Scripts || exit

# Run the installation script
./install.sh

# Move back to the original directory
cd ../../../ || exit

# Optional: Print a message indicating successful completion
echo "Installation completed successfully."
