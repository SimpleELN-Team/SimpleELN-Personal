.. _project-management-overview:

.. rst-class:: title-center
    
#################################################
    Overview
#################################################

SimpleELN is an integrated management system that oversees diverse data records, their classification and tagging, as well as collaborative sharing. Each discrete dataset with a relatively focused objective can be classified as a **Notebook**, and SimpleELN serves as the management system for various independent notebooks. Within this system, each individual notebook is designated as a **project** with unique identifiers and attributes. 

In SimpleELN, projects serve as the fundamental building blocks for managing experimental records. Each experimental record within a project encompasses two distinct components: the experimental data itself and the annotations associated with that data. The experimental data encompasses various facets, including experimental protocols, experimental results, and attachment files. The protocols provide a comprehensive overview of the experimental procedures and considerations, the results encapsulate the specific data and observations obtained from the experiment, and the attachment files may include relevant images, charts, or other media as supplementary data. Once these data are entered, they are immutable, although additional information can be appended to each project as needed. Additionally, a four-tier hierarchical annotation system is established for each project, with levels labeled as Project, Chapter, Section, and Experiment. These levels can be dynamically adjusted with detailed logs to ensure the traceability of the annotation data.

To facilitate scientific collaboration, experimental data records can be shared at the project level. The creator of a project has the option to set the project as private, shared in read-only/comment mode, or shared in read-write/comment mode. In the read-only/comment mode, other members are authorized to view the experimental records and provide comments, but are unable to modify any content. In the read-write/comment mode, members not only have the ability to view and comment on experimental records, but are also authorized to add experimental records and establish themselves as the creators of those records. As such, they possess the rights to label, classify, and modify the annotation data associated with those records.

In summary, SimpleELN offers a comprehensive solution for managing experimental records in a scientific collaboration setting. It provides a structured approach to organizing experimental data and annotations, facilitates sharing and collaboration among researchers, ensures data integrity and traceability, and offers efficient search capabilities. These features make SimpleELN a valuable tool for enhancing scientific research collaboration and enabling more effective knowledge sharing within the research community.

- Annotation Data
    :Project: The **project** serves as the fundamental unit for managing experimental records, with all data related to a single objective grouped within a **project**. Just as a book can be divided into chapters, a **project** can be structured in a similar manner. Furthermore, it serves as the basic unit for data sharing.
    
    :Chapter: The **chapter** serves as the intermediary classification unit for projects. Its primary role is to facilitate the categorization of projects into smaller, relatively independent organizational subunits. Analogous to the trunk in a hierarchical tree structure, it enables improved organization, management, and retrieval. The chapter's identifier can be dynamically modified based on specific needs.
    
    :Section: The **section**, much like the **chapter**, serves as an intermediary classification unit for projects. It enables the breakdown of chapters into smaller, relatively independent organizational subunits. Similar to the **chapter**, the identifier of the section can be dynamically adjusted based on specific requirements. Each section comprises multiple **Experiment** units, enhancing the overall organization and management of the **project**.
    
    :Experiment: The **experiment** serves as the repository for recording experimental data, forming a fundamental and relatively self-contained objective unit that aids in the organization of the entire **project**. Each **experiment** is presented as a standalone webpage, which is further divided into three distinct parts: **Protocols**, **Results**, and **Attachments**.
    
- Experimental Data
    :Protocols: The **Protocols** section functions in a manner comparable to the pages of a traditional paper-based notepad, serving as a repository for detailed textual information regarding the methodological steps and procedures of the experiment. While it enables the integration of images and files within designated limits, the inclusion of extensive amounts of files within this section could potentially compromise the overall presentation of the notepad's pages, thereby impacting the user's experience. To ensure a seamless and coherent user experience, it is advisable to limit the amount of embedded content within the Protocols section.
    
    :Results: The **Results** section functions similarly to the pages of a traditional paper-based notepad, serving as a repository for textual information regarding the outcomes of the experiment and its corresponding analysis and discussion. While it supports the integration of images and files within designated limits, the inclusion of extensive amounts of files within this section can potentially impact the overall presentation of the notepad's pages, thus affecting the user's experience. To maintain a streamlined and coherent user experience, it is advisable to limit the amount of embedded content within the Results section.
    
    :Attachments: The **Attachments** section functions as a repository for pertinent images, charts, and other forms of media that serve as supplementary data. These files, which are primarily non-textual or contain textual information too extensive to be included in the Protocols or Results sections, are essential for enhancing comprehension and facilitating analysis of the main content. The Attachments section aims to facilitate a deeper understanding of the experiment's methodology, outcomes, or other pertinent information.



