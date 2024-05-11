.. _project-management-project-share-team-edition:

.. role:: custom-color-primary
   :class: sd-text-primary

.. role:: custom-color-dark
   :class: sd-text-dark

.. rst-class:: title-center h1
    
Notebook Sharing Within Team Members

##################################################################################################
Overview
##################################################################################################

If a project does not yet exist, any registered user, whether a **Team Admin** or a regular **Team User**, except the **Super User**, can create a new project as its creator. Note: Only the project creator has the ability to share the project with either read-only/comment or read-write/comment permissions. The sharing permissions for different users are detailed as follows:

- The **Creator**
    - full privileges
        
        - read-write/comment access
        - change the annotation data created by oneself
        - cannot change the annotation data created by other users
        
- The **Team Users**
    - no sharing access if not shared by the project creator
    - read-only/comment sharing access if read-only shared by the project creator
    - read-write/comment sharing access if read-write shared by the project creator
        
        - read-write/comment access
        - change the annotation data created by oneself
        - cannot change the annotation data created by other users
    
- The **Team Admin** 
    - read-only/comment sharing access if not shared by the project creator
    - read-only/comment sharing access if read-only shared by the project creator
    - read-write/comment sharing access if read-write shared by the project creator
        
        - read-write/comment access
        - change the annotation data created by oneself
        - cannot change the annotation data created by other users
    

To set project sharing permissions, the creator of a project has the following options:
    
    - Create a non-shared project first, and then share it with members from the same team. Please refer to :ref:`Create and Share a Non-Shared Project <project-management-project-share-team-share-non-shared-project>`.
        
        - :ref:`Create a non-shared project <project-management-project-share-team-share-non-shared-project-create>`
        - :ref:`Share a non-shared project <project-management-project-share-team-share-non-shared-project-share>`
        
    - Create a shared project and select the sharing users during project creation. Please refer to :ref:`Create and Share a Shared Project <project-management-project-share-team-share-shared-project>`.
        
        - :ref:`Create a shared project <project-management-project-share-team-share-shared-project-create>`
        - :ref:`Share a shared project <project-management-project-share-team-share-shared-project-share>`
        
    - Edit sharing user information for an existing project. Please refer to :ref:`Edit Sharing Permissions for an Existing Project <project-management-project-share-team-edit-shared-project>`.
        
        - :ref:`Add Sharing Permissions <project-management-project-share-team-edit-shared-project-add>`
        - :ref:`Remove Sharing Permissions <project-management-project-share-team-edit-shared-project-remove>`
        


.. _project-management-project-share-team-share-non-shared-project:

##################################################################################################
Create and Share a Non-Shared Project
##################################################################################################

.. _project-management-project-share-team-share-non-shared-project-create:

====================================================================================================================
Create a Non-Shared Project
====================================================================================================================

The creator creates a new non-shared project. Although the project is not shared with other team members, the team administrator of the creator's team has read-only/comment permissions on the non-shared project. 

    - From the left navigation panel, click on |bi-book| **New Project** to redirect to the **Create New Project** page.
    
        - Option 1: From the left navigation panel, select |metro-ui-css-mif-books| **My Projects** :octicon:`chevron-right` |bi-book| **New Project** in sequence. 
        - Option 2: From the left navigation panel, select |bi-folder-symlink-fill-black| **Collaborations** :octicon:`chevron-right` :octicon:`person-fill` **User Name** :octicon:`star-fill;1em;sd-text-danger` :octicon:`chevron-right` |bi-book| **New Project** in sequence.
        
    - Enter a meaningful sentence as the **Notebook Title (Project Title)**.
    - Enter meaningful keywords as the **Project Tags**.
    - Complete and submit the form.
    - Please refer to the reference :ref:`Create a Non-Shared Project <project-management-project-share-team-share-non-shared-project-create-screenshots>` for detailed step-by-step instructions on how to create a new non-shared project.
    - Note: The sharing accesses are specified at the project level, please refer to the reference :ref:`Notebook Creation <project-management-project-creation>` for entering additional data for a new project.


.. _project-management-project-share-team-share-non-shared-project-share:

====================================================================================================================
Share a Non-Shared Project
====================================================================================================================

If a non-shared project exists, the creator of the project can set read-only/comment or read-write/comment permissions for specific team members. Even if the project is not shared with the team administrator of the creator's team, the team administrator still has read-only/comment permissions on the project. Please adhere to the instructions below to configure the sharing accesses for the project:

- Option 1: Share a Non-Shared Project via |metro-ui-css-mif-books| **My Projects** Entry
    
    - From the left navigation panel, select |metro-ui-css-mif-books| **My Projects** :octicon:`chevron-right` |bi-book-half| **Project Title** in sequence to redirect to the project details page.
    - Under the **Project** tab, click on the |bi-book-half| **Project Title** to show the project annotations.
    - Click on the **Edit Share** |fa-share-from-square| icon to show the share configuration page.
    - Under the **Project** tab, click on the |metro-ui-css-mif-users| :custom-color-primary:`Shared Users`, and then |metro-ui-css-mif-user-plus| **New Share** to share the project with other users.
    - Click on **Select** button to choose and configure the user to have either read-only/comment or read-write/comment permissions on the project.
    - Enter the username or select a user from the dropdown list, then click the **Add** button.
    - Submit the form.
    - Please refer to the reference :ref:`Share a Non-Shared Project <project-management-project-share-team-share-non-shared-project-share-screenshots-1>` for detailed step-by-step instructions.

- Option 2: Share a Non-Shared Project via |bi-house-gear-fill| **Share Admin** Entry
    
    - From the left navigation panel, select |bi-house-gear-fill| **Share Admin** :octicon:`chevron-right` **New Share** in sequence to redirect to the **New Project Share** page.
    - Select the **Project** and **User** from the respective dropdown list in sequence.
    - Select the **Sharing Permission** checkbox.
    - Click on the **Share the project** button to add the sharing permission.
    - Please refer to the reference :ref:`Share a Non-Shared Project <project-management-project-share-team-share-non-shared-project-share-screenshots-2>` for detailed step-by-step instructions.

.. _project-management-project-share-team-share-shared-project:

##################################################################################################
Create and Share a Shared Project
##################################################################################################

.. _project-management-project-share-team-share-shared-project-create:

====================================================================================================================
Create a Shared Project
====================================================================================================================

The creator creates a new shared project, which is not visible to other team members who have not been granted shared access permissions. However, the team administrator of the creator's team has read-only/comment permissions on this project, even if it is not explicitly shared with them.

    - From the left navigation panel, click on |bi-book| **New Project** to redirect to the **Create New Project** page.
        
        - Option 1: From the left navigation panel, select |metro-ui-css-mif-books| **My Projects** :octicon:`chevron-right` |bi-book| **New Project** in sequence. 
        - Option 2: From the left navigation panel, select |bi-folder-symlink-fill-black| **Collaborations** :octicon:`chevron-right` :octicon:`person-fill` **User Name** :octicon:`star-fill;1em;sd-text-danger` :octicon:`chevron-right` |bi-book| **New Project** in sequence.
        
    - Under the **Project** tab, complete the **Title** and **Tags** form fields.
    - Click on |bi-folder-symlink-fill| **Share the project** button to share the project with other users.
    - Click on **Select** button to choose and configure the user to have either read-only/comment or read-write/comment permissions on the project.
    - Enter the username or select a user from the dropdown list, then click the **Add** button.
    - Submit the form.
    - Please refer to the reference :ref:`Create a Shared Project <project-management-project-share-team-share-shared-project-create-screenshots>` for detailed step-by-step instructions on how to create a new shared project.
    - Note: The sharing accesses are specified at the project level, please refer to the reference :ref:`Notebook Creation <project-management-project-creation>` for entering additional data for a new project.

.. _project-management-project-share-team-share-shared-project-share:

====================================================================================================================
Share a Shared Project
====================================================================================================================

If a shared project exists, the creator of the project can set read-only/comment or read-write/comment permissions for specific team members. Even if the project is not shared with the team administrator of the creator's team, the team administrator still has read-only/comment permissions on the project. Please adhere to the instructions below to configure the sharing accesses for the project:

- Option 1: Share a Shared Project via |bi-folder-symlink-fill-black| **Collaborations** Entry
    
    - From the left navigation panel, select |bi-folder-symlink-fill-black| **Collaborations** :octicon:`chevron-right` :octicon:`person-fill` **User Name** :octicon:`star-fill;1em;sd-text-danger` :octicon:`chevron-right` |bi-book-half| **Project Title** in sequence to redirect to the project details page.
    - Under the **Project** tab, click on the |bi-book-half| **Project Title** to show the project annotations.
    - Click on the **Edit Share** |fa-share-from-square| icon to show the share configuration page.
    - Under the **Project** tab, click on the |metro-ui-css-mif-users| :custom-color-primary:`Shared Users`, and then |metro-ui-css-mif-user-plus| **New Share** to share the project with other users.
    - Click on **Select** button to choose and configure the user to have either read-only/comment or read-write/comment permissions on the project.
    - Enter the username or select a user from the dropdown list, then click the **Add** button.
    - Submit the form.
    - Please refer to the reference :ref:`Share a Shared Project <project-management-project-share-team-share-shared-project-share-screenshots-1>` for detailed step-by-step instructions.
    

- Option 2: Share a Shared Project via |bi-house-gear-fill| **Share Admin** Entry
    
    - From the left navigation panel, select |bi-house-gear-fill| **Share Admin** :octicon:`chevron-right` **New Share** in sequence to redirect to the **New Project Share** page.
    - Select the **Project** and **User** from the respective dropdown list in sequence.
    - Select the **Sharing Permission** checkbox.
    - Click on the **Share the project** button to add the sharing permission.
    - Please refer to the reference :ref:`Share a Shared Project <project-management-project-share-team-share-shared-project-share-screenshots-2>` for detailed step-by-step instructions.

.. _project-management-project-share-team-edit-shared-project:

##################################################################################################
Edit Sharing Permissions for an Existing Project
##################################################################################################

For an existing project, solely the project creator has the ability to modify sharing permissions for designated team members as necessary. The project remains invisible to other team members who haven't been granted shared access. Even if the project is not shared with the team administrator of the creator's team, the team administrator still has read-only/comment permissions on the project.

.. _project-management-project-share-team-edit-shared-project-add:

====================================================================================================================
Add Sharing Permissions for an Existing Project
====================================================================================================================

- Option 1: Add Sharing Permissions via **Edit Share** |fa-share-from-square| Entry
    
    - From the left navigation panel, click on |bi-book-half| **Project Title** to redirect to the project details page.
        
        - Option 1: From the left navigation panel, select |metro-ui-css-mif-books| **My Projects** :octicon:`chevron-right` |bi-book-half| **Project Title** in sequence.
        - Option 2: From the left navigation panel, select |bi-folder-symlink-fill-black| **Collaborations** :octicon:`chevron-right` :octicon:`person-fill` **User Name** :octicon:`star-fill;1em;sd-text-danger` :octicon:`chevron-right` |bi-book-half| **Project Title** in sequence.
        
    - Under the **Project** tab, click on the |bi-book-half| **Project Title** to show the project annotations.
    - Click on the **Edit Share** |fa-share-from-square| icon to show the share configuration page.
    - Under the **Project** tab, click on the |metro-ui-css-mif-users| :custom-color-primary:`Shared Users`, and then |metro-ui-css-mif-user-plus| **New Share** to share the project with other users.
    - Click on **Select** button to choose and configure the user to have either read-only/comment or read-write/comment permissions on the project.
    - Enter the username or select a user from the dropdown list, then click the **Add** button.
    - Submit the form.
    - Please refer to the reference :ref:`Add Sharing Permissions for an Existing Non-Shared Project <project-management-project-share-team-edit-shared-project-add-screenshots-1-1>` for detailed step-by-step instructions to add sharing permissions for an existing non-shared project.
    - Please refer to the reference :ref:`Add Sharing Permissions for an Existing Shared Project <project-management-project-share-team-edit-shared-project-add-screenshots-1-2>` for detailed step-by-step instructions to add sharing permissions for an existing shared project.

- Option 2: Add Sharing Permissions via |bi-house-gear-fill| **Share Admin** Entry
    
    - From the left navigation panel, select |bi-house-gear-fill| **Share Admin** :octicon:`chevron-right` **New Share** in sequence to redirect to the **New Project Share** page.
    - Select the **Project** and **User** from the respective dropdown list in sequence.
    - Select the **Sharing Permission** checkbox.
    - Click on the **Share the project** button to add the sharing permission.
    - Please refer to the reference :ref:`Add Sharing Permissions for an Existing Project <project-management-project-share-team-edit-shared-project-add-screenshots-2>` for detailed step-by-step instructions.

.. _project-management-project-share-team-edit-shared-project-remove:

====================================================================================================================
Remove Sharing Permissions for an Existing Project
====================================================================================================================

- Option 1: Remove Sharing Permissions via **Edit Share** |fa-share-from-square| Entry
    
    - From the left navigation panel, select |bi-folder-symlink-fill-black| **Collaborations** :octicon:`chevron-right` :octicon:`person-fill` **User Name** :octicon:`star-fill;1em;sd-text-danger` :octicon:`chevron-right` |bi-book-half| **Project Title** in sequence.
    - Under the **Project** tab, click on the |bi-book-half| **Project Title** to show the project annotations.
    - Click on the **Edit Share** |fa-share-from-square| icon to show the share configuration page.
    - Under the **Project** tab, click on the |metro-ui-css-mif-users| :custom-color-primary:`Shared Users` to show the sharing permissions.
    - Check the **Lock** checkbox to disable the user's sharing access.
    - Click the **Lock Users** button to confirm the changes to sharing permissions.
    - Please refer to the reference :ref:`Remove Sharing Permissions for an Existing Project <project-management-project-share-team-edit-shared-project-remove-screenshots-1>` for detailed step-by-step instructions.

- Option 2: Remove Sharing Permissions via |bi-house-gear-fill| **Share Admin** Entry
    
    - From the left navigation panel, select |bi-house-gear-fill| **Share Admin** :octicon:`chevron-right` **View Shares** in sequence to redirect to the **Shared Projects** page.
    - Under the **Group By Project** tab, check the **Lock** checkbox to disable the user's sharing access.
    - Click the **Apply** button to confirm the changes to sharing permissions.
    - Please refer to the reference :ref:`Remove Sharing Permissions for an Existing Project <project-management-project-share-team-edit-shared-project-remove-screenshots-2>` for detailed step-by-step instructions.



.. rst-class:: title-center h1
    
Screenshots

##################################################################################################
Screenshots of Sharing a Demo Notebook
##################################################################################################

.. _project-management-project-share-team-share-non-shared-project-create-screenshots:

============================================================================================================
Create a Non-Shared Project
============================================================================================================

    .. admonition:: Create a Non-Shared Project
        
        - From the left navigation panel, select |metro-ui-css-mif-books| **My Projects** :octicon:`chevron-right` |bi-book| **New Project** in sequence to redirect to the **Create New Project** page. |circle-1-filled|
        - Enter a meaningful sentence as the **Notebook Title (Project Title)**. |circle-2-filled|
        - Enter meaningful keywords as the **Project Tags**. |circle-3-filled|
        - Complete and submit the form.
        
        .. figure:: images/project-share/team/team-new-non-shared-project.png
           :align: center
           :width: 80%
           :class: sd-my-4
           :alt: Create a Non-Shared Project
           
           Create a Non-Shared Project
        

.. _project-management-project-share-team-share-non-shared-project-share-screenshots:

====================================================================================================================
Share an Existing Non-Shared Project
====================================================================================================================

.. _project-management-project-share-team-share-non-shared-project-share-screenshots-1:

    .. admonition:: Share an Existing Non-Shared Project via |metro-ui-css-mif-books| :custom-color-dark:`My Projects` Entry
        
        - Follow the instructions :ref:`Create a Non-Shared Project <project-management-project-share-team-share-non-shared-project-create-screenshots>` to create a non-shared project by **Team User1**.
        - From the left navigation panel, select |metro-ui-css-mif-books| **My Projects** :octicon:`chevron-right` |bi-book-half| **Project Title** in sequence to redirect to the project details page. |circle-1-filled|
        - Under the **Project** tab, click on the |bi-book-half| **Project Title** to show the project annotations. |circle-2-filled|
        - Click on the **Edit Share** |fa-share-from-square| icon to show the share configuration page. |circle-3-filled|
        - Under the **Project** tab, click on the |metro-ui-css-mif-users| :custom-color-primary:`Shared Users`, and then |metro-ui-css-mif-user-plus| **New Share** to share the project with other users. |circle-4-filled|
        - Click on **Select** button to choose and configure the user to have either read-only/comment or read-write/comment permissions on the project. |circle-5-filled|
        - Enter the username or select a user from the dropdown list, then click the **Add** button. |circle-6-filled|
        - Submit the form. |circle-7-filled|
        
        .. figure:: images/project-share/team/team-share-non-shared-project-projecttab.png
           :align: center
           :width: 80%
           :class: sd-my-4
           :alt: Show the **Edit Share** entry
           
           Show the **Edit Share** |fa-share-from-square| Entry
           
        .. figure:: images/project-share/team/team-share-non-shared-project-selectuser.png
           :align: center
           :width: 80%
           :class: sd-my-4
           :alt: Show the share configuration page
           
           Show the share configuration page
        
        .. figure:: images/project-share/team/team-share-non-shared-project-select-userlist.png
           :align: center
           :width: 80%
           :class: sd-my-4
           :alt: Enter the username or select a user from the dropdown list to share the project
           
           Enter the username or select a user from the dropdown list to share the project.

.. _project-management-project-share-team-share-non-shared-project-share-screenshots-2:

    .. admonition:: Share an Existing Non-Shared Project via |bi-house-gear-fill| :custom-color-dark:`Share Admin` Entry
        
        - From the left navigation panel, select |bi-house-gear-fill| **Share Admin** :octicon:`chevron-right` **New Share** in sequence to redirect to the **New Project Share** page. |circle-1-filled|
        - Select the **Project** and **User** from the respective dropdown list in sequence. |circle-2-filled|
        - Select the **Sharing Permission** checkbox. |circle-3-filled|
        - Click on the **Share the project** button to add the sharing permission. |circle-4-filled|
        
        .. figure:: images/project-share/team/team-add-shared-project-user1-1.png
           :align: center
           :width: 80%
           :class: sd-my-4
           :alt: Show the **New Share** entry
           
           Show the **New Share** Entry
           
        .. figure:: images/project-share/team/team-add-shared-project-user1-2.png
           :align: center
           :width: 80%
           :class: sd-my-4
           :alt: Show the page for adding new sharing access
           
           Show the page for adding new sharing access


.. _project-management-project-share-team-share-shared-project-create-screenshots:

====================================================================================================================
Create a Shared Project
====================================================================================================================

    .. admonition:: Create a Shared Project
        
        - From the left navigation panel, select |metro-ui-css-mif-books| **My Projects** :octicon:`chevron-right` |bi-book| **New Project** in sequence to redirect to the **Create New Project** page. |circle-1-filled|
        - Under the **Project** tab, complete the **Title** and **Tags** form fields. |circle-2-filled|
        - Click on |bi-folder-symlink-fill| **Share the project** button to share the project with other users. |circle-3-filled|
        - Click on **Select** button to choose and configure the user to have either read-only/comment or read-write/comment permissions on the project. |circle-4-filled|
        - Enter the username or select a user from the dropdown list, then click the **Add** button. |circle-5-filled|
        - Submit the form. |circle-6-filled|
        
        .. figure:: images/project-share/team/team-new-shared-project-title-tags-user1.png
           :align: center
           :width: 80%
           :class: sd-my-4
           :alt: Create a new shared project with the share configuration form
           
           Create a new shared project with the share configuration form
        
        .. figure:: images/project-share/team/team-new-shared-project-selectuser-user1.png
           :align: center
           :width: 80%
           :class: sd-my-4
           :alt: Share View for **Team User**
           
           Enter the username or select a user from the dropdown list to share the project.
           

.. _project-management-project-share-team-share-shared-project-share-screenshots:

====================================================================================================================
Share an Existing Shared Project
====================================================================================================================

.. _project-management-project-share-team-share-shared-project-share-screenshots-1:

    .. admonition:: Share an Existing Shared Project via |bi-folder-symlink-fill-black| :custom-color-dark:`Collaborations` Entry
        
        - Follow the instructions :ref:`Create a Shared Project <project-management-project-share-team-share-shared-project-create-screenshots>` to create a shared project by **Team User1**.
        - From the left navigation panel, select |bi-folder-symlink-fill-black| **Collaborations** :octicon:`chevron-right` :octicon:`person-fill` **User Name** :octicon:`star-fill;1em;sd-text-danger` :octicon:`chevron-right` |bi-book-half| **Project Title** in sequence to redirect to the project details page. |circle-1-filled|
        - Under the **Project** tab, click on the |bi-book-half| **Project Title** to show the project annotations. |circle-2-filled|
        - Click on the **Edit Share** |fa-share-from-square| icon to show the share configuration page. |circle-3-filled|
        - Under the **Project** tab, click on the |metro-ui-css-mif-users| :custom-color-primary:`Shared Users`, and then |metro-ui-css-mif-user-plus| **New Share** to share the project with other users. |circle-4-filled|
        - Click on **Select** button to choose and configure the user to have either read-only/comment or read-write/comment permissions on the project. |circle-5-filled|
        - Enter the username or select a user from the dropdown list, then click the **Add** button. |circle-6-filled|
        - Submit the form. |circle-7-filled|
        
        .. figure:: images/project-share/team/team-edit-shared-project-remove-edit-share-entry-1.png
           :align: center
           :width: 80%
           :class: sd-my-4
           :alt: Show the **Edit Share** entry
           
           Show the **Edit Share** |fa-share-from-square| Entry
           
        .. figure:: images/project-share/team/team-share-shared-project-selectuser.png
           :align: center
           :width: 80%
           :class: sd-my-4
           :alt: Show the share configuration page
           
           Show the share configuration page
        
        .. figure:: images/project-share/team/team-share-shared-project-select-userlist.png
           :align: center
           :width: 80%
           :class: sd-my-4
           :alt: Enter the username or select a user from the dropdown list to share the project
           
           Enter the username or select a user from the dropdown list to share the project.

.. _project-management-project-share-team-share-shared-project-share-screenshots-2:

    .. admonition:: Share an Existing Shared Project via |bi-house-gear-fill| :custom-color-dark:`Share Admin` Entry
        
        - From the left navigation panel, select |bi-house-gear-fill| **Share Admin** :octicon:`chevron-right` **New Share** in sequence to redirect to the **New Project Share** page. |circle-1-filled|
        - Select the **Project** and **User** from the respective dropdown list in sequence. |circle-2-filled|
        - Select the **Sharing Permission** checkbox. |circle-3-filled|
        - Click on the **Share the project** button to add the sharing permission. |circle-4-filled|
        
        .. figure:: images/project-share/team/team-add-shared-project-user1-1.png
           :align: center
           :width: 80%
           :class: sd-my-4
           :alt: Show the **New Share** entry
           
           Show the **New Share** Entry
           
        .. figure:: images/project-share/team/team-add-shared-project-user1-2.png
           :align: center
           :width: 80%
           :class: sd-my-4
           :alt: Show the page for adding new sharing access
           
           Show the page for adding new sharing access


====================================================================================================================
Add Sharing Permissions for an Existing Project
====================================================================================================================

.. _project-management-project-share-team-edit-shared-project-add-screenshots-1-1:

    .. admonition:: Add Sharing Permissions for a Non-Shared Project via |metro-ui-css-mif-books| :custom-color-dark:`My Projects` Entry
        
        - From the left navigation panel, select |metro-ui-css-mif-books| **My Projects** :octicon:`chevron-right` |bi-book-half| **Project Title** in sequence to redirect to the project details page. |circle-1-filled|
        - Under the **Project** tab, click on the |bi-book-half| **Project Title** to show the project annotations. |circle-2-filled|
        - Click on the **Edit Share** |fa-share-from-square| icon to show the share configuration page. |circle-3-filled|
        - Under the **Project** tab, click on the |metro-ui-css-mif-users| :custom-color-primary:`Shared Users`, and then |metro-ui-css-mif-user-plus| **New Share** to share the project with other users. |circle-4-filled|
        - Click on **Select** button to choose and configure the user to have either read-only/comment or read-write/comment permissions on the project. |circle-5-filled|
        - Enter the username or select a user from the dropdown list, then click the **Add** button. |circle-6-filled|
        - Submit the form. |circle-7-filled|
        
        .. figure:: images/project-share/team/team-share-non-shared-project-projecttab.png
           :align: center
           :width: 80%
           :class: sd-my-4
           :alt: Show the **Edit Share** entry
           
           Show the **Edit Share** |fa-share-from-square| Entry
           
        .. figure:: images/project-share/team/team-share-non-shared-project-selectuser.png
           :align: center
           :width: 80%
           :class: sd-my-4
           :alt: Show the share configuration page
           
           Show the share configuration page
        
        .. figure:: images/project-share/team/team-share-non-shared-project-select-userlist.png
           :align: center
           :width: 80%
           :class: sd-my-4
           :alt: Enter the username or select a user from the dropdown list to share the project
           
           Enter the username or select a user from the dropdown list to share the project.

.. _project-management-project-share-team-edit-shared-project-add-screenshots-1-2:

    .. admonition:: Add Sharing Permissions for a Shared Project via |bi-folder-symlink-fill-black| :custom-color-dark:`Collaborations` Entry
        
        - Follow the instructions :ref:`Create a Shared Project <project-management-project-share-team-share-shared-project-create-screenshots>` to create a shared project by **Team User1**.
        - From the left navigation panel, select |bi-folder-symlink-fill-black| **Collaborations** :octicon:`chevron-right` :octicon:`person-fill` **User Name** :octicon:`star-fill;1em;sd-text-danger` :octicon:`chevron-right` |bi-book-half| **Project Title** in sequence to redirect to the project details page. |circle-1-filled|
        - Under the **Project** tab, click on the |bi-book-half| **Project Title** to show the project annotations. |circle-2-filled|
        - Click on the **Edit Share** |fa-share-from-square| icon to show the share configuration page. |circle-3-filled|
        - Under the **Project** tab, click on the |metro-ui-css-mif-users| :custom-color-primary:`Shared Users`, and then |metro-ui-css-mif-user-plus| **New Share** to share the project with other users. |circle-4-filled|
        - Click on **Select** button to choose and configure the user to have either read-only/comment or read-write/comment permissions on the project. |circle-5-filled|
        - Enter the username or select a user from the dropdown list, then click the **Add** button. |circle-6-filled|
        - Submit the form. |circle-7-filled|
        
        .. figure:: images/project-share/team/team-edit-shared-project-remove-edit-share-entry-1.png
           :align: center
           :width: 80%
           :class: sd-my-4
           :alt: Show the **Edit Share** entry
           
           Show the **Edit Share** |fa-share-from-square| Entry
           
        .. figure:: images/project-share/team/team-share-shared-project-selectuser.png
           :align: center
           :width: 80%
           :class: sd-my-4
           :alt: Show the share configuration page
           
           Show the share configuration page
        
        .. figure:: images/project-share/team/team-share-shared-project-select-userlist.png
           :align: center
           :width: 80%
           :class: sd-my-4
           :alt: Enter the username or select a user from the dropdown list to share the project
           
           Enter the username or select a user from the dropdown list to share the project.

.. _project-management-project-share-team-edit-shared-project-add-screenshots-2:

    .. admonition:: Add Sharing Permissions via |bi-house-gear-fill| :custom-color-dark:`Share Admin` Entry
        
        - From the left navigation panel, select |bi-house-gear-fill| **Share Admin** :octicon:`chevron-right` **New Share** in sequence to redirect to the **New Project Share** page. |circle-1-filled|
        - Select the **Project** and **User** from the respective dropdown list in sequence. |circle-2-filled|
        - Select the **Sharing Permission** checkbox. |circle-3-filled|
        - Click on the **Share the project** button to add the sharing permission. |circle-4-filled|
        
        .. figure:: images/project-share/team/team-add-shared-project-user1-1.png
           :align: center
           :width: 80%
           :class: sd-my-4
           :alt: Show the **New Share** entry
           
           Show the **New Share** Entry
           
        .. figure:: images/project-share/team/team-add-shared-project-user1-2.png
           :align: center
           :width: 80%
           :class: sd-my-4
           :alt: Show the page for adding new sharing access
           
           Show the page for adding new sharing access


.. _project-management-project-share-team-edit-shared-project-remove-screenshots:

====================================================================================================================
Remove Sharing Permissions for an Existing Project
====================================================================================================================

.. _project-management-project-share-team-edit-shared-project-remove-screenshots-1:

    .. admonition:: Remove Sharing Permissions via :custom-color-dark:`Edit Share` |fa-share-from-square| Entry
        
        - From the left navigation panel, select |bi-folder-symlink-fill-black| **Collaborations** :octicon:`chevron-right` :octicon:`person-fill` **User Name** :octicon:`star-fill;1em;sd-text-danger` :octicon:`chevron-right` |bi-book-half| **Project Title** in sequence. |circle-1-filled|
        - Under the **Project** tab, click on the |bi-book-half| **Project Title** to show the project annotations. |circle-2-filled|
        - Click on the **Edit Share** |fa-share-from-square| icon to show the share configuration page. |circle-3-filled|
        - Under the **Project** tab, click on the |metro-ui-css-mif-users| :custom-color-primary:`Shared Users` to show the sharing permissions. |circle-4-filled|
        - Check the **Lock** checkbox to disable the user's sharing access. |circle-5-filled|
        - Click the **Lock Users** button to confirm the changes to sharing permissions. |circle-6-filled|
        
        .. figure:: images/project-share/team/team-edit-shared-project-remove-edit-share-entry-1.png
           :align: center
           :width: 80%
           :class: sd-my-4
           :alt: Show the **Edit Share** entry
           
           Show the **Edit Share** |fa-share-from-square| Entry
           
        .. figure:: images/project-share/team/team-edit-shared-project-remove-edit-share-entry-2.png
           :align: center
           :width: 80%
           :class: sd-my-4
           :alt: Show the page for disabling sharing access
           
           Show the page for disabling sharing access

.. _project-management-project-share-team-edit-shared-project-remove-screenshots-2:

    .. admonition:: Remove Sharing Permissions via |bi-house-gear-fill| :custom-color-dark:`Share Admin` Entry
        
        - From the left navigation panel, select |bi-house-gear-fill| **Share Admin** :octicon:`chevron-right` **View Shares** in sequence to redirect to the **Shared Projects** page. |circle-1-filled|
        - Under the **Group By Project** tab, check the **Lock** checkbox to disable the user's sharing access. |circle-2-filled|
        - Click the **Apply** button to confirm the changes to sharing permissions. |circle-3-filled|
        
        .. figure:: images/project-share/team/team-edit-shared-project-remove-share-admin-entry-1.png
           :align: center
           :width: 80%
           :class: sd-my-4
           :alt: Show the **View Shares** entry
           
           Show the **View Shares** Entry
           
        .. figure:: images/project-share/team/team-edit-shared-project-remove-share-admin-entry-2.png
           :align: center
           :width: 80%
           :class: sd-my-4
           :alt: Show the page for disabling sharing access
           
           Show the page for disabling sharing access
           
           


====================================================================================================================
Overview of Projects for A Demo Team
====================================================================================================================

To streamline project sharing within the **SimpleELN Team Edition**, we have established a team administrator account along with four team user accounts: **Team Admin1**, **Team User1**, **Team User2**, **Team User3**, and **Team User4**. These accounts will serve as demonstrators to show how projects can be shared among team members.

.. figure:: images/project-share/team/team-users.png
   :align: center
   :width: 50%
   :class: sd-my-4
   :alt: Team Accounts
   
   Team Member Accounts for a Sample Team

.. figure:: images/project-share/team/team-user1-projects.png
   :align: center
   :width: 50%
   :class: sd-my-4
   :alt: Team Accounts
   
   An overview of the projects created by **Team User1**. **Team User1** has created three projects and has shared them with team members, as demonstrated above.

.. figure:: images/project-share/team/team-user2-3-projects.png
   :align: center
   :width: 50%
   :class: sd-my-4
   :alt: Team Accounts
   
   An overview of the projects created by **Team User2** and **Team User3**. **Team User2** has created two projects and shared them with team members, as shown above. **Team User3** has created only one project but has not shared it with any team members.

----------------------------------------------------------------------------------------------------------------------------------------------------
Overview of Projects by **Team User1**, a **Team User**
----------------------------------------------------------------------------------------------------------------------------------------------------

    .. admonition:: Overview of Projects by **Team User1**, a **Team User**
        
        - **Team User1** creates a non-shared project, which is listed under the |metro-ui-css-mif-books| **My Projects** section.
            
            - |bi-book-half| **Non-Shared Project 1**
        - **Team User1** shares two projects with other team members, which are listed under the |bi-folder-symlink-fill-black| **Collaborations** section.
            
            - |bi-book-half| **Shared Project 1**
            - |bi-book-half| **Shared Project 2**
            
        .. figure:: images/project-share/team/team-projects-overview-user1.png
           :align: center
           :width: 80%
           :class: sd-my-4
           :alt: Overview of Projects by **Team User1**
           
           Overview of Projects by **Team User1**. New data entries are enabled in projects created by **Team User1**, including options such as :octicon:`diff-added` **New Chapter/Section/Experiment/Protocol/Result/Attachment**. 

----------------------------------------------------------------------------------------------------------------------------------------------------
Overview of Projects by **Team User2**, a **Team User**
----------------------------------------------------------------------------------------------------------------------------------------------------

    .. admonition:: Overview of Projects by **Team User2**, a **Team User**
        
        - **Team User2** creates a non-shared project, which is listed under the |metro-ui-css-mif-books| **My Projects** section.
        - **Team User2** creates a shared project, which is listed under the |bi-folder-symlink-fill-black| **Collaborations** section.
        - **Team User1** shares two projects with **Team User2**, which are listed under the |bi-folder-symlink-fill-black| **Collaborations** section.
            
            - |bi-book-half| **Shared Project 1**, :custom-color-primary:`Read-Only/Comment Sharing Access`
            - |bi-book-half| **Shared Project 2**, :custom-color-primary:`Read-Write/Comment Sharing Access` 
        
        .. figure:: images/project-share/team/team-projects-overview-user2.png
           :align: center
           :width: 80%
           :class: sd-my-4
           :alt: Overview of Projects by **Team User2**
           
           Overview of Projects by **Team User2**. New data entries are enabled in projects, whether created by **Team User2** or by other users and shared with **Team User2** with :custom-color-primary:`Read-Write/Comment Sharing Access`. However, if the sharing access is :custom-color-primary:`Read-Only/Comment Sharing Access`, no new data entries are enabled.
           

----------------------------------------------------------------------------------------------------------------------------------------------------
Overview of Projects by **Team User3**, a **Team User**
----------------------------------------------------------------------------------------------------------------------------------------------------

    .. admonition:: Overview of Projects by **Team User3**, a **Team User**
        
        - **Team User3** creates a non-shared project, which is listed under the |metro-ui-css-mif-books| **My Projects** section.
        - **Team User1** shares a project with **Team User3** with :custom-color-primary:`Read-Write/Comment Sharing Access`, which is listed under the |bi-folder-symlink-fill-black| **Collaborations** section.
        - **Team User2** shares a project with **Team User3** with :custom-color-primary:`Read-Only/Comment Sharing Access`, which is listed under the |bi-folder-symlink-fill-black| **Collaborations** section.
        
        .. figure:: images/project-share/team/team-projects-overview-user3.png
           :align: center
           :width: 80%
           :class: sd-my-4
           :alt: Overview of Projects by **Team User3**
           
           Overview of Projects by **Team User3**. New data entries are enabled in projects, whether created by **Team User3** or by other users and shared with **Team User3** with :custom-color-primary:`Read-Write/Comment Sharing Access`. However, if the sharing access is :custom-color-primary:`Read-Only/Comment Sharing Access`, no new data entries are enabled.
           
----------------------------------------------------------------------------------------------------------------------------------------------------
Overview of Projects by **Team User4**, a **Team User**
----------------------------------------------------------------------------------------------------------------------------------------------------

    .. admonition:: Overview of Projects by **Team User3**, a **Team User**
        
        - **Team User4** does not create any projects, whether shared or not.
        - **Team User2** shares a project with **Team User4** with :custom-color-primary:`Read-Write/Comment Sharing Access`, which is listed under the |bi-folder-symlink-fill-black| **Collaborations** section.
        
        .. figure:: images/project-share/team/team-projects-overview-user4.png
           :align: center
           :width: 80%
           :class: sd-my-4
           :alt: Overview of Projects by **Team User3**
           
           Overview of Projects by **Team User4**. New data entries are enabled in projects created by other users and shared with **Team User4** with :custom-color-primary:`Read-Write/Comment Sharing Access`.
           
----------------------------------------------------------------------------------------------------------------------------------------------------
Overview of Projects by **Team Admin1**, the **Team Admin**
----------------------------------------------------------------------------------------------------------------------------------------------------

    .. admonition:: Overview of Projects by **Team Admin1**, the team administrator
        
        - The team, **Team1**, , has a team administrator and four team users: **Team Admin1**, **Team User1**, **Team User2**, **Team User3**, and **Team User4**.
        - **Team User1** creates three projects, which are listed under the |bi-folder-symlink-fill-black| **Collaborations** section.
        - **Team User2** creates two projects, which are listed under the |bi-folder-symlink-fill-black| **Collaborations** section.
        - **Team User3** creates one project, which is listed under the |bi-folder-symlink-fill-black| **Collaborations** section.
        - **Team User4** does not create any projects, and accordingly, no entry is listed under the |bi-folder-symlink-fill-black| **Collaborations** section.
        - None of the team users share a project with **Team Admin1**, the team administrator.
        - **Team Admin1**, the team administrator, has :custom-color-primary:`Read-Only/Comment Sharing Access` to projects created by the team members.
        
        .. figure:: images/project-share/team/team-projects-overview-admin1.png
           :align: center
           :width: 80%
           :class: sd-my-4
           :alt: Overview of Projects by **Team Admin1**, the team administrator
           
           Overview of Projects by **Team Admin1**. The team administrator, **Team Admin1**, has :custom-color-primary:`Read-Only/Comment Sharing Access` to projects created by the managed team members.
           

.. |circle-1-filled| unicode:: U+2776 .. CIRCLE ONE
.. |circle-2-filled| unicode:: U+2777 .. CIRCLE TWO
.. |circle-3-filled| unicode:: U+2778 .. CIRCLE THREE
.. |circle-4-filled| unicode:: U+2779 .. CIRCLE FOUR
.. |circle-5-filled| unicode:: U+277A .. CIRCLE FIVE
.. |circle-6-filled| unicode:: U+277B .. CIRCLE SIX
.. |circle-7-filled| unicode:: U+277C .. CIRCLE SEVEN


.. |bi-book| image:: /_static/images/svg-icons/bi-book.svg
   :align: middle
   :class: sd-svg-primary

.. |bi-book-half| image:: /_static/images/svg-icons/bi-book-half.svg
   :align: middle
   :class: sd-svg-primary

.. |metro-ui-css-mif-books| image:: /_static/images/svg-icons/metro-ui-css-mif-books.svg
   :align: middle

.. |bi-folder-symlink-fill| image:: /_static/images/svg-icons/bi-folder-symlink-fill.svg
   :align: middle
   :class: sd-svg-primary

.. |bi-folder-symlink-fill-black| image:: /_static/images/svg-icons/bi-folder-symlink-fill.svg
   :align: middle

.. |fa-share-from-square| image:: /_static/images/svg-icons/fa-share-from-square.svg
   :align: middle
   :class: sd-svg-primary

.. |metro-ui-css-mif-users| image:: /_static/images/svg-icons/metro-ui-css-mif-users.svg
   :align: middle
   :class: sd-svg-primary

.. |metro-ui-css-mif-user-plus| image:: /_static/images/svg-icons/metro-ui-css-mif-user-plus.svg
   :align: middle


.. |bi-house-gear-fill| image:: /_static/images/svg-icons/bi-house-gear-fill.svg
   :align: middle






   