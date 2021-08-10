# melanoma-deep-learning

First install docker from docker website in Ubuntu 20.04.

Edit Dockerfile file according to your local system locations.

Run below commands:

1.) docker build -f Dockerfile t melanoma:api .

2.) docker run -ti melanoma:api /bin/bash

3.) docker run -p 12000:12000 -ti melanoma:api python3 api.py
