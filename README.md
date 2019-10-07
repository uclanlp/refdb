#### 0. Prerequisite
Make sure you have installed Ruby.

#### 1. Create/Edit your own bib

In ``data/<name>.rb``, put all your bib entries like this:

    entry!('zhou2019genderlessbias',
        emnlp(2019),
        title('Examining Gender Bias in Languages with Grammatical Gender'),
        author('Pei Zhou and Weijia Shi and Jieyu Zhao and Kuan-Hao Huang and Muhao Chen and Ryan Cotterell and Kai-Wei Chang'),
    nil)
    
    entry!('li2019visualbert',
        arxiv(2019, id='1908.03557'),
        title('VisualBERT: A simple and performant baseline for vision and language'),
        author('Liunian Harold Li and Mark Yatskar and Da Yin and Cho-Jui Hsieh and Kai-Wei Chang'),
    nil)

Notice we use the follwing format:
- Key: last_name_of_first_author year keyword
- Conference/Journal: you can see some predefine conference names in ``data/venues.rb`` or define a new conference or journal name by yourself. When defining a new name, use short-handing for conferences if possible, and use the full name for journals. 
- Author: use the format ``FIRST_NAME LAST_NAME`` and make sure names are separated by "and".

#### 2. Put your personal website link (optional)

Put your personal website link in ``data/links.rb``. Generating ``all.html`` will use this link information.

#### 3. Generate all.bib and all.html

Just use the following command:

    make

New ``all.bib`` and ``all.html`` will be generated for use.

#### 4. Push to Github
Push your own bib entries ``data/<name>.rb``, new ``all.bib``, and new ``all.html`` to Github.
