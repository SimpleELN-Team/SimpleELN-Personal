.. _user-management-edit-account-team-enable-disable-user:

.. role:: custom-color-primary
   :class: sd-text-primary
   
.. role:: custom-color-primary-link
   :class: sd-text-primary sd-text-decoration-line-underline
   
   
.. rst-class:: title-center
   
#############################################################################################################################################
Enable/Disable :custom-color-primary:`Non-Login User` Account
#############################################################################################################################################

The SimpelELN :custom-color-primary:`Team Edition` restricts registration to a single **Team Admin** account and numerous **Team User** accounts. Upon successful login, users with administrative privileges, such as the **Team Admin** or **Lab Manager**, have the authority to enable or disable team member accounts. Whenever there is a change in team membership, whether due to departures or arrivals, it is essential to grant or withdraw the necessary permissions for electronic lab note operations accordingly. Disabling a member's account solely precludes them from logging in, whereas the team administrator retains the ability to view and access their electronic lab note records. Conversely, enabling a member's account reinstates their access, enabling them to resume electronic lab note operations and collaborate on projects.
    
=============================================================================================================================================
Enable/Disable :custom-color-primary:`Registered User` Account
=============================================================================================================================================
    Upon successful login, users with administrative privileges, such as the **Team Admin** or **Lab Manager**, have the authority to enable or disable team member accounts. For a detailed and stepwise guide on how to enable or disable a registered user's account, kindly refer to the guidelines outlined below.
    
    - Enable :custom-color-primary:`Registered User` Account
        - Log in as either **Team Admin** or **Lab Manager**.
            
            - Navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>/login` using a web browser, making sure to replace <host_ip> with the IP address of your server host machine and <port> with the designated port number.
            - For example, replace the <port> with the server.port number specified in the **application.properties** file, the default is 32780.
            
        - Navigate to the **User List** page.
            
            - Option 1: From the **Projects** page (:custom-color-primary-link:`http://<host_ip>:<port>/project`), select |bi-person-fill-gear| **User Admin** :octicon:`chevron-right` |metro-ui-css-mif-users| **Group Users** :octicon:`chevron-right` **User List** in sequence to redirect to the **User List** page.
            - Option 2: From the **User Admin** page (:custom-color-primary-link:`http://<host_ip>:<port>/useradmin`), select |metro-ui-css-mif-users| **Group Users** :octicon:`chevron-right` **User List** in sequence to redirect to the **User List** page.
            
        - Under the **Locked Users** tab, check the **Unlock** checkbox to activate the login capability for the designated user account.
        - Click on the **Apply** button.
        - Please refer to the reference :ref:`Enable Registered User Account <user-management-edit-account-team-enable-registered-user-screenshot>` for detailed step-by-step instructions on how to enable a registered user's account.
    
    - Disable :custom-color-primary:`Registered User` Account
        - Log in as either **Team Admin** or **Lab Manager**.
            
            - Navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>/login` using a web browser, making sure to replace <host_ip> with the IP address of your server host machine and <port> with the designated port number.
            - For example, replace the <port> with the server.port number specified in the **application.properties** file, the default is 32780.
            
        - Navigate to the **User List** page.
            
            - Option 1: From the **Projects** page (:custom-color-primary-link:`http://<host_ip>:<port>/project`), select |bi-person-fill-gear| **User Admin** :octicon:`chevron-right` |metro-ui-css-mif-users| **Group Users** :octicon:`chevron-right` **User List** in sequence to redirect to the **User List** page.
            - Option 2: From the **User Admin** page (:custom-color-primary-link:`http://<host_ip>:<port>/useradmin`), select |metro-ui-css-mif-users| **Group Users** :octicon:`chevron-right` **User List** in sequence to redirect to the **User List** page.
            
        - Under the **Users** tab, check the **Lock** checkbox to disable the login capability for the designated user account.
        - Click on the **Apply** button.
        - Please refer to the reference :ref:`Disable Registered User Account <user-management-edit-account-team-disable-registered-user-screenshot>` for detailed step-by-step instructions on how to disable a registered user's account.
    
    
    
=============================================================================================================================================
Enable/Disable :custom-color-primary:`Signup User` Account
=============================================================================================================================================
    Upon successful login, users with administrative privileges, such as the **Team Admin** or **Lab Manager**, have the authority to enable or disable team member accounts. For a detailed and stepwise guide on how to enable or disable a signup user's account, kindly refer to the guidelines outlined below.
    
    - Enable :custom-color-primary:`Signup User` Account
        - Log in as either **Team Admin** or **Lab Manager**.
            
            - Navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>/login` using a web browser, making sure to replace <host_ip> with the IP address of your server host machine and <port> with the designated port number.
            - For example, replace the <port> with the server.port number specified in the **application.properties** file, the default is 32780.
            
        - Navigate to the **Signup List** page.
            
            - Option 1: From the **Projects** page (:custom-color-primary-link:`http://<host_ip>:<port>/project`), select |bi-person-fill-gear| **User Admin** :octicon:`chevron-right` |metro-ui-css-mif-users| **Group Users** :octicon:`chevron-right` **Signup List** in sequence to redirect to the **Signup List** page.
            - Option 2: From the **User Admin** page (:custom-color-primary-link:`http://<host_ip>:<port>/useradmin`), select |metro-ui-css-mif-users| **Group Users** :octicon:`chevron-right` **Signup List** in sequence to redirect to the **Signup List** page.
            
        - Under the **Locked Users** tab, check the **Unlock** checkbox to enable the signup user account.
        - Click on the **Apply** button.
        - Please refer to the reference :ref:`Enable Signup User Account <user-management-edit-account-team-enable-signup-user-screenshot>` for detailed step-by-step instructions on how to enable a signup user's account.
    
    - Disable :custom-color-primary:`Signup User` Account
        - Log in as either **Team Admin** or **Lab Manager**.
            
            - Navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>/login` using a web browser, making sure to replace <host_ip> with the IP address of your server host machine and <port> with the designated port number.
            - For example, replace the <port> with the server.port number specified in the **application.properties** file, the default is 32780.
            
        - Navigate to the **Signup List** page.
            
            - Option 1: From the **Projects** page (:custom-color-primary-link:`http://<host_ip>:<port>/project`), select |bi-person-fill-gear| **User Admin** :octicon:`chevron-right` |metro-ui-css-mif-users| **Group Users** :octicon:`chevron-right` **Signup List** in sequence to redirect to the **Signup List** page.
            - Option 2: From the **User Admin** page (:custom-color-primary-link:`http://<host_ip>:<port>/useradmin`), select |metro-ui-css-mif-users| **Group Users** :octicon:`chevron-right` **Signup List** in sequence to redirect to the **Signup List** page.
            
        - Under the **Users** tab, check the **Deny** checkbox to disable the signup user account.
        - Click on the **Apply** button.
        - Please refer to the reference :ref:`Disable Signup User Account <user-management-edit-account-team-disable-signup-user-screenshot>` for detailed step-by-step instructions on how to disable a signup user's account.
    
    
    
=============================================================================================================================================
Enable/Disable :custom-color-primary:`Lab Manager` Account
=============================================================================================================================================
    Upon successful login, users with administrative privileges, such as the **Team Admin** or **Lab Manager**, have the authority to enable or disable team member accounts. For a detailed and stepwise guide on how to enable or disable a **Lab Manager** account, kindly refer to the guidelines outlined below.
    
    - Enable :custom-color-primary:`Lab Manager` Account
        - Log in as **Team Admin**.
            
            - Navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>/login` using a web browser, making sure to replace <host_ip> with the IP address of your server host machine and <port> with the designated port number.
            - For example, replace the <port> with the server.port number specified in the **application.properties** file, the default is 32780.
            
        - Navigate to the **New Lab Manager** page.
            
            - Option 1: From the **Projects** page (:custom-color-primary-link:`http://<host_ip>:<port>/project`), select |bi-person-fill-gear| **User Admin** :octicon:`chevron-right` |bi-person-fill-gear| **Lab Managers** :octicon:`chevron-right` **New Lab Manager** in sequence to redirect to the **New Lab Manager** page.
            - Option 2: From the **User Admin** page (:custom-color-primary-link:`http://<host_ip>:<port>/useradmin`), select |bi-person-fill-gear| **Lab Managers** :octicon:`chevron-right` **New Lab Manager** in sequence to redirect to the **New Lab Manager** page.
            
        - Select the desired user from the **Select User** dropdown list. If the desired user is not listed in the **Select User** dropdown list, kindly refer to the reference :ref:`Create a New Group User Account Directly <user-management-create-team-groupuser-direct>` for detailed step-by-step instructions on how to create a new **Group User** account.
        - Click on the **Confirm** button.
        - Please refer to the reference :ref:`Enable a Lab Manager Account <user-management-edit-account-team-enable-labmanager-user-screenshot>` for detailed step-by-step instructions on how to enable a **Lab Manager** account.
    
    - Disable :custom-color-primary:`Lab Manager` Account
        - Log in as **Team Admin**.
            
            - Navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>/login` using a web browser, making sure to replace <host_ip> with the IP address of your server host machine and <port> with the designated port number.
            - For example, replace the <port> with the server.port number specified in the **application.properties** file, the default is 32780.
            
        - Navigate to the **Lab Manager List** page.
            
            - Option 1: From the **Projects** page (:custom-color-primary-link:`http://<host_ip>:<port>/project`), select |bi-person-fill-gear| **User Admin** :octicon:`chevron-right` |bi-person-fill-gear| **Lab Managers** :octicon:`chevron-right` **Lab Manager List** in sequence to redirect to the **Lab Manager List** page.
            - Option 2: From the **User Admin** page (:custom-color-primary-link:`http://<host_ip>:<port>/useradmin`), select |bi-person-fill-gear| **Lab Managers** :octicon:`chevron-right` **Lab Manager List** in sequence to redirect to the **Lab Manager List** page.
            
        - Check the **Lock** checkbox to disable the administrative permissions for the designated **Lab Manager** account.
        - Click on the **Apply** button.
        - Please refer to the reference :ref:`Disable Lab Manager Account <user-management-edit-account-team-disable-labmanager-user-screenshot>` for detailed step-by-step instructions on how to disable a signup user's account.
    
    
    




.. rst-class:: title-center h2
    
Screenshots
    


.. _user-management-edit-account-team-enable-registered-user-screenshot:
    
.. rst-class:: title-left h4
    
:octicon:`dot-fill` Enable :custom-color-primary:`Registered User` Account

    .. admonition:: Enable Registered User Account
        
        - Log in as either **Team Admin** or **Lab Manager**.
        - Navigate to the **User List** page. |circle-1-filled|
            
            - Option 1: From the **Projects** page (:custom-color-primary-link:`http://<host_ip>:<port>/project`), select |bi-person-fill-gear| **User Admin** :octicon:`chevron-right` |metro-ui-css-mif-users| **Group Users** :octicon:`chevron-right` **User List** in sequence to redirect to the **User List** page.
            - Option 2: From the **User Admin** page (:custom-color-primary-link:`http://<host_ip>:<port>/useradmin`), select |metro-ui-css-mif-users| **Group Users** :octicon:`chevron-right` **User List** in sequence to redirect to the **User List** page.
            
        - Under the **Locked Users** tab, check the **Unlock** checkbox to activate the login capability for the designated user account. |circle-2-filled|
        - Click on the **Apply** button. |circle-3-filled|
        
        .. figure:: images/team/enable-registered.png
           :align: center
           :width: 80%
           :class: sd-mb-4
           :alt: Show the Enable Registered User Account Entry
           
           Show the :custom-color-primary-link:`Unlock/Enable` entry  for the disabled user accounts.
        
        
        
.. _user-management-edit-account-team-disable-registered-user-screenshot:
    
.. rst-class:: title-left h4
    
:octicon:`dot-fill` Disable :custom-color-primary:`Registered User` Account

    .. admonition:: Disable Registered User Account
        
        - Log in as either **Team Admin** or **Lab Manager**.
        - Navigate to the **User List** page. |circle-1-filled|
            
            - Option 1: From the **Projects** page (:custom-color-primary-link:`http://<host_ip>:<port>/project`), select |bi-person-fill-gear| **User Admin** :octicon:`chevron-right` |metro-ui-css-mif-users| **Group Users** :octicon:`chevron-right` **User List** in sequence to redirect to the **User List** page.
            - Option 2: From the **User Admin** page (:custom-color-primary-link:`http://<host_ip>:<port>/useradmin`), select |metro-ui-css-mif-users| **Group Users** :octicon:`chevron-right` **User List** in sequence to redirect to the **User List** page.
            
        - Under the **Users** tab, check the **Lock** checkbox to disable the login capability for the designated user account. |circle-2-filled|
        - Click on the **Apply** button. |circle-3-filled|
        
        .. figure:: images/team/disable-registered.png
           :align: center
           :width: 80%
           :class: sd-mb-4
           :alt: Show the Disable Registered User Account Entry
           
           Show the :custom-color-primary-link:`Lock/Disable` entry  for the active user accounts.
        
        
        
.. _user-management-edit-account-team-enable-signup-user-screenshot:
    
.. rst-class:: title-left h4
    
:octicon:`dot-fill` Enable :custom-color-primary:`Signup User` Account

    .. admonition:: Enable Signup User Account
        
        - Log in as either **Team Admin** or **Lab Manager**.
        - Navigate to the **Signup List** page. |circle-1-filled|
            
            - Option 1: From the **Projects** page (:custom-color-primary-link:`http://<host_ip>:<port>/project`), select |bi-person-fill-gear| **User Admin** :octicon:`chevron-right` |metro-ui-css-mif-users| **Group Users** :octicon:`chevron-right` **Signup List** in sequence to redirect to the **Signup List** page.
            - Option 2: From the **User Admin** page (:custom-color-primary-link:`http://<host_ip>:<port>/useradmin`), select |metro-ui-css-mif-users| **Group Users** :octicon:`chevron-right` **Signup List** in sequence to redirect to the **Signup List** page.
            
        - Under the **Locked Users** tab, check the **Unlock** checkbox to enable the signup user account. |circle-2-filled|
        - Click on the **Apply** button. |circle-3-filled|
        
        .. figure:: images/team/enable-signup.png
           :align: center
           :width: 80%
           :class: sd-mb-4
           :alt: Show the Enable Signup User Account Entry
           
           Show the :custom-color-primary-link:`Unlock/Enable` entry  for the disabled signup accounts.
        
        
        
.. _user-management-edit-account-team-disable-signup-user-screenshot:
    
.. rst-class:: title-left h4
    
:octicon:`dot-fill` Disable :custom-color-primary:`Signup User` Account

    .. admonition:: Disable Signup User Account
        
        - Log in as either **Team Admin** or **Lab Manager**.
        - Navigate to the **Signup List** page. |circle-1-filled|
            
            - Option 1: From the **Projects** page (:custom-color-primary-link:`http://<host_ip>:<port>/project`), select |bi-person-fill-gear| **User Admin** :octicon:`chevron-right` |metro-ui-css-mif-users| **Group Users** :octicon:`chevron-right` **Signup List** in sequence to redirect to the **Signup List** page.
            - Option 2: From the **User Admin** page (:custom-color-primary-link:`http://<host_ip>:<port>/useradmin`), select |metro-ui-css-mif-users| **Group Users** :octicon:`chevron-right` **Signup List** in sequence to redirect to the **Signup List** page.
            
        - Under the **Users** tab, check the **Deny** checkbox to disable the signup user account. |circle-2-filled|
        - Click on the **Apply** button. |circle-3-filled|
        
        .. figure:: images/team/disable-signup.png
           :align: center
           :width: 80%
           :class: sd-mb-4
           :alt: Show the Disable Signup User Account Entry
           
           Show the :custom-color-primary-link:`Deny/Disable` entry for the signup accounts.
        
        
        
        
.. _user-management-edit-account-team-enable-labmanager-user-screenshot:
    
.. rst-class:: title-left h4
    
:octicon:`dot-fill` Enable :custom-color-primary:`Lab Manager` Account

    .. admonition:: Enable Lab Manager Account
        
        - Log in as **Team Admin**.
        - Navigate to the **New Lab Manager** page. |circle-1-filled|
            
            - Option 1: From the **Projects** page (:custom-color-primary-link:`http://<host_ip>:<port>/project`), select |bi-person-fill-gear| **User Admin** :octicon:`chevron-right` |bi-person-fill-gear| **Lab Managers** :octicon:`chevron-right` **New Lab Manager** in sequence to redirect to the **New Lab Manager** page.
            - Option 2: From the **User Admin** page (:custom-color-primary-link:`http://<host_ip>:<port>/useradmin`), select |bi-person-fill-gear| **Lab Managers** :octicon:`chevron-right` **New Lab Manager** in sequence to redirect to the **New Lab Manager** page.
            
        - Select the desired user from the **Select User** dropdown list. |circle-2-filled|
            - If the desired user is not listed in the **Select User** dropdown list, kindly refer to the reference :ref:`Create a New Group User Account <user-management-create-team-groupuser-direct>` to create a new **Group User** account.
        - Click on the **Confirm** button.
        
        .. figure:: images/team/create-new-labmanager-by-admin.png
           :align: center
           :width: 80%
           :class: sd-mb-4
           :alt: Show the Enable Lab Manager Account Entry
           
           Show the :custom-color-primary-link:`Enable` entry for a new **Lab Manager** accounts.
        
        
.. _user-management-edit-account-team-disable-labmanager-user-screenshot:
    
.. rst-class:: title-left h4
    
:octicon:`dot-fill` Disable :custom-color-primary:`Lab Manager` Account

    .. admonition:: Disable Lab Manager Account
        
        - Log in as **Team Admin**.
        - Navigate to the **Lab Manager List** page. |circle-1-filled|
            
            - Option 1: From the **Projects** page (:custom-color-primary-link:`http://<host_ip>:<port>/project`), select |bi-person-fill-gear| **User Admin** :octicon:`chevron-right` |bi-person-fill-gear| **Lab Managers** :octicon:`chevron-right` **Lab Manager List** in sequence to redirect to the **Lab Manager List** page.
            - Option 2: From the **User Admin** page (:custom-color-primary-link:`http://<host_ip>:<port>/useradmin`), select |bi-person-fill-gear| **Lab Managers** :octicon:`chevron-right` **Lab Manager List** in sequence to redirect to the **Lab Manager List** page.
            
        - Check the **Lock** checkbox to disable the administrative permissions for the designated **Lab Manager** account. |circle-2-filled|
        - Click on the **Apply** button. |circle-3-filled|
        
        .. figure:: images/team/disable-labmanager.png
           :align: center
           :width: 80%
           :class: sd-mb-4
           :alt: Show the Disable Lab Manager Account Entry
           
           Show the :custom-color-primary-link:`Lock/Disable` entry to deactivate the administrative permissions for the designated **Lab Manager** account.
        
        
        
        
        
.. |bi-person-fill-gear| image:: /_static/images/svg-icons/bi-person-fill-gear.svg
   :align: middle


.. |metro-ui-css-mif-users| image:: /_static/images/svg-icons/metro-ui-css-mif-users.svg
   :align: middle

.. |person-fill-icon| replace:: :octicon:`person-fill;1em;sd-text-primary` 

.. |circle-1-filled| unicode:: U+2776 .. CIRCLE ONE
.. |circle-2-filled| unicode:: U+2777 .. CIRCLE TWO
.. |circle-3-filled| unicode:: U+2778 .. CIRCLE THREE



