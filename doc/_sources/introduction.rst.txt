.. _intro:

.. rst-class:: title-center
   
##################################################################################################
Introduction
##################################################################################################
   

.. admonition:: Live demo
    
    Please navigate to the following pages to explore and test the features:
        
        :octicon:`dot;1em;sd-text-primary` http://www.simpleeln.com
    

SimpleELN is an online electronic laboratory notebook application that uses relational database management systems (such as MySQL databases) to permanently store data. Its main purpose is to provide a simple and efficient electronic experiment recording system that simulates an electronic whiteboard, allowing users to record experimental data according to their needs and aesthetics, including text, images, charts, and files.

In addition to the ability to record experimental data individually, SimpleELN also has the ability to share data. Users can share data with each other, and the owner (creator) of each experimental record can share the record with other users with read-only or read-write permissions as needed. This sharing feature allows team members to collaborate and communicate easily, improving the efficiency and convenience of experimental work.

When experimental records are shared, other users will receive the corresponding permissions to access and manipulate the shared experimental records. If the record is set to be shared as read-only, other users can only view and comment on the record, but cannot perform editing or other operations. If the record is set to be shared as read-write, other users can view, comment on, edit, and other operations. Through the sharing and collaboration features, SimpleELN can help team members better manage and collaborate on experimental data, improving work efficiency and data security.

====================================================================================================================
Users
====================================================================================================================

.. image:: _static/images/users-tree.png
    :align: center
    :class: sd-mb-4
    :alt: User Accounts



Within the system, there exist three distinct user roles for any registered individual, namely the Super User, the Team Admin, and the Team User. Each super user possesses the ability to supervise and manage multiple teams, with each team being assigned a team admin who manages multiple team users.

:Team User: The **Team User** has the ability to carry out basic electronic notepad operations such as creating and editing experimental records, viewing and searching experimental data, and collaborating with other users. Since all team users managed by a single **Team Admin** are in the same group, **Team User** is also referred to as **Group User**. 

:Team Admin: The **Team Admin** not only possesses the ability to perform basic electronic notepad operations, but also has the ability to manage **Team User** accounts, including adding or locking user accounts, and view team users' experimental records. Since a single **Team Admin** manages a group of **Team User** accounts, it is also referred to as **Group Admin**.

:Super User: The **Super user** has the ability to carry out all management tasks, including adding or locking **Team Admin** and **Team User** accounts.

====================================================================================================================
Editions
====================================================================================================================

.. image:: _static/images/editions-tree.png
    :align: center
    :class: sd-mb-4
    :alt: User Accounts

The SimpleELN application includes a single-user version (**Personal Edition**) and a server version, with the server version further divided into a single-team version (**Team Edition**) and a multi-team version (**MultiTeam Edition**). All versions share identical experimental notebook management functionality, but the differences between the versions lie solely in whether experimental records can be shared among team members within the same team or across different teams. For individual users, the single-user version is recommended as all data is stored locally on the user's personal computer, providing greater security and reducing the risk of accidental disclosure. The team versions, on the other hand, require installation on a server, with team members accessing and managing the SimpleELN application via a network connection. The single-team version allows for easy data sharing among team members, while the multi-team version enables data sharing between different teams.

:Personal Edition: The **Personal Edition** is tailored for individual users, empowering them to create and manage their own experimental records. It offers all the functionalities of an electronic notepad, excluding the ability to share with others. When installed on a personal computer, the Personal Edition automatically manages the underlying database and web server. This edition is ideal for personal use as it ensures enhanced data security and provides a user-friendly experience during installation and daily use. This is the only edition that is installed on a personal computer, as opposed to a server.

:Team Edition: The **Team Edition** is suitable for team-based groups, where one team account with a team admin role and multiple team user accounts can be created. Both the team admin and team users have access to all the functionalities for electronic notepad operations. Additionally, all experimental records can be shared with team members, with permissions ranging from read/comment to read/write/comment. Furthermore, the team admin has read/comment permissions for all notebooks of all team users. This edition is ideal for multi-user single laboratories or organizations that require collaboration between team users. This edition is tailored for installation on a server, and only instructions for command line installation are provided.

:MultiTeam Edition: The **MultiTeam Edition** is tailored for departments, centers, companies, organizations, and other entities that encompass multiple independent team groups. With this edition, one super user account can be created, and the super user has the capability to generate multiple team accounts, each with a designated team administrator and multiple team users. Both the team administrators and team users have access to all functionalities related to electronic notepad operations, and experimental records can be easily shared between different teams or within the same teams, with permissions ranging from read/comment to read/write/comment. This edition is particularly beneficial for multi-team laboratories or organizations that require collaboration between teams or users, as team users from different teams can collaborate on shared laboratory notebooks. This edition is tailored for installation on a server, and only instructions for command line installation are provided.

In summary, the three editions of SimpleELN are tailored to meet varying user needs and permissions, providing users with the flexibility to choose the edition that best suits their role and responsibilities. This enables more efficient, secure, and flexible management of experimental data, as well as collaboration among users.


.. warning:: 
    
    Please be aware that specific features may vary depending on the specific version of SimpleELN, configuration settings, and permission allocation. If you have more specific questions or needs regarding the various versions of SimpleELN, we recommend consulting the software's user manual or contacting the software supplier for more detailed information. This will enable you to understand the specific features and applications of SimpleELN in different scenarios, allowing you to make more informed choices. Additionally, when using administrator mode, please exercise caution in your actions, ensuring that you understand the implications and potential risks of any actions taken to avoid unnecessary errors or losses.