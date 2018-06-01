#!/bin/bash

sfctl application delete --application-id FabricClusterSampleApp
sfctl application unprovision --application-type-name FabricClusterSampleAppType --application-type-version 1.0.0
sfctl store delete --content-path FabricClusterSampleApp
