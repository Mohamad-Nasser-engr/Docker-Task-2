Healthcheck Keyword Explanation:

"healthcheck" is used to monitor the health of the containers running and ensure that its properly functioning.

Syntax: 

healthcheck:
    test: 
    interval:
    timeout:
    retries: 

"test" defines how the health check should be performed. It specifies a command to be executed inside the container to determine its health

"interval" specifies the time interval between each check

"timeout" defines the maximum amount of time to wait for a response before considering it a failure

"retries" specifies the maximum amount of allowed failures before the container is considered unhealthy