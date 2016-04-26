#!/bin/sh
source conf/drillTestConfig.properties

set -x
set -e

${DRILL_HOME}/bin/sqlline -n ${USERNAME} -p ${PASSWORD} -u "jdbc:drill:schema=dfs.dfs.subqueries;drillbit=${DRILL_STORAGE_PLUGIN_SERVER}"  --run=${DRILL_TEST_DATA_DIR}/Datasources/limit0/window_functions/empty_over_clause/create_wf_empty_over_clause_views.sql

set +x
