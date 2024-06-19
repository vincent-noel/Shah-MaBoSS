## Use with binder
[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/vincent-noel/Shah-MaBoSS/main?filepath=Shah-MaBoSS/Shah-MaBoSS.ipynb)

## Use with docker
To run this notebook using the built docker image, run : 
```
docker build -t shah-maboss .
docker run -p 8888:8888 -d shah-maboss
```

And open [http://localhost:8888/lab/tree/Shah-MaBoSS/Shah-MaBoSS.ipynb](http://localhost:8888/lab/tree/Shah-MaBoSS/Shah-MaBoSS.ipynb)
## Use with conda
To build the conda environment : 
```
conda create -n shah-maboss -c colomoto pymaboss notebook
```

To activate it : 
```
conda activate shah-maboss
```

To run the notebook: 
```
jupyter notebook
```

And open notebook Shah-MaBoSS.ipynb
 
