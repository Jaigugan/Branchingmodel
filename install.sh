#!/bin/bash

sfctl application upload --path FabricClusterSampleApp --show-progress
sfctl application provision --application-type-build-path FabricClusterSampleApp
sfctl application create --app-name fabric:/FabricClusterSampleApp --app-type FabricClusterSampleAppType --app-version 1.0.0
