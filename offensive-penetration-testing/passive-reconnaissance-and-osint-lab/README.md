# Passive Reconnaissance and OSINT Lab

## Objective

The Passive Reconnaissance and OSINT Lab was an academic cybersecurity exercise focused on collecting and analyzing publicly available information about organizations and their internet-facing infrastructure without directly interacting with target systems.

The lab explored multiple passive reconnaissance techniques, including advanced search operators, WHOIS research, DNS record queries, theHarvester, and Maltego. The objective was to better understand how publicly accessible information can reveal details about domains, infrastructure, organizational relationships, and other data that may be relevant during authorized security assessments.

### Skills Learned

- Developed an understanding of passive reconnaissance and open-source intelligence (OSINT) techniques.
- Practiced using advanced search operators to identify publicly indexed information.
- Performed domain research using WHOIS information.
- Queried DNS MX and NS records to examine publicly available domain infrastructure.
- Used theHarvester to perform passive information gathering from supported public sources.
- Used Maltego to visualize relationships associated with domains, DNS records, email addresses, and other publicly available information.
- Evaluated how publicly exposed information may contribute to an organization's external attack surface.
- Strengthened technical documentation and analysis skills by recording reconnaissance findings and screenshots.

### Tools Used

- **Google Advanced Search Operators** for identifying publicly indexed information associated with selected domains.
- **WHOIS** for reviewing publicly available domain-registration information.
- **nslookup** for querying MX and NS DNS records.
- **theHarvester** for passive collection of publicly available domain-related information.
- **Maltego Community Edition** for visualizing relationships between domains, DNS infrastructure, email addresses, and other publicly available data.

## Steps

### 1. Advanced Search Engine Reconnaissance

Used advanced search operators to explore how search engines can expose different types of publicly indexed information associated with an organization.

The exercise compared search operators and examined how publicly exposed documents, directory listings, configuration information, log files, backup files, login pages, and other indexed resources may reveal information relevant to an authorized security assessment.

![Advanced Search Operators](images/google-search-operators.png)

*Ref 1: Advanced search operators used to examine publicly indexed information associated with a selected domain.*

---

### 2. WHOIS Domain Research

Performed a WHOIS lookup to review publicly available registration information associated with a target domain.

This portion of the lab demonstrated how domain-registration information can contribute to passive reconnaissance by providing information about a domain's registration and administrative infrastructure.

![WHOIS Lookup](images/whois-lookup.png)

*Ref 2: WHOIS lookup used to review publicly available domain-registration information.*

---

### 3. DNS MX Record Query

Used `nslookup` to query the Mail Exchange (MX) records associated with the selected domain.

MX records identify the mail servers responsible for accepting email for a domain and can provide additional information about an organization's publicly visible infrastructure.

![MX Query](images/mx-query.png)

*Ref 3: MX record query performed with nslookup.*

---

### 4. DNS Name Server Query

Queried Name Server (NS) records to identify authoritative DNS servers associated with the target domain.

Reviewing NS records provided additional visibility into the domain's publicly available DNS infrastructure.

![NS Query](images/ns-query.png)

*Ref 4: NS record query showing publicly available name-server information.*

---

### 5. Passive Information Gathering with theHarvester

Used theHarvester to practice gathering publicly available information associated with a target domain.

Searches were performed using supported search sources as part of the academic exercise to observe the types of domain-related information that could be collected through passive reconnaissance.

![theHarvester Search](images/theharvester.png)

*Ref 5: theHarvester used to perform passive information gathering for the selected domain.*

---

### 6. Domain Relationship Mapping with Maltego

Used Maltego Community Edition to visualize publicly available relationships associated with the selected domain.

Maltego transforms were used to examine DNS and domain-related information and display the results in a graphical format.

![Maltego NS Records](images/maltego-ns-records.png)

*Ref 6: Maltego graph displaying Name Server relationships associated with the target domain.*

---

### 7. Public Information and Relationship Analysis

Additional Maltego transforms were explored to examine publicly available information and relationships associated with domains and email addresses.

The exercise demonstrated how multiple pieces of publicly accessible information can be correlated and visualized during passive reconnaissance.

![Maltego Information Analysis](images/maltego-information-analysis.png)

*Ref 7: Maltego visualization used to examine relationships between publicly available information.*

---

### 8. Infrastructure Discovery and Visualization

Maltego was also used to examine domain names and IP-address relationships associated with the selected organization.

This demonstrated how passive reconnaissance tools can organize publicly available infrastructure information into a format that is easier to analyze.

![Maltego Infrastructure](images/maltego-infrastructure.png)

*Ref 8: Maltego results displaying publicly available domain and IP-address relationships.*