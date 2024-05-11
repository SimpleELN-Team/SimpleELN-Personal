.. _install-personal-installer:


.. role:: custom-color-primary-bold
   :class: sd-text-primary sd-font-weight-bold
   
.. role:: custom-color-primary
   :class: sd-text-primary
   
#############################################################################################################################################
Install SimpleELN :custom-color-primary-bold:`Personal Edition` as Desktop Application
#############################################################################################################################################

It is recommended to install the SimpleELN **Personal Edition** for production usage, as it automatically manages the web server and database. However, for testing purposes or advanced usage, running the SimpleELN **Personal Edition** as a web server is preferred due to its lower overhead and resource usage.

To install the SimpleELN **Personal Edition**, you have the following options:

1. Run the installation package.
2. Extract the portable version and then directly run the executable file. 

.. tab-set::

    .. tab-item:: Run the installer
      
      .. rst-class:: title-left h3
        
        Install on Windows
            
            Here is a step-by-step guide to installing SimpleELN **Personal Edition** on Windows using the installer:
            
            1. Download the installer application file (:custom-color-primary-bold:`SimpleELN-Personal-win32-x64-{version}.exe` for Windows) from the official website or a trusted source.
            2. Double-click the downloaded installer to start the installation process.
            3. Follow the on-screen instructions to complete the installation.
            4. If the installation is successful, you can launch SimpleELN **Personal Edition** from the Start menu or the desktop shortcut.
            5. Once launched, the SimpleELN interface similar to the following :ref:`screenshot <personal-edition-desktop-homepage-screenshots>` will be shown. 
            6. Note: Make sure to close all open programs and documents before installing SimpleELN **Personal Edition** to avoid any conflicts or issues during installation.
            
            
      .. rst-class:: title-left h3
        
        Install on macOS
            
            Here is a step-by-step guide to installing SimpleELN **Personal Edition** on macOS using the DMG file:
            
            1. Download the installer application file (:custom-color-primary-bold:`SimpleELN-Personal-darwin-{arch}-{version}.dmg` for Mac) from the official website or a trusted source.
            2. Open the DMG file using the default macOS application or any other disk image viewer.
            3. A virtual disk will appear on your desktop. Double-click it to mount the disk.
            4. Inside the mounted disk, you will find the SimpleELN application. Drag it to the **Applications** folder.
            5. Once the application is copied, you can eject the virtual disk by right-clicking it and selecting **Eject**.
            6. Open the **Applications** folder and double-click the SimpleELN icon to launch the application.
            7. Once launched, the SimpleELN interface similar to the following :ref:`screenshot <personal-edition-desktop-homepage-screenshots>` will be shown.
            8. Note: Make sure to close all open programs and documents before installing SimpleELN **Personal Edition** to avoid any conflicts or issues during installation.
            
            
      .. rst-class:: title-left h3
        
        Install on Linux
       
            Here is a step-by-step guide to installing SimpleELN **Personal Edition** on Linux using the DEB or RPM file:
            
            1. Download the installer application file (:custom-color-primary-bold:`SimpleELN-Personal-linux-{arch}-{version}.deb` or :custom-color-primary-bold:`SimpleELN-Personal-linux-{arch}-{version}.rpm` for Linux) from the official website or a trusted source
            #. Install the downloaded package.
                
                a. Installation Guide for Debian and Debian-derived Linux distributions
                
                  .. code-block:: sh
                    :linenos:
                    
                    # Navigate to the directory where the SimpleELN-Personal-linux-{arch}-{version}.deb file is located
                    sudo dpkg -i SimpleELN-Personal-linux-{arch}-{version}.deb
                
                b. Installation Guide for Red Hat and Red Hat-derived Linux Distributions
                
                  .. code-block:: sh
                    :linenos:
                    
                    # Navigate to the directory where the SimpleELN-Personal-linux-{arch}-{version}.rpm file is located
                    sudo rpm -ivh SimpleELN-Personal-linux-{arch}-{version}.rpm
                
                
            #. If the installation is successful, you can launch SimpleELN **Personal Edition** from the Launchpad or run the command ``/opt/SimpleELN/simpleeln.app`` from a terminal.
            #. Once launched, the SimpleELN interface similar to the following :ref:`screenshot <personal-edition-desktop-homepage-screenshots>` will be shown. 
            #. If you encounter any issues during installation, refer to the official documentation or contact the application's support team for assistance.
            #. Note: Make sure to close all open programs and documents before installing SimpleELN **Personal Edition** to avoid any conflicts or issues during installation.
                
                

    .. tab-item:: Run the portable version
      
      .. rst-class:: title-left h3
        
        Windows
            
            Here is a step-by-step guide to running the portable version of the SimpleELN **Personal Edition** on Windows:
            
            1. Download the portable application file (:custom-color-primary-bold:`SimpleELN-Personal-Portable-win32-x64-{version}.zip` for Windows) from the official website or a trusted source.
            2. Extract the downloaded zip file into a designated folder, as instructed in the :ref:`Microsoft support documentation <zip-unzip-files-on-windows>`.
            3. Click the executable file (:custom-color-primary:`SimpleELN.exe`) to run the portable version.
            4. Once launched, the SimpleELN interface similar to the following :ref:`screenshot <personal-edition-desktop-homepage-screenshots>` will be shown. 
            
            
      .. rst-class:: title-left h3
        
        MacOS
            
            Here is a step-by-step guide to running the portable version of the SimpleELN **Personal Edition** on MacOS:
            
            1. Download the portable application file (:custom-color-primary-bold:`SimpleELN-Personal-Portable-darwin-{arch}-{version}.zip` for MacOS) from the official website or a trusted source.
            2. Extract the downloaded zip file to a folder.
            3. Click the icon file (:custom-color-primary:`SimpleELN.app`) to run the portable version.
            4. Once launched, the SimpleELN interface similar to the following :ref:`screenshot <personal-edition-desktop-homepage-screenshots>` will be shown. 
            
      .. rst-class:: title-left h3
        
        Linux
       
            Here is a step-by-step guide to running the portable version of the SimpleELN **Personal Edition** on Linux:
            
            1. Download the portable application file (:custom-color-primary-bold:`SimpleELN-Personal-Portable-linux-{arch}-{version}.tar.gz` for Linux) from the official website or a trusted source.
            2. Extract the downloaded .tar.gz file to a folder (eg. /target/directory).
                
                .. code-block:: sh
                    :linenos:
                    
                    # Navigate to the directory where the SimpleELN-Personal-Portable-linux-{arch}-{version}.tar.gz file is located, and extract the .tar.gz file
                    tar -xzvf SimpleELN-Personal-Portable-linux-{arch}-{version}.tar.gz -C </target/directory>
                
            3. Click the executable file (:custom-color-primary:`simpleeln.app`) in the extracted folder to run the portable version.
            4. Once launched, the SimpleELN interface similar to the following :ref:`screenshot <personal-edition-desktop-homepage-screenshots>` will be shown. 
            
            
.. rst-class:: title-center h1
    
Screenshots

.. _personal-edition-desktop-homepage-screenshots:

    
    .. figure:: ../images/macos-personal-screenshot.png
       :align: center
       :width: 80%
       :class: sd-my-4
       :alt: Launch the SimpleELN Personal Edition
       
       Launch the SimpleELN Personal Edition
       
