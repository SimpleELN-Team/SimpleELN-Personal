.. _user-management-create-team:

.. role:: custom-color-primary
   :class: sd-text-primary sd-font-weight-bold
   
.. role:: custom-color-primary-link
   :class: sd-text-primary sd-text-decoration-line-underline
   
   
.. rst-class:: title-center
   
#############################################################################################################################################
Create User Accounts for :custom-color-primary:`Team Edition`
#############################################################################################################################################

When you first access the SimpleELN **Team Edition**, you will automatically be redirected to the account initialization page where a **Team Admin** account with full privileges for SimpleELN management will be created. Please refer to the instructions outlined in :ref:`Account Initialization for Team Edition <eln-initialization-account-team>` to initialize a **Team Admin** account if not yet done so. Upon the establishment of the **Team Admin** account, the creation of additional **Team User** (**Group User** or **Lab Manager**) accounts can be directly initiated by the **Team Admin** account. Alternatively, **Team User** accounts can be registered by completing the Signup Form, which requires subsequent approval from either the **Team Admin** or **Lab Manager** accounts.

============================================================================================================
Option 1. Create New :custom-color-primary:`Team User` Account Directly
============================================================================================================

To create a **Group User** account directly, the **Team Admin** or **Lab Manager** completes and submits the **New User** form. To establish a **Lab Manager** account, an initial **Group User** account must be created, followed by the subsequent assignment of the **Lab Manager** role to that account.

- Create :custom-color-primary:`Group User` Account
    
    - Log in as either **Team Admin** or **Lab Manager**
        
        - Navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>/login` using a web browser, making sure to replace <host_ip> with the IP address of your server host machine and <port> with the designated port number.
        - For example, replace the <port> with the server.port number specified in the **application.properties** file, the default is 32780.
        
    - Navigate to the **New User** page
        
        - Option 1: From the **Projects** page (:custom-color-primary-link:`http://<host_ip>:<port>/project`), select |bi-person-fill-gear| **User Admin** :octicon:`chevron-right` |metro-ui-css-mif-users| **Group Users** :octicon:`chevron-right` **New User** in sequence to redirect to the **New User** page.
        - Option 2: From the **User Admin** page (:custom-color-primary-link:`http://<host_ip>:<port>/useradmin`), select |metro-ui-css-mif-users| **Group Users** :octicon:`chevron-right` **New User** in sequence to redirect to the **New User** page.
        
    - Complete and submit the **New User** form.
    - Please refer to the reference :ref:`Create a New Group User Account Directly <user-management-create-team-groupuser-direct>` for detailed step-by-step instructions on how to create a new **Group User** account.
    
- Create :custom-color-primary:`Lab Manager` Account
    
    - Log in as **Team Admin**
        
        - Navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>/login` using a web browser, making sure to replace <host_ip> with the IP address of your server host machine and <port> with the designated port number.
        - For example, replace the <port> with the server.port number specified in the **application.properties** file, the default is 32780.
        
    - Navigate to the **New Lab Manager** page
        
        - Option 1: From the **Projects** page (:custom-color-primary-link:`http://<host_ip>:<port>/project`), select |bi-person-fill-gear| **User Admin** :octicon:`chevron-right` |bi-person-fill-gear| **Lab Managers** :octicon:`chevron-right` **New Lab Manager** in sequence to redirect to the **New Lab Manager** page.
        - Option 2: From the **User Admin** page (:custom-color-primary-link:`http://<host_ip>:<port>/useradmin`), select |bi-person-fill-gear| **Lab Managers** :octicon:`chevron-right` **New Lab Manager** in sequence to redirect to the **New Lab Manager** page.
        
    - Select the desired user from the **Select User** dropdown list. If the desired user is not listed in the **Select User** dropdown list, kindly refer to the reference :ref:`Create a New Group User Account Directly <user-management-create-team-groupuser-direct>` for detailed step-by-step instructions on how to create a new **Group User** account.
    - Click on the **Confirm** button.
    - Please refer to the reference :ref:`Create a New Lab Manager Account <user-management-create-team-labmanager-direct>` for detailed step-by-step instructions on how to create a new **Lab Manager** account.
    


============================================================================================================
Option 2. New User :custom-color-primary:`Signup` and :custom-color-primary:`Approval`
============================================================================================================

- Complete :custom-color-primary:`Team User` Signup Form
    
    - Navigate to the **User Signup** page
        
        - Option 1: From any page, select |person-fill-icon| **Sign In** to redirect to the **Login** page, and then click on the :custom-color-primary-link:`Register` link. 
        - Option 2: Navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>/signup` using a web browser, making sure to replace <host_ip> with the IP address of your host server machine and <port> with the designated port number. 
        
    - Complete and submit the form.
    - Please refer to the reference :ref:`Complete New User Signup Form <user-management-create-team-user-signup>` for detailed step-by-step instructions on how to complete a new **Group User** signup form.
    
- Approve :custom-color-primary:`Team User` Signup Account by Administrator
    
    - Log in as either **Team Admin** or **Lab Manager**
        
        - Navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>/login` using a web browser, making sure to replace <host_ip> with the IP address of your server host machine and <port> with the designated port number.
        - For example, replace the <port> with the server.port number specified in the **application.properties** file, the default is 32780.
        
    - Navigate to the **Signup Users** page.
        
        - Option 1: From the **Projects** page (:custom-color-primary-link:`http://<host_ip>:<port>/project`), select |bi-person-fill-gear| **User Admin** :octicon:`chevron-right` |metro-ui-css-mif-users| **Group Users** :octicon:`chevron-right` **Signup List** in sequence to redirect to the **Signup Users** page.
        - Option 2: From the **User Admin** page (:custom-color-primary-link:`http://<host_ip>:<port>/useradmin`), select |metro-ui-css-mif-users| **Group Users** :octicon:`chevron-right` **Signup List** in sequence to redirect to the **Signup Users** page.
        - Option 3: Navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>/project/useradmin/signupuserlist` using a web browser.
        
    - Select the checkbox located in the **Approve** column for the desired **User**.
    - Click on the **Apply** button to approve the registration.
    - Please refer to the reference :ref:`Approve New User Signup <user-management-create-team-approve-signup>` for detailed step-by-step instructions on how to approve a new **Group User** signup.

.. warning:: 

    - One :custom-color-primary:`Team Admin` account only.
    - No additional :custom-color-primary:`Team Admin` accounts can be created.
    - :custom-color-primary:`Team Admin` account can create :custom-color-primary:`Lab Manager` account.
    - :custom-color-primary:`Team Admin` and :custom-color-primary:`Lab Manager` accounts can create :custom-color-primary:`Team User` account.
    - Many :custom-color-primary:`Team User` accounts can be created.
    - Many :custom-color-primary:`Lab Manager` accounts can be created.


.. rst-class:: title-center h1
    
Screenshots

============================================================================================================
Screenshots of Creating User Accounts for :custom-color-primary:`Team Edition`
============================================================================================================

The following are some screenshots demonstrating the process of creating **Team User** Accounts for the SimpleELN :custom-color-primary:`Team Edition`.


----------------------------------------------------------------------------------------------------------------
Create New :custom-color-primary:`Team User` Account Directly
----------------------------------------------------------------------------------------------------------------

.. _user-management-create-team-groupuser-direct:

    .. admonition:: Create New Team User Account Directly
        
        - Log in as either **Team Admin** or **Lab Manager**
        - Navigate to the **New User** page |circle-1-filled|
            
            - Option 1: From the **Projects** page (:custom-color-primary-link:`http://<host_ip>:<port>/project`), select |bi-person-fill-gear| **User Admin** :octicon:`chevron-right` |metro-ui-css-mif-users| **Group Users** :octicon:`chevron-right` **New User** in sequence to redirect to the **New User** page.
            - Option 2: From the **User Admin** page (:custom-color-primary-link:`http://<host_ip>:<port>/useradmin`), select |metro-ui-css-mif-users| **Group Users** :octicon:`chevron-right` **New User** in sequence to redirect to the **New User** page.
            
        - Complete and submit the **New User** form.
        - One **Team User** account will be created upon form submission.
        
        .. figure:: images/create-new-user-by-admin.png
           :align: center
           :width: 80%
           :class: sd-mb-4
           :alt: Create New Team User
           
           Create New :custom-color-primary:`Team User` Account Directly
        
----------------------------------------------------------------------------------------------------------------
Create New :custom-color-primary:`Lab Manager` Account
----------------------------------------------------------------------------------------------------------------

.. _user-management-create-team-labmanager-direct:

    .. admonition:: Create New Lab Manager Account
        
        - Log in as **Team Admin**
        - Navigate to the **New Lab Manager** page. |circle-1-filled|
            
            - Option 1: From the **Projects** page (:custom-color-primary-link:`http://<host_ip>:<port>/project`), select |bi-person-fill-gear| **User Admin** :octicon:`chevron-right` |bi-person-fill-gear| **Lab Managers** :octicon:`chevron-right` **New Lab Manager** in sequence to redirect to the **New Lab Manager** page.
            - Option 2: From the **User Admin** page (:custom-color-primary-link:`http://<host_ip>:<port>/useradmin`), select |bi-person-fill-gear| **Lab Managers** :octicon:`chevron-right` **New Lab Manager** in sequence to redirect to the **New Lab Manager** page.
            
        - Select the desired user from the **Select User** dropdown list. |circle-2-filled|
            
            - If the desired user is not listed in the **Select User** dropdown list, kindly refer to the reference :ref:`Create a New Group User Account <user-management-create-team-groupuser-direct>` to create a new **Group User** account.
            
        - Click on the **Confirm** button.
        - One **Lab Manager** account will be created upon form submission.
        
        .. figure:: images/create-new-labmanager-by-admin.png
           :align: center
           :width: 80%
           :class: sd-mb-4
           :alt: Create New Lab Manager Account
           
           Create New :custom-color-primary:`Lab Manager` Account
           
----------------------------------------------------------------------------------------------------------------
Complete :custom-color-primary:`Team User` Signup Form
----------------------------------------------------------------------------------------------------------------

.. _user-management-create-team-user-signup:

    .. admonition:: Complete Team User Signup Form
        
        - Navigate to the **User Signup** page.
            
            - Option 1: From any page, select |person-fill-icon| **Sign In** to redirect to the **Login** page, and then click on the :custom-color-primary-link:`Register` link. 
            - Option 2: Navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>/signup` using a web browser, making sure to replace <host_ip> with the IP address of your host server machine and <port> with the designated port number. 
            
        - Complete and submit the form.
        
        .. figure:: images/create-new-user-signup.png
           :align: center
           :width: 80%
           :class: sd-mb-4
           :alt: Complete Team User Signup Form
           
           Complete :custom-color-primary:`Team User` Signup Form
           
----------------------------------------------------------------------------------------------------------------
Approve :custom-color-primary:`Team User` Signup Account
----------------------------------------------------------------------------------------------------------------

.. _user-management-create-team-approve-signup:

    .. admonition:: Approve Team User Signup Account
        
        - Log in as either **Team Admin** or **Lab Manager**.
        - Navigate to the **Signup Users** page. |circle-1-filled|
            
            - Option 1: From the **Projects** page (:custom-color-primary-link:`http://<host_ip>:<port>/project`), select |bi-person-fill-gear| **User Admin** :octicon:`chevron-right` |metro-ui-css-mif-users| **Group Users** :octicon:`chevron-right` **Signup List** in sequence to redirect to the **Signup Users** page.
            - Option 2: From the **User Admin** page (:custom-color-primary-link:`http://<host_ip>:<port>/useradmin`), select |metro-ui-css-mif-users| **Group Users** :octicon:`chevron-right` **Signup List** in sequence to redirect to the **Signup Users** page.
            - Option 3: Navigate to the URL :custom-color-primary-link:`http://<host_ip>:<port>/project/useradmin/signupuserlist` using a web browser.
            
        - Select the checkbox located in the **Approve** column for the desired **User**. |circle-2-filled|
        - Click on the **Apply** button to approve the registration. |circle-3-filled|
        
        .. figure:: images/create-new-user-signup-approve-admin.png
           :align: center
           :width: 80%
           :class: sd-mb-4
           :alt: Approve :custom-color-primary:`Team User` Signup Account
           
           Approve :custom-color-primary:`Team User` Signup Account
           


.. |bi-person-fill-gear| image:: /_static/images/svg-icons/bi-person-fill-gear.svg
   :align: middle


.. |metro-ui-css-mif-users| image:: /_static/images/svg-icons/metro-ui-css-mif-users.svg
   :align: middle

.. |person-fill-icon| replace:: :octicon:`person-fill;1em;sd-text-primary` 

.. |circle-1-filled| unicode:: U+2776 .. CIRCLE ONE
.. |circle-2-filled| unicode:: U+2777 .. CIRCLE TWO
.. |circle-3-filled| unicode:: U+2778 .. CIRCLE THREE

