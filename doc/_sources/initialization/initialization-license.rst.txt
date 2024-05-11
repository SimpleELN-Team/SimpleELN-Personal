.. _eln-initialization-license:

.. role:: custom-color-primary
   :class: sd-text-primary
   
.. role:: custom-color-warning-link
   :class: sd-text-warning  sd-font-weight-bold sd-text-decoration-line-underline
   
   
   
.. role:: custom-color-primary-link
   :class: sd-text-primary sd-text-decoration-line-underline
   

.. rst-class:: title-center
   
#############################################################################################################################################
License File Initialization
#############################################################################################################################################

To ensure successful utilization of the SimpleELN application, it is essential to possess a legitimate license file. Kindly adhere to the steps outlined below to obtain and install a valid license file:


====================================================================================================================
License File Initialization for :custom-color-primary:`Personal Edition`
====================================================================================================================

--------------------------------------------------------------------------------------------------------------------
Get the License File
--------------------------------------------------------------------------------------------------------------------

Please follow the steps outlined below to obtain a valid license file:

    1. Open the homepage.
        
        - Option 1: Start the SimpleELN desktop application.
        - Option 2: Start the SimpleELN web server, and navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>` using a web browser, making sure to replace <host_ip> with the IP address of your server host machine and <port> with the designated port number. For example, replace the <port> with the server.port number specified in the **application.properties** file, the default is 32780.
        
    #. Navigate to the designated page for obtaining a license key
        
        - Option 1: Click on the |person-fill-icon| `Sign In <#>`_ link, and then the :bdg-secondary-line:`get` link in the redirected page.
        - Option 2: Navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>/getlicensekey` using a web browser.
        
    #. Complete and submit the form.
    #. Click on the :bdg-secondary-line:`download` link to obtain the license file, and then rename it to :custom-color-primary:`license.properties` for proper identification.

    .. rst-class:: title-center h2
   
Screenshots
    
    .. figure:: images/license-initialization-personal-edition-1.png
       :align: center
       :width: 80%
       :class: sd-my-4
       :alt: Show the page for obtaining a license file
       
       Show the page for obtaining a license file
       
    .. figure:: images/license-initialization-personal-edition-2.png
       :align: center
       :width: 80%
       :class: sd-my-4
       :alt: Show the form page for obtaining a license file
       
       Show the form page for obtaining a license file
       
       
    .. figure:: images/license-initialization-personal-edition-3.png
       :align: center
       :width: 80%
       :class: sd-my-4
       :alt: Show the download link for obtaining the license file
       
       Show the :bdg-secondary-line:`download` link for obtaining the license file
       
--------------------------------------------------------------------------------------------------------------------
Install the License File
--------------------------------------------------------------------------------------------------------------------

For the SimpleELN **Personal Edition**, you have the option to install the license file either manually or automatically. To manually install, place the license file under the config folder within the application installation directory. Alternatively, you can opt for the automatic installation by completing the license file updating form. Please follow the steps outlined below to ensure a successful installation of a valid license file.

********************************************************************************************************************
Option 1: Manually Install the License File
********************************************************************************************************************

1. Rename the downloaded license file to **license.properties** for convenient identification if not yet done so.
#. Copy the **license.properties** file and place it within the config folder specific to the SimpleELN application.
    
    - For the Desktop Application, the config folder typically resides within the **resources/app/serverapp** subfolder of the application installation directory. :ref:`Folder structure of the SimpleELN Desktop Application <server-folder-structure-desktop>`
    - For the Web Server Application, the config folder is typically located within the root directory of the application installation folder.
    
#. Optional: restart your personal computer or server to ensure all changes take effect.

********************************************************************************************************************
Option 2: Automatically Install the License File
********************************************************************************************************************

    1. Open the homepage.
        
        - Option 1: Start the SimpleELN desktop application.
        - Option 2: Start the SimpleELN web server, and navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>` using a web browser, making sure to replace <host_ip> with the IP address of your server host machine and <port> with the designated port number. For example, replace the <port> with the server.port number specified in the **application.properties** file, the default is 32780.
        
    #. Navigate to the designated page for installing a license key
        
        - Option 1: Click on the |person-fill-icon| `Sign In <#>`_ link, and then the :bdg-secondary-line:`update` link in the redirected page.
        - Option 2: Navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>/updatelicensekey` using a web browser.
        
    #. Complete and submit the form to install or update the license file.
            
        - Username: The registered username
        - Password: The password for the registered user
        - License Key: The contents of the **license.properties** file
        

    .. rst-class:: title-center h2
   
Screenshots
    
    .. figure:: images/license-initialization-personal-edition-1.png
       :align: center
       :width: 80%
       :class: sd-my-4
       :alt: Show the page for installing or updating a license file
       
       Show the page for installing or updating a license file
       
       
    .. figure:: images/license-initialization-personal-edition-4.png
       :align: center
       :width: 80%
       :class: sd-my-4
       :alt: Show the form page for installing or updating a license file
       
       Show the form page for installing or updating a license file
       
        
====================================================================================================================
License File Initialization for :custom-color-primary:`Team Edition`
====================================================================================================================

--------------------------------------------------------------------------------------------------------------------
Get the License File
--------------------------------------------------------------------------------------------------------------------

Please follow the steps outlined below to obtain a valid license file:

    1. Open the homepage.
        
        - Start the SimpleELN web server, and navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>` using a web browser, making sure to replace <host_ip> with the IP address of your server host machine and <port> with the designated port number. For example, replace the <port> with the server.port number specified in the **application.properties** file, the default is 32780.
        
    #. Navigate to the designated page for obtaining a license key
        
        - Option 1: Click on the |person-fill-icon| `Sign In <#>`_ link, and then the :custom-color-warning-link:`get a new license` link in the redirected page.
        - Option 2: Navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>/getlicensekey` using a web browser.
        
    #. Complete and submit the form.
    #. Click on the :bdg-secondary-line:`download` link to obtain the license file, and then rename it to :custom-color-primary:`license.properties` for proper identification.

    .. rst-class:: title-center h2
   
Screenshots
    
    .. figure:: images/license-initialization-team-edition-1.png
       :align: center
       :width: 80%
       :class: sd-my-4
       :alt: Show the page for obtaining a license file
       
       Show the page for obtaining a license file
       
    .. figure:: images/license-initialization-personal-edition-2.png
       :align: center
       :width: 80%
       :class: sd-my-4
       :alt: Show the form page for obtaining a license file
       
       Show the form page for obtaining a license file
       
       
    .. figure:: images/license-initialization-personal-edition-3.png
       :align: center
       :width: 80%
       :class: sd-my-4
       :alt: Show the download link for obtaining the license file
       
       Show the :bdg-secondary-line:`download` link for obtaining the license file
       
--------------------------------------------------------------------------------------------------------------------
Install the License File
--------------------------------------------------------------------------------------------------------------------

Due to security concerns, the license file for the SimpleELN **Team Edition** must be installed manually. This involves placing the license file within the designated config folder located within the application's installation directory. Please follow the steps outlined below to ensure a successful installation of a valid license file.

1. Rename the downloaded license file to **license.properties** for convenient identification if not yet done so.
#. Copy the **license.properties** file and place it within the config folder specific to the SimpleELN application. Note: the config folder is typically located within the root directory of the application installation folder.
#. Optional: restart your personal computer or server to ensure all changes take effect.


====================================================================================================================
License File Initialization for :custom-color-primary:`MultiTeam Edition`
====================================================================================================================

--------------------------------------------------------------------------------------------------------------------
Get the License File
--------------------------------------------------------------------------------------------------------------------

Please follow the steps outlined below to obtain a valid license file:

    1. Open the homepage.
        
        - Start the SimpleELN web server, and navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>` using a web browser, making sure to replace <host_ip> with the IP address of your server host machine and <port> with the designated port number. For example, replace the <port> with the server.port number specified in the **application.properties** file, the default is 32780.
        
    #. Navigate to the designated page for obtaining a license key
        
        - Option 1: Click on the |person-fill-icon| `Sign In <#>`_ link, and then the :custom-color-warning-link:`get a new license` link in the redirected page.
        - Option 2: Navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>/getlicensekey` using a web browser.
        
    #. Complete and submit the form.
    #. Click on the :bdg-secondary-line:`download` link to obtain the license file, and then rename it to :custom-color-primary:`license.properties` for proper identification.

    .. rst-class:: title-center h2
   
Screenshots
    
    .. figure:: images/license-initialization-team-edition-1.png
       :align: center
       :width: 80%
       :class: sd-my-4
       :alt: Show the page for obtaining a license file
       
       Show the page for obtaining a license file
       
    .. figure:: images/license-initialization-personal-edition-2.png
       :align: center
       :width: 80%
       :class: sd-my-4
       :alt: Show the form page for obtaining a license file
       
       Show the form page for obtaining a license file
       
       
    .. figure:: images/license-initialization-personal-edition-3.png
       :align: center
       :width: 80%
       :class: sd-my-4
       :alt: Show the download link for obtaining the license file
       
       Show the :bdg-secondary-line:`download` link for obtaining the license file
       
--------------------------------------------------------------------------------------------------------------------
Install the License File
--------------------------------------------------------------------------------------------------------------------

Due to security concerns, the license file for the SimpleELN **MultiTeam Edition** must be installed manually. This involves placing the license file within the designated config folder located within the application's installation directory. Please follow the steps outlined below to ensure a successful installation of a valid license file.

1. Rename the downloaded license file to **license.properties** for convenient identification if not yet done so.
#. Copy the **license.properties** file and place it within the config folder specific to the SimpleELN application. Note: the config folder is typically located within the root directory of the application installation folder.
#. Optional: restart your personal computer or server to ensure all changes take effect.


    
.. |person-fill-icon| replace:: :octicon:`person-fill;1em;sd-text-primary` 