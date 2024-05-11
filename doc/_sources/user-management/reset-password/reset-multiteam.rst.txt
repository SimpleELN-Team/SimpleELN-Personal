.. _user-management-reset-password-multiteam:

.. role:: custom-color-primary
   :class: sd-text-primary
   
.. role:: custom-color-secondary
   :class: sd-text-secondary sd-font-weight-bold
   
   
.. role:: custom-color-primary-link
   :class: sd-text-primary sd-text-decoration-line-underline

.. rst-class:: title-center
   
#############################################################################################################################################
Reset User Password for :custom-color-primary:`MultiTeam Edition`
#############################################################################################################################################

The SimpelELN **MultiTeam Edition** includes user accounts that hold administrative privileges, specifically designated as **Super User**, **Team Admin** or **Lab Manager**. Upon successfully logging in, any user possesses the ability to update their own login password. Additionally, administrative users are granted additional authority to modify the login passwords of other users. Notably, the **Super User** account holds the authority to adjust the login passwords of both **Team Admin** and **Team User** accounts, whereas **Team Admin** and **Lab Manager** accounts are confined to modifying the login passwords of **Team User** accounts solely within their designated teams.

=============================================================================================================================================
Reset :custom-color-primary:`Login User` Password
=============================================================================================================================================

    Once successfully logged in, the logged-in user can change their own login password. To obtain comprehensive, step-by-step guidance on resetting a logged-in user's password, kindly adhere to the guidelines outlined below.
    
        - The **User** logs in.
            
            - Navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>/login` using a web browser, making sure to replace <host_ip> with the IP address of your server host machine and <port> with the designated port number.
            - For example, replace the <port> with the server.port number specified in the **application.properties** file, the default is 32780.
            
        - Navigate to the **Reset Password** page.
            
            - Option 1: From the top navigation panel, select |person-fill-icon| **User Name** :octicon:`chevron-right` **Profile** :octicon:`chevron-right` |bi-lock-fill| **Reset Password** in sequence to redirect to the **Reset Password** page.
            - Option 2: Navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>/editloginuser` using a web browser, and then click on the :custom-color-primary-link:`Reset Password` link to redirect to a page designed for resetting the logged-in user's password.
            
        - Complete and submit the **Reset Password** form.
        - Please refer to the reference :ref:`Reset Login User Password <user-management-reset-password-multiteam-login-screenshot>` for detailed step-by-step instructions on how to reset the password of the logged-in user.
        
        

=============================================================================================================================================
Reset :custom-color-primary:`Registered User` Password by :custom-color-secondary:`Super User`
=============================================================================================================================================

    Upon successful login, users with administrative privileges, such as the **Super User**, **Team Admin** or **Lab Manager**, are authorized to modify the login passwords of other users. Notably, the **Super User** account holds the authority to adjust the login passwords of both **Team Admin** and **Team User** accounts. To obtain comprehensive, step-by-step guidance on resetting a registered user's password by a :custom-color-secondary:`Super User` account, kindly adhere to the guidelines outlined below.
    
        - Log in as **Super User**.
            
            - Navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>/login` using a web browser, making sure to replace <host_ip> with the IP address of your server host machine and <port> with the designated port number.
            - For example, replace the <port> with the server.port number specified in the **application.properties** file, the default is 32780.
            
        - Navigate to the **User List** page.
            
            - Option 1: From the **Admin** page (:custom-color-primary-link:`http://<host_ip>:<port>/admin/elnadmin`), select |person-fill-icon| **Users** :octicon:`chevron-right` **User List** in sequence to redirect to the **User List** page.
            - Option 2: From the **Edit User** page (:custom-color-primary-link:`http://<host_ip>:<port>/editloginuser`), select |bi-database-fill-lock| **System Admin** :octicon:`chevron-right` |person-fill-icon| **Users** :octicon:`chevron-right` **User List** in sequence to redirect to the **User List** page.
            
        - Under the **Users** tab, click on the :custom-color-primary-link:`Edit` link to redirect to a page designed for editing user profiles.
        - Click on the :custom-color-primary-link:`Reset Password` link to redirect to a page designed for resetting the login password of the chosen user.
        - Complete and submit the **Reset Password** form.
        - Please refer to the reference :ref:`Reset Registered User Password <user-management-reset-password-multiteam-registered-superuser-screenshot>` for detailed step-by-step instructions on how to reset the login password of a registered user.
        
        
=============================================================================================================================================
Reset :custom-color-primary:`Registered User` Password by :custom-color-secondary:`Team Admin`
=============================================================================================================================================

    Upon successful login, users with administrative privileges, such as the **Super User**, **Team Admin** or **Lab Manager**, are authorized to modify the login passwords of other users. Notably, the **Team Admin** and **Lab Manager** accounts are confined to modifying the login passwords of **Team User** accounts solely within their designated teams. To obtain comprehensive, step-by-step guidance on resetting a registered user's password by a :custom-color-secondary:`Team Admin` or :custom-color-secondary:`Lab Manager` account, , kindly adhere to the guidelines outlined below.
    
        - Log in as either **Team Admin** or **Lab Manager**.
            
            - Navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>/login` using a web browser, making sure to replace <host_ip> with the IP address of your server host machine and <port> with the designated port number.
            - For example, replace the <port> with the server.port number specified in the **application.properties** file, the default is 32780.
            
        - Navigate to the **User List** page.
            
            - Option 1: From the **Projects** page (:custom-color-primary-link:`http://<host_ip>:<port>/project`), select |bi-person-fill-gear| **User Admin** :octicon:`chevron-right` |metro-ui-css-mif-users| **Group Users** :octicon:`chevron-right` **User List** in sequence to redirect to the **User List** page.
            - Option 2: From the **User Admin** page (:custom-color-primary-link:`http://<host_ip>:<port>/useradmin`), select |metro-ui-css-mif-users| **Group Users** :octicon:`chevron-right` **User List** in sequence to redirect to the **User List** page.
            
        - Under the **Users** tab, click on the :custom-color-primary-link:`Edit` link to redirect to a page designed for editing user profiles.
        - Click on the :custom-color-primary-link:`Reset Password` link to redirect to a page designed for resetting the login password of the chosen user.
        - Complete and submit the **Reset Password** form.
        - Please refer to the reference :ref:`Reset Registered User Password <user-management-reset-password-multiteam-registered-screenshot>` for detailed step-by-step instructions on how to reset the login password of a registered user.
        
        

.. rst-class:: title-center h1
    
Screenshots

       
.. rst-class:: title-left h4
    
:octicon:`dot-fill` Reset :custom-color-primary:`Login User` Password

.. _user-management-reset-password-multiteam-login-screenshot:
    
    .. admonition:: Reset Login User Password
       
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
            
       
.. rst-class:: title-left h4
    
:octicon:`dot-fill` Reset :custom-color-primary:`Registered User` Password by :custom-color-secondary:`Super User`

.. _user-management-reset-password-multiteam-registered-superuser-screenshot:

    .. admonition:: Reset Registered User Password by :custom-color-secondary:`Super User`
        
        - Log in as **Super User**.
        - Navigate to the **User List** page. |circle-1-filled|
            
            - Option 1: From the **Admin** page (:custom-color-primary-link:`http://<host_ip>:<port>/admin/elnadmin`), select |person-fill-icon| **Users** :octicon:`chevron-right` **User List** in sequence to redirect to the **User List** page.
            - Option 2: From the **Edit User** page (:custom-color-primary-link:`http://<host_ip>:<port>/editloginuser`), select |bi-database-fill-lock| **System Admin** :octicon:`chevron-right` |person-fill-icon| **Users** :octicon:`chevron-right` **User List** in sequence to redirect to the **User List** page.
            
        - Under the **Users** tab, click on the :custom-color-primary-link:`Edit` link to redirect to a page designed for editing user profiles. |circle-2-filled|
        - Click on the :custom-color-primary-link:`Reset Password` link to redirect to a page designed for resetting the login password of the chosen user. |circle-3-filled|
        - Complete and submit the **Reset Password** form.
        
        .. figure:: images/multiteam/reset-registered-superuser-1.png
           :align: center
           :width: 80%
           :class: sd-mb-4
           :alt: Show the :custom-color-primary-link:`Edit` entry in the **User List** page.
           
           Show the :custom-color-primary-link:`Edit` entry in the **User List** page.
        
        
            
        .. figure:: images/multiteam/reset-registered-superuser-2.png
           :align: center
           :width: 80%
           :class: sd-mb-4
           :alt: Show the :custom-color-primary-link:`Reset Password` entry in the **User Details** page.
           
           Show the :custom-color-primary-link:`Reset Password` entry in the **User Details** page.
        
            
        .. figure:: images/multiteam/reset-registered-superuser-3.png
           :align: center
           :width: 80%
           :class: sd-mb-4
           :alt: Show the Reset Registered User Password Form
           
           Show the form for resetting the login password of a registered user.
        
.. rst-class:: title-left h4
    
:octicon:`dot-fill` Reset :custom-color-primary:`Registered User` Password by :custom-color-secondary:`Team Admin`

.. _user-management-reset-password-multiteam-registered-screenshot:

    .. admonition:: Reset Registered User Password by :custom-color-secondary:`Team Admin`
        
        - Log in as either **Team Admin** or **Lab Manager**.
        - Navigate to the **User List** page. |circle-1-filled|
            
            - Option 1: From the **Projects** page (:custom-color-primary-link:`http://<host_ip>:<port>/project`), select |bi-person-fill-gear| **User Admin** :octicon:`chevron-right` |metro-ui-css-mif-users| **Group Users** :octicon:`chevron-right` **User List** in sequence to redirect to the **User List** page.
            - Option 2: From the **User Admin** page (:custom-color-primary-link:`http://<host_ip>:<port>/useradmin`), select |metro-ui-css-mif-users| **Group Users** :octicon:`chevron-right` **User List** in sequence to redirect to the **User List** page.
            
        - Under the **Users** tab, click on the :custom-color-primary-link:`Edit` link to redirect to a page designed for editing user profiles. |circle-2-filled|
        - Click on the :custom-color-primary-link:`Reset Password` link to redirect to a page designed for resetting the login password of the chosen user. |circle-3-filled|
        - Complete and submit the **Reset Password** form.
        
        .. figure:: images/team/edit-registered-1.png
           :align: center
           :width: 80%
           :class: sd-mb-4
           :alt: Show the :custom-color-primary-link:`Edit` entry in the **User List** page.
           
           Show the :custom-color-primary-link:`Edit` entry in the **User List** page.
        
        
            
        .. figure:: images/team/edit-registered-2.png
           :align: center
           :width: 80%
           :class: sd-mb-4
           :alt: Show the :custom-color-primary-link:`Reset Password` entry in the **User Details** page.
           
           Show the :custom-color-primary-link:`Reset Password` entry in the **User Details** page.
        
            
        .. figure:: images/team/edit-registered-3.png
           :align: center
           :width: 80%
           :class: sd-mb-4
           :alt: Show the Reset Registered User Password Form
           
           Show the form for resetting the login password of a registered user.
        
.. |bi-lock-fill| image:: /_static/images/svg-icons/bi-lock-fill.svg
    :align: middle

.. |bi-database-fill-lock| image:: /_static/images/svg-icons/bi-database-fill-lock.svg
   :align: middle
    
.. |bi-person-fill-gear| image:: /_static/images/svg-icons/bi-person-fill-gear.svg
   :align: middle

.. |metro-ui-css-mif-users| image:: /_static/images/svg-icons/metro-ui-css-mif-users.svg
   :align: middle

.. |person-fill-icon| replace:: :octicon:`person-fill`


.. |circle-1-filled| unicode:: U+2776 .. CIRCLE ONE
.. |circle-2-filled| unicode:: U+2777 .. CIRCLE TWO
.. |circle-3-filled| unicode:: U+2778 .. CIRCLE THREE
