PGDMP     "        
        	    {            kerusakan_komputer    10.23    10.23     �
           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                       false            �
           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                       false            �
           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                       false                        2615    2200    public    SCHEMA        CREATE SCHEMA public;
    DROP SCHEMA public;
             postgres    false            �
           0    0    SCHEMA public    COMMENT     6   COMMENT ON SCHEMA public IS 'standard public schema';
                  postgres    false    3            �            1259    16395    komputer    TABLE     �   CREATE TABLE public.komputer (
    id_komputer character varying,
    harga integer,
    kerusakan_komputer character varying,
    kerusakan_baterai character varying,
    kinerja character varying,
    ukuran_layar character varying
);
    DROP TABLE public.komputer;
       public         postgres    false    3            �
          0    16395    komputer 
   TABLE DATA               t   COPY public.komputer (id_komputer, harga, kerusakan_komputer, kerusakan_baterai, kinerja, ukuran_layar) FROM stdin;
    public       postgres    false    196          �
      x������ � �     