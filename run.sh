#!/bin/bash

cd /baseball-consistency/bin/
rmiregistry &
java Clusters.Cluster
