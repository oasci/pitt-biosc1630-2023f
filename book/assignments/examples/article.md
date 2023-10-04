(examples:article)=
# [Integrating diverse layers of omic data to identify novel drug targets in *Listeria monocytogenes*](https://www.frontiersin.org/articles/10.3389/fddsv.2022.969415/full)

**Authors:** Miranda Palumbo, Ezequiel Sosa Florencia Castello, Gustavo Schottlender, Federico Serral, Adrián Turjanski, María Mercedes Palomino, Darío Fernández Do Porto

**Date:** 23 September 2022

**Journal:** [Frontiers in Drug Discovery](https://www.frontiersin.org/journals/drug-discovery)

**DOI:** [10.3389/fddsv.2022.969415](https://doi.org/10.3389/fddsv.2022.969415)

(examples:article:abstract)=
## Abstract

*Listeria monocytogenes* (Lm) is a Gram-positive *bacillus* responsible for listeriosis in humans.
Listeriosis has become a major foodborne illness in recent years.
This illness is mainly associated with the consumption of contaminated food and ready-to-eat products.
Recently, Lm has developed resistances to a broad range of antimicrobials, including those used as the first choice of therapy.
Moreover, multidrug-resistant strains have been detected in clinical isolates and settings associated with food processing.
This scenario punctuates the need for novel antimicrobials against Lm.
On the other hand, increasingly available omics data for diverse pathogens has created new opportunities for rational drug discovery.
Identification of an appropriate molecular target is currently accepted as a critical step of this process.
In this work, we generated multiple layers of omics data related to Lm, aiming to prioritize proteins that could serve as attractive targets for antimicrobials against *L. monocytogenes*.
We generated genomic, transcriptomic, metabolic, and protein structural information, and this data compendium was integrated onto a freely available web server (Target Pathogen).
Thirty targets with desirable features from a drug development point of view were shortlisted.
This set of target proteins participates in key metabolic processes such as fatty acid, pentose, rhamnose, and amino acids metabolism.
Collectively, our results point towards novel targets for the control of Lm and related bacteria.
We invite researchers working in the field of drug discovery to follow up experimentally on our revealed targets.

(examples:article:introduction)=
## Introduction

*Listeria monocytogenes* (Lm) is a short, motile, non-sporulated, and Gram-positive *bacillus* responsible for listeriosis in humans.
Lm infections have become a major foodborne illness in recent years.
They are mainly associated with the consumption of contaminated food such as meat, fish and vegetables and the so-called ready-to-eat products [(Olaimat et al., 2018)](https://ift.onlinelibrary.wiley.com/doi/full/10.1111/1541-4337.12387).
This disease has two different clinical presentations: an invasive and a non-invasive form.
The non-invasive form includes symptoms such as fever, gastroenteritis, headache, and muscle pain.
The invasive form is more severe and may cause bacteremia, meningitis, meningoencephalitis, abortion, and prenatal infection.
Patients who are more susceptible to these clinical manifestations are immunosuppressed, older adults, infants, and pregnant women with an alarming fatality rate that can reach up to 30%, even with the current antibiotic therapy administration ([Scallan et al., 2011](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3375761/); [Authority, 2015](https://www.efsa.europa.eu/en/efsajournal/pub/3991); [Garner and Kathariou, 2016](https://www.sciencedirect.com/science/article/pii/S0362028X22104801)).

The therapy of choice to treat listeriosis is based on β-lactams, penicillin G, or ampicillin combined with or without a classical aminoglycoside as gentamicin.
An alternative treatment based on trimethoprim and sulfamethoxazole is considered for penicillin-allergic patients.
Additionally, tetracycline, erythromycin, and vancomycin have also been used to fight human listeriosis ([Temple and Nahata, 2000](https://journals.sagepub.com/doi/abs/10.1345/aph.19315); [Pagliano et al., 2017](https://pubmed.ncbi.nlm.nih.gov/28956537/)).
In the last decades, Lm has developed resistances to a wide range of antimicrobial agents, even those used in reference treatments.
The first multidrug-resistant Lm strain was discovered in France in 1988 (Poyart-Salmeron et al., 1990).
Since then, multidrug-resistant strains have been detected in clinical isolates and food processing environment ([Morvan et al., 2010](https://journals.asm.org/doi/full/10.1128/aac.01557-09); [Pesavento et al., 2010](https://www.sciencedirect.com/science/article/abs/pii/S0956713509002916); [Gómez et al., 2014](https://www.sciencedirect.com/science/article/pii/S0740002014000422); [Dahshan et al., 2016](https://dx.doi.org/10.4014/jmb.1603.03075); [Şanlıbaba et al., 2018](https://doi.org/10.1155/2018/7693782); [Basha et al., 2019](https://academic.oup.com/lambio/article/69/4/286/6699228); [Kayode and Okoh, 2022](https://doi.org/10.1371/journal.pone.0270993)).

[Pesavento et al. (2010)](https://www.sciencedirect.com/science/article/abs/pii/S0956713509002916) studied the presence of *Listeria* spp.
In raw meat and retail products, reporting that 20% of Lm strains showed resistance to three or more antibiotics.
[Şanlıbaba et al. (2018)](https://www.hindawi.com/journals/jfq/2018/7693782/) evaluated the antibiotic resistance of 17 *L. monocytogenes* strains isolated from ready-to-eat food.
All strains were resistant to nalidixic acid, ampicillin, penicillin G, linezolid, and clindamycin.
In recent reports, [Basha et al. (2019)](https://academic.oup.com/lambio/article/69/4/286/6699228) showed that Lm isolated from fish and fishery environments harbored resistance to the most commonly β-lactams (ampicillin and penicillin), macrolides (erythromycin), tetracycline and clindamycin.
[Kayode and Okoh (2022)](https://doi.org/10.1371/journal.pone.0270993) observed that 71.43% of Lm isolates obtained from milk and derivatives harbored one or more resistance genes.

In face of this critical situation, the design of novel antimicrobial agents is pressingly required.
Currently, it is accepted that the identification of appropriate targets is a critical step in designing new drugs.
In the postgenomic era, integrative computational approaches facilitate the identification and prioritization of candidate targets.
In this sense, Target-Pathogen (http://target.sbg.qb.fcen.uba.ar) ([Sosa E. et al., 2018](https://academic.oup.com/nar/article/46/D1/D413/4584621)) is a unique resource that combines structural druggability datasets, essentiality analysis, metabolic context, genomic and expression data to rank proteins according to their potential to be used as novel targets.
Previous reports from our and other groups have selected and prioritized molecular targets of several relevant pathogens such as *Mycobacterium tuberculosis* ([Defelipe et al., 2016](https://www.sciencedirect.com/science/article/pii/S1472979215301906)), *Klebsiella pneumoniae* ([Ramos et al., 2018](https://www.nature.com/articles/s41598-018-28916-7); [Serral et al., 2021](https://www.frontiersin.org/articles/10.3389/fphar.2021.647060/full), [Serral et al., 2022](https://www.frontiersin.org/articles/10.3389/fcimb.2022.773405/full)), *Bartonella bacilliformis* ([Farfán-López et al., 2020](https://doi.org/10.1590/0074-02760200184)), *Trypanosoma cruzi* ([Osorio-Méndez and Cevallos, 2018](https://www.frontiersin.org/articles/10.3389/fcimb.2018.00439/full); [Coutinho et al., 2021](https://www.sciencedirect.com/science/article/pii/S1874391921002384)) and *Schistosoma mansoni* ([Lobo-Silva et al., 2020](https://parasitesandvectors.biomedcentral.com/articles/10.1186/s13071-020-4000-z)) using Target-Pathogen.

Here, we report the application of a multidimensional data integration strategy to prioritize drug targets in *Listeria monocytogenes* EGD-e.
Combining multilayers of genomic-scale information of Lm, which included genomic, transcriptomic, metabolic, and protein structural data sources, we were able to delineate candidate proteins with features that are relevant to target selection in Lm and related pathogens.
We expect that our results will be particularly useful to accelerate the initial steps of drug discovery through the identification of attractive targets.

(examples:article:methods)=
## Materials and methods

### Generation of structural homology-based models

*L. monocytogenes* EGD-e genome was obtained from NCBI GenBank (NC_003210.1).
184 experimental structures for Lm were obtained from the Protein Data Bank (PDB).
For all remaining proteins, we attempted to predict their structure by homology modeling.
Protein sequences were used as a query for PSI-BLAST searches (Iterations: three; E-value: 1e-05) against UniRef90 ([Suzek et al., 2015](https://academic.oup.com/bioinformatics/article/31/6/926/214968)).
After generating each position-specific scoring matrix (PSSM), they were used as input to search against the PDB in order to find templates.
When an adequate template was found, homology-based models were built using MODELLER (https://salilab.org/modeller/) ([Webb and Sali, 2016](https://currentprotocols.onlinelibrary.wiley.com/doi/full/10.1002/cpbi.3)) following a pipeline previously described ([Defelipe et al., 2016](https://www.sciencedirect.com/science/article/pii/S1472979215301906); [Sosa E. J. et al., 2018](https://academic.oup.com/nar/article/46/D1/D413/4584621); [Ramos et al., 2018](https://www.nature.com/articles/s41598-018-28916-7)).
With this approach, we generated 1,741 homology-based models.
Out of 2,867 predicted proteins that form the Lm proteome, we obtained 1,925 structures.

### Structure-based druggability assessment

The druggability concept refers to the capacity of a protein to bind drug-like compounds, modulating its activity in the desired way.
From the structural point of view, a protein is considered druggable if it has a well-defined pocket with suitable physicochemical properties to allow drug binding-sites prediction.

Druggability prediction of each target was performed following a pipeline developed by our group ([Radusky et al., 2014](https://academic.oup.com/database/article/doi/10.1093/database/bau035/2634183?view=long)).
This methodology is based on fpocket (https://github.com/Discngine/fpocket) ([Le Guilloux et al., 2009](https://bmcbioinformatics.biomedcentral.com/articles/10.1186/1471-2105-10-168)), an open-source pocket detection algorithm that integrates physicochemical descriptors in order to estimate the pocket druggability and can be used in a genomic scale.

Protein pockets were grouped in four categories according to their Druggability Score (DS): non-druggable (0.0 ≤ DS < 0.2), poorly druggable (0.2 ≤ DS < 0.5), druggable (0.5 ≤ DS < 0.7) and highly druggable (0.7 ≤ DS ≤ 1.0).
This classification is based on a previous analysis of DS distribution of all pockets found in PDB structures that were crystallized binding a drug-like compound ([Radusky et al., 2014](https://academic.oup.com/database/article/doi/10.1093/database/bau035/2634183?view=long); [Sosa E. et al., 2018](https://academic.oup.com/nar/article/46/D1/D413/4584621)).

### *L. monocytogenes* metabolic network construction and analysis

The metabolic network of Lm EGD-e was built using the PathoLogic module from Pathway Tools v. 23.0 (http://bioinformatics.ai.sri.com/ptools/) ([Karp et al., 2011](https://environmentalmicrobiome.biomedcentral.com/articles/10.4056/sigs.1794338)) that generates a Pathway/Genome Database (PGDB) containing the predicted reactions and metabolic pathways.
This database was built using as input a Genbank file obtained from NCBI (NC_003210.1).
The reconstruction consists in making gene-protein-reaction associations principally based on each gene product annotation or its enzyme commission (EC) number.

Once finished the automatic reconstruction process, the metabolic network was refined through manual curation.
The Pathway Hole Filler algorithm was used to identify candidates that can fill the enzymatic holes present in incomplete pathways.
Additionally, missing pathways with biological evidence were added and false-positive predicted pathways were removed.

The curated metabolic network was exported in systems biology markup language (SBML) format, considering only the reactions included in the small-molecules metabolism ([Ramos et al., 2018](https://www.nature.com/articles/s41598-018-28916-7)).
An in-house Python script was used to calculate the frequency at which each compound was present in the network reactions.
The metabolites involved in a high number of reactions were filtered out (such as ATP, NAD, water, and protons) given that ubiquitous compounds can generate artificial associations in the network.
After manual inspection, a total of 27 compounds were filtered to avoid the creation of artificial links on the reaction graph, and the resulting SBML file was transformed into a reaction graph in a simple interaction file (sif) format.

Cytoscape_v3.8.1 (https://cytoscape.org/) ([Shannon et al., 2003](https://doi.org/10.1101/gr.1239303)) was used for network visualization and subsequent analysis.
In this representation, reactions are represented as nodes and there is an edge connecting two nodes if the product of a reaction is consumed as a substrate for the reaction that follows.
Choke-points (reactions that uniquely produce or consume a given metabolite) identification was also conducted.
The Betweenness centrality of every node was also calculated as described previously ([Sosa E. J. et al., 2018](https://academic.oup.com/nar/article/46/D1/D413/4584621)).
This topological metric indicates the participation of a reaction as an intermediary in the network.

### Essentiality analysis

The proteome of Lm was used as a query in BLASTp against the Database of Essential Genes (DEG) (http://origin.tubic.org/deg/public/index.php) ([Luo et al., 2021](https://academic.oup.com/nar/article/49/D1/D677/5937083)).
E-value = 1e−05, identity ≥50% were used as cut-off values.
DEG is a database that stores the essential genes identified by high-throughput experiments.
As essential genes are broadly conserved in microorganisms, homologous genes found in this analysis are likely to be also essential.

### Off-target criteria

All Lm EGD-e proteins were subjected to NCBI BLASTp against the human proteome (version GRCh38. p10) to identify non-host homologous targets.

Hits with an E-value smaller than 10–5 and identity ≥50% were filtered out, as they can share a high structural similarity with a human protein.
This minimizes the possibility of adverse effects produced by cross-interference.
In this respect, protein inhibition in organisms that inhabit the human intestine could generate an impact on the host’s normal flora.
To reduce this possibility, the proteome of Lm EGD-e was also compared to the proteins of the 226 representative microorganisms of the gut flora sequenced by the Human Microbiome Project ([NIH HMP Working Group et al., 2009](https://doi.org/10.1101/gr.096651.109)), obtaining the number of organisms that present at least one significant hit (E-value ≤10–5; identity ≥50%).

### Analysis of conservation among pathogenic *L. monocytogenes*

Mauve (https://darlinglab.org/mauve/mauve.html) ([Darling et al., 2004](https://genome.cshlp.org/content/14/7/1394.short)) was used to find groups of orthologs (identity ≥60% and coverage ≥70%) among 25 clinically relevant pathogenic strains of *L. monocytogenes* genomes available in NCBI ([Bergholz et al., 2016](https://journals.asm.org/doi/full/10.1128/aem.02440-15); [Chen et al., 2016](https://journals.asm.org/doi/full/10.1128/aem.01532-16); [Kwong et al., 2016](https://journals.asm.org/doi/full/10.1128/jcm.02344-15)).
Proteins conserved in several genomes are attractive targets because this implies that a drug could be used to control multiple strains of this microorganism including from different serotypes and serogroups.

### Expression data of *L. monocytogenes*

Very important shifts in the expression profile of genes are involved during the passage of Lm from a saprophytism to virulence lifestyle. To capture the transcriptome landscape of *L. monocytogenes* we analyzed some previously published work that used microarrays analysis for gene expression from relevant physiological conditions that mimic the pathogenic environment during infection: intracellular replication in macrophages ([Lobel et al., 2012](https://journals.plos.org/plosgenetics/article?id=10.1371/journal.pgen.1002887)) and intestinal lumen and blood ([Toledo-Arana et al., 2009](https://www.nature.com/articles/nature08080)).
The knowledge of protein targets with a critical role during infection might serve as new targets for the development of antilisterial compounds.
Information about overexpressed proteins (436 in intestine, 541 in blood and 809 in macrophages) was added to Target Pathogen.

### Target prioritization

All previously calculated data was integrated into Target-Pathogen ([Sosa E. J. et al., 2018](https://academic.oup.com/nar/article/46/D1/D413/4584621)).
Target-Pathogen has been designed and developed by our group as an online resource to allow genome-wide based data consolidation from diverse sources focusing on structural druggability, essentiality, and metabolic role of proteins.
By allowing the integration and weighting of this information, this bioinformatic tool aims to facilitate the identification and prioritization of candidate drug targets for pathogens.
Using Target Pathogen, non-essential, non-druggable proteins (DS < 0.5) and close human homologs were filtered out.
Afterward, a score was assigned to each protein following the equation:

:::{math}
:label: eq1

SF = CP + C + C_v - GM
:::

where $CP$ and $C$ reflect metabolic information.
If the protein is associated with a choke-point reaction, $CP$ takes the value of 1 (otherwise $CP$ = 0).
$C$ shows the ratio between the node betweenness centrality of the associated reaction and the node with the highest centrality within the network.
Finally, $C_v$ is the proportion of hits of the protein in pathogenic Lm and $GM$ is the proportion of gut microbiome organisms that have at least one homologous protein with Lm.

Eq. {eq}`eq2` incorporates expression data, where Intestine+Blood+Intracellular takes the value of one if the protein is overexpressed in those conditions, respectively.

:::{math}
:label: eq2

SF = \frac{CP + C + C_v - GM}{4} + \frac{Intestine + Blood + Intracellular}{3}
:::

(examples:article:results)=
## Results and discussion

All results are organized with the following scheme.
We will begin analyzing the structural druggability of the Lm proteome performing a broad classification of the proteins.
Secondly, we will present a highly-cured metabolic network of this pathogen and at last, we combined this data with diverse layers of omic data in Target Pathogen in order to identify and prioritize novel drug targets with the potential to develop new antimicrobials against Lm.
A general scheme of our prioritization pipeline is shown in [Figure 1](example:article:fig1).

:::{figure} https://www.frontiersin.org/files/Articles/969415/fddsv-02-969415-HTML-r1/image_m/fddsv-02-969415-g001.jpg
:name: example:article:fig1

**Figure 1.** Schematic diagram of the prioritization pipeline.
:::

### *Listeria monocytogenes* protein structures are enriched in druggable pockets

Our analysis began by classifying all the domain structures of *Listeria monocytogenes*, including our own generated homology-based models and those directly retrieved from PDB, according to their structural druggability.
For comparison, we also calculated the DS for all ligand-bound structures in a non-redundant subset of PDB (PDB95), revealing an important enrichment of druggable pockets in the *Listeria* models ([Figure 2](example:article:fig2)) in line with previous results in other pathogenic bacteria ([Defelipe et al., 2016](https://www.sciencedirect.com/science/article/abs/pii/S1472979215301906); [Ramos et al., 2018](https://www.nature.com/articles/s41598-018-28916-7); [Farfán-López et al., 2020](https://doi.org/10.1590/0074-02760200184)).
Afterward, we grouped the proteins, according to how their structure was retrieved and their DS, into four categories.
The two first categories include proteins that were directly retrieved from the PDB.
One corresponds to those which have been experimentally obtained bound to an inhibitor or drug-like compound (ED + group).
The second one includes proteins also obtained from the PDB but without binding a drug (ED-).
The remaining two categories include homology-based models.

:::{figure} https://www.frontiersin.org/files/Articles/969415/fddsv-02-969415-HTML-r1/image_m/fddsv-02-969415-g002.jpg
:name: example:article:fig2

**Figure 2.**
Histogram of Druggability Score (DS).
Representation of all Protein Data Bank (PDB) structures that host a drug-like compound (red line) and all modeled structures of *L. monocytogenes* (black line).
Protein pockets were grouped in four categories according to their DS: non-druggable (0.0 ≤ DS < 0.2), poorly druggable (0.2 ≤ DS < 0.5), druggable (0.5 ≤ DS < 0.7) and highly druggable (0.7 ≤ DS ≤ 1.0).
:::

The Modeled With Drug group (MD+) includes protein structures modeled from a template that was co-crystallized with a drug-like compound, thus the proteins of this group are likely to be druggable.
The last category groups all modeled proteins whose structure was resolved from proteins deposited in the PDB with no drugs or associated inhibitors present (MD-).

We then computed all the possible pockets and their corresponding Druggability Score (DS) for each protein using fpocket.
According to their DS, we classified all the structures into four druggability groups ([Table 1](example:article:tab1)), according to the criteria set in materials and methods.
As expected, most of the *Listeria monocytogenes* structures crystallized in the presence of a drug presented high DS.
As expected, the results showed that most of the proteins in the MD + group (98.5%) have DS Scores higher than 0.5 ([Table 1](example:article:tab1)) validating our methodology, according to previous works ([Defelipe et al., 2016](https://www.sciencedirect.com/science/article/abs/pii/S1472979215301906); [Ramos et al., 2018](https://www.nature.com/articles/s41598-018-28916-7)).
The first group of interest from the target selection point of view concerns the MD + -D group (druggable proteins in the MD + group).
The fact that both, an association (assignation to MD+) and a structural criteria (DS > 0.5) match is a strong argument for the selection of these 468 proteins as drug targets (Supplementary Table S1).

:::{figure} https://www.frontiersin.org/files/Articles/969415/fddsv-02-969415-HTML-r1/image_m/fddsv-02-969415-t001.jpg
:name: example:article:tab1

**Table 1.**
List of the 1925 protein structures obtained for *L. monocytogenes* classified according to their Druggability Score (DS).
:::

### *Listeria monocytogenes* metabolic network reconstruction and refinement

We performed a whole-genome-based reconstruction of the *Listeria monocytogenes* metabolic network (Lm-MN) using Pathway Tools followed by manual curation. The automatic reconstruction of Lm-MN with Pathway Tools resulted in a draft metabolic model composed of 172 metabolic pathways and 1,272 reactions (1,165 with enzymatic activities and 11 with transport function).
We identified 120 pathway holes (reactions without associated genes) in this draft model, which were distributed across 70 metabolic pathways with different degree of completeness.
Refinement of Lm-MN began by manually inspecting the draft MN using the Pathway Hole Filler (PHF) algorithm.
Based on this tool, 22 holes could be filled.
During this process, reactions corresponding to 17 metabolic pathways were evaluated, and nine could be completed (i.e., all their reactions had a gene assigned).
In the last refinement step, using bibliographic evidence, eight pathways were added and six were removed after being identified as false positives during manual curation.
Correct and complete associations between reactions and genes are paramount to downstream uses of any metabolic network.
Such is the case of target prioritization, our focus in the following sections.
Once constructed, this network was analyzed using graph theory, allowing the calculation of topological metrics related to node importance as the betweenness centrality.
High centrality nodes (reactions) are attractive from the target discovery point of view because their inhibition would lead to an imbalance in many different pathways.
We also identified choke-points (CPs) in the Lm-MN, i.e. reactions that uniquely consume or produce a given compound.
Choke-point reactions are attractive for drug targeting because their blockage can lead to the depletion of an essential metabolite or the accumulation of a toxic compound.
A total of 89 proteins were associated with reactions strictly classified as producing CPs, while 297 proteins with strictly consuming CPs.
On the other hand, 26 proteins were mapped with reactions classified as CPs on both producing and consuming sides.
Since many CPs involve the transformation of indispensable compounds, they have been proposed as attractive drug targets ([Yeh et al., 2004](https://genome.cshlp.org/content/14/5/917.short)).
We identified that while 21% of the Lm proteome is composed of predicted essential proteins, 40% of identified CPs are associated with essential proteins, reinforcing the usefulness of this parameter in our target prioritization strategy.
The projection of Lm-MN onto a reaction graph also allowed the calculation of relevant topological metrics.
[Figure 3](example:article:fig3) depicts the resultant Lm-MN graph, with node sizes proportional to betweenness centrality.
The presence of a few high-centrality nodes indicates that these hubs may be of special importance to the cohesiveness of the network.
We did not limit our analysis to solely filtering choke-point nodes or hubs identification.
Rather, this information was incorporated into the scoring function that allowed ranking of the potential Lm targets within the proteome of this organism.
The complete list of choke-points and centrality measures is also available within Target-Pathogen, as well as the complete metabolic annotation of Lm.

:::{figure} https://www.frontiersin.org/files/Articles/969415/fddsv-02-969415-HTML-r1/image_m/fddsv-02-969415-g003.jpg
:name: example:article:fig3

**Figure 3.**
Reaction graph of the *L. monocytogenes* metabolic network.
Predicted Lm reactions are depicted as nodes and there is an edge connecting two nodes if the product of a reaction is consumed as a substrate for the reaction that follows.
In this representation, node size is proportional to betweenness centrality and choke-point reactions are colored red.
MetaCyc IDs (http://metacyc.org) are also shown.
:::

Integration of structural and druggability information, conservation and metabolic analysis and off-target criteria allows prioritization of potential molecular targets for drug development against *Listeria monocytogenes*.

After integration of the generated multi-omic datasets, we score individual proteins according to their potential to be used as targets of novel drugs to combat *L. monocytogenes*.
At first, we rule out all non-essential, non-druggable, and close human homologs proteins.
A total of 434 essential, druggable proteins with no close homologs in the human genome were kept (Supplementary Figure S1, Supplementary Table S2).
Afterward, we take into account different features that a protein should exhibit to serve as an attractive target.
These include the contextualization of its function into the metabolic context and presence/absence in related pathogens, which degree of conservation ultimately defines the spectrum activity (Supplementary Figure S2).
Based on the gathered data, we define a scoring function (see Eq. 1 in materials and methods) that allowed us to rank all proteins in the Lm proteome.
The 15 highest-ranking proteins are presented in [Table 2](example:article:tab2).
This analysis can also be replicated in the Target-Pathogen interface.

:::{figure} https://www.frontiersin.org/files/Articles/969415/fddsv-02-969415-HTML-r1/image_m/fddsv-02-969415-t002.jpg
:name: example:article:tab2

**Table 2.**
List of *L. monocytogenes* highest-ranking proteins considering metabolic network metrics, conservation in pathogenic Lm and presence in microbiome (Eq. 1).
:::

As can be appreciated in [Table 2](example:article:tab2), most of the best-ranked proteins participate in pathways with great relevance in bacteria metabolism such as fatty acids and amino acid biosynthesis.
Fatty acid pathway is essential for bacteria viability and growth, and is required for the production of phospholipids, lipoproteins, and lipopolysaccharides.
There are significant differences between human and bacterial fatty acid biosynthesis systems that include the organization and structure of enzymes and the specific roles played by fatty acids ([Wang et al., 2007](https://www.pnas.org/doi/abs/10.1073/pnas.0700746104)).
In Lm, β-ketoacyl-ACP synthase III (FabH, the best-ranked protein) catalyzes the first condensation reaction of short-chain fatty acid thioesters, i. e the conversion of acetyl-CoA and malonyl-ACP to β-ketoacyl-ACP products ([Costa et al., 2016](https://www.rcsb.org/structure/5SXO)).
This protein harbors a highly druggable pocket (SD: 0.85), is conserved in all the analyzed pathogenic strains, and does not present close homologs in humans and their microbiota.
Moreover, from a metabolic point of view, it catalyzes a choke-point, highly central, reaction.
Platensimycin, platencin, cerulenin, thiolactomycin, and thiotetromycin are known selective inhibitors of FabH.
These natural compounds were exhaustively analyzed elsewhere ([Wang et al., 2006](https://www.nature.com/articles/nature04784); [Jayasuriya et al., 2007](https://onlinelibrary.wiley.com/doi/abs/10.1002/anie.200701058); [Shang et al., 2015](https://www.mdpi.com/1420-3049/20/9/16127)).
Two other genes, implicated in fatty acid biosynthesis, were also prioritized in our analysis: *accA* and *accD* encoding alpha and beta subunits of Acetyl-CoA Carboxylase Carboxyltransferase (ACC) respectively.
Both subunits are part of the essential enzyme complex that catalyzes the acetyl-CoA carboxylation to form malonyl-CoA in the initiation of the fatty acid pathway ([Freiberg et al., 2004](https://www.jbc.org/article/S0021-9258(20)85583-5/fulltext)).
These proteins not only comply with our employed structural druggability criterion (presenting a high druggable score), but they are also essential and conserved in all Lm strains considered ([Figure 4](example:article:fig4)).

:::{figure} https://www.frontiersin.org/files/Articles/969415/fddsv-02-969415-HTML-r1/image_m/fddsv-02-969415-g004.jpg
:name: example:article:fig4

**Figure 4.**
Representation of top-ranked proteins AccA, AccD, and FabH, involved in fatty acid biosynthesis. The structures of these targets are shown, with the most druggable pocket in colored spheres.
:::

Nevertheless, not many antibiotics have been described to possess selective ACC inhibition until now.
The first natural compounds analyzed were andrimid and their derivatives and, pseudopeptidic pyrrolidinedione moiramide B.
These compounds present a broad-spectrum antibacterial activity ([Fredenhagen et al., 1987](https://pubs.acs.org/doi/pdf/10.1021/ja00248a055); [Freiberg et al., 2004](https://www.jbc.org/article/S0021-9258(20)85583-5/fulltext)).
The effect of different herbicides was also evaluated as ACC inhibitors in *M. tuberculosis*.
Haloxyfop was shown to inhibit the AccA3-AccD6 complex activity ([Daniel et al., 2007](https://journals.asm.org/doi/full/10.1128/jb.01019-06)) meanwhile Diclofop was described to inhibit AccA3-AccD5 acetyl-CoA carboxylation ([Oh et al., 2006](https://www.jbc.org/article/S0021-9258(19)48368-3/fulltext)).
Thus, enzymes of the fatty-acid biosynthesis pathway are attractive targets for the development of new drugs against pathogenic microorganisms.

Other molecular targets prioritized in [Table 2](example:article:tab2) are those involved in central metabolism, particularly in the pentose phosphate pathway (PPP).
Transaldolases are enzymes involved in the non-oxidative phase of PPP.
PPP is considered the predominant pathway of sugar metabolism during infection ([Fuchs et al., 2012](https://www.frontiersin.org/articles/10.3389/fmicb.2012.00023/full)).
In line with this fact, genes of the oxidative and non-oxidative branches of PPP were found overexpressed in a macrophage cells infection model ([Chatterjee et al., 2006](https://journals.asm.org/doi/full/10.1128/iai.74.2.1323-1338.2006)).
It was also shown that *Proteus mirabilis talB* knockout affected bacterial fitness during urinary tract infections in a murine model, showing that transaldolase has an important role *in vivo* metabolism ([Alteri et al., 2015](https://journals.plos.org/plospathogens/article?id=10.1371/journal.ppat.1004601)).

TrpB catalyzes the second-highest centrality reaction listed in [Table 2](example:article:tab2).
This protein is implicated in the l-tryptophan biosynthesis.
The TrpB polypeptide functions as the β subunit of the tetrameric (α2-β2) tryptophan synthase complex, and catalyzes the final step of the synthesis of l-tryptophan from indole and l-serine.
TrpB is highly drugable (SD: 0.82) and essential, it is conserved in all the strains analyzed and does not present homology with the human proteome.
It was also associated with a choke-point reaction.
The trp operon is highly conserved in bacteria and is finely regulated.
In Lm the trp operon is composed of *trpE*, *trpG*, *trpD*, *trpC*, *trpF*, *trpB* and *trpA* genes ([Gutierrez-Preciado et al., 2005](https://www.cell.com/trends/genetics/fulltext/S0168-9525(05)00156-3)).
These enzymes are considered valuable therapeutic targets to combat pathogenic microorganisms and currently, the continuing search for effective inhibitors is of interest.
[Wellington et al. (2017)](https://www.nature.com/articles/nchembio.2420) have identified a novel azetidine, BRD4592, effective against *Mycobacterium tuberculosis* through allosteric inhibition of the tryptophan synthase.

Additionally, [Table 2](example:article:tab2) presents the 3-phosphoshikimate 1-carboxyvinyltransferase enzyme (*aroE*) which catalyzes the sixth step in the biosynthesis of the aromatic amino acids (shikimate pathway).
This protein harbors a druggable pocket (DS: 0.66) and, like the candidates mentioned above, it is also essential.
It is highly conserved among *Listeria* species and does not present homology with the human and microbiota proteome.
Also, it has attractive features from a metabolic point of view (i.e catalyzes a choke-point and highly central reaction) ([Table 2](example:article:tab2)).
Since the shikimate pathway is not present in vertebrates but is essential for bacteria, it is commonly considered a valuable target for antimicrobial discovery.
*Listeria monocytogenesaroE* mutants showed a strong reduction of growth rates in epithelial cells and attenuated virulence in a murine model.
Further, the *aroE* mutant was unable to grow in a minimal medium in presence of shikimate.
Partial growth of the *aroE* mutant was shown when all aromatic amino acids were supplemented, describing an essential role in the aromatic amino acid pathway ([Stritzker et al., 2004](https://journals.asm.org/doi/full/10.1128/iai.72.10.5622-5629.2004)).

### Prioritization of *L. monocytogenes* proteins according to their expression in infection-mimicking conditions

Once targets that complied with rules associated with gene essentiality, protein druggability, metabolic importance, and broad Lm conservation were identified, we further incorporated in our analysis a term related to overexpression in conditions that resemble infection *in vivo*.

It is known that upon ingestion with Lm contaminated food, the pathogen can proliferate in the intestinal lumen environment and, after passing the intestinal barrier, it can disseminate through the lymph and blood to reach the brain, spleen, liver or even cross the blood-placenta barrier.
In our analysis, expression data ([Toledo-Arana et al., 2009](https://www.nature.com/articles/nature08080); [Lobel et al., 2012](https://journals.plos.org/plosgenetics/article?id=10.1371/journal.pgen.1002887)) were taken into account to prioritize those genes that were upregulated during the infection-mimicking conditions.
The selected conditions, which group different reports, comprise survival and replication in intestinal, blood, and macrophage environments.
As shown in [Table 3](example:article:tab3), the best-ranked protein, transaldolase Tal2, participates in the non-oxidative branch of the Pentose Phosphate Pathway.
This protein is transcriptionally upregulated in the intestine, blood, and macrophage contexts and meets the requirements of an attractive target.
This protein is essential, druggable (DS = 0.92), metabolically relevant, and widely conserved within Lm pathogens.
Another upregulated gene involved in this pathway is *lmo2661*, which encodes a ribulose-5-phosphate 3-epimerase.
Although we could not predict epimerase as an essential gene (and it was ruled out in the filtering step), our results revealed its association with a highly central and choke-point reaction.
Moreover, *lmo2661* is highly druggable (SD: 0.82), conserved in all the analyzed strains, and does not present close homologs in humans.
The importance of this pathway lies in the production of xylulose and ribose-5-phosphate as precursors of nucleotides biosynthesis during intracellular growth as was shown in another macrophage infection model ([Chatterjee et al., 2006](https://journals.asm.org/doi/full/10.1128/iai.74.2.1323-1338.2006)).

:::{figure} https://www.frontiersin.org/files/Articles/969415/fddsv-02-969415-HTML-r1/image_m/fddsv-02-969415-t003.jpg
:name: example:article:tab3

**Table 3.**
List of *L. monocytogenes* highest-ranking proteins by incorporating protein overexpression in intestine, blood and intracellular environments (Eq. {eq}`eq2`).
:::

The second best-ranked protein is implicated in the rhamnose utilization pathway: rhamnulose-1-phosphate aldolase protein RhaD ([Table 3](example:article:tab3)).
RhaD would be an excellent candidate to further study since we found it is essential and highly druggable, is conserved in all the analyzed pathogenic strains and does not present close homologs in humans, and their microbiota.
Particularly, it appears overexpressed under different contexts that mimic infection.
Although only RhaD is an essential target based on our bioinformatics pipeline, other proteins in the rhamnose utilization pathway, such as rhamnulokinase (RhaB) and rhamnose mutarotase (RhaM) also harbor many features that make them attractive targets ([Figure 5](example:article:fig5)).
Interestingly, experimental data have shown that *Listeria monocytogenes ΔrhaB* mutants grow less efficiently in macrophage cells ([Lobel et al., 2012](https://journals.plos.org/plosgenetics/article?id=10.1371/journal.pgen.1002887)).
Is interesting to note, that regardless of whether intestine, blood, or macrophages were infected, the gene cluster involved in rhamnose catabolism is transcriptionally upregulated.
Moreover, it has been established that the most abundant glycopolymer associated with the cell wall of Lm are wall teichoic acids (WTA) that can be decorated with rhamnose ([Shen et al., 2017](https://www.jbc.org/article/S0021-9258(20)33043-X/fulltext)).
WTA were postulated as antigenic determinants ([Kamisango et al., 1983](https://www.jstage.jst.go.jp/article/biochemistry1922/93/5/93_5_1401/_article/-char/ja/)).
Rhamnose metabolic pathway induction during infection could directly impact on the cell surface architecture allowing the pathogen to escape from immunity.
Moreover, it was shown that rhamnosylation of *L monocytogenes* WTA promotes resistance to antimicrobial peptides by delaying interaction with the membrane ([Carvalho et al., 2015](https://journals.plos.org/plospathogens/article?id=10.1371/journal.ppat.1004919); [Meireles et al., 2020](https://www.mdpi.com/2076-0817/9/4/290)).

:::{figure} https://www.frontiersin.org/files/Articles/969415/fddsv-02-969415-HTML-r1/image_m/fddsv-02-969415-g005.jpg
:name: example:article:fig5

Figure 5.
Schematic representation of l-rhamnose degradation pathway.
RhaD is highlighted, as a top-ranked protein in our analyses.
:::

Other top-ranking targets are those responsible for serine, arginine, histidine and, brand chain amino acids (BCAA) biosynthesis.
It was shown that the novo biosynthesis of amino acids is a key process of intracellular replication of *L. monocytogenes* ([Joseph et al., 2006](https://journals.asm.org/doi/full/10.1128/jb.188.2.556-568.2006); [Schauer et al., 2010](https://bmcgenomics.biomedcentral.com/articles/10.1186/1471-2164-11-573)).
Overexpression of enzymes involved in amino acids biosynthesis during intracellular replication (blood and macrophages) might reflect the limited availability of these important metabolites in the host cytosol.
Moreover, experimental data have shown that *L. monocytogenes* amino acid metabolic mutants (*ΔargD*, *ΔhisC*, and *ΔilvC*) grow less efficiently in macrophage cells ([Lobel et al., 2012](https://journals.plos.org/plosgenetics/article?id=10.1371/journal.pgen.1002887)).
In this respect, our analysis has provided other interesting targets to be further investigated that include expression, essentiality, and druggability data ([Table 3](example:article:tab3)).

(examples:article:conclusions)=
## Conclusion

In this work, we developed and applied an integrative analysis framework for the prioritization of protein targets in *L. monocytogenes*.
Various layers of information were combined, including genomic structural and metabolic data that allowed shortlisting of targets with desirable characteristics from a druggability standpoint.
Our integrative approach, where multiple layers of omics information were overlaid, disclosed a series of potential targets for antibiotic drug discovery, with fatty-acid, pentose, rhamnose and amino acids metabolism emerging as interesting dominant biological themes warranting further consideration in the molecular target space of *L. monocytogenes*.
Further studies are warranted to follow-up experimentally on our elicited targets, and we invite the scientific community dedicated to this subject to help pursue these goals, thus strengthening the ongoing fight against pathogenic bacteria.

Lm EGD-e 2,867 proteins were compared against DEG, human and gut flora proteome.
Its conservation was evaluated among 25 clinically relevant pathogenic strains.
The information obtained from these analyses was integrated with protein structures (184 experimental crystals and 1741 homology-based models), metabolic annotations and previously published expression data.
Finally, a set of filters and a scoring function were applied.

The structures of these targets are shown, with the most druggable pocket in colored spheres.

## Supplementary material

:::{attention}
Clicking these links will download the files.
:::

- [Data Sheet 1.xlsx](https://www.frontiersin.org/articles/file/downloadfile/969415_supplementary-materials_datasheets_1_xlsx/octet-stream/Data%20Sheet%201.xlsx/1/969415?isPublishedV2=False)
- [Image 1.jpeg](https://www.frontiersin.org/articles/file/downloadfile/969415_supplementary-materials_images_1_jpeg/octet-stream/Image%201.JPEG/1/969415?isPublishedV2=False)
- [Image 2.jpeg](https://www.frontiersin.org/articles/file/downloadfile/969415_supplementary-materials_images_2_jpeg/octet-stream/Image%202.JPEG/1/969415?isPublishedV2=False)

## Attribution

[This article](https://doi.org/10.3389/fddsv.2022.969415), authored by Palumbo, Sosa, Castello, Schottlender, Serral, Turjanski, Palomino and Do Porto, is reproduced with permission under the [CC BY 4.0 license](https://creativecommons.org/licenses/by/4.0/).

### Changes

No changes were made, but annotations are from the instructor and students of this course.
