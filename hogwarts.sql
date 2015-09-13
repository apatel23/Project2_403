
CREATE TABLE apatel.hogwarts_dada AS SELECT * FROM public.hogwarts3;

CREATE TABLE apatel.hogwarts_houses AS SELECT * FROM public.hogwarts2;
ALTER TABLE apatel.hogwarts_houses ADD PRIMARY KEY (house);

CREATE TABLE apatel.hogwarts_students AS SELECT * FROM public.hogwarts1;
ALTER TABLE apatel.hogwarts_students ALTER COLUMN last SET NOT NULL;
ALTER TABLE apatel.hogwarts_students ALTER COLUMN first SET NOT NULL;
ALTER TABLE apatel.hogwarts_students ADD PRIMARY KEY (last,first);
