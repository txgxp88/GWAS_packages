#!/bin/bash

# Download GCTA and unzip
echo "downloading gcta..."
mkdir -p "tools"
dx download "project-GxqpVq0Jpp5Py82xVbZV198y:/GWAS_pipeline/tools/gcta-1.94.3-linux-kernel-3-x86_64.zip" -o tools/gcta.zip

echo "unzipping gcta..."
unzip tools/gcta.zip -d "tools"
chmod +x "tools/gcta-1.94.3-linux-kernel-3-x86_64/gcta64"
echo 'export PATH="$(pwd)/tools/gcta-1.94.3-linux-kernel-3-x86_64:$PATH"' >> ~/.bashrc
source ~/.bashrc

# Download PLINK2.0 and unzip
echo "downloading plink2.0..."
dx download "project-GxqpVq0Jpp5Py82xVbZV198y:/GWAS_pipeline/tools/plink2_linux_avx2_20250129.zip" -o tools/plink2.zip

echo "unzipping plink..."
unzip tools/plink2.zip -d "tools"
chmod +x "tools/plink2"
echo 'export PATH="$(pwd)/tools:$PATH"' >> ~/.bashrc
source ~/.bashrc

# Download PLINK1.9 and unzip
echo "downloading plink..."
dx download "project-GxqpVq0Jpp5Py82xVbZV198y:/GWAS_pipeline/tools/plink_linux_x86_64_20241022.zip" -o tools/plink.zip

echo "unzipping plink..."
unzip tools/plink.zip -d "tools"
chmod +x "tools/plink"
echo 'export PATH="$(pwd)/tools:$PATH"' >> ~/.bashrc
source ~/.bashrc