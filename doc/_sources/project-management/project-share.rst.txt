.. _project-management-project-share:

.. rst-class:: title-center
    
#################################################
Notebook Share
#################################################

In order to facilitate team collaboration, the **Team** and **MultiTeam** Editions of **SimpleELN** support data sharing among team members, which can be shared at the project level. Each project has a designated creator who holds all permissions for the project, including the ability to set/cancel sharing, manage shared team members, and control their sharing permissions. The sharing permissions include read-only/comment sharing and read-write/comment sharing. Additionally, **Team Admins** have read-only/comment sharing permissions for all team members they manage.

 
*****************************
Personal Edition
*****************************

The **SimpleELN Personal Edition** supports only one user account. As no additional accounts are available, the user can create notebooks (projects) but cannot share them with others.

.. warning:: 

    - One Team User Only.
    - Projects Cannot be Shared.

****************************************************************************************************************************************************
:ref:`Team Edition <project-management-project-share-team-edition>`
****************************************************************************************************************************************************

With the **SimpleELN Team Edition**, there exists a team administrator account. This administrator has the ability to create and manage several team member accounts, uniting them into a single team. Each team member may create notebooks (projects) and share them with other team members, and the team administrator has read-only/comment access to all team members' notebooks. 

:octicon:`dot;1em;sd-text-primary` Notebook Sharing Among Members of the Same Team
    .. toctree::
       :maxdepth: 1
       
       project-share-team-edition
    

.. warning:: 

    - One Team Only.
    - Projects Can Only be Shared Among Members from the Same Team.
    - Projects Cannot be Shared Among Members from Different Teams.

****************************************************************************************************************************************************
:ref:`MultiTeam Edition <project-management-project-share-multiteam-edition>` 
****************************************************************************************************************************************************

With the **SimpleELN MultiTeam Edition**, there exist multiple team administrator accounts. Each team administrator can create and oversee many team member accounts, grouping them into a single team. Each team member may create notebooks (projects) and share them within or across teams, and team administrators have read-only/comment access to all of their team members' notebooks. Note: Team administrators not only have read-only/comment permissions for projects created by their team members, but also for projects created by non-team members and shared with their team members.

:octicon:`dot;1em;sd-text-primary` Notebook Sharing Among Members of the Same Team
    - :ref:`Notebook Sharing Among Members of the Same Team <project-management-project-share-multiteam-edition-share-within-same-team>`
    
:octicon:`dot;1em;sd-text-primary` Notebook Sharing Among Members of Different Teams
    .. toctree::
       :maxdepth: 1
       
       project-share-multiteam-edition
    

.. warning:: 

    - Many Teams.
    - Projects Can be Shared Among Members from the Same Team.
    - Projects Can be Shared Among Members from Different Teams.
