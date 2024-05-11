.. _install-personal-command-line:


.. role:: custom-color-primary-bold
   :class: sd-text-primary sd-font-weight-bold
   
.. role:: custom-color-primary-link
   :class: sd-text-primary sd-text-decoration-line-underline
   
   
#############################################################################################################################################
Install SimpleELN :custom-color-primary-bold:`Personal Edition` as Web Server
#############################################################################################################################################

For personal usage, executing the installer application is highly recommended. However, for testing purposes or advanced scenarios, running the SimpleELN **Personal Edition** as a web server is preferred due to its reduced overhead and optimized resource utilization. To install SimpleELN as a web server, kindly adhere to the outlined steps:


1. Download the application archive file (:custom-color-primary-bold:`SimpleELN-Personal-Server-{platform}-{arch}-{version}.zip` or :custom-color-primary-bold:`SimpleELN-Personal-Server-{platform}-{arch}-{version}.tar.gz`) for the target platform from the official website or a trusted source
#. Rename the downloaded archive file to :custom-color-primary-bold:`simpleeln-personal.zip` or :custom-color-primary-bold:`simpleeln-personal.tar.gz` for convenient identification.
#. Extract the archive file.

   - For Windows:
       
       Extract the :custom-color-primary-bold:`simpleeln-personal.zip` file into a designated folder, as outlined in the :ref:`Microsoft support documentation <zip-unzip-files-on-windows>`. 
       
   - For macOS or Linux:
       
       - Open a terminal from the Applications menu or use the Spotlight search (\ |apple clover| + Space).
       - Extract the :custom-color-primary-bold:`simpleeln-personal.tar.gz` file as outlined below.
            
            .. code-block:: sh
               :linenos:
               
               # Extract the simpleeln-personal.tar.gz file
               tar -xzvf <path/to/simpleeln-personal.tar.gz> -C <path/to/target/folder>
               
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
       
    .. _install-personal-command-line-start-server:
    
#. Start the web server

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
        
.. warning:: 
    
    Kindly ensure that the "server.port" is properly configured within the "application.properties" file as detailed above. In order to gain access to the SimpleELN **Personal Edition** running as a web server, a designated server port is necessary for connectivity via a web browser.
    
    
    
.. rst-class:: title-center h1

Screenshots


To facilitate the sharing of data across multiple personal computers, the web server of SimpleELN **Personal Edition** can be accessed remotely via a web browser. Kindly adhere to the outlined steps to establish access to the web server through a web browser:
    
    1. Start the web server. kindly refer to the instructions outlined in :ref:`Start the web server <install-personal-command-line-start-server>` to start the web server.
    #. Open a web browser in the local or remote computer (such as Google Chrome, Mozilla Firefox, Microsoft Edge, etc.).
    #. Navigate to :custom-color-primary-link:`http://<host_ip>:<port>`, making sure to replace <host_ip> with the IP address of your server host machine and <port> with the designated port number. For example, replace the <port> with the server.port number specified in the **application.properties** file: 32780
    #. If the connection is successful, you will be able to access the SimpleELN interface, similar to the following screenshot. 
        
        .. image:: ../images/localhost_cmdline-screenshot-homepage.png
            :align: center
            :width: 80%
            :class: sd-mb-4
            :alt: SimpleELN Homepage
            

.. |apple clover|  unicode:: U+2318 .. REGISTERED SIGN