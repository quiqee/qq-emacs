import os
import sys
import fileinput
import re

# total arguments
n = len(sys.argv)
print("Total arguments passed:", n)
print("\nArguments passed:", end = " ")
for i in range(1, n):
    print(sys.argv[i], end = " ")
print("\n")

print("\nOpening:", sys.argv[1], end = " ")

with open(sys.argv[1], 'r') as file:
    filedata = file.read()

# Replace the target string
filedata = filedata.replace('abcd', 'ram')

filedata = re.sub("/data/vest-linux/my_softing_eaglet/tmp/work/aarch64-fslc-linux/mwapp/v\d\.\d\.\d\d-\S+-r0/recipe-sysroot/usr/include/eagle-common/", "/home/fikri/Documents/sources/meta-eagle-common/recipes-eagle-common/eagle-common/files/eagle-common/", filedata, flags = re.M)
filedata = re.sub("/data/vest-linux/my_softing_eaglet/tmp/work/aarch64-fslc-linux/mwapp/v\d\.\d\.\d\d-\S+-r0/recipe-sysroot/usr/include/eagle-common", "/home/fikri/Documents/sources/meta-eagle-common/recipes-eagle-common/eagle-common/files/eagle-common", filedata, flags = re.M)
filedata = re.sub("/data/vest-linux/my_softing_eaglet/tmp/work/aarch64-fslc-linux/mwapp/v\d\.\d\.\d\d-\S+-r0/recipe-sysroot/usr/include/post-process", "/home/fikri/Documents/sources/meta-eagle-mw/recipes-mwapp/post-process/files/post-process", filedata, flags = re.M)
filedata = re.sub("/data/vest-linux/my_softing_eaglet/tmp/work/aarch64-fslc-linux/post-process/1.0-r0/post-process", "/home/fikri/Documents/sources/meta-eagle-mw/recipes-mwapp/post-process/files/post-process", filedata, flags = re.M)
filedata = re.sub("/data/vest-linux/my_softing_eaglet/tmp/work/aarch64-fslc-linux/mwapp/v\d\.\d\.\d\d-\S+-r0/recipe-sysroot/usr/include/eagle-system", "/home/fikri/Documents/sources/meta-eagle-common/recipes-eagle-common/eagle-system/files/eagle-system", filedata, flags = re.M)
filedata = re.sub("/data/vest-linux/my_softing_eaglet/tmp/work/aarch64-fslc-linux/post-process/1.0-r0/recipe-sysroot/usr/include/eagle-common", "/home/fikri/Documents/sources/meta-eagle-common/recipes-eagle-common/eagle-common/files/eagle-common", filedata, flags = re.M)
filedata = re.sub("/data/vest-linux/my_softing_eaglet/tmp/work/aarch64-mx8mm-fslc-linux/eagle-system/1.0-r0/recipe-sysroot/usr/include/eagle-common", "/home/fikri/Documents/sources/meta-eagle-common/recipes-eagle-common/eagle-common/files/eagle-common", filedata, flags = re.M)
filedata = re.sub("/data/vest-linux/my_softing_eaglet/tmp/work/aarch64-mx8mm-fslc-linux/eagle-system/1.0-r0/eagle-system", "/home/fikri/Documents/sources/meta-eagle-common/recipes-eagle-common/eagle-system/files/eagle-system", filedata, flags = re.M)
filedata = re.sub("/data/vest-linux/my_softing_eaglet/tmp/work/aarch64-fslc-linux/post-process/1.0-r0/recipe-sysroot/usr/include/eagle-system", "/home/fikri/Documents/sources/meta-eagle-common/recipes-eagle-common/eagle-system/files/eagle-system", filedata, flags = re.M)
filedata = re.sub("data/vest-linux/my_softing_eaglet/tmp/work/aarch64-fslc-linux/eagle-common/0.1-r0/eagle-common", "/home/fikri/Documents/sources/meta-eagle-common/recipes-eagle-common/eagle-common/files/eagle-common", filedata, flags = re.M)
filedata = re.sub("/data/vest-linux/my_softing_eaglet/tmp/work/aarch64-mx8mm-fslc-linux/eagle-system/1.0-r0/usr/include/c\+\+/9\.2\.0", "/data/vest-linux/my_softing_eaglet/tmp/work/aarch64-mx8mm-fslc-linux/eagle-system/1.0-r0/recipe-sysroot/usr/include/c++/9.2.0", filedata, flags = re.M)
filedata = re.sub("/data/vest-linux/my_softing_eaglet/tmp/work/aarch64-fslc-linux/eagle-common/0.1-r0/usr/include/c\+\+/9\.2\.0", "/data/vest-linux/my_softing_eaglet/tmp/work/aarch64-fslc-linux/eagle-common/0.1-r0/recipe-sysroot/usr/include/c++/9.2.0", filedata, flags = re.M)
filedata = re.sub("/data/vest-linux/my_softing_eaglet/tmp/work/aarch64-fslc-linux/post-process/1.0-r0/usr/include/c\+\+/9\.2\.0", "/data/vest-linux/my_softing_eaglet/tmp/work/aarch64-fslc-linux/post-process/1.0-r0/recipe-sysroot/usr/include/c++/9.2.0", filedata, flags = re.M)
filedata = re.sub("(/data/vest-linux/my_softing_eaglet/tmp/work/aarch64-fslc-linux/mwapp/v\\d\\.\\d\.\\d\\d-\\S+-r0/)usr/include/c\\+\\+/9\\.2\\.0", r"\1recipe-sysroot/usr/include -I\1recipe-sysroot/usr/include/c++/9.2.0", filedata, flags = re.M)
#filedata = re.sub("usr/include/c\+\+/9\.2\.0", "recipe-sysroot/usr/include/c++/9.2.0", filedata, flags = re.M)

# Write the file out again
with open(sys.argv[1], 'w') as file:
    file.write(filedata)

