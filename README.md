# Poor countries need not apply #

## ERC awards and fellowships ##
Data from [ERC statistics tables](https://erc.europa.eu/projects-figures/statistics)

Graph indicates fraction of ERC Starting Grant proposals that are awarded relative to the number applied by each country. Switzerland and Israel clearly stand out for their high performance, despite [neither being in the EU](https://en.wikipedia.org/wiki/European_Union#Member_states). As of 2018, the [UK](https://en.wikipedia.org/wiki/2016_United_Kingdom_European_Union_membership_referendum) has the absolute highest number of both applications and awards over the decade of operation.

![erc_2018_StG_granted_projects_all_panels_ratio_w_counts.png](https://github.com/wrf/erc-success/blob/main/images/erc_2018_StG_granted_projects_all_panels_ratio_w_counts.png)

## Marie Sklodowska-Curie Actions ##
The raw data were difficult and inconvenient to find, as they do not appear to be in the [documents or reports section](https://ec.europa.eu/research/mariecurieactions/resources/document-library_en). These links are the stats from [2018](https://ec.europa.eu/research/participants/portal/doc/call/h2020/msca-if-2018/1847614-if2018_percentiles_en.pdf), [2019](https://ec.europa.eu/info/funding-tenders/opportunities/docs/cap/h2020/msca-if-2019/1877616-if2019_percentiles_en.pdf), and [2020](https://ec.europa.eu/info/funding-tenders/opportunities/docs/cap/h2020/msca-if-2020/1927651-if2020_percentiles_en.pdf).

For biological/life sciences (category ST-LIF), the cutoff for fellowship acceptance is a score of 92.6, while the median is around 82. It is not clear what is the margin of error on any given score. Applications (at least RISE, probably similarly for IF) [are evaluated](https://ec.europa.eu/research/mariecurieactions/resources/document-libraries/guide-applicants-rise-2019_en) by "Excellence" (50%), "Impact" (30%), and "Implementation" (20%), with each category receiving a score from 0 to 5, from a minimum of 3 evaluators. So, it appears that the difference of 1 point would account for a much larger difference in outcome for Excellence than for other criteria. The distribution and breakdown of scores for individual criteria do not appear to be reported.

![erc_2019_msca_if_cumulative_pct_st-lif.png](https://github.com/wrf/erc-success/blob/main/images/erc_2019_msca_if_cumulative_pct_st-lif.png)

Data of proposals by score are only reported down to the score of 70, out of 100. Scores below 70 account for roughly 20-30% of proposals, depending on category. Most categories display a similar pattern of scores as life sciences, with the median around 80. Life sciences (ST-LIF) and social sciences (ST-SOC) have the most proposals (tied at appx 1700), while most other categories have around 1000. Two categories have substantially fewer, maths (ST-MAT) and economics (ST-ECO), each around 100-200, hence are most subject to variation in the scores (see the large spikes in the graph).

![erc_2019_msca_if_cumulative_pct_standard_all_cats.png](https://github.com/wrf/erc-success/blob/main/images/erc_2019_msca_if_cumulative_pct_standard_all_cats.png)

## Are evaluations fair? ##
Define "fair". So of course not, but how unfair are they? What is the "noise" level on the evaluations? How variable are reports of the same proposal by two different "experts"*? (*I say "expert" since two different "experts" cannot, by definition, have two different answers to the same question, just as there is, by definition, one optimum.)

* a study by [Cole in 1981 in Science](https://doi.org/10.1126/science.7302566) of 150 proposals stated this: "The degree of disagreement within the population of eligible reviewers is such that whether or not a proposal is funded depends in a large proportion of cases upon which reviewers happen to be selected for it". Based on both the reviewer scores from the NSF, and from their own subsequent review at the NAS, between 40-60% of variation in total ratings derives from differences in reviewers.
* [Jayasinghe 2003](https://doi.org/10.1111/1467-985X.00278), examining 2331 proposals by 6233 reviewers for the Australian Research Council, calculated a measure of reviewer reliability of 0.25, indicating an extremely low correlation between any two reviews of the same proposal; they also noted that applicant-nominated reviewers gave higher scores
* [Gallo 2016](https://doi.org/10.1371/journal.pone.0165147), examining 725 proposals, found an expertise bias where self-declared experts evaluate more harshly, especially if they are younger; this study also finds 77% of variance is due to differences in reviewers

In a hypothetical case of two reviewers reviewing the same proposal, a final score of 10/10 means both gave it a 10/10, just as a final score of 1/10 means both gave it 1/10. This is fine since they both agree quite closely on the quality of the proposal. A score of 5/10 is complicated, since this could be 5/10 + 5/10, a 1/10 + 9/10, or anything in between. The latter scenario appears to happen a lot, meaning that success is strongly dependent on the random set of reviewers.

Clearly, dice-rolling would be about as effective as actual reviewers, but substantially faster and more fun. This would seem to undermine the entire institution of public science, as we would be better off randomly distributing money. The result could be the same, but it would eliminate all the time wasted by all parties in writing and reviewing grants.

![variation_in_review_scores_v1.png](https://github.com/wrf/erc-success/blob/main/images/variation_in_review_scores_v1.png)

Even outside the realm of intellectual quality of the proposal, other studies have reported demographic biases:

There are contradictory results of gender bias. [Severin 2020](https://doi.org/10.1136/bmjopen-2019-035058 ) had reported a gender bias in scores from 12294 proposals among 26829 reviewers of actual Swiss Science Foundation applications. However, [Forscher 2019](https://doi.org/10.1038/s41562-018-0517-y) found in an experiment of switching the names of 48 applications (among 446 reviewers) that there was no detectable gender bias for that level of evaluation. That study used real proposals, but the reviewers were in an experiment, not an actual evaluation. [Ginther 2011](https://doi.org/10.1126/science.1196783) reported an ethnicity bias in NIH applications, but this was not found either in the [Forscher 2019](https://doi.org/10.1038/s41562-018-0517-y).

A recent study reports [a proximity bias favoring home institutions in the ERC](https://www.researchgate.net/publication/344461606_Do_interests_affect_grant_application_success_The_role_of_organizational_proximity), for some countries. This only examined the year of 2014.

## What is the strategy of success? ##
The intense competition is clearly driven by high numbers of people. Around [10% of PhDs will eventually land a professor job](http://www.nature.com/articles/472276a), meaning the production of PhDs is 10x higher than the [replacement value](https://en.wikipedia.org/wiki/Sub-replacement_fertility) for professors. This practice was [criticized in 2014](https://doi.org/10.1073/pnas.1404402111), [2011](https://www.nature.com/news/2011/110420/full/472261a.html), and probably other times before, but has not improved as I can see. Selection needs to take place at some stage in the system, and a 10% success rate of large grants also serves as a hiring requirement for professors, so the average PhD student therefore wastes 7-10 years of their life before dropping out of the academic path. For an individual, the alternative is resorting to [unethical practices](https://doi.org/10.1089/ees.2016.0223) to get ahead that [eventually will become commonplace](https://doi.org/10.1016/S0191-3085(03)25001-2).

![academia_mass_balance_v3.png](https://github.com/wrf/erc-success/blob/main/images/academia_mass_balance_v3.png)

All these things taken together ultimately indicates that choosing a mediocre and incremental idea, rather than novel or risky, overstating and presenting it as though it is novel and groundbreaking, and getting a lucky set of reviewers is key to success.

Is there a better way? Universities and research programs cannot expand forever. If the numbers of people entering the system (through PhD training) and leaving (through retirement) are equal, then there is no expansion, and the national research budget does not need to change other than to match inflation. At this point, researchers can receive a set funding at some interval, which [has been proposed before for several countries](https://doi.org/10.1371/journal.pone.0183967), but is not implemented as far as I know.

![academia_highlander_bloody_v2.svg](https://github.com/wrf/erc-success/blob/main/images/academia_highlander_bloody_v2.svg)

For those who did not understand the above reference, watch the movie [Highlander](https://en.wikipedia.org/wiki/Highlander_(film)).

