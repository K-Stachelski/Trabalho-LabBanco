--
-- PostgreSQL database dump
--

\restrict k2FV0ucFabAeacZ3aUT9dZmJ3BfhVe0WVDu8JNBekfUQGW8PBOi89YPzKdPTKTv

-- Dumped from database version 18.6
-- Dumped by pg_dump version 18.6

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: Teste de Tabela; Type: TABLE; Schema: public; Owner: kstachelski
--

CREATE TABLE public."Teste de Tabela" (
    "Aron gay" integer NOT NULL
);


ALTER TABLE public."Teste de Tabela" OWNER TO kstachelski;

--
-- Data for Name: Teste de Tabela; Type: TABLE DATA; Schema: public; Owner: kstachelski
--

COPY public."Teste de Tabela" ("Aron gay") FROM stdin;
\.


--
-- PostgreSQL database dump complete
--

\unrestrict k2FV0ucFabAeacZ3aUT9dZmJ3BfhVe0WVDu8JNBekfUQGW8PBOi89YPzKdPTKTv

