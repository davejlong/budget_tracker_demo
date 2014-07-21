--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

--
-- Data for Name: budgets; Type: TABLE DATA; Schema: public; Owner: davejlong
--

COPY budgets (id, start_on, amount, created_at, updated_at) FROM stdin;
1	2014-07-01	100	2014-07-21 16:56:13.975976	2014-07-21 16:56:13.975976
2	2014-08-01	125	2014-07-21 16:56:22.901078	2014-07-21 16:56:22.901078
\.


--
-- Name: budgets_id_seq; Type: SEQUENCE SET; Schema: public; Owner: davejlong
--

SELECT pg_catalog.setval('budgets_id_seq', 2, true);


--
-- Data for Name: expenditures; Type: TABLE DATA; Schema: public; Owner: davejlong
--

COPY expenditures (id, spent_on, amount, description, created_at, updated_at) FROM stdin;
1	2014-07-21	25	Ruby on Rails book	2014-07-21 16:58:16.914894	2014-07-21 16:58:16.914894
2	2014-07-23	50	Dinner	2014-07-21 16:58:28.399698	2014-07-21 16:58:28.399698
3	2014-07-27	30	Gas	2014-07-21 16:58:43.49056	2014-07-21 16:58:43.49056
4	2014-08-21	125	Really good bottle of whiskey	2014-07-21 16:59:01.855508	2014-07-21 16:59:01.855508
5	2014-08-23	50	Client lunch	2014-07-21 16:59:23.245555	2014-07-21 16:59:23.245555
\.


--
-- Name: expenditures_id_seq; Type: SEQUENCE SET; Schema: public; Owner: davejlong
--

SELECT pg_catalog.setval('expenditures_id_seq', 5, true);


--
-- Data for Name: schema_migrations; Type: TABLE DATA; Schema: public; Owner: davejlong
--

COPY schema_migrations (version) FROM stdin;
20140721165035
20140721165113
\.


--
-- PostgreSQL database dump complete
--

