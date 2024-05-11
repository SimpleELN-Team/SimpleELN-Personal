.. _install-team-external-database:

.. role:: custom-color-primary-bold
   :class: sd-text-primary sd-font-weight-bold
   
.. role:: custom-color-primary-link
   :class: sd-text-primary sd-text-decoration-line-underline
   

#############################################################################################################################################
Install SimpleELN :custom-color-primary-bold:`Team Edition` as Web Server with External Database
#############################################################################################################################################

The Team Edition is ideally suited for groups with multiple team members, facilitating seamless data sharing among members within each team. It functions as an HTTP server by default, enabling concurrent access for numerous users. For production usage, it is highly recommended to configure an external database such as MySQL, SQL Server, or Oracle. These databases offer robust performance, scalability, and security features that are crucial for handling mission-critical data and ensuring the stability of your application. For testing purposes, kindly refer to the instructions outlined in :ref:`Install SimpleELN Team Edition with an Embedded Database <install-team-embedded-database>` to effortlessly evaluate the SimpleELN Team Edition with an embedded database, requiring no additional configurations. 


====================================================================================================================
Installing External Database and Web Server Application Manually by Executing Commands
====================================================================================================================

MySQL server is highly recommended as the preferred database server for production environments. Kindly refer to the official instructions provided by the database suppliers for configuring and utilizing other databases of interest. Here's a step-by-step guide to installing MySQL and creating the simpleelndb database:

--------------------------------------------------------------------------------------------------------------------
Installing MySQL Server and Create the Application Database
--------------------------------------------------------------------------------------------------------------------

1. Install MySQL Server

    Depending on your operating system, you can download and install MySQL server from the official `MySQL website <https://www.mysql.com>`_. During the `installation <https://dev.mysql.com/doc/refman/8.2/en/installing.html>`_ process, follow the prompts and make sure to select the **Server** option.
#. Create the Database (`Tutorial / Creating and Using a Database <https://dev.mysql.com/doc/refman/8.2/en/database-use.html>`_)

    Once the installation is complete, open the MySQL command line client or use any MySQL management tool (such as phpMyAdmin). Use the following SQL command to create a database named simpleelndb:
    
    .. code-block:: sql
       :linenos:
       
       # create a database named simpleelndb
       CREATE DATABASE simpleelndb;

#. Configure Database User and Permissions
    
    .. code-block:: sql
       :linenos:
       
       #Create a new user by assigning a unique username and password. For example, the username is "new-user" and the password is "new-pass".
       CREATE USER 'new-user'@'localhost' IDENTIFIED BY 'new-pass'; #Replace 'new-user' with the desired username and 'new-pass' with the desired password for the new user
       #Grant access to the simpleelndb database
       GRANT ALL PRIVILEGES ON simpleelndb.* TO 'new-user'@'localhost';  #Replace 'new-user' with the desired username 
       FLUSH PRIVILEGES;  # Refresh the permissions

--------------------------------------------------------------------------------------------------------------------
Installing and Running the SimpleELN Web Server
--------------------------------------------------------------------------------------------------------------------

1. Download the application archive file (:custom-color-primary-bold:`SimpleELN-Team-Server-{platform}-{arch}-{version}.zip` or :custom-color-primary-bold:`SimpleELN-Team-Server-{platform}-{arch}-{version}.tar.gz`) for the target platform from the official website or a trusted source.
#. Rename the downloaded archive file to :custom-color-primary-bold:`simpleeln-team.zip` or :custom-color-primary-bold:`simpleeln-team.tar.gz` for convenient identification.
#. Extract the archive file.
    
    - For Windows:
        
        Extract the :custom-color-primary-bold:`simpleeln-team.zip` file into a designated folder, as outlined in the :ref:`Microsoft support documentation <zip-unzip-files-on-windows>`.
        
    - For macOS or Linux:
        
        - Open a terminal from the Applications menu or use the Spotlight search (\ |apple clover| + Space).
        - Extract the :custom-color-primary-bold:`simpleeln-team.tar.gz` file as outlined below.
          
          .. code-block:: sh
             :linenos:
             
             # Extract the simpleeln-team.tar.gz file
             tar -xzvf <path/to/simpleeln-team.tar.gz> -C <path/to/target/folder>
             
#. Open a terminal window

    - On Windows, you can press :code:`Win + R` and type ``cmd`` to open a command prompt.
    - On macOS or Linux, you can open a terminal from the Applications menu or use the Spotlight search (\ |apple clover| + Space).

#. Navigate to the directory where the archive file has been extracted.
#. Modify the database connection settings. (Create the datasource.properties file and place it in the 'config' folder if not exist)
    
    .. code-block:: cfg
       :caption: contents of the config/datasource.properties file 
       :linenos:
       
       # contents of the config/datasource.properties file
       spring.datasource.url=jdbc:mysql://localhost:3306/simpleelndb?serverTimezone=UTC&useUnicode=true&characterEncoding=utf-8 # the connection url to access the simpleelndb database
       spring.datasource.username='new-user' # the 'username' to access the simpleelndb database
       spring.datasource.password='new-pass' # the 'password' to access the simpleelndb database
       spring.datasource.driver-class-name=com.mysql.cj.jdbc.Driver
       spring.datasource.sql-script-encoding=UTF-8
       spring.datasource.schema=classpath:elnschema.mysql.sql
    
#. Modify the web server settings. (Create the application.properties file and place it in the 'config' folder if not exist)
    
    .. code-block:: cfg
       :caption: contents of the config/application.properties file 
       :linenos:
       
       # contents of the config/application.properties file
       # server.port=32780 #default
       server.port=32780

#. Run the SimpleELN web server
    
    - For Windows:
      
      .. code-block:: sh
         :linenos:
         
         # run the script
         startserver.bat
    
    - For macOS or Linux:
      
      .. code-block:: sh
         :linenos:
         
         # run the script
         ./startserver.sh
         

#. Accessing the web server. Please refer to the reference :ref:`Accessing the web server through a web browser <install-team-external-database-screenshots>` for detailed step-by-step instructions on how to access the web server through a web browser.


====================================================================================================================
Installing External Database and Web Server Application Automatically Using Docker
====================================================================================================================

The SimpleELN **Team Edition** docker package is optimized for production, with an external MySQL database preconfigured. To facilitate the installation of the MySQL database and the simpleeln server for production use, instructions for Docker installation are provided. With Docker, the MySQL database and the simpleeln server can be configured and managed automatically. For testing purposes, kindly refer to the instructions outlined in :ref:`Install SimpleELN Team Edition with an Embedded Database <install-team-embedded-database>` to effortlessly evaluate the SimpleELN Team Edition with an embedded database, requiring no additional configurations.

Here's a step-by-step guide to installing Docker, Docker Compose and running the web server of SimpleELN **Team Edition**:

1. Install Docker
    
    Visit the `Docker website <https://docs.docker.com/get-docker>`_ to download and install the appropriate version of Docker for your operating system.
    
#. Install Docker Compose
    
    Visit the `Docker Compose website <https://docs.docker.com/compose/install>`_  and follow the instructions to install Docker Compose.
    
#. Download and extract the SimpleELN **Team Edition** docker package file.
    
    - Download the SimpleELN **Team Edition** docker package file (:custom-color-primary-bold:`SimpleELN-Team-Server-Docker-{platform}-{arch}-{version}.zip` or :custom-color-primary-bold:`SimpleELN-Team-Server-Docker-{platform}-{arch}-{version}.tar.gz`) for the target platform from the official website or a trusted source.
    - Rename the downloaded archive file to :custom-color-primary-bold:`simpleeln-team-docker.zip` or :custom-color-primary-bold:`simpleeln-team-docker.tar.gz` for convenient identification.
    - Extract the archive file.
        
        - For Windows:
            
            Extract the :custom-color-primary-bold:`simpleeln-team-docker.zip` file into a designated folder, as outlined in the :ref:`Microsoft support documentation <zip-unzip-files-on-windows>`.
            
        - For macOS or Linux:
            
            - Open a terminal from the Applications menu or use the Spotlight search (\ |apple clover| + Space).
            - Extract the :custom-color-primary-bold:`simpleeln-team-docker.tar.gz` file as outlined below.
              
              .. code-block:: sh
                 :linenos:
                 
                 # Extract the simpleeln-team-docker.tar.gz file
                 tar -xzvf <path/to/simpleeln-team-docker.tar.gz> -C <path/to/target/folder>
            
#. Open a terminal window

    - On Windows, you can press :code:`Win + R` and type ``cmd`` to open a command prompt.
    - On macOS or Linux, you can open a terminal from the Applications menu or use the Spotlight search (\ |apple clover| + Space).

#. Navigate to the directory where the archive file has been extracted.
#. Run the SimpleELN web server using Docker
    
    .. code-block:: sh
      :linenos:
      
      # The -d flag runs the containers in the background.
      docker compose up -d
      

#. Accessing the web server. Please refer to the reference :ref:`Accessing the web server through a web browser <install-team-external-database-screenshots>` for detailed step-by-step instructions on how to access the web server through a web browser.


.. rst-class:: title-center h1
    
Screenshots

.. _install-team-external-database-screenshots: 

      
.. rst-class:: title-left h4
   
Accessing the web server through a web browser

    1. Open a web browser (such as Google Chrome, Mozilla Firefox, Microsoft Edge, etc.).
    2. Navigate to :custom-color-primary-link:`http://<host_ip>:<port>`, making sure to replace <host_ip> with the IP address of your server host machine and <port> with the designated port number.
       
       - For the web server started directly, the <port> is specified in the **application.properties** file located within the config folder. For example, replace the <port> with the server.port number specified in the **application.properties** file: 32780
       - For the web server started using Docker, the <port> is specified within the **docker-compose.yml** file. 
       - The default address is http://localhost:32780 
    3. If the connection is successful, you will be able to access the SimpleELN interface, similar to the following screenshot. 
        
        .. image:: ../images/localhost_cmdline-screenshot-homepage.png
            :align: center
            :width: 80%
            :class: sd-mb-4
            :alt: SimpleELN Homepage 
        
.. |apple clover|  unicode:: U+2318 .. REGISTERED SIGN