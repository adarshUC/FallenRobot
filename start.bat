@echo off
TITLE Scenario Robot
:: Enables virtual env mode and then starts Fallen
env\scripts\activate.bat && py -m FallenRobot
