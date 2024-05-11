.. _installation:

.. role:: custom-color-primary-bold
   :class: sd-text-primary sd-font-weight-bold

.. role:: custom-color-dark
   :class: sd-text-dark

.. rst-class:: title-center
   
##################################################################################################
Installation
##################################################################################################
   


**SimpleELN** can be installed either as a desktop application (**Personal Edition**) or as a web server accessible via a browser (**Personal Edition**, **Team Edition** and **MultiTeam Edition**).
 
====================================================================================================================
Personal Edition
====================================================================================================================

The **Personal Edition** features an embedded database for convenient management and effortless usage by individual users. However, it may not be as efficient for concurrent access by multiple users. Ideal for personal use, this edition offers enhanced data security and a user-friendly installation and daily usage experience. It is the only edition designed for installation on a personal computer rather than a server. For production usage, it is recommended to run the installer app as it automatically manages the web server and database. For testing purposes or advanced usage, it is preferred to run the SimpleELN **Personal Edition** as a web server due to its reduced overhead and optimized resource utilization.

    .. toctree::
       :maxdepth: 1
       
       installation/personal/installer
       installation/personal/command-line
       

====================================================================================================================
Team Edition
====================================================================================================================

The **Team Edition** is ideally suited for groups with multiple team members, facilitating seamless data sharing among them. It functions as an HTTP server by default, enabling concurrent access for numerous users, leveraging external databases such as MySQL, SQL Server, or Oracle in production environments. Alternatively, it can be configured to utilize an embedded database without any additional settings, making it an ideal choice for testing purposes.

    .. toctree::
       :maxdepth: 1
       
       installation/team/external-database
       installation/team/embedded-database
    


====================================================================================================================
MultiTeam Edition
====================================================================================================================

The **MultiTeam Edition** is perfectly suited for organizations with multiple teams, each having multiple team members, enabling seamless data sharing across teams. It functions as an HTTP server by default, enabling concurrent access for numerous users, leveraging external databases such as MySQL, SQL Server, or Oracle in production environments. Alternatively, it can be configured to utilize an embedded database without any additional settings, making it an ideal choice for testing purposes.

    .. toctree::
       :maxdepth: 1
       
       installation/multiteam/external-database
       installation/multiteam/embedded-database
    

