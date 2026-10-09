# TLAN Evidence and Attribution Notes

Review date: October 9, 2026. This record distinguishes contemporary project claims from independently inspected artifacts. The application was not executed during this portfolio review.

## Source Register

| ID | Source inspected | Relevant locations |
| --- | --- | --- |
| S1 | `Group2_Tlan_final.pptx`, supplied final presentation, including slide text and embedded speaker notes | Slide 2: roles; 3: emulator and backend demonstration; 4: tools; 6: planning; 7–14: interfaces; 15: cloud/database connection; 16: manual testing and integration problems; 17–18: deployment and get-well plan |
| S2 | `Software Engineering - Team Meeting Notes.docx`, supplied personal meeting notes | Jan 23: fictional company; Feb 6: Theodore's diagram review and meeting documentation; Feb 11 and 18: assigned database support; Feb 18: requirements; Feb 25–27: limited deployment and remaining work; Mar 3: presentation assignments and manual testing |
| S3 | `Software Engineering - Software Development Project (KA).docx`, Theodore's reflection dated March 9, 2025 | Project Experience; Software Engineering Approaches and the DevOps Model; Challenges and Lessons Learned; Conclusion |
| S4 | [Project Submission 4.docx](https://github.com/LorandGit/Group-2-Application/blob/7f99a6415da202b038b66303ef31e00506e5a222/Documentation/Weekly%20Notes%20and%20Submissions/Project%20Submission%204.docx), February 15, 2025 Version 1 test submission | Front-End RTM; Resolution Plan & Troop to Task; backend resolution assignments |
| S5 | [Team repository snapshot](https://github.com/LorandGit/Group-2-Application/tree/7f99a6415da202b038b66303ef31e00506e5a222) | README role list; Application code; Backend + DB/server.js and package.json; Documentation/Diagrams and Flow Charts; .github/Work Flow.yml |
| S6 | Supplied TLAN Login, Dashboard, Profile, Notifications, About, Database, and Showcase PNG files | All seven inspected visually; only four unmodified interface images selected for this portfolio |

The supplied personal documents and presentation are referenced by filename and section rather than republished. Their full text, embedded media, narration, and private account data are not included in this public portfolio.

**Outstanding source review:** `Team2_Final v2.edited`, the final group report named in the original request, was not accessible in the recovered attachments. The original LinkedIn listing screenshots and the full set of 15 originally attached images were also not recovered. S4 is an earlier test submission and must not be represented as the missing final report. The repository's seven diagram files were reviewed directly. This documentation remains a draft pending review of the missing materials.

## Contribution Boundaries

| Area | What the evidence supports | Attribution limit |
| --- | --- | --- |
| UI/UX | S1 slide 2 and S3 identify Theodore/Ted Chace as UI/UX Lead; S3 discusses interface design and collaboration | Do not infer sole coding or ownership of every pictured screen |
| Diagram review | S2 Feb 6 assigns review of diagrams from the project manager | Credit the diagrams to the team; original authorship by Theodore is not established |
| Meeting documentation | S2 Feb 6 assigns compilation and distribution of meeting notes; S3 describes organized notes | Supports documentation and coordination contributions |
| Database support | S2 Feb 11 and 18 assign database/document-entry support | Assignment does not prove completed database engineering or server implementation |
| UI troubleshooting | S4 assigns UI compatibility, symbol issues, and refinement after backend fixes | Planned responsibilities are not individual completion records |
| Programming and infrastructure | S1 identifies a development lead, assistant developers, backend/database management, and testing roles | Team work remains credited to the team |
| Presentation | S2 Mar 3 assigns Ted slides 13–15 | Presenting database/server material does not establish implementation authorship |

The team README misspells Theodore's surname as “Chase”; the portfolio uses “Chace,” consistent with his supplied reflection and the test submission's individual assignment.

## Image Review and Provenance

| Published file | Original source | Review result and caption constraint |
| --- | --- | --- |
| `images/application-design.png` | S5 `G2 App Design Chart.png` | Team planning diagram; no credentials or personal account data observed |
| `images/training-flow.png` | S5 `G2 User Training Flow process.png` | Team planning diagram; repeated original labels preserved |
| `images/infrastructure.jpeg` | S5 `InfrastructureDiagram.jpeg` | Team architecture design; original technology labels preserved without endorsing final implementation accuracy |
| `images/login.png` | S6 `Software Engineering - TLAN Login.png` | Empty fields; no entered credentials observed |
| `images/company-navigation.png` | S6 `Software Engineering - TLAN Dashboard.png` | Contact/company navigation visible; filename corrected for clarity |
| `images/profile.png` | S6 `Software Engineering - TLAN Profile.png` | Displayed interface names and counts are not treated as actual employee records or adoption metrics |
| `images/notifications.png` | S6 `Software Engineering - TLAN Notifications.png` | Displayed dates and messages do not verify delivery or certification issuance |

The original image pixels are unchanged. No generated or reconstructed screenshot is used. The profile and notification images are conservatively described as supplied interface visuals because their execution provenance is not established by the images alone.

The Database image is **excluded**: it visibly contains plaintext password values, names, email addresses, database record identifiers, and account context. Those values are not reproduced in this repository. The About image is excluded to avoid presenting fictional company staffing and address claims as facts. The Showcase composite is excluded in favor of individual images with precise captions.

The other four S5 diagrams (context, sequence, component/class diagram named “Use-Case,” and project-plan chart) were reviewed but not copied. Their planned interactions and production milestone do not independently prove implementation or release.

## Limitations and Conflicting Evidence

- **Deployment:** S1 slide 3's speaker notes describe an emulator communicating with a live backend during the project. Slides 17–18 still list a developer account, monitoring, patching, and other release preparation as outstanding. S3's broader wording about completed Google Play Console monitoring is therefore not repeated as an accomplished result.
- **Features:** S1 reports functional success but also documents integration problems and future features. Visual controls, diagrams, and slide descriptions do not establish that every requirement or external integration passed acceptance testing. No current live endpoint was tested.
- **Security:** The Database image shows plaintext password fields. Presentation statements about secure storage, JWT sessions, and role-based permissions are not sufficient to claim validated security. No credential values were used to connect to any service.
- **Performance:** S2's 2,000 concurrent users, five-second navigation, 99.5% uptime, and daily backups are requirements, not demonstrated measurements or verified controls.
- **Testing:** S4 is an issue and resolution plan, not a final pass/fail record. S1 describes mainly manual review and debugging. No test coverage percentage or independently verified completion rate is available.
- **CI/CD:** S3 discusses CI/CD concepts. The inspected repository's `.github/Work Flow.yml` is a starter echo workflow outside `.github/workflows/`. It does not demonstrate an operational build/test/deployment pipeline.
- **Reproducibility:** The repository's `Application code` is a consolidated text artifact. `server.js` imports local authentication and route modules absent from the inspected tracked files. The package manifest's test script is a placeholder that exits with an error. This portfolio therefore supplies no claim that the repository builds or runs as-is.
- **Architecture:** S1 uses “structured tables” for MongoDB and the infrastructure diagram labels the application “JavaScript/Kotlin.” The portfolio uses database and architecture descriptions supported by the actual artifacts rather than treating all diagram labels as a final technical specification.
- **Third-party training and sign-in:** Slide notes discuss TryHackMe synchronization and authentication behavior, but an independently verified integration trace is not available. Facebook/Instagram sign-in and social pages remain future work in S1.

## Completion Gate

Before finalizing this draft, review the missing final report and remaining original images, reconcile any material differences, and update the source register. Keep private academic documents and credential-bearing images out of the public repository.
