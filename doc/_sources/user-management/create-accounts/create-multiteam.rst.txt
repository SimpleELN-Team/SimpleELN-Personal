.. _user-management-create-multiteam:

.. role:: custom-color-primary
   :class: sd-text-primary sd-font-weight-bold
   
.. role:: custom-color-secondary
   :class: sd-text-secondary sd-font-weight-bold
   
.. role:: custom-color-dark
   :class: sd-text-dark sd-font-weight-bold
   
.. role:: custom-color-primary-link
   :class: sd-text-primary sd-text-decoration-line-underline
   
.. role:: custom-color-warning
   :class: sd-bg-warning
   
.. role:: custom-color-warning-bold
   :class: sd-bg-warning sd-font-weight-bold sd-text-primary


.. rst-class:: title-center
   
#############################################################################################################################################
Create User Accounts for :custom-color-primary:`MultiTeam Edition`
#############################################################################################################################################

When you first access the SimpleELN **MultiTeam Edition**, you will automatically be redirected to the account initialization page where a **Super User** account with full privileges for SimpleELN management will be created. Please refer to the instructions outlined in :ref:`Account Initialization for MultiTeam Edition <eln-initialization-account-multiteam>` to initialize a **Super User** account if not yet done so. Once the **Super User** account is established, additional **Super User**, **Team Admin** and **Team User** accounts can be created and managed by the **Super User** account. Users also have the option of completing the **Signup Form** to register as **Team User** or **Team Admin**, pending approval from the **Super User** account or the respective **Team Admin** or **Lab Manager** accounts. For **Team Admin** registration approval, a Super User account is required due to the additional privileges needed to manage team administrators. On the other hand, a **Team Admin** or **Lab Manager** account is sufficient to approve the respective **Team User** registration, as it generally involves less privileged access and is more focused on team-specific operations.


============================================================================================================
Create New :custom-color-primary:`Super User` Account
============================================================================================================

To create an additional **Super User** account, the **Super User** completes and submits the **New SuperUser** form.

    - Log in as **Super User**
        
        - Navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>/login` using a web browser, making sure to replace <host_ip> with the IP address of your server host machine and <port> with the designated port number.
        - For example, replace the <port> with the server.port number specified in the **application.properties** file, the default is 32780.
        
    - Navigate to the **New SuperUser** page
        
        - Option 1: From the **Admin** page (:custom-color-primary-link:`http://<host_ip>:<port>/admin/elnadmin`), select |bi-person-plus-fill| **New** :octicon:`chevron-right` **New SuperUser** in sequence to redirect to the **New SuperUser** page.
        - Option 2: From the **Edit User** page (:custom-color-primary-link:`http://<host_ip>:<port>/editloginuser`), select |bi-database-fill-lock| **System Admin** :octicon:`chevron-right` |bi-person-plus-fill| **New** :octicon:`chevron-right` **New SuperUser** in sequence to redirect to the **New SuperUser** page.
        
    - Complete and submit the **New SuperUser** form.
    - Please refer to the reference :ref:`Create a New Super User Account <user-management-create-multiteam-superuser-direct>` for detailed step-by-step instructions on how to create a new **Super User** account.
    
============================================================================================================
Create New :custom-color-primary:`Team Admin` Account
============================================================================================================

To create an additional **Team Admin** account, the **Super User** completes and submits the **New User** form.

    - Log in as **Super User**
        
        - Navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>/login` using a web browser, making sure to replace <host_ip> with the IP address of your server host machine and <port> with the designated port number.
        - For example, replace the <port> with the server.port number specified in the **application.properties** file, the default is 32780.
        
    - Navigate to the **New User** page
        
        - Option 1: From the **Admin** page (:custom-color-primary-link:`http://<host_ip>:<port>/admin/elnadmin`), select |bi-person-plus-fill| **New** :octicon:`chevron-right` **New User** in sequence to redirect to the **New User** page.
        - Option 2: From the **Edit User** page (:custom-color-primary-link:`http://<host_ip>:<port>/editloginuser`), select |bi-database-fill-lock| **System Admin** :octicon:`chevron-right` |bi-person-plus-fill| **New** :octicon:`chevron-right` **New User** in sequence to redirect to the **New User** page.
        
    - Select the **Group Admin** option from the dropdown list corresponding to the **Account Type** field.
    - Complete and submit the **New User** form.
    - Please refer to the reference :ref:`Create a New Team Admin Account <user-management-create-multiteam-superuser-teamadmin>` for detailed step-by-step instructions on how to create a new **Team Admin** account.
    
============================================================================================================
Create New :custom-color-primary:`Team User` Account
============================================================================================================

To create an additional **Team User** account, the **Super User** completes and submits the **New User** form.

    - Log in as **Super User**
        
        - Navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>/login` using a web browser, making sure to replace <host_ip> with the IP address of your server host machine and <port> with the designated port number.
        - For example, replace the <port> with the server.port number specified in the **application.properties** file, the default is 32780.
        
    - Navigate to the **New User** page
        
        - Option 1: From the **Admin** page (:custom-color-primary-link:`http://<host_ip>:<port>/admin/elnadmin`), select |bi-person-plus-fill| **New** :octicon:`chevron-right` **New User** in sequence to redirect to the **New User** page.
        - Option 2: From the **Edit User** page (:custom-color-primary-link:`http://<host_ip>:<port>/editloginuser`), select |bi-database-fill-lock| **System Admin** :octicon:`chevron-right` |bi-person-plus-fill| **New** :octicon:`chevron-right` **New User** in sequence to redirect to the **New User** page.
        
    - Select the **Group User** option from the dropdown list corresponding to the **Account Type** field.
    - Choose the **Team Admin** username from the dropdown list corresponding to the **Admin Name** field. :custom-color-warning:`Note: A valid`\ :custom-color-warning-bold:`\  Team Admin`\ :custom-color-warning:`\  account is required for creating a`\ :custom-color-warning-bold:`\  Team User`\ :custom-color-warning:`\  account.`
    - Complete and submit the **New User** form.
    - Please refer to the reference :ref:`Create a New Team User Account <user-management-create-multiteam-superuser-teamuser>` for detailed step-by-step instructions on how to create a new **Team User** account.
    
============================================================================================================
New User :custom-color-primary:`Signup` and :custom-color-primary:`Approval` 
============================================================================================================

To streamline the account creation process, the user registration profile can be completed by both the **Team Admin** and **Team User**. Once submitted, the **Super User** can review the registration request and either approve or deny it. Furthermore, **Team User** registrations can also be reviewed and managed by the respective **Team Admin** or **Lab Manager**.

- Complete :custom-color-primary:`User Signup` Form
    
    - Navigate to the **User Signup** page
        
        - Option 1: From any page, select |person-fill-icon| **Sign In** to redirect to the **Login** page, and then click on the :custom-color-primary-link:`Register` link. 
        - Option 2: Navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>/signup` using a web browser, making sure to replace <host_ip> with the IP address of your host server machine and <port> with the designated port number. 
        
    - Select the **Account Type**. If the **Group User** option is selected from the dropdown list, enter the **Team Admin** username in the **Admin Name** field. :custom-color-warning:`Note: A valid`\ :custom-color-warning-bold:`\  Team Admin`\ :custom-color-warning:`\  account is required for creating a`\ :custom-color-warning-bold:`\  Team User`\ :custom-color-warning:`\  account.`
    - Complete and submit the **User Signup** form.
    - Please refer to the reference :ref:`Complete New User Signup Form <user-management-create-multiteam-user-signup>` for detailed step-by-step instructions on how to complete a new **User Signup** form.
    
- Approve :custom-color-primary:`User Signup` Account by **Super User**
    
    - Log in as **Super User**
        
        - Navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>/login` using a web browser, making sure to replace <host_ip> with the IP address of your server host machine and <port> with the designated port number.
        - For example, replace the <port> with the server.port number specified in the **application.properties** file, the default is 32780.
        
    - Navigate to the **Signup Users** page
        
        - Option 1: From the **Admin** page (:custom-color-primary-link:`http://<host_ip>:<port>/admin/elnadmin`), select |person-fill-icon| **Users** :octicon:`chevron-right` **Signup List** in sequence to redirect to the **Signup Users** page.
        - Option 2: From the **Admin** page (:custom-color-primary-link:`http://<host_ip>:<port>/admin/elnadmin`), select |bi-person-plus-fill| **New** :octicon:`chevron-right` **Approve Signups** in sequence to redirect to the **Signup Users** page.
        - Option 3: From the **Edit User** page (:custom-color-primary-link:`http://<host_ip>:<port>/editloginuser`), select |bi-database-fill-lock| **System Admin** :octicon:`chevron-right` |person-fill-icon| **Users** :octicon:`chevron-right` **Signup List** in sequence to redirect to the **Signup Users** page.
        - Option 4: From the **Edit User** page (:custom-color-primary-link:`http://<host_ip>:<port>/editloginuser`), select |bi-database-fill-lock| **System Admin** :octicon:`chevron-right` |bi-person-plus-fill| **New** :octicon:`chevron-right` **Approve Signups** in sequence to redirect to the **Signup Users** page.
        
    - Select the checkbox located in the **Approve** column for the desired **User**.
    - Click on the **Apply** button to approve the registration.
    - Please refer to the reference :ref:`Approve New User Signup <user-management-create-multiteam-approve-signup-by-superuser>` for detailed step-by-step instructions on how to approve a new user's registration.
    
- Approve :custom-color-primary:`Team User` Signup Account by **Team Admin** or **Lab Manager**
    
    - Log in as either **Team Admin** or **Lab Manager**
        
        - Navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>/login` using a web browser, making sure to replace <host_ip> with the IP address of your server host machine and <port> with the designated port number.
        - For example, replace the <port> with the server.port number specified in the **application.properties** file, the default is 32780.
        
    - Navigate to the **Signup Users** page. :custom-color-warning:`Note: Only signups for the`\ :custom-color-warning-bold:`\  Team User`\ :custom-color-warning:`\  accounts are displayed. To approve signups for the`\ :custom-color-warning-bold:`\  Team Admin`\ :custom-color-warning:`\  accounts, log in as a`\ :custom-color-warning-bold:`\  Super User`\ :custom-color-warning:`\  is required.`
        
        - Option 1: From the **Projects** page (:custom-color-primary-link:`http://<host_ip>:<port>/project`), select |bi-person-fill-gear| **User Admin** :octicon:`chevron-right` |metro-ui-css-mif-users| **Group Users** :octicon:`chevron-right` **Signup List** in sequence to redirect to the **Signup Users** page.
        - Option 2: From the **User Admin** page (:custom-color-primary-link:`http://<host_ip>:<port>/useradmin`), select |metro-ui-css-mif-users| **Group Users** :octicon:`chevron-right` **Signup List** in sequence to redirect to the **Signup Users** page.
        - Option 3: Navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>/project/useradmin/signupuserlist` using a web browser.
        
    - Select the checkbox located in the **Approve** column for the desired **User**.
    - Click on the **Apply** button to approve the registration.
    - Please refer to the reference :ref:`Approve New User Signup <user-management-create-multiteam-approve-signup>` for detailed step-by-step instructions on how to approve a new **Group User** signup.


    
    
.. warning:: 

    - One :custom-color-primary:`Super User` account.
    - Many :custom-color-primary:`Super User` accounts can be created.
    - Many :custom-color-primary:`Team Admin` accounts can be created.
    - Many :custom-color-primary:`Team User` accounts can be created.
    - :custom-color-primary:`Super User` account can create :custom-color-primary:`Super User`, :custom-color-primary:`Team Admin` and :custom-color-primary:`Team User` accounts.
    - :custom-color-primary:`Team Admin` account can create :custom-color-primary:`Team User` and :custom-color-primary:`Lab Manager` accounts.
    - :custom-color-primary:`Team Admin` and :custom-color-primary:`Lab Manager` accounts can create :custom-color-primary:`Team User` accounts.


.. rst-class:: title-center h1
    
Screenshots

============================================================================================================
Screenshots of Creating User Accounts for :custom-color-primary:`MultiTeam Edition`
============================================================================================================

The following are some screenshots demonstrating the process of creating user accounts for the SimpleELN :custom-color-primary:`MultiTeam Edition`.

----------------------------------------------------------------------------------------------------------------
Create New :custom-color-primary:`Super User` Account
----------------------------------------------------------------------------------------------------------------

.. _user-management-create-multiteam-superuser-direct:

    .. admonition:: Create New Super User Account
        
        - Log in as **Super User**
        - Navigate to the **New SuperUser** page. |circle-1-filled|
            
            - Option 1: From the **Admin** page (:custom-color-primary-link:`http://<host_ip>:<port>/admin/elnadmin`), select |bi-person-plus-fill| **New** :octicon:`chevron-right` **New SuperUser** in sequence to redirect to the **New SuperUser** page.
            - Option 2: From the **Edit User** page (:custom-color-primary-link:`http://<host_ip>:<port>/editloginuser`), select |bi-database-fill-lock| **System Admin** :octicon:`chevron-right` |bi-person-plus-fill| **New** :octicon:`chevron-right` **New SuperUser** in sequence to redirect to the **New SuperUser** page.
            
        - Complete and submit the **New SuperUser** form.
        - One **Super User** account will be created upon form submission.
        
        .. figure:: images/create-new-superuser-by-superuser.png
           :align: center
           :width: 80%
           :class: sd-mb-4
           :alt: Create New Super User Account
           
           Create New :custom-color-primary:`Super User` Account
        
----------------------------------------------------------------------------------------------------------------
Create New :custom-color-primary:`Team Admin` Account
----------------------------------------------------------------------------------------------------------------

.. _user-management-create-multiteam-superuser-teamadmin:

    .. admonition:: Create New Team Admin Account
        
        - Log in as **Super User**
        - Navigate to the **New User** page. |circle-1-filled|
            
            - Option 1: From the **Admin** page (:custom-color-primary-link:`http://<host_ip>:<port>/admin/elnadmin`), select |bi-person-plus-fill| **New** :octicon:`chevron-right` **New User** in sequence to redirect to the **New User** page.
            - Option 2: From the **Edit User** page (:custom-color-primary-link:`http://<host_ip>:<port>/editloginuser`), select |bi-database-fill-lock| **System Admin** :octicon:`chevron-right` |bi-person-plus-fill| **New** :octicon:`chevron-right` **New User** in sequence to redirect to the **New User** page.
            
        - Select the **Group Admin** option from the dropdown list corresponding to the **Account Type** field.
        - Complete and submit the **New User** form.
        - One **Team Admin** account will be created upon form submission.
        
        .. figure:: images/create-new-teamadmin-by-superuser.png
           :align: center
           :width: 80%
           :class: sd-mb-4
           :alt: Create New Super User Account
           
           Create New :custom-color-primary:`Team Admin` Account
        
----------------------------------------------------------------------------------------------------------------
Create New :custom-color-primary:`Team User` Account
----------------------------------------------------------------------------------------------------------------

.. _user-management-create-multiteam-superuser-teamuser:

    .. admonition:: Create New Team User Account
        
        - Log in as **Super User**
        - Navigate to the **New User** page. |circle-1-filled|
            
            - Option 1: From the **Admin** page (:custom-color-primary-link:`http://<host_ip>:<port>/admin/elnadmin`), select |bi-person-plus-fill| **New** :octicon:`chevron-right` **New User** in sequence to redirect to the **New User** page.
            - Option 2: From the **Edit User** page (:custom-color-primary-link:`http://<host_ip>:<port>/editloginuser`), select |bi-database-fill-lock| **System Admin** :octicon:`chevron-right` |bi-person-plus-fill| **New** :octicon:`chevron-right` **New User** in sequence to redirect to the **New User** page.
            
        - Select the **Group User** option from the dropdown list corresponding to the **Account Type** field.
        - Choose the **Team Admin** username from the dropdown list corresponding to the **Admin Name** field. :custom-color-warning:`Note: A valid`\ :custom-color-warning-bold:`\  Team Admin`\ :custom-color-warning:`\  account is required for creating a`\ :custom-color-warning-bold:`\  Team User`\ :custom-color-warning:`\  account.`
        - Complete and submit the **New User** form.
        - One **Team User** account will be created upon form submission.
        
        .. figure:: images/create-new-teamuser-by-superuser.png
           :align: center
           :width: 80%
           :class: sd-mb-4
           :alt: Create New Team User Account
           
           Create New :custom-color-primary:`Team User` Account
        
----------------------------------------------------------------------------------------------------------------
Complete :custom-color-primary:`User Signup` Form
----------------------------------------------------------------------------------------------------------------

.. _user-management-create-multiteam-user-signup:

    .. admonition:: Complete User Signup Form
        
        - Navigate to the **User Signup** page
            
            - Option 1: From any page, select |person-fill-icon| **Sign In** to redirect to the **Login** page, and then click on the :custom-color-primary-link:`Register` link. 
            - Option 2: Navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>/signup` using a web browser, making sure to replace <host_ip> with the IP address of your host server machine and <port> with the designated port number. 
            
        - Select the **Account Type**. If the **Group User** option is selected from the dropdown list, enter the **Team Admin** username in the **Admin Name** field. :custom-color-warning:`Note: A valid`\ :custom-color-warning-bold:`\  Team Admin`\ :custom-color-warning:`\  account is required for creating a`\ :custom-color-warning-bold:`\  Team User`\ :custom-color-warning:`\  account.`
        - Complete and submit the **User Signup** form.
        
        .. figure:: images/create-new-teamuser-teamadmin-signup.png
           :align: center
           :width: 80%
           :class: sd-mb-4
           :alt: Complete User Signup Form
           
           Complete :custom-color-primary:`User Signup` Form
           
           
----------------------------------------------------------------------------------------------------------------
Approve :custom-color-primary:`User Signup` Account by :custom-color-secondary:`Super User`
----------------------------------------------------------------------------------------------------------------

.. _user-management-create-multiteam-approve-signup-by-superuser:

    .. admonition:: Approve Team User Signup Account by :custom-color-dark:`Super User`
        
        - Log in as **Super User**.
        - Navigate to the **Signup Users** page. |circle-1-filled|
            
            - Option 1: From the **Admin** page (:custom-color-primary-link:`http://<host_ip>:<port>/admin/elnadmin`), select |person-fill-icon| **Users** :octicon:`chevron-right` **Signup List** in sequence to redirect to the **Signup Users** page.
            - Option 2: From the **Admin** page (:custom-color-primary-link:`http://<host_ip>:<port>/admin/elnadmin`), select |bi-person-plus-fill| **New** :octicon:`chevron-right` **Approve Signups** in sequence to redirect to the **Signup Users** page.
            - Option 3: From the **Edit User** page (:custom-color-primary-link:`http://<host_ip>:<port>/editloginuser`), select |bi-database-fill-lock| **System Admin** :octicon:`chevron-right` |person-fill-icon| **Users** :octicon:`chevron-right` **Signup List** in sequence to redirect to the **Signup Users** page.
            - Option 4: From the **Edit User** page (:custom-color-primary-link:`http://<host_ip>:<port>/editloginuser`), select |bi-database-fill-lock| **System Admin** :octicon:`chevron-right` |bi-person-plus-fill| **New** :octicon:`chevron-right` **Approve Signups** in sequence to redirect to the **Signup Users** page.
            
        - Select the checkbox located in the **Approve** column for the desired **User**. |circle-2-filled|
        - Click on the **Apply** button to approve the registration. |circle-3-filled|
        
        .. figure:: images/create-new-user-signup-approve-superuser.png
           :align: center
           :width: 80%
           :class: sd-mb-4
           :alt: Approve :custom-color-primary:`User Signup` Account by :custom-color-secondary:`Super User`
           
           Approve :custom-color-primary:`User Signup` Account by :custom-color-secondary:`Super User`
           
------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Approve :custom-color-primary:`Team User` Signup Account by :custom-color-secondary:`Team Admin` or :custom-color-secondary:`Lab Manager`
------------------------------------------------------------------------------------------------------------------------------------------------------------------------

.. _user-management-create-multiteam-approve-signup:

    .. admonition:: Approve Team User Signup Account by :custom-color-dark:`Team Admin` or :custom-color-dark:`Lab Manager`
        
        - Log in as either **Team Admin** or **Lab Manager**.
        - Navigate to the **Signup Users** page. |circle-1-filled|
            
            - Option 1: From the **Projects** page (:custom-color-primary-link:`http://<host_ip>:<port>/project`), select |bi-person-fill-gear| **User Admin** :octicon:`chevron-right` |metro-ui-css-mif-users| **Group Users** :octicon:`chevron-right` **Signup List** in sequence to redirect to the **Signup Users** page.
            - Option 2: From the **User Admin** page (:custom-color-primary-link:`http://<host_ip>:<port>/useradmin`), select |metro-ui-css-mif-users| **Group Users** :octicon:`chevron-right` **Signup List** in sequence to redirect to the **Signup Users** page.
            - Option 3: Navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>/project/useradmin/signupuserlist` using a web browser.
            
        - Select the checkbox located in the **Approve** column for the desired **User**. |circle-2-filled| :custom-color-warning:`Note: Only signups for the`\ :custom-color-warning-bold:`\  Team User`\ :custom-color-warning:`\  accounts are displayed. To approve signups for the`\ :custom-color-warning-bold:`\  Team Admin`\ :custom-color-warning:`\  accounts, log in as a`\ :custom-color-warning-bold:`\  Super User`\ :custom-color-warning:`\  is required.`
        - Click on the **Apply** button to approve the registration. |circle-3-filled|
        
        .. figure:: images/create-new-user-signup-approve-admin.png
           :align: center
           :width: 80%
           :class: sd-mb-4
           :alt: Approve :custom-color-primary:`Team User` Signup Account
           
           Approve :custom-color-primary:`Team User` Signup Account
           


.. |bi-person-fill-gear| image:: /_static/images/svg-icons/bi-person-fill-gear.svg
   :align: middle

.. |bi-person-plus-fill| image:: /_static/images/svg-icons/bi-person-plus-fill.svg
   :align: middle

.. |bi-database-fill-lock| image:: /_static/images/svg-icons/bi-database-fill-lock.svg
   :align: middle


.. |metro-ui-css-mif-users| image:: /_static/images/svg-icons/metro-ui-css-mif-users.svg
   :align: middle

.. |person-fill-icon| replace:: :octicon:`person-fill` 

.. |circle-1-filled| unicode:: U+2776 .. CIRCLE ONE
.. |circle-2-filled| unicode:: U+2777 .. CIRCLE TWO
.. |circle-3-filled| unicode:: U+2778 .. CIRCLE THREE

