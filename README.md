# big-data-installs
Installing Hadoop and Spark on Linux for the Big Data course at PES University, now with support for your extremely niche Arch and ZSH setup.
Only the Hadoop script has been changed as of now and the Markdown files are still written for Ubuntu but shouldn't be an issue. 

**Hasn't been fully tested, run at your own risk**

# Installing Hadoop and Spark

Hadoop and Spark can be installed by either following the step-by-step instructions in the markdown files, or by simply executing the shell scripts provided. 

First provide all shell scripts the necessary permissions.
```bash
chmod +x *.sh 
```

Then run the following commands to install the required tools.

## Hadoop
```bash
. hadoop.sh
```

## Spark
```bash
. spark.sh
```
