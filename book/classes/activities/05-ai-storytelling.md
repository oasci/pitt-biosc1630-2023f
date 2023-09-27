(activity:ai-storytelling)=
# AI storytelling

**Total duration:** __ minutes

## Objective

Storytelling always involves summarizing to some extent; thereby intentionally or unintentionally losing information.
In this activity, we will explore the efficacy of large language models (LLM) through a variety of summarization techniques.

## Reading

All students should be given access to the selected article and instructed to read it before this activity.
Any article can be used, but the remaining of the assignment is centered on [this paper](https://www.nature.com/articles/s43016-023-00814-w).

(activity:ai-storytelling:form-groups)=
## Form groups

**Duration:** 1 minute

Randomly assign groups using [this script](sorting-hat).
Ensure at least one student per group has access to the internet via smartphone or laptop.

## Section summaries

**Duration:** 20 minutes for each section (e.g., Introduction, Results, etc.).

One way to minimize cutting of crucial information is by summarizing individual sections.
Below, we have asked [ChatGPT-3.5](https://openai.com/chatgpt) ([September 25 edition](https://help.openai.com/en/articles/6825453-chatgpt-release-notes)) to summarize sections from the article.
To explore "randomness" in ChatGPT, we provide three responses.

- **Response A:** Original response.
- **Response B:** Regenerated response.
- **Response C:** Response after submitting the following prompt.
    > **[User]** Please re-read your above response.
    > Do you see any issues or mistakes with your response? If so, please identify these issues or mistakes and make the necessary edits.

### Instructions

Have the groups randomly select one of the three responses; make sure they are evenly split.
We will be moving forward one section at a time: group work, class discussion, then move to the next section.

Please do the following activities in your groups:

1. Re-familiarize yourself with the articles section.
2. Read your ChatGPT response.
3. Review and critique your ChatGPT response.
4. If you were to write the summary, what in your ChatGPT responses would you use?
    Which parts from ChatGPT would you not use?
    What is missing from ChatGPT responses that you would want to include?

### GhatGPT responses

First, we prime ChatGPT with the type of task we are asking of it.

> **[User]** I will be providing your sections from a scientific article.
> I would like you to provide a 3-paragraph summary of each section I give you.
>
> **[ChatGPT]** Of course, I'd be happy to help you summarize sections from a scientific article.
> Please provide me with the first section you'd like summarized, and I'll get started on it.

#### Introduction

> **[User]** Copy and pasted the introduction.

::::{tab-set}
:::{tab-item} Response A
> **[ChatGPT]** In this section of the scientific article, the authors discuss the alarming prevalence of antimicrobial use in poultry production in China, which is five times higher than the international average.
> They highlight how antibiotic use, even at low levels, can significantly impact the gut resistome in livestock, contributing to the development and expansion of antimicrobial resistance (AMR).
> The authors also point out that various external factors such as changes in diet, temperature, and stress can lead to the introduction of new microbial species and the transfer of AMR between species.
> This is particularly relevant in China and low- and middle-income countries (LMICs), where maintaining stable environmental conditions in large-scale farming can be challenging compared to high-income countries.
> The section emphasizes the importance of understanding the link between environmental conditions and AMR in the context of food production systems.
>
> Furthermore, the section discusses the need for AMR surveillance in non-healthcare domains, such as agriculture, as a crucial step in comprehending the role of food production in the selection and spread of antibiotic-resistant bacteria (ARB) and antibiotic resistance genes (ARGs).
> The authors propose the use of machine learning (ML) and big data mining as tools to advance precision poultry farming.
> They also mention the effectiveness of culture-based approaches involving whole genome sequencing (WGS) and antibiotic susceptibility testing in predicting genomic characteristics linked to AMR in various bacteria, including *Escherichia coli*.
> However, the limitation of solely focusing on WGS of individual pathogens is noted, as it may not capture the diversity of microbial communities and resistomes within livestock production.
> A proof-of-concept study is referenced, suggesting a correlation between ARGs in chicken fecal resistomes and the resistance/susceptibility profiles of *E. coli* isolates cultured from the same samples.
>
> Finally, the section introduces the main objective of the study: the development of a reference method for metagenomic-based surveillance in Chinese livestock farming.
> This approach is designed to address the challenges faced in China and LMICs, including limited laboratory resources.
> The study focuses on *E. coli* as an indicator species for AMR within the broader context of the microbial community in the chicken gut.
> It also explores how various factors, such as farm environment microbiomes, barn temperature and humidity, and antimicrobial administration protocols, impact the microbial ecosystem.
> Overall, this section sets the stage for the study's methodology and objectives in investigating AMR in Chinese poultry production.
:::

:::{tab-item} Response B
> **[ChatGPT]** In this section of the scientific article, the authors highlight the concerning issue of high antimicrobial use in poultry production in China, which is five times higher than the international average.
> They emphasize that even low levels of antibiotic use can lead to changes in the gut resistome of livestock and influence antimicrobial resistance (AMR) phenotypes.
> External factors such as diet, temperature, and stress can introduce new resident species or facilitate AMR transfer between species.
> The section underscores the significance of understanding the links between environmental conditions and AMR, particularly in countries like China and low- and middle-income countries (LMICs), where maintaining stable environmental conditions in large-scale farming can be challenging.
>
> The authors also mention the limited adoption of AMR surveillance in non-healthcare domains but stress its importance in comprehending how food production systems contribute to the selection and dissemination of antibiotic-resistant bacteria (ARB) and antibiotic resistance genes (ARGs).
> They introduce the potential of machine learning (ML) and big data mining to advance precision poultry farming and discuss the effectiveness of culture-based approaches involving whole genome sequencing (WGS) in predicting genomic characteristics linked to AMR.
> However, they acknowledge that these approaches may not capture the diversity of microbial communities and resistomes within livestock production, highlighting the need for a more comprehensive surveillance method.
>
> In response to these challenges, the authors describe their study's approach, which aims to develop a reference method for metagenomic-based surveillance in Chinese livestock farming.
> They focus on using *Escherichia coli* (*E. coli*) as an indicator species for AMR within the broader context of the chicken gut microbiome.
> The study intends to address the specific challenges faced in China and LMICs, such as limited laboratory resources, and will investigate various factors like farm environments, barn conditions, and antimicrobial administration protocols to provide a holistic understanding of AMR in poultry production.
:::

:::{tab-item} Response C
> **[ChatGPT]** In this section of the scientific article, the authors highlight the alarming issue of significantly higher antimicrobial use in poultry production in China compared to the international average, a rate that is five times higher.
> They emphasize that even low-level antibiotic use can bring about changes in the gut resistome of livestock and influence antimicrobial resistance (AMR) phenotypes.
> External factors such as diet, temperature variations, and stress can lead to the colonization of new resident species or facilitate the transfer of AMR between species.
> The authors underscore the importance of understanding the links between environmental conditions and AMR, especially in countries like China and low- and middle-income countries (LMICs), where maintaining stable environmental conditions in large-scale farming can be a significant challenge.
>
> The section also highlights the limited adoption of AMR surveillance in non-healthcare sectors, emphasizing its crucial role in comprehending how food production systems contribute to the selection and dissemination of antibiotic-resistant bacteria (ARB) and antibiotic resistance genes (ARGs).
> The authors introduce the potential of machine learning (ML) and big data mining to advance precision poultry farming and discuss the effectiveness of culture-based approaches involving whole genome sequencing (WGS) in predicting genomic characteristics associated with AMR.
> However, they acknowledge that these approaches may not comprehensively capture the diversity of microbial communities and resistomes within livestock production, emphasizing the need for a more comprehensive surveillance method.
>
> In response to these challenges, the authors describe their study's approach, which aims to develop a reference method for metagenomic-based surveillance in Chinese livestock farming.
> They focus on utilizing *Escherichia coli* (*E. coli*) as an indicator species for AMR within the broader context of the chicken gut microbiome.
> The study seeks to address the specific challenges faced in China and LMICs, such as limited laboratory resources, and will investigate various factors, including farm environments, barn conditions, and antimicrobial administration protocols, to provide a holistic understanding of AMR in poultry production.
:::

::::

#### Results

> **[User]** Copy and pasted the results with figure captions.

::::{tab-set}
:::{tab-item} Response A
> **[ChatGPT]** In this section of the scientific article, the authors discuss their investigation into the presence and mobility of antimicrobial resistance genes (ARGs) in chicken farms and their surrounding environment.
> They collected biological samples from ten large-scale commercial poultry farms, differentiating microbial communities and ARGs across various sources within the farms and between farms and abattoirs.
> To identify potentially mobile ARGs, they focused on ARGs within 5 kilobases (kb) of mobile genetic elements (MGEs), finding 661 different MGE–ARG combinations, including 195 unique ARGs.
> Interestingly, 38% of these ARGs were found in only one MGE–ARG combination, while the remaining 62% appeared in multiple combinations.
> Over half (56%) of the potentially mobile ARGs were present in more than one source.
> Notably, 145 different MGE–ARG combinations were identified in both birds and the farm environment, with 46 of them containing clinically relevant ARGs, including genes like blaNDM-5 and qnrS1.
>
> The next part of the article delves into the correlation between antibiotic resistance in *Escherichia coli* (*E. coli*) and the gut microbiome in chickens.
> The researchers cultured *E. coli* isolates from chicken fecal samples and assessed their resistance to 26 antibiotics.
> They developed a data mining method based on machine learning (ML) to determine the relationships between antibiotic resistance in *E. coli* and the gut microbiome.
> The method considered various features such as microbial species abundances and ARG counts and successfully predicted resistance to specific antibiotics.
> Among the antibiotics tested, ten achieved high prediction performance (AUC > 0.90).
> A core subset of 419 features, consisting of 186 microbial species and 233 ARGs, emerged as strong predictors of *E. coli* resistance to these antibiotics.
> Notably, 46 of these ARGs were identified as present in contigs originating from *E. coli*, while others were associated with different bacterial species.
>
> The section concludes by exploring the impact of environmental factors, such as temperature and humidity, on the gut microbiome and its associated ARGs.
> Regression models were developed to investigate the correlation between individual gut features (microbial species and ARGs) and temperature or humidity.
> These models revealed that a subset of ARGs and microbial species significantly correlated with these environmental factors.
> Importantly, 19 ARGs correlated with both temperature and humidity, including clinically relevant genes like blaNDM-1 and qnrA1.
> The analysis also indicated the presence of ARGs near mobile genetic elements (MGEs), suggesting potential gene mobility.
> Lastly, the article discusses the association between antibiotic use on farms and changes in ARGs and microbial species in the chicken gut, highlighting the interplay between antibiotic usage, the gut microbiome, and antimicrobial resistance.
:::

:::{tab-item} Response B
> **[ChatGPT]** In this section of the scientific article, the authors discuss the results of their investigation into the presence and mobility of antimicrobial resistance genes (ARGs) in the poultry farm environment and their association with microbial communities.
> They collected biological samples from ten large-scale commercial poultry farms and conducted detailed analyses of microbial communities and ARGs across different farm sources, including chicken faeces, feathers, barn floors, outdoor soil, carcasses, processing lines, and wastewater.
> They identified 661 potentially mobile ARGs, of which 38% were found in only one combination, while the rest were present in multiple combinations.
> Notably, 56% of these potentially mobile ARGs were present in more than one source.
> The study revealed 145 different MGE–ARG combinations in both birds and environmental sources on the same farm, with 46 of them containing clinically relevant ARGs, such as blaNDM-5 and qnrS1.
>
> The authors also investigated the correlation between antibiotic resistance in *E. coli* and the gut microbiome in chickens.
> They cultured *E. coli* isolates from chicken faecal samples and characterized their antibiotic resistance profiles against 26 antibiotics.
> Using a bespoke data mining method based on machine learning (ML), they established a predictive function that considered the gut microbial community's relative abundances and ARG counts as inputs and antibiotic resistance as output.
> This analysis identified a core set of 419 features (186 microbial species and 233 ARGs) that acted as strong predictors of *E. coli* resistance/susceptibility to various antibiotics.
> These predictors included clinically relevant ARGs like blaNDM-5 and blaCTX-M-15.
>
> Furthermore, the authors explored the influence of environmental factors, specifically temperature and humidity, on the gut microbiome linked to antibiotic resistance.
> They developed regression models using individual gut features as independent variables and temperature or humidity as dependent variables.
> They identified 130 ARGs and 48 microbial species correlated with humidity and 39 ARGs and 20 microbial species correlated with temperature.
> Interestingly, some of the clinically relevant ARGs, such as qnrA1 and blaNDM-1, were correlated with both temperature and humidity.
> This analysis provided insights into how environmental conditions shape the gut resistome in chickens.
>
> Finally, the study investigated the association between the chicken gut microbiome and antibiotic use on farms.
> They found that the use of certain antibiotic classes, such as tetracyclines, lincosamides, or aminoglycosides, was associated with changes in the counts of specific ARGs and microbial species in the chicken gut.
> Several of these genes and species were also correlated with humidity and temperature, indicating a complex interplay between antibiotic use and environmental factors in shaping the gut microbiome linked to antimicrobial resistance.
>
> Overall, this section of the article highlights the intricate relationship between the poultry farm environment, the gut microbiome of chickens, the presence of mobile ARGs, and antibiotic resistance, shedding light on the factors that contribute to the dissemination of antibiotic resistance in the poultry production system.
:::

:::{tab-item} Response C
> **[ChatGPT]** In this section of the scientific article, the authors discuss their investigation into the presence and mobility of antimicrobial resistance genes (ARGs) in the poultry farm environment and their association with microbial communities.
> They collected biological samples from ten large-scale commercial poultry farms and conducted detailed analyses of microbial communities and ARGs across different farm sources, including chicken faeces, feathers, barn floors, outdoor soil, carcasses, processing lines, and wastewater.
> They identified 661 potentially mobile ARGs, with 38% found in only one combination, while the rest were present in multiple combinations. Notably, 56% of these potentially mobile ARGs were present in more than one source.
> The study revealed 145 different MGE–ARG combinations in both birds and environmental sources on the same farm, with 46 of them containing clinically relevant ARGs, such as blaNDM-5 and qnrS1.
>
> The authors also investigated the correlation between antibiotic resistance in *E. coli* and the gut microbiome in chickens.
> They cultured *E. coli* isolates from chicken faecal samples and characterized their antibiotic resistance profiles against 26 antibiotics.
> Using a bespoke data mining method based on machine learning (ML), they established a predictive function that considered the gut microbial community's relative abundances and ARG counts as inputs and antibiotic resistance as output.
> This analysis identified a core set of 419 features (186 microbial species and 233 ARGs) that acted as strong predictors of *E. coli* resistance/susceptibility to various antibiotics.
> These predictors included clinically relevant ARGs like blaNDM-5 and blaCTX-M-15.
>
> Furthermore, the authors explored the influence of environmental factors, specifically temperature and humidity, on the gut microbiome linked to antibiotic resistance.
> They developed regression models using individual gut features as independent variables and temperature or humidity as dependent variables.
> They identified 130 ARGs and 48 microbial species correlated with humidity and 39 ARGs and 20 microbial species correlated with temperature.
> Interestingly, some of the clinically relevant ARGs, such as qnrA1 and blaNDM-1, were correlated with both temperature and humidity.
> This analysis provided insights into how environmental conditions shape the gut resistome in chickens.
>
> Finally, the study investigated the association between the chicken gut microbiome and antibiotic use on farms.
> They found that the use of certain antibiotic classes, such as tetracyclines, lincosamides, or aminoglycosides, was associated with changes in the counts of specific ARGs and microbial species in the chicken gut.
> Several of these genes and species were also correlated with humidity and temperature, indicating a complex interplay between antibiotic use and environmental factors in shaping the gut microbiome linked to antimicrobial resistance.
>
> Overall, this section of the article highlights the intricate relationship between the poultry farm environment, the gut microbiome of chickens, the presence of mobile ARGs, and antibiotic resistance, shedding light on the factors that contribute to the dissemination of antibiotic resistance in the poultry production system.
:::

::::

#### Discussion

> **[User]** Copy and pasted the discussion.

::::{tab-set}
:::{tab-item} Response A
> **[ChatGPT]** In this section of the scientific article, the authors emphasize the limitations of conventional antimicrobial resistance (AMR) surveillance approaches, particularly their inability to accurately assess bacterial and resistome diversity within and between farms.
> To address these limitations, the study employs large-scale metagenomic sampling and combines it with statistical and machine learning (ML) methods to uncover intricate correlations and trends in AMR patterns.
> They highlight the significance of *Escherichia coli* (*E. coli*) as a reference indicator for AMR and identify 38 clinically relevant antimicrobial resistance genes (ARGs) that are associated with resistance to multiple antibiotics, including some with no prior known connection to these ARGs.
> The study underscores the importance of monitoring a broader range of pathogens beyond *E. coli* to enhance AMR surveillance effectively.
>
> Additionally, the authors explore the correlation between antibiotic use on farms and the presence of ARGs from various classes.
> While their findings align with previous research indicating that certain antibiotic classes positively correlate with the presence of ARGs, they acknowledge contrasting results from other studies, suggesting the complexity of AMR selection in different environments.
> Co-localization of AMR genes in bacterial genomes is recognized as a potential contributor to AMR selection, raising concerns about food safety.
>
> The study also delves into the impact of environmental factors, such as temperature and humidity, on the gut microbiome and associated AMR.
> They find that changes in these variables are correlated with shifts in the gut microbial community and resistome.
> The presence of specific bacteria, including emerging pathogens like Arcobacter and Acinetobacter, is linked to changes in humidity and temperature.
> This highlights the importance of considering environmental variables in AMR monitoring, particularly in low- and middle-income countries (LMICs) where these factors may not be controlled, posing risks to exposed animals.
>
> Furthermore, the authors identify potentially mobile ARGs in the gut resistome that correlate with *E. coli* resistance, as well as with temperature and humidity.
> These associations suggest environment-specific evolution of mobile genetic elements (MGEs) and the importance of MGEs in driving AMR dynamics, which may vary with seasons and geographical locations.
>
> In conclusion, the study advocates for the use of metagenomic sequencing and ML approaches to broaden our understanding of factors contributing to AMR and improve surveillance.
> The authors stress the need for standardization, filling data gaps, and expanding the use of metagenomic sequencing for AMR surveillance.
> They highlight the potential of these methods to predict AMR outbreaks, emerging pathogens, and transmission routes, ultimately advancing our ability to control AMR.
> The complex interplay of various factors, including ARBs, microbial communities, environments, and human practices, underscores the necessity of a comprehensive, 360° approach to tackle the spread of AMR effectively.
:::

:::{tab-item} Response B
> **[ChatGPT]** In this section of the scientific article, the authors address the limitations of conventional antimicrobial resistance (AMR) surveillance approaches and describe their novel methods and findings to better understand AMR trends and patterns.
> Traditional surveillance methods have often failed to capture the diversity of bacterial species and resistomes within and between farms accurately.
> To overcome these limitations, the authors conducted large-scale metagenomic sampling and employed statistical and machine learning (ML) techniques to uncover complex correlations in AMR data.
>
> The study focused on *Escherichia coli* (*E. coli*) as a reference indicator of AMR and found that 38 clinically relevant antimicrobial resistance genes (ARGs) were associated with resistance to multiple antibiotics, some of which were not previously known to be linked to these ARGs.
> Notably, the research revealed a cluster of gut bacteria, including Arcobacter, Acinetobacter, and Sphingobacterium, that correlated with *E. coli* resistance to various antibiotics.
> This suggests that solely monitoring *E. coli* may not be as effective as considering a broader range of pathogens for surveillance purposes.
>
> Furthermore, the study explored the correlation between antibiotic use on farms and the presence of ARGs.
> Farms using specific antibiotic classes were positively correlated with the presence of ARGs beyond those associated with the administered antibiotics.
> Co-localization of AMR genes within bacterial genomes was identified as a potential contributor to AMR selection in these farms.
>
> The authors also investigated the influence of environmental factors, such as temperature and humidity, on the gut microbiome and resistome in chickens.
> They found that certain features of the gut microbiome and resistome were correlated with changes in temperature and humidity within chicken housing.
> This information offers opportunities for the development of novel AMR monitoring solutions, especially in low- and middle-income countries (LMICs) where these variables are not controlled and pose a risk to exposed animals.
>
> In conclusion, the study highlights the potential of metagenomic sequencing and ML approaches to enhance our understanding of AMR dynamics and improve surveillance efforts.
> Such methods can provide valuable insights into AMR outbreaks, emerging pathogens, and transmission routes.
> The authors emphasize the need for continued innovation and standardization of methodologies to advance AMR surveillance and control efforts in a comprehensive manner, considering interconnected datasets and environmental factors.
:::

:::{tab-item} Response C
> **[ChatGPT]** I have reviewed my previous response, and it appears to be accurate and free of issues or mistakes.
> If you have any specific concerns or if there's anything else you'd like me to address, please let me know, and I'll be happy to assist further.

Use Response B.
:::

::::

#### Methods

> **[User]** Copy and pasted the methods.

:::{note}
I could not actually get ChatGPT to generate summarizes and had to start a new session.
:::

::::{tab-set}
:::{tab-item} Response A
> **[ChatGPT]** The study conducted extensive sampling across ten large-scale commercial poultry farms in different provinces of China, collectively covering a vast area.
> These farms were identified as SDx, HNx, and LNx for Shandong, Henan, and Liaoning provinces, respectively.
> The farms consisted of multiple barns, each housing thousands of birds, with a total production capacity that varied based on the farm.
> The study included farms employing both net housing systems and cage housing systems.
> Importantly, the number of birds per barn did not significantly differ between the two housing systems.
> Biological samples were collected at three specific time points during the breeding cycle, with a unique case of one farm being sampled over two cycles for a pilot study.
> The samples included pooled faeces, feathers, and barn floor samples from live birds, as well as samples from carcasses, meat processing surfaces, wastewater, and soil in the farm surroundings.
> Environmental data, such as temperature and humidity, were continuously recorded at regular intervals using automated sensors and data loggers in most farms, with a few farms relying on manual measurements.
>
> The study employed a comprehensive approach for DNA library construction and sequencing.
> DNA was extracted from various samples, including faeces, barn floors, outdoor soil, and carcasses, using specific extraction kits and methods.
> Samples with a sufficient DNA concentration were chosen for library preparation.
> The libraries were generated using the NEBNext Ultra DNA Library Prep Kit for Illumina, with DNA fragments prepared at a specific length and subjected to PCR analysis.
> The resulting libraries underwent quality control, including size distribution analysis and quantification, before being sequenced using an Illumina Novaseq 6000 platform.
> This sequencing approach generated 150 bp paired-end reads, providing a rich dataset for further analysis.
>
> In this section, the authors detail the ethical considerations and approvals for the study, the extensive sampling methods across poultry farms in China, and the rigorous procedures for DNA library construction and sequencing.
> The study encompassed a wide geographical area, different housing systems, and multiple sample types, ensuring a comprehensive dataset for subsequent analyses.
:::

:::{tab-item} Response B
> **[ChatGPT]** In the "Methods" section of this scientific article, the authors detail the ethical considerations, sample collection procedures, DNA library construction, and bioinformatics analysis methods used in their study.
> They emphasize the importance of ethical compliance and mention the specific approval obtained from relevant ethics committees.
> The study involved ten commercial poultry farms in China, covering different provinces and housing systems.
> Biological samples were collected at various time points during the breeding cycle, including feces, feathers, barn floor samples, and soil samples.
> Environmental sensor data related to temperature and humidity were also collected.
> DNA library construction and sequencing were carried out, and bioinformatics analysis included metagenome sequencing, taxonomic classification, and resistome analysis.
>
> In this section, the authors describe the investigation of correlations between faecal metagenomic features, antibacterial resistance, and temperature/humidity conditions.
> They isolated *E. coli* strains from the same samples used for chicken gut metagenome data and assessed their antibiotic susceptibility/resistance profiles against a panel of 26 antibiotics.
> They then applied machine learning techniques to develop predictive functions for antibiotic resistance/susceptibility based on selected metagenomic features.
> Additionally, they used regression models to identify correlations between these features and temperature/humidity conditions.
> The analysis aimed to uncover relationships between metagenomic data, antibiotic resistance, and environmental factors.
>
> In this part of the article, the authors address potential biases arising from differences in antibiotic protocols on the studied farms.
> They calculate the relative abundance of antibiotic resistance genes (ARGs) and microbial species in samples from farms with varying antibiotic treatments.
> Using statistical tests like the Wilcoxon rank sum test, they assess whether there are significant differences in the abundance of ARGs and microbial species between samples from farms that received specific antibiotics and those that did not.
> This analysis helps to determine whether antibiotic use on the farms influenced the observed metagenomic features and antibiotic resistance patterns.
:::

:::{tab-item} Response C
> **[ChatGPT]** Upon reviewing my previous response, I didn't identify any specific issues or mistakes.
> The response accurately summarizes the key points from each section of the provided scientific article.
> If you have any specific concerns or if you'd like additional information or clarification on any part of the article, please feel free to let me know, and I'll be happy to assist further.

Use Response B.
:::

::::

## Whole-article summary

**Duration:** 20 minutes

What if we provide the whole article to ChatGPT for a summary?
For this part of the activity, we provide the whole article and ask ChatGPT for a summary without any other priming.

### Instructions

Please do the following activities in your groups:

1. Read your ChatGPT response.
2. Review and critique your ChatGPT response.
3. If you were to write the summary, what in your ChatGPT responses would you use?
    Which parts from ChatGPT would you not use?
    What is missing from ChatGPT responses that you would want to include?

### ChatGPT responses

> **[User]** Can you summarize the following article?

::::{tab-set}
:::{tab-item} Response A
> **[ChatGPT]** The article discusses antimicrobial use in poultry production in China, which is significantly higher than the international average.
> The excessive use of antibiotics in livestock can lead to the development and spread of antimicrobial resistance (AMR).
> The study focuses on AMR surveillance in the context of Chinese livestock farming, which faces challenges due to limited laboratory resources.
> The researchers used *E. coli* as an indicator species to investigate AMR in the chicken gut microbiome.
>
> Key findings from the study include:
>
> - Potentially Mobile ARGs: The study identified 661 potentially mobile antimicrobial resistance genes (ARGs) associated with mobile genetic elements (MGEs) in the chicken gut.
>   These genes were linked to 195 unique ARGs, with some found in multiple combinations.
>   Over half of these mobile ARGs were present in more than one source on the farms.
> - Clinically Relevant ARGs: Out of the 661 potentially mobile ARGs, 145 were found in both chicken and environmental samples from the same farm, with 46 of them containing clinically relevant ARGs.
>   Notably, genes like blaNDM-5 and qnrS1, which are associated with antibiotic resistance in humans, were detected in chicken samples.
> - *E. coli* AMR Correlation: The study investigated the correlation between the gut microbiome, ARGs, and antibiotic resistance profiles of *E. coli* isolates.
>   They found that specific microbial species and ARGs within the chicken gut were predictive of *E. coli* resistance to multiple antibiotics.
> - Impact of Temperature and Humidity: Temperature and humidity variations in chicken housing were shown to influence the gut microbiome linked to AMR.
>   Certain bacteria and ARGs were found to be correlated with changes in temperature and humidity, highlighting the importance of environmental conditions in AMR dynamics.
> - Antibiotic Use: The study also found associations between antibiotic use on farms and changes in the abundance of specific ARGs and microbial species in chicken guts.
>   This suggests that antibiotic usage can impact the composition of the gut microbiome and the prevalence of ARGs.
> - Methodology and Surveillance: The researchers employed metagenomic sequencing and machine learning to develop methods for AMR surveillance.
>   These methods allowed for the identification of complex correlations between microbial communities, ARGs, environmental variables, and antibiotic resistance.
>
> The study emphasizes the need for comprehensive AMR surveillance in livestock production, especially in regions with limited resources.
> It highlights the interconnectedness of microbial communities, environmental conditions, and antibiotic use in shaping AMR dynamics.
> This research contributes to a better understanding of how AMR spreads in agricultural settings and provides insights for the development of surveillance solutions.
:::

:::{tab-item} Response B
> **[ChatGPT]** The article discusses a study conducted in China on antibiotic use in poultry production and its impact on antimicrobial resistance (AMR).
> It highlights that China's antimicrobial use in poultry is significantly higher than the international average.
> Antibiotic use in livestock can lead to AMR, affecting the gut resistome and microbial communities.
>
> The study uses machine learning and metagenomic analysis to understand AMR dynamics in Chinese poultry farming, given the challenges of limited resources in the country.
> The research focuses on *Escherichia coli* (*E. coli*) as an indicator of AMR in the chicken gut and explores the influence of environmental factors like temperature and humidity on bacterial infections in broilers.
>
> Key findings of the study include:
>
> - Potentially Mobile ARGs: The study identified 661 potentially mobile antibiotic resistance genes (ARGs) associated with mobile genetic elements (MGEs) across various sources on poultry farms.
>   These ARGs were found to be present in multiple sources, suggesting possible transmission.
> - Correlation with *E. coli*: The research revealed a strong correlation between the gut microbiome, the resistome (collection of ARGs), and the antibiotic resistance profiles of *E. coli* isolates from the same samples.
>   A core set of 419 features (including microbial species and ARGs) were identified as strong predictors of *E. coli* resistance to multiple antibiotics.
> - Environmental Factors: Temperature and humidity were found to shape the gut microbiome linked to AMR.
>   Several microbial species and ARGs were correlated with changes in these environmental variables.
> - Antibiotic Use: The study found that antibiotic use on farms was associated with changes in the abundance of certain ARGs and microbial species.
>   This suggests a link between antibiotic usage and the prevalence of specific resistance genes.
> - Potential for AMR Monitoring: The research suggests that metagenomic sequencing and machine learning can be valuable tools for monitoring AMR dynamics in poultry farming, helping to predict outbreaks and understand transmission routes.
>
> The study highlights the complexity of AMR in poultry production and the importance of considering not only *E. coli* but also a broader range of pathogens and environmental factors.
> The findings underscore the need for enhanced surveillance and control measures to combat AMR in livestock farming.
:::

:::{tab-item} Response C

```{note}
This is not an error; ChatGPT produced the same response from Response B.
```

> **[ChatGPT]** The article discusses a study conducted in China on antibiotic use in poultry production and its impact on antimicrobial resistance (AMR).
> It highlights that China's antimicrobial use in poultry is significantly higher than the international average.
> Antibiotic use in livestock can lead to AMR, affecting the gut resistome and microbial communities.
>
> The study uses machine learning and metagenomic analysis to understand AMR dynamics in Chinese poultry farming, given the challenges of limited resources in the country.
> The research focuses on *Escherichia coli* (*E. coli*) as an indicator of AMR in the chicken gut and explores the influence of environmental factors like temperature and humidity on bacterial infections in broilers.
>
> Key findings of the study include:
>
> - Potentially Mobile ARGs: The study identified 661 potentially mobile antibiotic resistance genes (ARGs) associated with mobile genetic elements (MGEs) across various sources on poultry farms.
>   These ARGs were found to be present in multiple sources, suggesting possible transmission.
> - Correlation with *E. coli*: The research revealed a strong correlation between the gut microbiome, the resistome (collection of ARGs), and the antibiotic resistance profiles of *E. coli* isolates from the same samples.
>   A core set of 419 features (including microbial species and ARGs) was identified as strong predictors of *E. coli* resistance to multiple antibiotics.
> - Environmental Factors: Temperature and humidity were found to shape the gut microbiome linked to AMR.
>   Several microbial species and ARGs were correlated with changes in these environmental variables.
> - Antibiotic Use: The study found that antibiotic use on farms was associated with changes in the abundance of certain ARGs and microbial species.
>   This suggests a link between antibiotic usage and the prevalence of specific resistance genes.
> - Potential for AMR Monitoring: The research suggests that metagenomic sequencing and machine learning can be valuable tools for monitoring AMR dynamics in poultry farming, helping to predict outbreaks and understand transmission routes.
>
> The study highlights the complexity of AMR in poultry production and the importance of considering not only *E. coli* but also a broader range of pathogens and environmental factors. The findings underscore the need for enhanced surveillance and control measures to combat AMR in livestock farming.
:::

::::

## Critical analysis

Each response response should be 100 words or less.

1. Are the methods appropriate for addressing the research question?
2. Were there any potential sources of bias in the study design?
3. Do the results directly address the research question or hypothesis?
4. Are there alternative explanations for the findings?
5. Do the authors make exaggerated claims or overstate the significance of their findings?

### ChatGPT answers

:::{include} ./05-ai-storytelling-chatgpt-answers.md
:::

## Summaries

We have been priming ChatGPT with text from the article and then asking for summarizes.
This provides context and generally improves responses.

What if we just wanted a brief summary on the related topics without a specific article in mind?
To examine this, we started a new session with various generative AI models, and gave each of them the following prompt.

> I am writing about how environmental conditions (such as temperature and humidity), mobile genetic elements, and antibiotic use affect the spread of antibiotic-resistant genes between chicken farms.
> Please write a short article about this in 200 words or less in paragraph format.

We just provide it with some keywords related to our article of interest.

### Instructions

In your groups, please discuss the following questions.

- Based on your understanding of the paper, does your selected model effectively summarize the field?

### Generative AI responses

:::{include} ./05-ai-storytelling-ai-summaries.md
:::
