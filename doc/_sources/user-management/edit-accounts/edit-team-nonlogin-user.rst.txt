.. _user-management-edit-account-team-nonlogin-user:

.. role:: custom-color-primary
   :class: sd-text-primary
   
.. role:: custom-color-primary-link
   :class: sd-text-primary sd-text-decoration-line-underline
   
   
.. rst-class:: title-center
   
#############################################################################################################################################
Edit :custom-color-primary:`Non-Login User` Account
#############################################################################################################################################

The SimpelELN :custom-color-primary:`Team Edition` restricts registration to a single **Team Admin** account and numerous **Team User** accounts. Upon successful login, any registered user can revise their own account profile, whereas users possessing administrative privileges are authorized to modify the accounts of other users.

=============================================================================================================================================
Edit :custom-color-primary:`Registered User` Account
=============================================================================================================================================

    Upon successful login, users with administrative privileges, such as the **Team Admin** or **Lab Manager**, are authorized to modify the accounts of other users. For a detailed and stepwise guide on editing a registered user's profile, kindly refer to the guidelines provided below.
    
        - Log in as either **Team Admin** or **Lab Manager**.
            
            - Navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>/login` using a web browser, making sure to replace <host_ip> with the IP address of your server host machine and <port> with the designated port number.
            - For example, replace the <port> with the server.port number specified in the **application.properties** file, the default is 32780.
            
        - Navigate to the **User List** page.
            
            - Option 1: From the **Projects** page (:custom-color-primary-link:`http://<host_ip>:<port>/project`), select |bi-person-fill-gear| **User Admin** :octicon:`chevron-right` |metro-ui-css-mif-users| **Group Users** :octicon:`chevron-right` **User List** in sequence to redirect to the **User List** page.
            - Option 2: From the **User Admin** page (:custom-color-primary-link:`http://<host_ip>:<port>/useradmin`), select |metro-ui-css-mif-users| **Group Users** :octicon:`chevron-right` **User List** in sequence to redirect to the **User List** page.
            
        - Under the **Users** tab, click on the :custom-color-primary-link:`Edit` link to redirect to a page designed for editing user profiles.
        - Complete and submit the **User Details** form.
        - Please refer to the reference :ref:`Edit Registered User Account <user-management-edit-account-team-registered-user-screenshot>` for detailed step-by-step instructions on how to edit a registered user's account.

=============================================================================================================================================
Edit :custom-color-primary:`Signup User` Account
=============================================================================================================================================

    Upon successful login, users with administrative privileges, such as the **Team Admin** or **Lab Manager**, are authorized to modify the accounts of other users. For a detailed and stepwise guide on editing a signup user's profile, kindly refer to the guidelines provided below.
    
    
        - Log in as either **Team Admin** or **Lab Manager**.
            
            - Navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>/login` using a web browser, making sure to replace <host_ip> with the IP address of your server host machine and <port> with the designated port number.
            - For example, replace the <port> with the server.port number specified in the **application.properties** file, the default is 32780.
            
        - Navigate to the **Signup List** page.
            
            - Option 1: From the **Projects** page (:custom-color-primary-link:`http://<host_ip>:<port>/project`), select |bi-person-fill-gear| **User Admin** :octicon:`chevron-right` |metro-ui-css-mif-users| **Group Users** :octicon:`chevron-right` **Signup List** in sequence to redirect to the **Signup List** page.
            - Option 2: From the **User Admin** page (:custom-color-primary-link:`http://<host_ip>:<port>/useradmin`), select |metro-ui-css-mif-users| **Group Users** :octicon:`chevron-right` **Signup List** in sequence to redirect to the **Signup List** page.
            
        - Under the **Users** tab, click on the :custom-color-primary-link:`Edit` link to redirect to a page designed for editing user profiles.
        - Complete and submit the **Edit Signup User** form.
        - Please refer to the reference :ref:`Edit Signup User Account <user-management-edit-account-team-signup-user-screenshot>` for detailed step-by-step instructions on how to edit a signup user's account.


.. rst-class:: title-center h1
    
Screenshots

       
.. rst-class:: title-left h4
    
:octicon:`dot-fill` Edit Registered User Account

.. _user-management-edit-account-team-registered-user-screenshot:

    .. admonition:: Edit Registered User Account
        
        - Log in as either **Team Admin** or **Lab Manager**.
        - Navigate to the **User List** page. |circle-1-filled|
            
            - Option 1: From the **Projects** page (:custom-color-primary-link:`http://<host_ip>:<port>/project`), select |bi-person-fill-gear| **User Admin** :octicon:`chevron-right` |metro-ui-css-mif-users| **Group Users** :octicon:`chevron-right` **User List** in sequence to redirect to the **User List** page.
            - Option 2: From the **User Admin** page (:custom-color-primary-link:`http://<host_ip>:<port>/useradmin`), select |metro-ui-css-mif-users| **Group Users** :octicon:`chevron-right` **User List** in sequence to redirect to the **User List** page.
            
        - Under the **Users** tab, click on the :custom-color-primary-link:`Edit` link to redirect to a page designed for editing user profiles. |circle-2-filled|
        - Complete and submit the **User Details** form. |circle-3-filled|
        
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
           :alt: Show the Edit Registered User Account Form
           
           Show the form for editing a registered user's profile.
        
       
       
       
.. rst-class:: title-left h4
    
:octicon:`dot-fill` Edit Signup User Account

.. _user-management-edit-account-team-signup-user-screenshot:

    .. admonition:: Edit Signup User Account
        
        - Log in as either **Team Admin** or **Lab Manager**.
        - Navigate to the **Signup List** page. |circle-1-filled|
            
            - Option 1: From the **Projects** page (:custom-color-primary-link:`http://<host_ip>:<port>/project`), select |bi-person-fill-gear| **User Admin** :octicon:`chevron-right` |metro-ui-css-mif-users| **Group Users** :octicon:`chevron-right` **Signup List** in sequence to redirect to the **Signup List** page.
            - Option 2: From the **User Admin** page (:custom-color-primary-link:`http://<host_ip>:<port>/useradmin`), select |metro-ui-css-mif-users| **Group Users** :octicon:`chevron-right` **Signup List** in sequence to redirect to the **Signup List** page.
            
        - Under the **Users** tab, click on the :custom-color-primary-link:`Edit` link to redirect to a page designed for editing user profiles. |circle-2-filled|
        - Complete and submit the **Edit Signup User** form. |circle-3-filled|
        
        .. figure:: images/team/edit-signup-1.png
           :align: center
           :width: 80%
           :class: sd-mb-4
           :alt: Show the :custom-color-primary-link:`Edit` entry in the **Signup List** page.
           
           Show the :custom-color-primary-link:`Edit` entry in the **Signup List** page.
        
            
        .. figure:: images/team/edit-signup-2.png
           :align: center
           :width: 80%
           :class: sd-mb-4
           :alt: Show the Edit Signup User Account Form
           
           Show the form for editing a signup user's profile.
        
    
    
.. |bi-person-fill-gear| image:: /_static/images/svg-icons/bi-person-fill-gear.svg
   :align: middle


.. |metro-ui-css-mif-users| image:: /_static/images/svg-icons/metro-ui-css-mif-users.svg
   :align: middle

.. |person-fill-icon| replace:: :octicon:`person-fill;1em;sd-text-primary` 

.. |circle-1-filled| unicode:: U+2776 .. CIRCLE ONE
.. |circle-2-filled| unicode:: U+2777 .. CIRCLE TWO
.. |circle-3-filled| unicode:: U+2778 .. CIRCLE THREE


