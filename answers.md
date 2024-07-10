# Docker Answers

1. **Question 1:**
   - The content of the shipping container

2. **Question 2:**
   -  The health check feature which can either be added in the Dockerfile or docker-compose file. What this feature does is it runs a specific command continuously after a specific interval to make sure that the container is still running properly

3. **Question 3:**
   - The docker compose will be similar to a blueprint that specifies how the different LAN services should be set up and connected within that network

4. **Question 4:**
   - We will use "depends-on" to tell the docker compose file that the backend is required to properly operate the frontend

5. **Question 5:**
   - The "volumes" key in Docker Compose is similar to giving the USB drive a name. It is basically specifying the name of the volume that you want to store the data in.

6. **Question 6:**
   - The "scale" feature can be used to create multiple instances of the same service

7. **Question 7:**
   - Bridge allows containers to interact with each other on the host machine only. So if we compare it to chatrooms we can say that  bridge is a public chatrooms where only the people (containers) that are inside the chatroom can communicate with each other.

8. **Question 8:**
   - You can use the "cpus" key to limit cpu consumption. example: cpus: 0.5 (only 50% of the cpu is allowed to be used)

9. **Question 9:**
   - Taking a book from the library

10. **Question 10:**
   - To pass environmental variables just use the "environment" key and specify all variables inside it

11. **Question 11:**
   - The installation instruction/process of this application

12. **Question 12:**
   - We can use the "depends_on" feature

13. **Question 13:**
   - It is similar to the invitation list

14. **Question 14:**
   - We will use Networks which are used for communications between containers

15. **Question 15:**
   - It is like pressing the power on button

16. **Question 16:**
   - To add a host device we can use the "devices" key value

17. **Question 17:**
   - Docker compose can be considered the building where all of those apartments(containers) are present. 

18. **Question 18:**
   - To limit memory usage we need to update the "memory" key value. 
   example: resources:
             limits:
              memory: 1G

This limits the memory usage to 1 GigaByte

19. **Question 19:**
   - We can consider networks in this analogy to be the stairs or the elevator that connects the floors together. 

20. **Question 20:**
   - You use the "command" key value.
   example: command: ["command","argument1",...]


