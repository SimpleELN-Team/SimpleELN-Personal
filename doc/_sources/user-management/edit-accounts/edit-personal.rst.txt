.. _user-management-edit-account-personal:

.. role:: custom-color-primary
   :class: sd-text-primary
   
.. role:: custom-color-primary-link
   :class: sd-text-primary sd-text-decoration-line-underline
   
.. rst-class:: title-center
   
#############################################################################################################################################
Edit User Accounts for :custom-color-primary:`Personal Edition`
#############################################################################################################################################

The SimpelELN Personal Edition allows only one user account to be registered. Once logged in, the user can update their own account profile. No other user accounts exist and none can be modified.

.. rst-class:: title-left h3
    
Edit Login User Account
    
    Once the user has successfully logged in, they will have the ability to modify their registration information, excluding their username. To obtain comprehensive, step-by-step guidance on editing a logged-in user's profile, kindly adhere to the guidelines outlined below.
    
        - The **User** logs in.
            
            - Navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>/login` using a web browser, making sure to replace <host_ip> with the IP address of your server host machine and <port> with the designated port number.
            - For example, replace the <port> with the server.port number specified in the **application.properties** file, the default is 32780.
            
        - Navigate to the **Edit User** page
            
            - Option 1: From the top navigation panel, select |person-fill-icon| **User Name** :octicon:`chevron-right` **Profile** in sequence to redirect to the **Edit User** page.
            - Option 2: Navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>/editloginuser` using a web browser to redirect to the **Edit User** page.
            
        - Complete and submit the **Edit Profile** form.
        - Please refer to the reference :ref:`Edit Login User Profile <user-management-edit-account-personal-screenshot>` for detailed step-by-step instructions on how to edit a logged-in user's account.
    
    
.. rst-class:: title-center h2
    
Screenshots

.. _user-management-edit-account-personal-screenshot:

.. admonition:: Edit Login User Profile
   
   - The **User** logs in.
   - Navigate to the **Edit User** page. |circle-1-filled|
        
        - Option 1: From the top navigation panel, select |person-fill-icon| **User Name** :octicon:`chevron-right` **Profile** in sequence to redirect to the **Edit User** page.
        - Option 2: Navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>/editloginuser` using a web browser to redirect to the **Edit User** page.
        
   - Complete and submit the **Edit Profile** form.
        
        .. figure:: images/edit-user-personal-login-profile.png
           :align: center
           :width: 80%
           :class: sd-mb-4
           :alt: Edit Login User Profile
           
           Edit Login User Profile
        
    
.. |person-fill-icon| replace:: :octicon:`person-fill` 
.. |circle-1-filled| unicode:: U+2776 .. CIRCLE ONE

