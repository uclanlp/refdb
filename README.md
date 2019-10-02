
#### 1. Create/Edit your own bib

In ``data/<name>.rb``, put all your bib entries like the following format:

    entry!('zhou2019genderlessbias',
        emnlp(2019),
        title('Examining Gender Bias in Languages with Grammatical Gender'),
        author('Pei Zhou and Weijia Shi and Jieyu Zhao and Kuan-Hao Huang and Muhao Chen and Ryan Cotterell and Kai-Wei Chang'),
    nil)

You can see some predefine conference names in ``data/venues.rb`` or define a new conference name by yourself.

#### 2. Put your personal website link (optional)

Put your personal website link in ``data/links.rb``

#### 3. Generate all.bib and all.html

Just use the following command:

    make

New ``all.bib`` and ``all.html`` will be generated for use.
