.. _eln-initialization-account:

.. role:: custom-color-primary
   :class: sd-text-primary
   
   
.. role:: custom-color-primary-link
   :class: sd-text-primary sd-text-decoration-line-underline
   
   

.. rst-class:: title-center
   
#############################################################################################################################################
User Account Initialization
#############################################################################################################################################

When you first access the SimpleELN web application, you will automatically be redirected to the account initialization page where a user account with full privileges for SimpleELN management will be created. 

.. _eln-initialization-account-personal:

====================================================================================================================
User Account Initialization for :custom-color-primary:`Personal Edition`
====================================================================================================================

    1. Open the homepage.
        
        - Option 1: Start the SimpleELN desktop application.
        - Option 2: Start the SimpleELN web server, and navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>` using a web browser, making sure to replace <host_ip> with the IP address of your server host machine and <port> with the designated port number. For example, replace the <port> with the server.port number specified in the **application.properties** file, the default is 32780.
        
    #. From the top navigation panel, click on |person-fill-icon| `Sign In <#>`_ to be redirected to the account initialization page.
    #. Complete and submit the form.
    #. One **Team User** (**Group User**) account will be created when the form is submitted. 

    .. rst-class:: title-center h2
   
Screenshots
    
    .. image:: images/account-initialization-personal-edition.png
        :align: center
        :width: 80%
        :class: sd-mb-4
        :alt: Personal Edition Account Initialization

.. _eln-initialization-account-team:

====================================================================================================================
User Account Initialization for :custom-color-primary:`Team Edition`
====================================================================================================================

    1. Open the homepage.
        
        - Start the SimpleELN web server.
        - Navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>` using a web browser, making sure to replace <host_ip> with the IP address of your server host machine and <port> with the designated port number. For example, replace the <port> with the server.port number specified in the **application.properties** file, the default is 32780.
        - The default is: http://localhost:32780
        
    #. From the top navigation panel, click on |person-fill-icon| `Sign In <#>`_ to be redirected to the account initialization page.
    #. Complete and submit the form.
    #. One **Team Admin** (**Group Admin**) account will be created when the form is submitted.  
    
    
    .. rst-class:: title-center h2
   
Screenshots
    
    .. image:: images/account-initialization-team-edition.png
        :align: center
        :width: 80%
        :class: sd-mb-4
        :alt: Team Edition Initialization
    
    

.. _eln-initialization-account-multiteam:

====================================================================================================================
User Account Initialization for :custom-color-primary:`MultiTeam Edition`
====================================================================================================================

    1. Open the homepage.
        
        - Start the SimpleELN web server.
        - Navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>` using a web browser, making sure to replace <host_ip> with the IP address of your server host machine and <port> with the designated port number. For example, replace the <port> with the server.port number specified in the **application.properties** file, the default is 32780.
        - The default is: http://localhost:32780
        
    #. From the top navigation panel, click on |person-fill-icon| `Sign In <#>`_ to be redirected to the account initialization page.
    #. Complete and submit the form.
    #. One **Super User** account will be created when the form is submitted.  
    
    
    .. rst-class:: title-center h2
   
Screenshots
    
    .. image:: images/account-initialization-multiteam-edition.png
        :align: center
        :width: 80%
        :class: sd-mb-4
        :alt: MultiTeam Edition Initialization


.. |person-fill-icon| replace:: :octicon:`person-fill;1em;sd-text-primary` 

