#!/usr/bin/env bash
# Qeshm Air (QB) - AirLabs API quickstart
KEY="YOUR_API_KEY"
BASE="https://airlabs.co/api/v9"
curl "$BASE/flights?airline_iata=QB&api_key=$KEY"
curl "$BASE/routes?airline_iata=QB&api_key=$KEY"
curl "$BASE/fleets?airline_iata=QB&api_key=$KEY"
