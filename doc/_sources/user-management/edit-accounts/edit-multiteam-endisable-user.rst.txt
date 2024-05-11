.. _user-management-edit-account-multiteam-enable-disable-user:

.. role:: custom-color-primary
   :class: sd-text-primary
   
.. role:: custom-color-secondary
   :class: sd-text-secondary sd-font-weight-bold
   
   
.. role:: custom-color-primary-link
   :class: sd-text-primary sd-text-decoration-line-underline
   
   
.. rst-class:: title-center
   
#############################################################################################################################################
Enable/Disable :custom-color-primary:`Non-Login User` Account
#############################################################################################################################################

Upon successful account initialization, the SimpelELN :custom-color-primary:`MultiTeam Edition` is automatically configured with a **Super User** account. Subsequently, the holder of this **Super User** account is authorized to create and manage additional **Super User**, **Team Admin** and **Team User** accounts as required. Whenever there is a change in team membership, whether due to departures or arrivals, it is essential to grant or withdraw the necessary permissions for electronic lab note operations accordingly. Disabling a member's account solely precludes them from logging in, whereas the team administrator retains the ability to view and access their electronic lab note records. Conversely, enabling a member's account reinstates their access, enabling them to resume electronic lab note operations and collaborate on projects. Upon successful login, users with administrative privileges are authorized to enable or disable the accounts of other users. Specifically, the **Super User** account can enable or disable both the **Team Admin** and **Team User** accounts, whereas **Team Admin** and **Lab Manager** accounts are restricted to enable or disable only the **Team User** accounts within their respective teams.

=============================================================================================================================================
Enable/Disable :custom-color-primary:`Registered User` Account
=============================================================================================================================================

1. Enable :custom-color-primary:`Registered User` Account by :custom-color-secondary:`Super User`
    Upon successful login, users with administrative privileges are authorized to modify the accounts of other users. Specifically, the **Super User** account can enable or disable both **Team Admin** and **Team User** accounts. For a detailed and stepwise guide on how to enable a registered user's profile by a :custom-color-secondary:`Super User` account, kindly refer to the guidelines provided below.
    
        - Log in as **Super User**.
            
            - Navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>/login` using a web browser, making sure to replace <host_ip> with the IP address of your server host machine and <port> with the designated port number.
            - For example, replace the <port> with the server.port number specified in the **application.properties** file, the default is 32780.
            
        - Navigate to the **User List** page.
            
            - Option 1: From the **Admin** page (:custom-color-primary-link:`http://<host_ip>:<port>/admin/elnadmin`), select |person-fill-icon| **Users** :octicon:`chevron-right` **User List** in sequence to redirect to the **User List** page.
            - Option 2: From the **Edit User** page (:custom-color-primary-link:`http://<host_ip>:<port>/editloginuser`), select |bi-database-fill-lock| **System Admin** :octicon:`chevron-right` |person-fill-icon| **Users** :octicon:`chevron-right` **User List** in sequence to redirect to the **User List** page.
            
        - Under the **Locked Users** tab, check the **Unlock** checkbox to activate the login capability for the designated user account.
        - Click on the **Apply** button.
        - Please refer to the reference :ref:`Enable Registered User Account <user-management-edit-account-multiteam-enable-registered-superuser-screenshot>` for detailed step-by-step instructions on how to enable a registered user's account.
        
2. Disable :custom-color-primary:`Registered User` Account by :custom-color-secondary:`Super User`
    Upon successful login, users with administrative privileges are authorized to modify the accounts of other users. Specifically, the **Super User** account can enable or disable both **Team Admin** and **Team User** accounts. For a detailed and stepwise guide on how to disable a registered user's profile by a :custom-color-secondary:`Super User` account, kindly refer to the guidelines provided below.
    
        - Log in as **Super User**.
            
            - Navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>/login` using a web browser, making sure to replace <host_ip> with the IP address of your server host machine and <port> with the designated port number.
            - For example, replace the <port> with the server.port number specified in the **application.properties** file, the default is 32780.
            
        - Navigate to the **User List** page.
            
            - Option 1: From the **Admin** page (:custom-color-primary-link:`http://<host_ip>:<port>/admin/elnadmin`), select |person-fill-icon| **Users** :octicon:`chevron-right` **User List** in sequence to redirect to the **User List** page.
            - Option 2: From the **Edit User** page (:custom-color-primary-link:`http://<host_ip>:<port>/editloginuser`), select |bi-database-fill-lock| **System Admin** :octicon:`chevron-right` |person-fill-icon| **Users** :octicon:`chevron-right` **User List** in sequence to redirect to the **User List** page.
            
        - Under the **Users** tab, check the **Lock** checkbox to disable the login capability for the designated user account.
        - Click on the **Apply** button.
        - Please refer to the reference :ref:`Disable Registered User Account <user-management-edit-account-multiteam-disable-registered-superuser-screenshot>` for detailed step-by-step instructions on how to disable a registered user's account.
        
3. Enable :custom-color-primary:`Registered User` Account by :custom-color-secondary:`Team Admin`
    Upon successful login, users with administrative privileges, such as the **Team Admin** or **Lab Manager**, have the authority to enable or disable team member accounts. For a detailed and stepwise guide on how to enable a registered user's account, kindly refer to the guidelines outlined below.
    
        - Log in as either **Team Admin** or **Lab Manager**.
            
            - Navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>/login` using a web browser, making sure to replace <host_ip> with the IP address of your server host machine and <port> with the designated port number.
            - For example, replace the <port> with the server.port number specified in the **application.properties** file, the default is 32780.
            
        - Navigate to the **User List** page.
            
            - Option 1: From the **Projects** page (:custom-color-primary-link:`http://<host_ip>:<port>/project`), select |bi-person-fill-gear| **User Admin** :octicon:`chevron-right` |metro-ui-css-mif-users| **Group Users** :octicon:`chevron-right` **User List** in sequence to redirect to the **User List** page.
            - Option 2: From the **User Admin** page (:custom-color-primary-link:`http://<host_ip>:<port>/useradmin`), select |metro-ui-css-mif-users| **Group Users** :octicon:`chevron-right` **User List** in sequence to redirect to the **User List** page.
            
        - Under the **Locked Users** tab, check the **Unlock** checkbox to activate the login capability for the designated user account.
        - Click on the **Apply** button.
        - Please refer to the reference :ref:`Enable Registered User Account <user-management-edit-account-multiteam-enable-registered-user-screenshot>` for detailed step-by-step instructions on how to enable a registered user's account.
        
4. Disable :custom-color-primary:`Registered User` Account by :custom-color-secondary:`Team Admin`
    Upon successful login, users with administrative privileges, such as the **Team Admin** or **Lab Manager**, have the authority to enable or disable team member accounts. For a detailed and stepwise guide on how to disable a registered user's account, kindly refer to the guidelines outlined below.
    
        - Log in as either **Team Admin** or **Lab Manager**.
            
            - Navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>/login` using a web browser, making sure to replace <host_ip> with the IP address of your server host machine and <port> with the designated port number.
            - For example, replace the <port> with the server.port number specified in the **application.properties** file, the default is 32780.
            
        - Navigate to the **User List** page.
            
            - Option 1: From the **Projects** page (:custom-color-primary-link:`http://<host_ip>:<port>/project`), select |bi-person-fill-gear| **User Admin** :octicon:`chevron-right` |metro-ui-css-mif-users| **Group Users** :octicon:`chevron-right` **User List** in sequence to redirect to the **User List** page.
            - Option 2: From the **User Admin** page (:custom-color-primary-link:`http://<host_ip>:<port>/useradmin`), select |metro-ui-css-mif-users| **Group Users** :octicon:`chevron-right` **User List** in sequence to redirect to the **User List** page.
            
        - Under the **Users** tab, check the **Lock** checkbox to disable the login capability for the designated user account.
        - Click on the **Apply** button.
        - Please refer to the reference :ref:`Disable Registered User Account <user-management-edit-account-multiteam-disable-registered-user-screenshot>` for detailed step-by-step instructions on how to disable a registered user's account.
        
        
    
=============================================================================================================================================
Enable/Disable :custom-color-primary:`Signup User` Account
=============================================================================================================================================

1. Enable :custom-color-primary:`Signup User` Account by :custom-color-secondary:`Super User`
    Upon successful login, users with administrative privileges are authorized to modify the accounts of other users. Specifically, the **Super User** account can enable or disable both **Team Admin** and **Team User** accounts. For a detailed and stepwise guide on how to enable a signup user's profile by a :custom-color-secondary:`Super User` account, kindly refer to the guidelines provided below.
    
        - Log in as **Super User**.
            
            - Navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>/login` using a web browser, making sure to replace <host_ip> with the IP address of your server host machine and <port> with the designated port number.
            - For example, replace the <port> with the server.port number specified in the **application.properties** file, the default is 32780.
            
        - Navigate to the **Signup List** page.
            
            - Option 1: From the **Admin** page (:custom-color-primary-link:`http://<host_ip>:<port>/admin/elnadmin`), select |person-fill-icon| **Users** :octicon:`chevron-right` **Signup List** in sequence to redirect to the **Signup List** page.
            - Option 2: From the **Edit User** page (:custom-color-primary-link:`http://<host_ip>:<port>/editloginuser`), select |bi-database-fill-lock| **System Admin** :octicon:`chevron-right` |person-fill-icon| **Users** :octicon:`chevron-right` **Signup List** in sequence to redirect to the **Signup List** page.
            
        - Under the **Locked Signups** tab, check the **Unlock** checkbox to enable the signup user account.
        - Click on the **Apply** button.
        - Please refer to the reference :ref:`Enable Signup User Account <user-management-edit-account-multiteam-enable-signup-superuser-screenshot>` for detailed step-by-step instructions on how to enable a signup user's account.
        
2. Disable :custom-color-primary:`Signup User` Account by :custom-color-secondary:`Super User`
    Upon successful login, users with administrative privileges are authorized to modify the accounts of other users. Specifically, the **Super User** account can enable or disable both **Team Admin** and **Team User** accounts. For a detailed and stepwise guide on how to disable a signup user's profile by a :custom-color-secondary:`Super User` account, kindly refer to the guidelines provided below.
    
        - Log in as **Super User**.
            
            - Navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>/login` using a web browser, making sure to replace <host_ip> with the IP address of your server host machine and <port> with the designated port number.
            - For example, replace the <port> with the server.port number specified in the **application.properties** file, the default is 32780.
            
        - Navigate to the **Signup List** page.
            
            - Option 1: From the **Admin** page (:custom-color-primary-link:`http://<host_ip>:<port>/admin/elnadmin`), select |person-fill-icon| **Users** :octicon:`chevron-right` **Signup List** in sequence to redirect to the **Signup List** page.
            - Option 2: From the **Edit User** page (:custom-color-primary-link:`http://<host_ip>:<port>/editloginuser`), select |bi-database-fill-lock| **System Admin** :octicon:`chevron-right` |person-fill-icon| **Users** :octicon:`chevron-right` **Signup List** in sequence to redirect to the **Signup List** page.
            
        - Under the **Signup Users** tab, check the **Deny** checkbox to disable the signup user account.
        - Click on the **Apply** button.
        - Please refer to the reference :ref:`Disable Signup User Account <user-management-edit-account-multiteam-disable-signup-superuser-screenshot>` for detailed step-by-step instructions on how to disable a signup user's account.
        
3. Enable :custom-color-primary:`Signup User` Account by :custom-color-secondary:`Team Admin`
    Upon successful login, users with administrative privileges, such as the **Team Admin** or **Lab Manager**, have the authority to enable or disable team member accounts. For a detailed and stepwise guide on how to enable or disable a signup user's account, kindly refer to the guidelines outlined below.
    
        - Log in as either **Team Admin** or **Lab Manager**.
            
            - Navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>/login` using a web browser, making sure to replace <host_ip> with the IP address of your server host machine and <port> with the designated port number.
            - For example, replace the <port> with the server.port number specified in the **application.properties** file, the default is 32780.
            
        - Navigate to the **Signup List** page.
            
            - Option 1: From the **Projects** page (:custom-color-primary-link:`http://<host_ip>:<port>/project`), select |bi-person-fill-gear| **User Admin** :octicon:`chevron-right` |metro-ui-css-mif-users| **Group Users** :octicon:`chevron-right` **Signup List** in sequence to redirect to the **Signup List** page.
            - Option 2: From the **User Admin** page (:custom-color-primary-link:`http://<host_ip>:<port>/useradmin`), select |metro-ui-css-mif-users| **Group Users** :octicon:`chevron-right` **Signup List** in sequence to redirect to the **Signup List** page.
            
        - Under the **Locked Users** tab, check the **Unlock** checkbox to enable the signup user account.
        - Click on the **Apply** button.
        - Please refer to the reference :ref:`Enable Signup User Account <user-management-edit-account-multiteam-enable-signup-user-screenshot>` for detailed step-by-step instructions on how to enable a signup user's account.
    
4. Disable :custom-color-primary:`Signup User` Account by :custom-color-secondary:`Team Admin`
    Upon successful login, users with administrative privileges, such as the **Team Admin** or **Lab Manager**, have the authority to enable or disable team member accounts. For a detailed and stepwise guide on how to disable a signup user's account, kindly refer to the guidelines outlined below.
    
        - Log in as either **Team Admin** or **Lab Manager**.
            
            - Navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>/login` using a web browser, making sure to replace <host_ip> with the IP address of your server host machine and <port> with the designated port number.
            - For example, replace the <port> with the server.port number specified in the **application.properties** file, the default is 32780.
            
        - Navigate to the **Signup List** page.
            
            - Option 1: From the **Projects** page (:custom-color-primary-link:`http://<host_ip>:<port>/project`), select |bi-person-fill-gear| **User Admin** :octicon:`chevron-right` |metro-ui-css-mif-users| **Group Users** :octicon:`chevron-right` **Signup List** in sequence to redirect to the **Signup List** page.
            - Option 2: From the **User Admin** page (:custom-color-primary-link:`http://<host_ip>:<port>/useradmin`), select |metro-ui-css-mif-users| **Group Users** :octicon:`chevron-right` **Signup List** in sequence to redirect to the **Signup List** page.
            
        - Under the **Users** tab, check the **Deny** checkbox to disable the signup user account.
        - Click on the **Apply** button.
        - Please refer to the reference :ref:`Disable Signup User Account <user-management-edit-account-multiteam-disable-signup-user-screenshot>` for detailed step-by-step instructions on how to disable a signup user's account.
    
    
=============================================================================================================================================
Enable/Disable :custom-color-primary:`Lab Manager` Account
=============================================================================================================================================

1. Enable :custom-color-primary:`Lab Manager` Account by :custom-color-secondary:`Team Admin`
    Upon successful login, users with administrative privileges, such as the **Team Admin** or **Lab Manager**, have the authority to enable or disable team member accounts. For a detailed and stepwise guide on how to enable a **Lab Manager** account, kindly refer to the guidelines outlined below.
    
        - Log in as **Team Admin**.
            
            - Navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>/login` using a web browser, making sure to replace <host_ip> with the IP address of your server host machine and <port> with the designated port number.
            - For example, replace the <port> with the server.port number specified in the **application.properties** file, the default is 32780.
            
        - Navigate to the **New Lab Manager** page.
            
            - Option 1: From the **Projects** page (:custom-color-primary-link:`http://<host_ip>:<port>/project`), select |bi-person-fill-gear| **User Admin** :octicon:`chevron-right` |bi-person-fill-gear| **Lab Managers** :octicon:`chevron-right` **New Lab Manager** in sequence to redirect to the **New Lab Manager** page.
            - Option 2: From the **User Admin** page (:custom-color-primary-link:`http://<host_ip>:<port>/useradmin`), select |bi-person-fill-gear| **Lab Managers** :octicon:`chevron-right` **New Lab Manager** in sequence to redirect to the **New Lab Manager** page.
            
        - Select the desired user from the **Select User** dropdown list. If the desired user is not listed in the **Select User** dropdown list, kindly refer to the reference :ref:`Create a New Group User Account Directly <user-management-create-team-groupuser-direct>` for detailed step-by-step instructions on how to create a new **Group User** account.
        - Click on the **Confirm** button.
        - Please refer to the reference :ref:`Enable a Lab Manager Account <user-management-edit-account-multiteam-enable-labmanager-user-screenshot>` for detailed step-by-step instructions on how to enable a **Lab Manager** account.
    
2. Disable :custom-color-primary:`Lab Manager` Account by :custom-color-secondary:`Team Admin`
    Upon successful login, users with administrative privileges, such as the **Team Admin** or **Lab Manager**, have the authority to enable or disable team member accounts. For a detailed and stepwise guide on how to disable a **Lab Manager** account, kindly refer to the guidelines outlined below.
    
        - Log in as **Team Admin**.
            
            - Navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>/login` using a web browser, making sure to replace <host_ip> with the IP address of your server host machine and <port> with the designated port number.
            - For example, replace the <port> with the server.port number specified in the **application.properties** file, the default is 32780.
            
        - Navigate to the **Lab Manager List** page.
            
            - Option 1: From the **Projects** page (:custom-color-primary-link:`http://<host_ip>:<port>/project`), select |bi-person-fill-gear| **User Admin** :octicon:`chevron-right` |bi-person-fill-gear| **Lab Managers** :octicon:`chevron-right` **Lab Manager List** in sequence to redirect to the **Lab Manager List** page.
            - Option 2: From the **User Admin** page (:custom-color-primary-link:`http://<host_ip>:<port>/useradmin`), select |bi-person-fill-gear| **Lab Managers** :octicon:`chevron-right` **Lab Manager List** in sequence to redirect to the **Lab Manager List** page.
            
        - Check the **Lock** checkbox to disable the administrative permissions for the designated **Lab Manager** account.
        - Click on the **Apply** button.
        - Please refer to the reference :ref:`Disable Lab Manager Account <user-management-edit-account-multiteam-disable-labmanager-user-screenshot>` for detailed step-by-step instructions on how to disable a signup user's account.
    
    
    
    
    
.. rst-class:: title-center h2
    
Screenshots
    

.. _user-management-edit-account-multiteam-enable-registered-superuser-screenshot:
    
.. rst-class:: title-left h4
    
:octicon:`dot-fill` Enable :custom-color-primary:`Registered User` Account by :custom-color-secondary:`Super User`

    .. admonition:: Enable Registered User Account by :custom-color-secondary:`Super User`
        
        - Log in as **Super User**.
        - Navigate to the **User List** page. |circle-1-filled|
            
            - Option 1: From the **Admin** page (:custom-color-primary-link:`http://<host_ip>:<port>/admin/elnadmin`), select |person-fill-icon| **Users** :octicon:`chevron-right` **User List** in sequence to redirect to the **User List** page.
            - Option 2: From the **Edit User** page (:custom-color-primary-link:`http://<host_ip>:<port>/editloginuser`), select |bi-database-fill-lock| **System Admin** :octicon:`chevron-right` |person-fill-icon| **Users** :octicon:`chevron-right` **User List** in sequence to redirect to the **User List** page.
            
        - Under the **Locked Users** tab, check the **Unlock** checkbox to activate the login capability for the designated user account. |circle-2-filled|
        - Click on the **Apply** button. |circle-3-filled|
        
        .. figure:: images/multiteam/enable-registered-superuser.png
           :align: center
           :width: 80%
           :class: sd-mb-4
           :alt: Show the Enable Registered User Account Entry
           
           Show the :custom-color-primary-link:`Unlock/Enable` entry for the disabled user accounts.
        
        
        
.. _user-management-edit-account-multiteam-disable-registered-superuser-screenshot:
    
.. rst-class:: title-left h4
    
:octicon:`dot-fill` Disable :custom-color-primary:`Registered User` Account by :custom-color-secondary:`Super User`

    .. admonition:: Disable Registered User Account by :custom-color-secondary:`Super User`
        
        - Log in as **Super User**.
        - Navigate to the **User List** page. |circle-1-filled|
            
            - Option 1: From the **Admin** page (:custom-color-primary-link:`http://<host_ip>:<port>/admin/elnadmin`), select |person-fill-icon| **Users** :octicon:`chevron-right` **User List** in sequence to redirect to the **User List** page.
            - Option 2: From the **Edit User** page (:custom-color-primary-link:`http://<host_ip>:<port>/editloginuser`), select |bi-database-fill-lock| **System Admin** :octicon:`chevron-right` |person-fill-icon| **Users** :octicon:`chevron-right` **User List** in sequence to redirect to the **User List** page.
            
        - Under the **Users** tab, check the **Lock** checkbox to disable the login capability for the designated user account. |circle-2-filled|
        - Click on the **Apply** button. |circle-3-filled|
        
        .. figure:: images/multiteam/disable-registered-superuser.png
           :align: center
           :width: 80%
           :class: sd-mb-4
           :alt: Show the Disable Registered User Account Entry
           
           Show the :custom-color-primary-link:`Lock/Disable` entry for the active user accounts.
        
        

.. _user-management-edit-account-multiteam-enable-registered-user-screenshot:
    
.. rst-class:: title-left h4
    
:octicon:`dot-fill` Enable :custom-color-primary:`Registered User` Account by :custom-color-secondary:`Team Admin`

    .. admonition:: Enable Registered User Account by :custom-color-secondary:`Team Admin`
        
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
        
        
        
.. _user-management-edit-account-multiteam-disable-registered-user-screenshot:
    
.. rst-class:: title-left h4
    
:octicon:`dot-fill` Disable :custom-color-primary:`Registered User` Account by :custom-color-secondary:`Team Admin`

    .. admonition:: Disable Registered User Account by :custom-color-secondary:`Team Admin`
        
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
        
        
.. _user-management-edit-account-multiteam-enable-signup-superuser-screenshot:
    
.. rst-class:: title-left h4
    
:octicon:`dot-fill` Enable :custom-color-primary:`Signup User` Account by :custom-color-secondary:`Super User`

    .. admonition:: Enable Signup User Account by :custom-color-secondary:`Super User`
        
        - Log in as **Super User**.
        - Navigate to the **Signup List** page. |circle-1-filled|
            
            - Option 1: From the **Admin** page (:custom-color-primary-link:`http://<host_ip>:<port>/admin/elnadmin`), select |person-fill-icon| **Users** :octicon:`chevron-right` **Signup List** in sequence to redirect to the **Signup List** page.
            - Option 2: From the **Edit User** page (:custom-color-primary-link:`http://<host_ip>:<port>/editloginuser`), select |bi-database-fill-lock| **System Admin** :octicon:`chevron-right` |person-fill-icon| **Users** :octicon:`chevron-right` **Signup List** in sequence to redirect to the **Signup List** page.
            
        - Under the **Locked Signups** tab, check the **Unlock** checkbox to enable the signup user account. |circle-2-filled|
        - Click on the **Apply** button. |circle-3-filled|
        
        .. figure:: images/multiteam/enable-signup-superuser.png
           :align: center
           :width: 80%
           :class: sd-mb-4
           :alt: Show the Enable Signup User Account Entry
           
           Show the :custom-color-primary-link:`Unlock/Enable` entry for the disabled signup accounts.
        
        
        
.. _user-management-edit-account-multiteam-disable-signup-superuser-screenshot:
    
.. rst-class:: title-left h4
    
:octicon:`dot-fill` Disable :custom-color-primary:`Signup User` Account by :custom-color-secondary:`Super User`

    .. admonition:: Disable Signup User Account by :custom-color-secondary:`Super User`
        
        - Log in as **Super User**.
        - Navigate to the **Signup List** page. |circle-1-filled|
            
            - Option 1: From the **Admin** page (:custom-color-primary-link:`http://<host_ip>:<port>/admin/elnadmin`), select |person-fill-icon| **Users** :octicon:`chevron-right` **Signup List** in sequence to redirect to the **Signup List** page.
            - Option 2: From the **Edit User** page (:custom-color-primary-link:`http://<host_ip>:<port>/editloginuser`), select |bi-database-fill-lock| **System Admin** :octicon:`chevron-right` |person-fill-icon| **Users** :octicon:`chevron-right` **Signup List** in sequence to redirect to the **Signup List** page.
            
        - Under the **Signup Users** tab, check the **Deny** checkbox to disable the signup user account. |circle-2-filled|
        - Click on the **Apply** button. |circle-3-filled|
        
        .. figure:: images/multiteam/disable-signup-superuser.png
           :align: center
           :width: 80%
           :class: sd-mb-4
           :alt: Show the Disable Signup User Account Entry
           
           Show the :custom-color-primary-link:`Deny/Disable` entry for the signup accounts.
        
.. _user-management-edit-account-multiteam-enable-signup-user-screenshot:
    
.. rst-class:: title-left h4
    
:octicon:`dot-fill` Enable :custom-color-primary:`Signup User` Account by :custom-color-secondary:`Team Admin`

    .. admonition:: Enable Signup User Account by :custom-color-secondary:`Team Admin`
        
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
           
           Show the :custom-color-primary-link:`Unlock/Enable` entry for the disabled signup accounts.
        
        
        
.. _user-management-edit-account-multiteam-disable-signup-user-screenshot:
    
.. rst-class:: title-left h4
    
:octicon:`dot-fill` Disable :custom-color-primary:`Signup User` Account by :custom-color-secondary:`Team Admin`

    .. admonition:: Disable Signup User Account by :custom-color-secondary:`Team Admin`
        
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
        
        
.. _user-management-edit-account-multiteam-enable-labmanager-user-screenshot:
    
.. rst-class:: title-left h4
    
:octicon:`dot-fill` Enable :custom-color-primary:`Lab Manager` Account by :custom-color-secondary:`Team Admin`

    .. admonition:: Enable Lab Manager Account by :custom-color-secondary:`Team Admin`
        
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
        
        
.. _user-management-edit-account-multiteam-disable-labmanager-user-screenshot:
    
.. rst-class:: title-left h4
    
:octicon:`dot-fill` Disable :custom-color-primary:`Lab Manager` Account by :custom-color-secondary:`Team Admin`

    .. admonition:: Disable Lab Manager Account by :custom-color-secondary:`Team Admin`
        
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

.. |bi-database-fill-lock| image:: /_static/images/svg-icons/bi-database-fill-lock.svg
   :align: middle


.. |metro-ui-css-mif-users| image:: /_static/images/svg-icons/metro-ui-css-mif-users.svg
   :align: middle

.. |person-fill-icon| replace:: :octicon:`person-fill;1em;sd-text-primary` 

.. |circle-1-filled| unicode:: U+2776 .. CIRCLE ONE
.. |circle-2-filled| unicode:: U+2777 .. CIRCLE TWO
.. |circle-3-filled| unicode:: U+2778 .. CIRCLE THREE


