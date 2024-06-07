# Prendre connaissance de la situation et la clarifier

## Contexte

Nous avons un travail qui consiste a intégrer des données médicales des données médicales dans une architecture Big Data en se basant sur le travail du stagiaire

## Mots Clefs

- Architecture Big Data
- Environnement virtualisé
- Modèle logique
- Bases de données multidimensionnelles
- Entreposage de données
- Implémentation de données physiques
- HDFS Hadoop
- Visualisation des données
- ETL
- Hive
- Power BI
- Cloudera
- Modélisation

# **Analyse du Besoin**

## **Problème(s)**

- Quelle architecture Big Data mettre en place ?
- Comment modéliser les données ?
- Comment sécuriser les données dans une base de données ?

## **Contraintes**

- La base de données
- Le dossier avec les documents
- Temps
- Protection des données
- Formats des tables de données

## **Livrables**

- Plan d’architecture Big Data
- Modélisation des données en parallèle
- Explication (formats, type de données)

# **Généralisation du problème**

Modélisation et Organisation d’Architecture de données

# Pistes de solutions

- Le plan d’Archi n’est pas bon
- On ne va pas exploiter directement les données, on doit les traiter
- L’ETL est un filtre
- HTFS permet d’uniformiser les requêtes, peu importe le langage
- Transférer les données Excel / CSV vers une base de données
- Power BI sert à l’analyse de données
- Il faut anonymiser les données

# **Plan d’action**

- Étudier le fonctionnement des architectures Big Data
- Faire des recherches sur la Big Data
- Analyser et représenter les données qui nous sont fournies
- Faire des recherches sur l’ETL
- Faire des recherches sur l’HDFS
- Se renseigner sur la protection des données
- Se renseigner sur la modélisation des données
- Se renseigner sur le filtrage d’une grande quantité de données
- Valider le plan d'Archi

# **Notion de cours**

## Cours Complet sur le Big Data et les Infrastructures Big Data

### Introduction

Le **Big Data** est une révolution qui transforme les façons de comprendre et d'exploiter les données dans presque tous les secteurs. Cette transformation est rendue possible grâce à des technologies avancées et des infrastructures robustes qui permettent de gérer des volumes de données massifs, d'extraire des informations pertinentes et de prendre des décisions éclairées. Ce cours vise à fournir une compréhension complète du Big Data, des technologies sous-jacentes, des méthodes de mise en œuvre et des cas d'usage.

### 1. Qu'est-ce que le Big Data ?

**Définition :** Le Big Data désigne des ensembles de données extrêmement volumineux, diversifiés et générés à grande vitesse, rendant leur traitement avec des méthodes traditionnelles impraticable. Les trois caractéristiques principales du Big Data sont connues sous le nom des "3V" :

- **Volume** : Quantité colossale de données générées par les transactions, les réseaux sociaux, les appareils connectés, etc.
- **Vitesse** : Fréquence élevée à laquelle de nouvelles données sont générées et traitées.
- **Variété** : Différents formats de données, incluant des données structurées (bases de données), semi-structurées (XML, JSON) et non structurées (textes, images, vidéos).

### 2. Importance du Big Data

Le Big Data offre des opportunités significatives pour les entreprises et les organisations :

- **Prise de décision améliorée** : L'analyse des données volumineuses permet d'obtenir des insights précieux qui guident la stratégie et les opérations.
- **Expérience client personnalisée** : Les données clients permettent de mieux comprendre leurs préférences et comportements pour offrir des services sur mesure.
- **Efficacité opérationnelle** : Identification des inefficacités et optimisation des processus grâce aux analyses approfondies.
- **Innovation et développement de produits** : Les données peuvent révéler des besoins non satisfaits et inspirer de nouvelles solutions et produits.

### 3. Composants d'une Infrastructure Big Data

Pour tirer pleinement parti du Big Data, une infrastructure adaptée est essentielle. Cette infrastructure doit couvrir tous les aspects de la gestion des données, depuis la collecte jusqu'à l'analyse.

### 3.1. Collecte de données

La collecte de données est la première étape de tout projet Big Data. Les sources de données peuvent être très variées, et la collecte nécessite des technologies adaptées.

- **Sources de données** :
    - Données des réseaux sociaux (tweets, posts Facebook, etc.)
    - Données des capteurs IoT (Internet des Objets)
    - Transactions financières et commerciales
    - Journaux de serveurs et d'applications
    - Contenu multimédia (vidéos, images, etc.)
- **Technologies de collecte** :
    - **Apache Kafka** : Une plateforme de streaming distribué capable de gérer des flux de données en temps réel.
    - **Apache Flume** : Un service distribué pour collecter, agréger et déplacer de grandes quantités de données log.
    - **Apache Sqoop** : Un outil utilisé pour transférer des données entre les bases de données relationnelles et Hadoop.

### 3.2. Stockage de données

Le stockage de données Big Data nécessite des systèmes capables de gérer des volumes massifs de données de manière efficace et à moindre coût.

- **Bases de données NoSQL** :
    - **MongoDB** : Une base de données orientée documents, adaptée pour les données semi-structurées.
    - **Cassandra** : Une base de données distribuée pour gérer de grandes quantités de données à travers de nombreux serveurs.
    - **HBase** : Une base de données distribuée, orientée colonnes, construite sur Hadoop.
- **Systèmes de fichiers distribués** :
    - **Hadoop Distributed File System (HDFS)** : Un système de fichiers distribué conçu pour fonctionner sur du matériel standard.
    - **Amazon S3** : Un service de stockage d'objets dans le cloud, offrant une évolutivité quasi illimitée.
- **Data Lakes** : Les Data Lakes permettent de stocker des données brutes et structurées dans leur format natif jusqu'à ce qu'elles soient nécessaires.
    - **AWS Data Lake** : Une solution de stockage de données non structurées et structurées dans le cloud d'Amazon.
    - **Azure Data Lake** : Un service de stockage d'Azure permettant d'analyser des données de toutes tailles et de tout type.

### 3.3. Traitement de données

Le traitement des données Big Data peut être effectué par lots (batch processing) ou en temps réel (real-time processing).

- **Traitement par lots** :
    - **Apache Hadoop MapReduce** : Un modèle de programmation pour le traitement de grandes quantités de données en parallèle sur un cluster.
    - **Apache Spark** : Un moteur de traitement de données rapide et généraliste qui prend en charge le traitement en mémoire.
- **Traitement en temps réel** :
    - **Apache Storm** : Un système de traitement de flux distribué pour traiter des données en temps réel.
    - **Apache Flink** : Un moteur de traitement de flux pour des calculs d'état sur des flux de données en temps réel.

### 3.4. Analyse de données

L'analyse de données permet d'extraire des informations significatives à partir de grands ensembles de données.

- **Outils de Business Intelligence (BI)** :
    - **Tableau** : Un outil de visualisation de données qui permet de créer des tableaux de bord interactifs.
    - **Power BI** : Un service d'analyse de données de Microsoft qui fournit des visualisations interactives et des capacités de BI.
- **Analyse de données avancée** :
    - **Python** : Utilisé avec des bibliothèques comme pandas (analyse de données) et scikit-learn (machine learning).
    - **R** : Un langage et un environnement logiciel pour le calcul statistique et les graphiques.
- **Machine Learning** :
    - **TensorFlow** : Une bibliothèque open source pour le machine learning développée par Google.
    - **Apache Mahout** : Un projet de machine learning évolutif, principalement utilisé avec Hadoop.

### 3.5. Gestion des données

La gestion des données est cruciale pour assurer leur qualité et leur conformité aux réglementations.

- **Qualité des données** : Outils et pratiques pour garantir l'exactitude, la complétude et la fiabilité des données.
- **Gouvernance des données** : Politiques et procédures pour gérer les données tout au long de leur cycle de vie, en assurant la sécurité, la confidentialité et la conformité.

### 4. Étapes de Mise en Œuvre d'une Infrastructure Big Data

La mise en œuvre d'une infrastructure Big Data suit généralement un processus structuré pour garantir son efficacité et sa pertinence par rapport aux objectifs de l'organisation.

### 4.1. Définir les Objectifs

- **Identifier les Objectifs Commerciaux** : Comprendre les objectifs spécifiques que l'organisation souhaite atteindre à travers l'usage du Big Data.
- **Définir des KPIs** : Établir des indicateurs de performance clés pour mesurer le succès des initiatives Big Data.

### 4.2. Choisir les Technologies

- **Évaluation des Besoins** : Analyser les besoins spécifiques en termes de volume, vitesse et variété des données.
- **Sélection des Outils** : Choisir les technologies et outils qui répondent le mieux aux exigences identifiées (stockage, traitement, analyse, etc.).

### 4.3. Collecter les Données

- **Mettre en Place des Mécanismes de Collecte** : Utiliser des technologies adaptées pour collecter les données de différentes sources en temps réel ou par lots.
- **Assurer la Qualité des Données** : Mettre en œuvre des processus pour nettoyer et valider les données collectées.

### 4.4. Stocker les Données

- **Choisir une Solution de Stockage** : Sélectionner une solution de stockage capable de gérer les volumes de données attendus tout en assurant la sécurité et la résilience.
- **Optimisation des Coûts** : Utiliser des stratégies de stockage adaptées pour gérer les coûts (par exemple, en utilisant des systèmes de stockage cloud flexibles).

### 4.5. Traiter et Analyser les Données

- **Mettre en Place des Pipelines de Traitement** : Développer des pipelines de traitement pour transformer, nettoyer et préparer les données pour l'analyse.
- **Utiliser des Outils d'Analyse** : Appliquer des techniques de BI et de machine learning pour extraire des insights à partir des données traitées.

### 4.6. Visualiser et Interpréter les Résultats

- **Créer des Tableaux de Bord** : Utiliser des outils de visualisation pour créer des tableaux de bord interactifs qui présentent les résultats de manière compréhensible et exploitable.
- **Interpréter les Données** : Analyser les résultats pour obtenir des insights et prendre des décisions informées basées sur les données.

### 5. Cas d'Usage du Big Data

Les applications du Big Data sont variées et couvrent de nombreux domaines.

### 5.1. Marketing Personnalisé

- **Analyse des Comportements Clients** : Utiliser les données des réseaux sociaux, des transactions et des interactions pour comprendre les préférences et comportements des clients.
- **Campagnes Marketing Ciblées** : Développer des campagnes marketing personnalisées basées sur les insights obtenus pour améliorer l'engagement et les conversions.

### 5.2. Prévision et Gestion des Stocks

- **Analyse des Tendances de Vente** : Utiliser des modèles prédictifs pour analyser les tendances de vente et prévoir les besoins en stock.
- **Optimisation de la Chaîne d'Approvisionnement** : Réduire les coûts et les inefficacités en optimisant les niveaux de stock et les processus logistiques.

### 5.3. Détection de Fraude

- **Analyse des Transactions** : Utiliser des techniques de machine learning pour analyser les transactions en temps réel et identifier des comportements suspects.
- **Prévention de la Fraude** : Mettre en place des systèmes de surveillance proactive pour prévenir les activités frauduleuses avant qu'elles ne se produisent.

### 5.4. Maintenance Prédictive

- **Données des Capteurs** : Collecter et analyser les données des capteurs IoT pour surveiller l'état des équipements.
- **Modèles Prédictifs** : Utiliser des modèles de machine learning pour prédire les pannes d'équipement et planifier la maintenance préventive.

### 6. Défis du Big Data

La mise en œuvre du Big Data présente également plusieurs défis qu'il est crucial de gérer pour réussir.

### 6.1. Gestion de la Vie Privée et Sécurité

- **Protection des Données Sensibles** : Assurer la sécurité des données personnelles et sensibles contre les violations et les cyberattaques.
- **Conformité aux Réglementations** : Respecter les réglementations en matière de protection des données, telles que le RGPD (Règlement Général sur la Protection des Données).

### 6.2. Qualité des Données

- **Exactitude et Fiabilité** : Mettre en place des processus pour garantir l'exactitude et la fiabilité des données collectées et utilisées.
- **Nettoyage des Données** : Développer des techniques pour identifier et corriger les erreurs, incohérences et données manquantes.

### 6.3. Scalabilité

- **Gestion des Volumes Croissants** : Assurer que les solutions Big Data peuvent évoluer pour gérer des volumes de données croissants sans perte de performance.
- **Infrastructure Flexible** : Utiliser des infrastructures cloud et des technologies distribuées pour assurer la scalabilité.

### 6.4. Coût

- **Optimisation des Ressources** : Gérer les coûts associés au stockage, traitement et analyse des données en utilisant des ressources de manière efficace.
- **Retour sur Investissement (ROI)** : Évaluer le ROI des initiatives Big Data pour s'assurer qu'elles apportent une valeur ajoutée significative à l'organisation.

### Conclusion

Le Big Data représente une transformation profonde dans la manière dont les organisations collectent, stockent, traitent et analysent les données. Une infrastructure Big Data bien conçue et mise en œuvre peut offrir des avantages significatifs en termes de prise de décision, personnalisation de l'expérience client, optimisation des opérations et innovation. Cependant, cela nécessite une compréhension approfondie des technologies disponibles, des meilleures pratiques de gestion des données et des défis potentiels à surmonter. En suivant les étapes clés et en adoptant une approche structurée, les organisations peuvent pleinement exploiter le potentiel du Big Data pour atteindre leurs objectifs stratégiques.

## Data Warehouse

### **Comment fonctionne une Data Warehouse ?**

Un Data Warehouse fonctionne **à la manière d’un répertoire central**. Les informations proviennent d’une ou plusieurs sources de données, telles qu’un système transactionnel ou d’autres bases de données relationnelles.

Les données peuvent être structurées, semi-structurées ou non structurées. Une fois ingérées dans le Warehouse, elles sont traitées et transformées. Les utilisateurs peuvent ensuite y accéder à l’aide d’outils de Business Intelligence, de clients [SQL](https://datascientest.com/sql-tout-savoir) ou de tableurs.

En agrégeant les informations au même emplacement, une entreprise peut **profiter d’une vue d’ensemble** sur sa clientèle ou d’autres éléments cruciaux. Le Warehousing permet de s’assurer que toutes les informations soient passées en revue.

De plus, le Data Warehouse rend possible [**le « Data Mining » (exploration de données)](https://datascientest.com/data-mining-tout-savoir).** Cette procédure consiste à rechercher des tendances et des motifs dans les données, et de s’appuyer dessus pour augmenter les ventes et les revenus de l’entreprise.

### **Les différents types de Data Warehouses**

On distingue trois catégories principales de Data Warehouses. Tout d’abord, **les « Data Warehouses d’entreprise »** (EDW) sont des entrepôts de données centralisés permettant d’assister les décisions de l’entreprise.

Les données sont organisées et **présentées de manière unifiée**. Les EDW permettent aussi de classifier les données en fonction de leur sujet.

La seconde catégorie majeure de Data Warehouses est celle des **Data Stores opérationnels (ODS)**. Les données sont mises à jour en temps réel, ce qui s’avère très utile pour les activités quotidiennes comme l’enregistrement des rapports et enregistrements des employés.

Enfin, **un Data Mart** est une sous-catégorie de Data Warehouse. Elle est conçue pour les entreprises des secteurs de la vente ou de la finance. Les données peuvent être collectées directement depuis les différentes sources.

### **Les états d'un Data Warehouse**

Un Data Warehouse peut avoir différents statuts. Lorsqu’il est **« hors ligne »**, les données sont copiées depuis un système opérationnel vers un autre serveur. Le chargement, le traitement et le reporting des données n’impactent pas les performances de l’OS.

Lorsqu’elle est en ligne, en revanche, les données sont régulièrement mises à jour depuis la base de données opérationnelle. Dans le cas d’un Data Warehouse **en temps réel**, les données sont mises à jour chaque fois qu’une transaction a lieu dans la [base de données relationnelle](https://datascientest.com/bases-de-donnees-relationnelles). On peut citer comme exemple un système de réservation de train ou d’avion.

Enfin, dans le cas d’un **Data Warehouse intégré**, la mise à jour des données est continuelle. Les transactions générées sont à nouveau transférées vers le système d’exploitation.

### **Les différents composants d'une Data Warehouse**

Un Data Warehouse repose sur quatre composants principaux. Le **« load manager »** permet toutes les opérations d’extraction et de chargement des données vers l’entrepôt. Il est aussi en charge de la transformation des données.

Le **Warehouse Manager**, quant à lui, effectue les opérations liées à la gestion des données au sein de l’entrepôt. Il permet notamment d’assurer la consistance des données, la création d’index et de visualisation, la transformation et la fusion de données de plusieurs sources et l’archivage.

Le **gestionnaire de requêtes** effectue les opérations liées à la gestion des requêtes d’utilisateurs en les aiguillant vers les tableaux appropriés. Enfin, les outils d’accès permettent aux utilisateurs finaux d’interagir avec le Data Warehouse. Il peut s’agir d’outils de reporting, de requête, de développement d’application ou encore d’exploration de données.

### **Qui utilise un Data Warehouse ?**

Les Data Warehouses sont utilisés par toutes les entreprises ayant **de vastes volumes de données** à traiter, ou collectant des données à partir de multiples sources variées. Elles sont aussi utilisées par les entreprises souhaitant accéder plus facilement aux données.

Pour toute entreprise désirant **profiter d’une aide à la décision**, les Data Warehouses peuvent se révéler pertinents. C’est également le cas pour les utilisateurs cherchant à gérer des rapports, des graphiques ou des diagrammes à partir des données.

Les Data Warehouses ont leur place **dans tous les secteurs d’activité**. Toutefois, elles sont utilisées de façons différentes en fonction de l’industrie.

Dans [le domaine de l’aérien](https://datascientest.com/data-science-aeronautique-aviation), les compagnies aériennes s’en servent pour analyser la rentabilité des trajets, ou pour proposer des promotions personnalisées. Les banques exploitent le Data Warehousing pour gérer les ressources, effectuer des études de marché, ou analyser les performances de leurs différents produits.

Dans [le domaine de la santé](https://datascientest.com/data-science-sante-medecine), les Data Warehouses permettent de prédire les résultats d’un traitement, de produire des rapports sur les patients ou encore de partager les données avec les compagnies d’assurance.

Le **secteur public utilise cette technologie** pour collecter des données, ou pour analyser les rapports sur les taxes ou la politique de santé. Dans le domaine des assurances, elle est utilisée pour analyser les tendances du marché ou le comportement des clients.

Les **chaînes de magasins** exploitent les Data Warehouses pour la distribution et le marketing, l’inventaire, la logistique, pour comprendre les consommateurs et pour optimiser les prix ou lancer des campagnes de promotion personnalisées.

Il en va de même pour **le secteur de la télécommunication** ou les décisions de vente et de distributions sont basées sur les données, au même titre que les campagnes promotionnelles. Enfin, dans le domaine du tourisme et de l’hôtellerie, les campagnes publicitaires et promotionnelles peuvent être basées sur les préférences et les habitudes des voyageurs.

### **Avantages et inconvénients des Data Warehouses**

Les Data Warehouses présentent des avantages et des inconvénients. Elles sont très utiles pour permettre aux entreprises **d’accéder rapidement et facilement** aux données en provenance de multiples sources de manière centralisée.

Grâce à ces outils, il est possible d’accéder à **des informations cohérentes et à jour** sur toutes les activités de l’entreprise. Ils permettent aussi de générer des rapports et d’effectuer des requêtes pour interroger les données.

De manière générale, un Data Warehouse permet de réduire le temps nécessaire pour l’analyse de données et la production de rapports et de faciliter ces tâches. Enfin, grâce aux vastes volumes de données historiques, les utilisateurs peuvent **analyser les tendances sur différentes périodes** temporelles afin de réaliser des prédictions pour le futur.

Néanmoins, les Data Warehouses ont aussi des inconvénients. Tout d’abord, il ne s’agit pas d’une solution idéale **pour les données non structurées**.

En outre, la création et l’implémentation d’un entrepôt de données prennent du temps et **requièrent souvent beaucoup de travail**. Paradoxalement, un Warehouse peut rapidement devenir obsolète.

Il est par ailleurs **difficile d’effectuer des changements** dans les types de données, les schémas de sources de données, les index et les requêtes. L’utilisation d’une telle plateforme peut se révéler trop complexe pour l’utilisateur moyen.

Ainsi, les organisations doivent déployer **de nombreuses ressources** pour former les employés et pour implémenter le Warehouse. Il est donc important de peser les avantages et les inconvénients avant de décider d’utiliser ce type de solution.

# Solutions

# Ressources

[Data Warehouse : qu'est-ce que c'est et comment les utiliser ?](https://datascientest.com/data-warehouse)

[Architecture Big Data : définition et solution](https://www.talend.com/fr/resources/architecture-big-data/)

[Les métiers de la Data : mieux comprendre leurs différences](https://datascientest.com/les-metiers-de-la-data)

[Une brève introduction au Big Data - Définition, cas d'usages et glossaire](https://www.custup.com/big-data-introduction/)

[L’évolution des architectures décisionnelles avec Big Data - OCTO Talks !](https://blog.octo.com/levolution-des-architectures-decisionnelles-avec-big-data/)

[Comment déployer avec succès un projet Big Data ?](https://www.cetic.be/Comment-deployer-avec-succes-un-projet-Big-Data)

[La Modernisation du Data Warehouse à l’ère du Big DATA](https://www.solution-bi.com/fr/blog/la-modernisation-du-data-warehouse-a-lere-du-big-data)

[Style d’architecture Big Data - Azure Architecture Center](https://docs.microsoft.com/fr-fr/azure/architecture/guide/architecture-styles/big-data)

[Data Lake : définition, avantages et inconvénients pour l’entreprise - LEBIGDATA.FR](https://www.lebigdata.fr/data-lake-definition)

[Top 15 des outils Big Data (Big Data Analytics Tools) en 2021 - Autre](https://fr.myservername.com/top-15-big-data-tools-2021)

[La plateforme Cloudera, c'est quoi ? : synthèse des infos majeures - Cyrès](https://www.cyres.fr/blog/plateforme-cloudera-a-qui-sert-elle/)

[Qu’est-ce que Power BI ? - Power BI](https://docs.microsoft.com/fr-fr/power-bi/fundamentals/power-bi-overview)

[](https://moodle.cesi.fr/pluginfile.php/128348/mod_resource/content/5/res/livre-blanc_Virtualisation.pdf)

[](https://moodle.cesi.fr/pluginfile.php/128348/mod_resource/content/5/res/Big_data.pdf)

[Présentation de système de fichiers distribués](https://chrtophe.developpez.com/tutoriels/filesystems-distribues/)

[Différence entre SAN et NAS - WayToLearnX](https://waytolearnx.com/2018/07/difference-entre-san-et-nas.html)

[](https://moodle.cesi.fr/pluginfile.php/128348/mod_resource/content/5/res/Informatique_Desicionnelle.pdf)

[Big Data Analytics with Hadoop 3 - ScholarVox Université](https://univ.scholarvox.com/reader/docid/88856934)