PGDMP                         {            employee_management_system    13.11    13.11 
    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16394    employee_management_system    DATABASE     z   CREATE DATABASE employee_management_system WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Portuguese_Brazil.1252';
 *   DROP DATABASE employee_management_system;
                postgres    false            �           0    0 #   DATABASE employee_management_system    ACL     �   REVOKE ALL ON DATABASE employee_management_system FROM postgres;
GRANT ALL ON DATABASE employee_management_system TO postgres WITH GRANT OPTION;
                   postgres    false    2990            �            1259    16460 	   employees    TABLE     �   CREATE TABLE public.employees (
    id bigint NOT NULL,
    email character varying(255),
    first_name character varying(255),
    last_name character varying(255)
);
    DROP TABLE public.employees;
       public         heap    postgres    false            �            1259    16458    employees_seq    SEQUENCE     w   CREATE SEQUENCE public.employees_seq
    START WITH 1
    INCREMENT BY 50
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 $   DROP SEQUENCE public.employees_seq;
       public          postgres    false            �          0    16460 	   employees 
   TABLE DATA           E   COPY public.employees (id, email, first_name, last_name) FROM stdin;
    public          postgres    false    201   �	       �           0    0    employees_seq    SEQUENCE SET     =   SELECT pg_catalog.setval('public.employees_seq', 151, true);
          public          postgres    false    200            $           2606    16467    employees employees_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.employees
    ADD CONSTRAINT employees_pkey PRIMARY KEY (id);
 B   ALTER TABLE ONLY public.employees DROP CONSTRAINT employees_pkey;
       public            postgres    false    201            �   N   x�35�LI��L���M�J��,Jt(�K-.�K*�tKp�B%��8����s3s���s9��\N�Ԣ�T��=... ���     