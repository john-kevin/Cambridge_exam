Suggestions for improvements:

1. Use the Security group of the ALB as the only source of http access in the instances
2. Harden/Fortify the Bastion as it is the entry point of the fleet (https://annaken.github.io/building-a-secure-bastion/)
3. Use ASG and LaunchTemplate to deploy the application on server boot up. This is also good for self healing

