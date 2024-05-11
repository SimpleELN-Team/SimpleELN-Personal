.. _user-management-reset-password-personal:

.. role:: custom-color-primary
   :class: sd-text-primary
   
.. role:: custom-color-primary-link
   :class: sd-text-primary sd-text-decoration-line-underline
.. rst-class:: title-center
   
#############################################################################################################################################
Reset User Password for :custom-color-primary:`Personal Edition`
#############################################################################################################################################

The SimpelELN **Personal Edition** allows only one user account to be registered. Upon successful authentication, the user is granted the privilege to update their own login password. In the event of a password loss, kindly contact SimpelELN customer support for assistance in resetting the login password.

.. rst-class:: title-left h3
    
Reset :custom-color-primary:`Login User` Password
    
    Once successfully logged in, the logged-in user can change their own login password. To obtain comprehensive, step-by-step guidance on resetting a logged-in user's password, kindly adhere to the guidelines outlined below.
    
        - The **User** logs in.
            
            - Navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>/login` using a web browser, making sure to replace <host_ip> with the IP address of your server host machine and <port> with the designated port number.
            - For example, replace the <port> with the server.port number specified in the **application.properties** file, the default is 32780.
            
        - Navigate to the **Reset Password** page.
            
            - Option 1: From the top navigation panel, select |person-fill-icon| **User Name** :octicon:`chevron-right` **Profile** :octicon:`chevron-right` |bi-lock-fill| **Reset Password** in sequence to redirect to the **Reset Password** page.
            - Option 2: Navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>/editloginuser` using a web browser, and then click on the :custom-color-primary-link:`Reset Password` link to redirect to a page designed for resetting the logged-in user's password.
            
        - Complete and submit the **Reset Password** form.
        - Please refer to the reference :ref:`Reset Login User Password <user-management-reset-password-personal-screenshot>` for detailed step-by-step instructions on how to reset the password of the logged-in user.
    
.. rst-class:: title-center h2
    
Screenshots

.. _user-management-reset-password-personal-screenshot:

.. admonition:: Reset :custom-color-primary:`Login User` Password
   
   - The **User** logs in.
   - Navigate to the **Reset Password** page. |circle-1-filled|
        
        - Option 1: From the top navigation panel, select |person-fill-icon| **User Name** :octicon:`chevron-right` **Profile** :octicon:`chevron-right` |bi-lock-fill| **Reset Password** in sequence to redirect to the **Reset Password** page.
        - Option 2: Navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>/editloginuser` using a web browser, and then click on the :custom-color-primary-link:`Reset Password` link to redirect to a page designed for resetting the logged-in user's password.
        
   - Complete and submit the **Reset Password** form.
        
        .. figure:: images/reset-password-personal-login.png
           :align: center
           :width: 80%
           :class: sd-mb-4
           :alt: Reset Login User Password
           
           Reset Login User Password
        
    
.. |bi-lock-fill| image:: /_static/images/svg-icons/bi-lock-fill.svg
   :align: middle

        
        
        
.. |person-fill-icon| replace:: :octicon:`person-fill` 
.. |circle-1-filled| unicode:: U+2776 .. CIRCLE ONE


