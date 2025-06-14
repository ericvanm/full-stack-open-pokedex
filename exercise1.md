Let's assume that we pick the language Java.
What are the specific tools for taking care of these steps in the ecosystem of the language you picked? - typically to build a java application, we need to compile the code with a java compiler java)and generally we a a more glovbal Framework called JDK (Java Development Kit).
This JDK gathers compiler (javac) but also java runtime (called JVM - java virtual machine used to run the compiled code called JIT)
and other tools (archiver for jar file and doc generator - javadoc) - to check the java code, we can use the sonarQube (in the CI/CD) and sonarlint (in the IDE) - in order to test the java code, there is Junit for unit testing (test specific parts of the code like functions).
Beside theses unit tests, we have also more functional tests with Selenium and also performance test with jmeter

What alternatives are there to set up the CI besides Jenkins and GitHub Actions? - GitLab provides also a CI/CD tool - the major Public Clouds also have CI/CD tools : ex Azure DevOps Server and AWS CodePipeline

Would this setup be better in a self-hosted or a cloud-based environment? Why? What information would you need to make that decision? - We know that the team is about 6 people. Only for this team, a Cloud-based environement could be sufficient. Nevertheless, a good answer requires aglobal information on the organisation: how many developpers/teams and applications are managed in the company/entity. Indeed, if these 6 people is one team of a big department with many other developpes, a self-hosted solution is really more interesting. Another metric to know is the rate of deployment in production and the complexity/specifity of the integration and deployment actions => higher tends to self-hosted.
