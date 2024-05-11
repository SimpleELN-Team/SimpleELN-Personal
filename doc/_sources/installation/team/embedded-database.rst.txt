.. _install-team-embedded-database:

.. role:: custom-color-primary-bold
   :class: sd-text-primary sd-font-weight-bold
   
.. role:: custom-color-primary-link
   :class: sd-text-primary sd-text-decoration-line-underline
   

#############################################################################################################################################
Install SimpleELN :custom-color-primary-bold:`Team Edition` as Web Server with Embedded Database
#############################################################################################################################################

The SimpleELN **Team Edition** is preconfigured with an embedded database, ideal for testing purposes. For production usage, kindly refer to the instructions outlined in :ref:`Install SimpleELN Team Edition with an External Database <install-team-external-database>` for integrating with external databases such as MySQL, SQL Server, or Oracle. Please adhere to the outlined steps below to test its functionalities:

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
#. Modify the web server settings. (Create the application.properties file and place it in the 'config' folder if not exist)
      
    .. code-block:: cfg
       :caption: contents of the config/application.properties file 
       :linenos:
       
       # contents of the config/application.properties file
       # server.port=32780 #default
       server.port=32780
       
#. Run the application web server

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

#. Use a web browser to access the web server

    1. Start the web server.
    #. Open a web browser in the local or remote computer (such as Google Chrome, Mozilla Firefox, Microsoft Edge, etc.).
    #. Navigate to :custom-color-primary-link:`http://<host_ip>:<port>`, making sure to replace <host_ip> with the IP address of your server host machine and <port> with the designated port number. For example, replace the <port> with the server.port number specified in the **application.properties** file: 32780
    #. If the connection is successful, you will be able to access the SimpleELN interface, similar to the following screenshot. 
        
        .. image:: ../images/localhost_cmdline-screenshot-homepage.png
            :align: center
            :width: 80%
            :class: sd-mb-4
            :alt: SimpleELN Homepage
            

.. |apple clover|  unicode:: U+2318 .. REGISTERED SIGN