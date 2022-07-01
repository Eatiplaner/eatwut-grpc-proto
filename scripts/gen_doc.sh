#!/bin/bash

protoc --doc_out=$1 --doc_opt=html,index.html **/*.proto
