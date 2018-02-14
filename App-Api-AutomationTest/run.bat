@echo off
newman run ./Answer.json -r html
newman run ./Test.json
newman run ./Reset.json
newman run ./Test.json