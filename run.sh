#!/bin/bash
curl -X 'GET' 'http://localhost:8080/api/v3/pet/findByStatus?status=available' -H 'accept: application/xml'