#!/bin/bash

${JMETER_HOME}/bin/jmeter -n -t ${JMETER_HOME}/bin/jmx/test.jmx -Jserver.rmi.ssl.disable=true -R nginx.tsung.svc.cluster.local
