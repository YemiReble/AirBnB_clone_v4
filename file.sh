#!/bin/bash
2unix ./*
dos2unix ./api/*
dos2unix ./api/v1/app.py
dos2unix ./api/v1/*
dos2unix ./api/v1/views/*
dos2unix ./api/v1/views/documentation/*
dos2unix ./api/v1/views/documentation/amenity/*
dos2unix ./api/v1/views/documentation/city/*
dos2unix ./api/v1/views/documentation/state/*
dos2unix ./api/v1/views/documentation/reviews/*
dos2unix ./api/v1/views/documentation/place/*
dos2unix ./api/v1/views/documentation/place_amenity/*
dos2unix ./api/v1/views/documentation/*
dos2unix ./api/v1/views/documentation/user/*
dos2unix ./models/*
dos2unix ./models/engine/*
dos2unix ./tests/*
dos2unix ./tests/test_models/*
dos2unix ./tests/test_models/test_engine/*
dos2unix ./web_static/*
dos2unix ./web_flask/*
dos2unix ./web_flask/static/*
git add .
git commit -m "Version Update"
git push
