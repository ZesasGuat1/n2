PGDMP         1            
    x            prova    12.4    12.4 
               0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false                       0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false                       0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false                       1262    49152    prova    DATABASE     �   CREATE DATABASE prova WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'Portuguese_Brazil.1252' LC_CTYPE = 'Portuguese_Brazil.1252';
    DROP DATABASE prova;
                postgres    false            �            1259    49155    musica    TABLE     �   CREATE TABLE public.musica (
    id integer NOT NULL,
    nome character varying(255),
    autor character varying(255),
    genero character varying(255)
);
    DROP TABLE public.musica;
       public         heap    postgres    false            �            1259    49153    musica_id_seq    SEQUENCE     �   CREATE SEQUENCE public.musica_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 $   DROP SEQUENCE public.musica_id_seq;
       public          postgres    false    203                       0    0    musica_id_seq    SEQUENCE OWNED BY     ?   ALTER SEQUENCE public.musica_id_seq OWNED BY public.musica.id;
          public          postgres    false    202            �
           2604    49158 	   musica id    DEFAULT     f   ALTER TABLE ONLY public.musica ALTER COLUMN id SET DEFAULT nextval('public.musica_id_seq'::regclass);
 8   ALTER TABLE public.musica ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    203    202    203                       0    49155    musica 
   TABLE DATA           9   COPY public.musica (id, nome, autor, genero) FROM stdin;
    public          postgres    false    203   Z	                  0    0    musica_id_seq    SEQUENCE SET     ;   SELECT pg_catalog.setval('public.musica_id_seq', 3, true);
          public          postgres    false    202                o   x��A
1�uz��`@=�Lw�Xt��Mя	�ҖO/�����mN�?�J������>�U��Z��6t�+��kϥ��m(b����d/
^���G��=��>�~#�     