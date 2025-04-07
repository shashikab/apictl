#!/bin/bash
# Step 1: Log in to APIM
apictl login dev --insecure -u admin -p admin

# Step 2: Import (or update) the API project
./apictl import api --file ./SampleAPI --environment dev -k --rotate-revision
