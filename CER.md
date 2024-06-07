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

# Analyse du Besoin

## Problème(s)

- Quelle architecture Big Data mettre en place ?
- Comment modéliser les données ?
- Comment sécuriser les données dans une base de données ?

## Contraintes

- La base de données
- Le dossier avec les documents
- Temps
- Protection des données
- Formats des tables de données

## Livrables

- Plan d’architecture Big Data
- Modélisation des données en parallèle
- Explication (formats, type de données)

# Généralisation du problème

Modélisation et Organisation d’Architecture de données

# Pistes de solutions

- Le plan d’Archi n’est pas bon
- On ne va pas exploiter directement les données, on doit les traiter
- L’ETL est un filtre
- HTFS permet d’uniformiser les requêtes, peu importe le langage
- Transférer les données Excel / CSV vers une base de données
- Power BI sert à l’analyse de données
- Il faut anonymiser les données

# Plan d’action

- Étudier le fonctionnement des architectures Big Data
- Faire des recherches sur la Big Data
- Analyser et représenter les données qui nous sont fournies
- Faire des recherches sur l’ETL
- Faire des recherches sur l’HDFS
- Se renseigner sur la protection des données
- Se renseigner sur la modélisation des données
- Se renseigner sur le filtrage d’une grande quantité de données
- Valider le plan d'Archi

# Sujet

"Ca c'est fait !". D'un clic de souris bien appuyé, vous cochez la case validant la réalisation de votre dernière tâche dans l'outil de planification.

Vous n'avez que quelques secondes pour profiter de cet instant de satisfaction. En effet, comme pour vous répondre, une notification apparaît à l'écran sous forme de warning plutôt alarmant. Cela concerne le projet CHU (Cloud Healthcare Unit). Une maquette est visiblement attendue d'ici 3 semaines et le système s'inquiète que vous n'ayez encore rien produit. Vous êtes surpris : il n'a jamais été question que vous soyez concerné par ce projet. Vous décidez de contacter votre manager pour mettre tout cela au clair.

Résumé de la situation : il y a quelques semaines, l'entreprise a accueilli un stagiaire pour réaliser une veille sur le sujet et étudier la faisabilité du projet. Archie, c'est comme ca qu'il s'appelle, a semble-t-il été convaincant car le projet a reçu un go pour l'étape suivante. Mais le service gestion a refusé d'accorder un nouveau budget pour l'appel à des ressources externes et le projet est resté en stand-by à l'issue du stage. Le temps que les différents services se renvoient la balle, vous voici responsable de la réussite de ce projet, à 3 semaines de l'échéance. Mais vous aimez les défis et, associé à deux autres collègues, vous avez pu négocier un aménagement de vos autres missions pour vous consacrer pleinement à ce projet devenu prioritaire.

L'objectif à 3 semaines est d'arriver à une maquette complète répondant aux enjeux du groupe CHU et démontrant l'exploitation des données par rapport aux attentes des utilisateurs (cf sujet du projet). Vous établissez rapidement un plan de route pour atteindre cet objectif : 2j pour valider l'architecture et le modèle logique, 4j pour l'intégration des données, 4j pour l'implémentation des données physiques et 4j pour l'exploitation des données et leur visualisation.

A la vue de ce planning, votre manager émet quelques réserves : "Le choix de l'architecture est fondamentale, tu es sûr que 2 jours suffiront ?". Il a évidemment raison mais vous êtes confiant. Étant donné la quantité de données, il semble admis que la solution s'oriente vers une architecture Big Data. Et même si vous n'avez encore jamais eu l'occasion de mettre en place ce type de solution, vous connaissez les principes des bases de données multidimensionnelles et de l'entreposage de données . C'est tellement d'actualité que vous devriez pouvoir trouver facilement un modèle applicable dans votre situation. Par ailleurs, vous comptez beaucoup sur la contribution d'Archie, le stagiaire. En effet, dans son travail sur le projet, il a justement schématisé une architecture Big Data complète pour ce type d'application et mis en place un environnement virtualisé avec tous les outils correspondants. S'il a vraiment bien fait son travail, les 2j seront peut-être même de trop. Et vous avez toutes les raisons de le croire : Archie a été très apprécié pendant son stage et il a eu de très bonnes notes à son rapport et à sa soutenance.

Vous commencez donc à prendre connaissance de la production d'Archie. L'architecture semble bien plus complexe que ce que vous aviez imaginé et surtout ça ressemble peu à ce que vous aviez pu voir jusqu'à présent en bases de données. Vous avez du mal à vous y retrouver et à faire le lien avec ce qui a été implémenté dans l'environnement virtualisé. Vous avez bien retrouvé les données dans le dossier "Mes documents". Mais vous ne pouvez pas croire que vous arriverez à les exploiter simplement sous cette forme pour produire les résultats souhaités par les utilisateurs. Niveau performance, c'est intenable. Vous parcourez alors les données à la recherche des informations qui répondraient aux analyses décrites dans le cahier des charges du projet. C'est un vrai casse-tête. Vos collègues sont d'accord : il serait sans doute plus prudent de commencer en parallèle la phase de modélisation des données dès maintenant. Vous prenez soudain conscience des données qui défilent sous vos yeux. Vous êtes frappés par le caractère très personnel des informations. Vous ressentez alors tout le poids de la responsabilité qui vous incombe. Cela dépasse clairement la mise en place d'une solution technique.

# Notion de cours

## Mots clés

- Architecture Big Data : L'architecture Big Data fait référence à la conception et la structure des systèmes utilisés pour gérer et analyser de grandes quantités de données. Elle inclut les composants matériels et logiciels nécessaires pour collecter, stocker, traiter et analyser les données volumineuses et complexes. Une architecture Big Data typique comprend des bases de données NoSQL, des outils de traitement distribué comme Hadoop et Spark, des systèmes de stockage en masse comme HDFS, et des outils de visualisation et d'analyse des données.

- Environnement virtualisé : Un environnement virtualisé est un système informatique dans lequel les ressources matérielles, comme les serveurs, le stockage et les réseaux, sont abstraites et gérées par un logiciel de virtualisation. Cela permet de créer plusieurs machines virtuelles (VM) sur un seul serveur physique, chacune pouvant exécuter ses propres systèmes d'exploitation et applications, améliorant ainsi l'efficacité et la flexibilité des ressources informatiques.

- Modèle logique : Un modèle logique de données est une représentation abstraite des structures de données nécessaires pour supporter les processus métiers d'une organisation. Il définit les entités, leurs attributs, et les relations entre ces entités sans se soucier des détails de stockage ou de l'implémentation physique. Il sert de pont entre les besoins fonctionnels et le modèle physique de la base de données.

- Bases de données multidimensionnelles : Les bases de données multidimensionnelles, souvent utilisées dans le contexte de l'analyse de données et du data warehousing, permettent de modéliser les données sous forme de cubes. Chaque dimension du cube représente une perspective différente de l'analyse (comme le temps, la géographie, les produits), facilitant ainsi le traitement analytique en ligne (OLAP) et permettant des requêtes rapides et complexes.

- Entreposage de données : L'entreposage de données (ou data warehousing) consiste à collecter, stocker et gérer de grandes quantités de données provenant de sources disparates pour permettre l'analyse et la prise de décisions. Un entrepôt de données est conçu pour faciliter les requêtes et les rapports complexes, offrant une vue cohérente et centralisée des données historiques.

- Implémentation de données physiques : L'implémentation de données physiques se réfère à la manière dont les données sont réellement stockées dans une base de données, incluant la structure des tables, les index, les partitions, et autres aspects techniques. C'est la phase où le modèle logique de données est traduit en une structure de base de données physique sur un système de gestion de bases de données (SGBD).

- HDFS Hadoop : Le HDFS (Hadoop Distributed File System) est un système de fichiers distribué conçu pour stocker de grandes quantités de données sur des clusters de machines. Il fait partie de l'écosystème Hadoop et permet un stockage et un accès fiables et rapides aux données, répartis sur plusieurs nœuds, tout en assurant la tolérance aux pannes.

- Visualisation des données : La visualisation des données est la représentation graphique des données pour aider à comprendre les tendances, les patterns et les insights. Les outils de visualisation des données transforment des données complexes en graphiques, diagrammes, tableaux de bord interactifs, etc., facilitant ainsi la prise de décision basée sur les données.

- ETL : ETL (Extract, Transform, Load) est un processus de gestion des données utilisé pour extraire des données de sources diverses, les transformer en un format adapté à l'analyse, et les charger dans un entrepôt de données ou une base de données cible. C'est une étape cruciale dans la préparation des données pour l'analyse.

- Hive : Apache Hive est un outil de data warehousing et d'analyse de données construit sur Hadoop. Il permet de requêter et de gérer de grandes quantités de données stockées dans HDFS en utilisant un langage similaire à SQL appelé HiveQL. Hive facilite l'analyse des données en offrant une interface familière aux utilisateurs SQL.

- Power BI : Power BI est un service d'analyse de données développé par Microsoft. Il permet de visualiser les données et de partager des insights au sein de l'organisation. Power BI offre des outils pour connecter, transformer, et visualiser les données, avec des fonctionnalités interactives de tableaux de bord, de rapports et d'explorations de données.

- Cloudera : Cloudera est une entreprise de logiciels qui fournit une plateforme de gestion de données basée sur Hadoop. Elle offre des outils pour le stockage, le traitement, l'analyse et la gestion des données à grande échelle, facilitant la construction de solutions de Big Data pour les entreprises.

- Modélisation : La modélisation des données est le processus de création d'un modèle de données abstrait qui organise les éléments de données et standardise leur relation. La modélisation des données peut être logique (focalisée sur la structure et les relations conceptuelles) ou physique (focalisée sur la manière dont les données sont stockées dans le système de base de données).

## Big Data et Infrastructures Big Data

### Introduction

Le Big Data est une révolution qui transforme les façons de comprendre et d'exploiter les données dans presque tous les secteurs. Cette transformation est rendue possible grâce à des technologies avancées et des infrastructures robustes qui permettent de gérer des volumes de données massifs, d'extraire des informations pertinentes et de prendre des décisions éclairées. Ce cours vise à fournir une compréhension complète du Big Data, des technologies sous-jacentes, des méthodes de mise en œuvre et des cas d'usage.

### 1. Qu'est-ce que le Big Data ?

Définition : Le Big Data désigne des ensembles de données extrêmement volumineux, diversifiés et générés à grande vitesse, rendant leur traitement avec des méthodes traditionnelles impraticable. Les trois caractéristiques principales du Big Data sont connues sous le nom des "3V" :

- Volume : Quantité colossale de données générées par les transactions, les réseaux sociaux, les appareils connectés, etc.
- Vitesse : Fréquence élevée à laquelle de nouvelles données sont générées et traitées.
- Variété : Différents formats de données, incluant des données structurées (bases de données), semi-structurées (XML, JSON) et non structurées (textes, images, vidéos).

### 2. Importance du Big Data

Le Big Data offre des opportunités significatives pour les entreprises et les organisations :

- Prise de décision améliorée : L'analyse des données volumineuses permet d'obtenir des insights précieux qui guident la stratégie et les opérations.
- Expérience client personnalisée : Les données clients permettent de mieux comprendre leurs préférences et comportements pour offrir des services sur mesure.
- Efficacité opérationnelle : Identification des inefficacités et optimisation des processus grâce aux analyses approfondies.
- Innovation et développement de produits : Les données peuvent révéler des besoins non satisfaits et inspirer de nouvelles solutions et produits.

### 3. Composants d'une Infrastructure Big Data

Pour tirer pleinement parti du Big Data, une infrastructure adaptée est essentielle. Cette infrastructure doit couvrir tous les aspects de la gestion des données, depuis la collecte jusqu'à l'analyse.

### 3.1. Collecte de données

La collecte de données est la première étape de tout projet Big Data. Les sources de données peuvent être très variées, et la collecte nécessite des technologies adaptées.

- Sources de données :
    - Données des réseaux sociaux (tweets, posts Facebook, etc.)
    - Données des capteurs IoT (Internet des Objets)
    - Transactions financières et commerciales
    - Journaux de serveurs et d'applications
    - Contenu multimédia (vidéos, images, etc.)
- Technologies de collecte :
    - Apache Kafka : Une plateforme de streaming distribué capable de gérer des flux de données en temps réel.
    - Apache Flume : Un service distribué pour collecter, agréger et déplacer de grandes quantités de données log.
    - Apache Sqoop : Un outil utilisé pour transférer des données entre les bases de données relationnelles et Hadoop.

### 3.2. Stockage de données

Le stockage de données Big Data nécessite des systèmes capables de gérer des volumes massifs de données de manière efficace et à moindre coût.

- Bases de données NoSQL :
    - MongoDB : Une base de données orientée documents, adaptée pour les données semi-structurées.
    - Cassandra : Une base de données distribuée pour gérer de grandes quantités de données à travers de nombreux serveurs.
    - HBase : Une base de données distribuée, orientée colonnes, construite sur Hadoop.
- Systèmes de fichiers distribués :
    - Hadoop Distributed File System (HDFS) : Un système de fichiers distribué conçu pour fonctionner sur du matériel standard.
    - Amazon S3 : Un service de stockage d'objets dans le cloud, offrant une évolutivité quasi illimitée.
- Data Lakes : Les Data Lakes permettent de stocker des données brutes et structurées dans leur format natif jusqu'à ce qu'elles soient nécessaires.
    - AWS Data Lake : Une solution de stockage de données non structurées et structurées dans le cloud d'Amazon.
    - Azure Data Lake : Un service de stockage d'Azure permettant d'analyser des données de toutes tailles et de tout type.

### 3.3. Traitement de données

Le traitement des données Big Data peut être effectué par lots (batch processing) ou en temps réel (real-time processing).

- Traitement par lots :
    - Apache Hadoop MapReduce : Un modèle de programmation pour le traitement de grandes quantités de données en parallèle sur un cluster.
    - Apache Spark : Un moteur de traitement de données rapide et généraliste qui prend en charge le traitement en mémoire.
- Traitement en temps réel :
    - Apache Storm : Un système de traitement de flux distribué pour traiter des données en temps réel.
    - Apache Flink : Un moteur de traitement de flux pour des calculs d'état sur des flux de données en temps réel.

### 3.4. Analyse de données

L'analyse de données permet d'extraire des informations significatives à partir de grands ensembles de données.

- Outils de Business Intelligence (BI) :
    - Tableau : Un outil de visualisation de données qui permet de créer des tableaux de bord interactifs.
    - Power BI : Un service d'analyse de données de Microsoft qui fournit des visualisations interactives et des capacités de BI.
- Analyse de données avancée :
    - Python : Utilisé avec des bibliothèques comme pandas (analyse de données) et scikit-learn (machine learning).
    - R : Un langage et un environnement logiciel pour le calcul statistique et les graphiques.
- Machine Learning :
    - TensorFlow : Une bibliothèque open source pour le machine learning développée par Google.
    - Apache Mahout : Un projet de machine learning évolutif, principalement utilisé avec Hadoop.

### 3.5. Gestion des données

La gestion des données est cruciale pour assurer leur qualité et leur conformité aux réglementations.

- Qualité des données : Outils et pratiques pour garantir l'exactitude, la complétude et la fiabilité des données.
- Gouvernance des données : Politiques et procédures pour gérer les données tout au long de leur cycle de vie, en assurant la sécurité, la confidentialité et la conformité.

### 4. Étapes de Mise en Œuvre d'une Infrastructure Big Data

La mise en œuvre d'une infrastructure Big Data suit généralement un processus structuré pour garantir son efficacité et sa pertinence par rapport aux objectifs de l'organisation.

### 4.1. Définir les Objectifs

- Identifier les Objectifs Commerciaux : Comprendre les objectifs spécifiques que l'organisation souhaite atteindre à travers l'usage du Big Data.
- Définir des KPIs : Établir des indicateurs de performance clés pour mesurer le succès des initiatives Big Data.

### 4.2. Choisir les Technologies

- Évaluation des Besoins : Analyser les besoins spécifiques en termes de volume, vitesse et variété des données.
- Sélection des Outils : Choisir les technologies et outils qui répondent le mieux aux exigences identifiées (stockage, traitement, analyse, etc.).

### 4.3. Collecter les Données

- Mettre en Place des Mécanismes de Collecte : Utiliser des technologies adaptées pour collecter les données de différentes sources en temps réel ou par lots.
- Assurer la Qualité des Données : Mettre en œuvre des processus pour nettoyer et valider les données collectées.

### 4.4. Stocker les Données

- Choisir une Solution de Stockage : Sélectionner une solution de stockage capable de gérer les volumes de données attendus tout en assurant la sécurité et la résilience.
- Optimisation des Coûts : Utiliser des stratégies de stockage adaptées pour gérer les coûts (par exemple, en utilisant des systèmes de stockage cloud flexibles).

### 4.5. Traiter et Analyser les Données

- Mettre en Place des Pipelines de Traitement : Développer des pipelines de traitement pour transformer, nettoyer et préparer les données pour l'analyse.
- Utiliser des Outils d'Analyse : Appliquer des techniques de BI et de machine learning pour extraire des insights à partir des données traitées.

### 4.6. Visualiser et Interpréter les Résultats

- Créer des Tableaux de Bord : Utiliser des outils de visualisation pour créer des tableaux de bord interactifs qui présentent les résultats de manière compréhensible et exploitable.
- Interpréter les Données : Analyser les résultats pour obtenir des insights et prendre des décisions informées basées sur les données.

### 5. Cas d'Usage du Big Data

Les applications du Big Data sont variées et couvrent de nombreux domaines.

### 5.1. Marketing Personnalisé

- Analyse des Comportements Clients : Utiliser les données des réseaux sociaux, des transactions et des interactions pour comprendre les préférences et comportements des clients.
- Campagnes Marketing Ciblées : Développer des campagnes marketing personnalisées basées sur les insights obtenus pour améliorer l'engagement et les conversions.

### 5.2. Prévision et Gestion des Stocks

- Analyse des Tendances de Vente : Utiliser des modèles prédictifs pour analyser les tendances de vente et prévoir les besoins en stock.
- Optimisation de la Chaîne d'Approvisionnement : Réduire les coûts et les inefficacités en optimisant les niveaux de stock et les processus logistiques.

### 5.3. Détection de Fraude

- Analyse des Transactions : Utiliser des techniques de machine learning pour analyser les transactions en temps réel et identifier des comportements suspects.
- Prévention de la Fraude : Mettre en place des systèmes de surveillance proactive pour prévenir les activités frauduleuses avant qu'elles ne se produisent.

### 5.4. Maintenance Prédictive

- Données des Capteurs : Collecter et analyser les données des capteurs IoT pour surveiller l'état des équipements.
- Modèles Prédictifs : Utiliser des modèles de machine learning pour prédire les pannes d'équipement et planifier la maintenance préventive.

### 6. Défis du Big Data

La mise en œuvre du Big Data présente également plusieurs défis qu'il est crucial de gérer pour réussir.

### 6.1. Gestion de la Vie Privée et Sécurité

- Protection des Données Sensibles : Assurer la sécurité des données personnelles et sensibles contre les violations et les cyberattaques.
- Conformité aux Réglementations : Respecter les réglementations en matière de protection des données, telles que le RGPD (Règlement Général sur la Protection des Données).

### 6.2. Qualité des Données

- Exactitude et Fiabilité : Mettre en place des processus pour garantir l'exactitude et la fiabilité des données collectées et utilisées.
- Nettoyage des Données : Développer des techniques pour identifier et corriger les erreurs, incohérences et données manquantes.

### 6.3. Scalabilité

- Gestion des Volumes Croissants : Assurer que les solutions Big Data peuvent évoluer pour gérer des volumes de données croissants sans perte de performance.
- Infrastructure Flexible : Utiliser des infrastructures cloud et des technologies distribuées pour assurer la scalabilité.

### 6.4. Coût

- Optimisation des Ressources : Gérer les coûts associés au stockage, traitement et analyse des données en utilisant des ressources de manière efficace.
- Retour sur Investissement (ROI) : Évaluer le ROI des initiatives Big Data pour s'assurer qu'elles apportent une valeur ajoutée significative à l'organisation.

### Conclusion

Le Big Data représente une transformation profonde dans la manière dont les organisations collectent, stockent, traitent et analysent les données. Une infrastructure Big Data bien conçue et mise en œuvre peut offrir des avantages significatifs en termes de prise de décision, personnalisation de l'expérience client, optimisation des opérations et innovation. Cependant, cela nécessite une compréhension approfondie des technologies disponibles, des meilleures pratiques de gestion des données et des défis potentiels à surmonter. En suivant les étapes clés et en adoptant une approche structurée, les organisations peuvent pleinement exploiter le potentiel du Big Data pour atteindre leurs objectifs stratégiques.

## Data Warehouse

### Comment fonctionne une Data Warehouse ?

Un Data Warehouse fonctionne à la manière d’un répertoire central. Les informations proviennent d’une ou plusieurs sources de données, telles qu’un système transactionnel ou d’autres bases de données relationnelles.

Les données peuvent être structurées, semi-structurées ou non structurées. Une fois ingérées dans le Warehouse, elles sont traitées et transformées. Les utilisateurs peuvent ensuite y accéder à l’aide d’outils de Business Intelligence, de clients [SQL](https://datascientest.com/sql-tout-savoir) ou de tableurs.

En agrégeant les informations au même emplacement, une entreprise peut profiter d’une vue d’ensemble sur sa clientèle ou d’autres éléments cruciaux. Le Warehousing permet de s’assurer que toutes les informations soient passées en revue.

De plus, le Data Warehouse rend possible [le « Data Mining » (exploration de données)](https://datascientest.com/data-mining-tout-savoir). Cette procédure consiste à rechercher des tendances et des motifs dans les données, et de s’appuyer dessus pour augmenter les ventes et les revenus de l’entreprise.

### Les différents types de Data Warehouses

On distingue trois catégories principales de Data Warehouses. Tout d’abord, les « Data Warehouses d’entreprise » (EDW) sont des entrepôts de données centralisés permettant d’assister les décisions de l’entreprise.

Les données sont organisées et présentées de manière unifiée. Les EDW permettent aussi de classifier les données en fonction de leur sujet.

La seconde catégorie majeure de Data Warehouses est celle des Data Stores opérationnels (ODS). Les données sont mises à jour en temps réel, ce qui s’avère très utile pour les activités quotidiennes comme l’enregistrement des rapports et enregistrements des employés.

Enfin, un Data Mart est une sous-catégorie de Data Warehouse. Elle est conçue pour les entreprises des secteurs de la vente ou de la finance. Les données peuvent être collectées directement depuis les différentes sources.

### Les états d'un Data Warehouse

Un Data Warehouse peut avoir différents statuts. Lorsqu’il est « hors ligne », les données sont copiées depuis un système opérationnel vers un autre serveur. Le chargement, le traitement et le reporting des données n’impactent pas les performances de l’OS.

Lorsqu’elle est en ligne, en revanche, les données sont régulièrement mises à jour depuis la base de données opérationnelle. Dans le cas d’un Data Warehouse en temps réel, les données sont mises à jour chaque fois qu’une transaction a lieu dans la [base de données relationnelle](https://datascientest.com/bases-de-donnees-relationnelles). On peut citer comme exemple un système de réservation de train ou d’avion.

Enfin, dans le cas d’un Data Warehouse intégré, la mise à jour des données est continuelle. Les transactions générées sont à nouveau transférées vers le système d’exploitation.

### Les différents composants d'une Data Warehouse

Un Data Warehouse repose sur quatre composants principaux. Le « load manager » permet toutes les opérations d’extraction et de chargement des données vers l’entrepôt. Il est aussi en charge de la transformation des données.

Le Warehouse Manager, quant à lui, effectue les opérations liées à la gestion des données au sein de l’entrepôt. Il permet notamment d’assurer la consistance des données, la création d’index et de visualisation, la transformation et la fusion de données de plusieurs sources et l’archivage.

Le gestionnaire de requêtes effectue les opérations liées à la gestion des requêtes d’utilisateurs en les aiguillant vers les tableaux appropriés. Enfin, les outils d’accès permettent aux utilisateurs finaux d’interagir avec le Data Warehouse. Il peut s’agir d’outils de reporting, de requête, de développement d’application ou encore d’exploration de données.

### Qui utilise un Data Warehouse ?

Les Data Warehouses sont utilisés par toutes les entreprises ayant de vastes volumes de données à traiter, ou collectant des données à partir de multiples sources variées. Elles sont aussi utilisées par les entreprises souhaitant accéder plus facilement aux données.

Pour toute entreprise désirant profiter d’une aide à la décision, les Data Warehouses peuvent se révéler pertinents. C’est également le cas pour les utilisateurs cherchant à gérer des rapports, des graphiques ou des diagrammes à partir des données.

Les Data Warehouses ont leur place dans tous les secteurs d’activité. Toutefois, elles sont utilisées de façons différentes en fonction de l’industrie.

Dans [le domaine de l’aérien](https://datascientest.com/data-science-aeronautique-aviation), les compagnies aériennes s’en servent pour analyser la rentabilité des trajets, ou pour proposer des promotions personnalisées. Les banques exploitent le Data Warehousing pour gérer les ressources, effectuer des études de marché, ou analyser les performances de leurs différents produits.

Dans [le domaine de la santé](https://datascientest.com/data-science-sante-medecine), les Data Warehouses permettent de prédire les résultats d’un traitement, de produire des rapports sur les patients ou encore de partager les données avec les compagnies d’assurance.

Le secteur public utilise cette technologie pour collecter des données, ou pour analyser les rapports sur les taxes ou la politique de santé. Dans le domaine des assurances, elle est utilisée pour analyser les tendances du marché ou le comportement des clients.

Les chaînes de magasins exploitent les Data Warehouses pour la distribution et le marketing, l’inventaire, la logistique, pour comprendre les consommateurs et pour optimiser les prix ou lancer des campagnes de promotion personnalisées.

Il en va de même pour le secteur de la télécommunication ou les décisions de vente et de distributions sont basées sur les données, au même titre que les campagnes promotionnelles. Enfin, dans le domaine du tourisme et de l’hôtellerie, les campagnes publicitaires et promotionnelles peuvent être basées sur les préférences et les habitudes des voyageurs.

### Avantages et inconvénients des Data Warehouses

Les Data Warehouses présentent des avantages et des inconvénients. Elles sont très utiles pour permettre aux entreprises d’accéder rapidement et facilement aux données en provenance de multiples sources de manière centralisée.

Grâce à ces outils, il est possible d’accéder à des informations cohérentes et à jour sur toutes les activités de l’entreprise. Ils permettent aussi de générer des rapports et d’effectuer des requêtes pour interroger les données.

De manière générale, un Data Warehouse permet de réduire le temps nécessaire pour l’analyse de données et la production de rapports et de faciliter ces tâches. Enfin, grâce aux vastes volumes de données historiques, les utilisateurs peuvent analyser les tendances sur différentes périodes temporelles afin de réaliser des prédictions pour le futur.

Néanmoins, les Data Warehouses ont aussi des inconvénients. Tout d’abord, il ne s’agit pas d’une solution idéale pour les données non structurées.

En outre, la création et l’implémentation d’un entrepôt de données prennent du temps et requièrent souvent beaucoup de travail. Paradoxalement, un Warehouse peut rapidement devenir obsolète.

Il est par ailleurs difficile d’effectuer des changements dans les types de données, les schémas de sources de données, les index et les requêtes. L’utilisation d’une telle plateforme peut se révéler trop complexe pour l’utilisateur moyen.

Ainsi, les organisations doivent déployer de nombreuses ressources pour former les employés et pour implémenter le Warehouse. Il est donc important de peser les avantages et les inconvénients avant de décider d’utiliser ce type de solution.

# Solutions

## Analyse de l'Architecture

### Sources de données

- CSV, MySQL, Excel : Ces sources de données sont courantes et appropriées pour un projet de cette nature. Elles permettent de centraliser des données variées provenant de différentes sources.

### Stockage des données

- HDFS (Hadoop Distributed File System) : HDFS est un choix robuste pour le stockage de grandes quantités de données. Il est bien adapté pour les projets Big Data grâce à sa capacité à stocker des volumes massifs de données de manière distribuée.

### ETL (Extract, Transform, Load)

- Le processus ETL est essentiel pour nettoyer, transformer et charger les données dans le système de stockage. Bien que le schéma ne précise pas les outils spécifiques utilisés pour l'ETL, cela reste une étape cruciale et nécessaire dans toute architecture Big Data.

### Analyse de données

- Cloudera : Il s'agit d'une distribution Hadoop qui inclut divers outils pour l'analyse de données. Cloudera est réputé pour sa robustesse et son support commercial.
- Hadoop MapReduce : Un modèle de programmation pour le traitement de grandes quantités de données. Bien qu'il soit performant, il existe des alternatives plus modernes comme Spark.
- Hive : Un data warehouse software qui facilite la requête et l'analyse de données stockées dans HDFS en utilisant une syntaxe similaire à SQL. C'est un bon choix pour les analystes de données.

### Visualisation et exploitation des données

- Microsoft Power BI : Un outil puissant pour la visualisation de données et la création de rapports interactifs. C'est un bon choix pour rendre les données compréhensibles pour les utilisateurs finaux.
- Requêtes : La capacité à exécuter des requêtes est cruciale pour analyser et exploiter les données. Hive permet cela efficacement.

## Validation de l'Architecture

L'architecture proposée semble complète et bien pensée pour un projet Big Data. Voici quelques points supplémentaires à considérer pour valider complètement cette architecture.

### Performance

Les performances de l'ensemble du système doivent être testées pour s'assurer qu'il peut gérer les volumes de données attendus et répondre aux exigences de temps de réponse.

### Sécurité

La sécurité des données est une préoccupation majeure dans tout projet Big Data. Il est essentiel de mettre en place des mesures de sécurité appropriées pour protéger les données contre les accès non autorisés.

### Scalabilité

L'architecture choisie doit pouvoir évoluer avec l'augmentation des volumes de données et des besoins en analyse.

### Compatibilité et Intégration

Il est important de s'assurer que tous les composants de l'architecture sont compatibles et s'intègrent bien les uns avec les autres pour assurer un fonctionnement fluide du système.

### Documentation et Maintenance

Une bonne documentation est essentielle pour que toute l'équipe puisse comprendre et maintenir le système.

## Conclusion

L'architecture proposée par Archie est bien alignée avec les meilleures pratiques pour un projet Big Data. Cependant, il est crucial de valider chaque composant par des tests pratiques pour s'assurer qu'ils répondent bien aux exigences spécifiques du projet, en termes de performance, sécurité, et scalabilité.

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