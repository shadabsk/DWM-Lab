# Project Title

Datawarehouse and Mining Experiments
* Building Data WarehouseData Mart for a given problem statement/scenario
* Performing Simple Linear Regression
* Implementation of Association Rule Learning using Apriori
* Implementation of Classification based Decision Tree
* Performing Clustering Using K-Means Algorithm
* Implementation of Page Rank Algorithm
* Performing operations on Weka-Tool for Data pre-processing
* Performing OLAP operations Using MySQL for Data analysis

## Getting Started
* Use Python interpreter for execution of program, install the necessary packages.
* Datasets are available inside the respective directory.

### Building Data WarehouseData Mart for a given problem statement/scenario.
#### Problem statement for this experiment.
* Design a star schema to track a shipments for a distribution company , the following dimension table are found  
i.Time  
ii.Cust_Shipto  
iii.ShipFrom  
iv.Product  
v.TypeOfDeal  
vi.ModeOfShipment  
Review this dimension and list possible attributes for each of dimension table also designate a primary key for each table  
```The schemas have been developed using the MySQL workbench 8.0 C.E under the directory entitled 'Design Data Model'```

### Performing Simple Linear Regression.
* Requires numpy,pandas,matplotlib packages.
* Predicting the salary based on the experience and implementing it with the help of simple linear regression and also visualising result using Matplotlib.

### Implementation of Association Rule Learning using Apriori.
* Requires numpy,pandas,matplotlib packages.
* Solving the market basket optimization problem. Used Elbow method to find optimal value of k and also visualising result using Matplotlib.. 

### Implementation of Classification based Decision Tree.
* Requires numpy,pandas,matplotlib packages.
* Estimating the salary based on the age and implementing it with the help of Classification based Decision Tree and also visualising using Matplotlib.

### Performing Clustering Using K-Means Algorithm.
* Requires numpy,pandas,apyori package.
* Most Likeliness that a customer of shopping mall buying based on their annual income and their expenses. The result is displayed in the result_list.

### Implementation of Page Rank Algorithm.
* Initial Page Rank algorithm which was used by google that assigns a numerical weighting to each element of a hyperlinked set of documents, such as the World Wide Web, with the purpose of "measuring" its relative importance within the set. The result is displayed in the Final r mat

### Performing operations on Weka-Tool for Data pre-processing.
* Pre-processing the dataset for classification,  clustering,  and  association  using  WEKA  tool  and visualising  it appropriately. Refer the document present in this experiment for detailed info.

### Performing OLAP operations Using MySQL for Data analysis.
* Implementation of various OLAP operation such as roll-up,pivot,slice and dice using MySQL. olap.mwb contains the model of the database and script.sql contains the sql queries can be imported for performing OLAP operations.

### Prerequisites

* Python 3.* interpreter
* Several packages can be downloaded using the pip by below command
```
pip install <package-name>
```
* Better to install Anaconda to get all the required packages and IDE's can be downloaded from the below link
```
https://www.anaconda.com/distribution/#download-section
```

## Demonstrations (Valid set Sample inputs and output)
* Building Data WarehouseData Mart for a given problem statement/scenario.
<p align="center">
  <img src="https://i.ibb.co/6vFWBb5/Dist-Star.png" width="550" height="300"  title="Star Schema">
  <img src="https://i.ibb.co/595KhY1/Dist-Snow-Flake.png" width="550" height="300"  title="Dist-Snow-Flake Schema">
  <img src="https://i.ibb.co/tPm6w2G/Dist-Galaxy.png" width="550" height="300"  title="Fact-Constellation Schema">
 </p>

* Performing Simple Linear Regression.
<p align="center">
  <img src="https://i.ibb.co/dLFHFfR/trainingset.jpg" width="550" height="300"  title="Training Set O/P">
  <img src="https://i.ibb.co/HhxXCbY/testset.jpg.jpg" width="550" height="300"  title="Test Set O/P">
 </p>

 * Implementation of Association Rule Learning using Apriori.
<p align="center">
  <img src="https://i.ibb.co/p0ZVdyL/output1.jpg" width="550" height="300"  title="Final Rule List">
 </p>

* Implementation of Classification based Decision Tree.
<p align="center">
  <img src="https://i.ibb.co/FDMFmJt/1-Training-set-output.png" width="550" height="300" title="Training Set O/P">
  <img src="https://i.ibb.co/WgJF8G4/2-Test-Set-output.png" width="550" height="300" title="Test Set O/P">
 </p>

* Performing Clustering Using K-Means Algorithm.
<p align="center">
  <img src="https://i.ibb.co/FsTZGDd/elbow-method.jpg" width="550" height="300" title="Elbow Method O/P">
  <img src="https://i.ibb.co/RhVKndD/legend.jpg" width="550" height="300" title="Final Clustering O/P">
 </p>

 * Implementation of Page Rank Algorithm.
<p align="center">
  <img src="https://i.ibb.co/mqxpbQ0/example.png" width="550" height="300" title="Example scenario schema">
  <img src="https://i.ibb.co/N1CWcpd/3-Final-r-mat.jpg" width="550" height="300" title="Final resultant Mat">
 </p>

 * Performing operations on Weka-Tool for Data pre-processing.
<p align="center">
  <img src="https://i.ibb.co/1qqvZZm/1-Loading-Weka.jpg" width="550" height="300" title="WEKA Tool">
 </p>

 * Performing OLAP operations Using MySQL for Data analysis.
<p align="center">
  <img src="https://i.ibb.co/GsgRWgc/download.png" width="550" height="300" title="OLAP Cube">
 </p>


## Built With

* [Spyder 3.3.2](https://www.spyder-ide.org/) - An open source cross-platform integrated development environment for scientific programming in the Python language.
* [WEKA 3.8](https://www.cs.waikato.ac.nz/ml/weka/) - Tools for data preparation, classification, regression, clustering, association rules mining, and visualization.
* [MySQL Workbench 8.0 C.E](https://dev.mysql.com/downloads/workbench/6.0.html) - Visual database design tool that integrates SQL development, administration, database design, creation and maintenance into a single integrated development environment for the MySQL database system

## Authors

* **Shadab Shaikh** - [shadabsk](https://github.com/shadabsk)

## Acknowledgments

* The template of readme.md was taken from [PurpleBooth](https://github.com/PurpleBooth)
* A sincere thanks to my faculty [Asst.Prof Mr.Muhammed Salman Shamsi](https://github.com/muhammed-salman)

