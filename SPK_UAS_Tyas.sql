PGDMP                         {            SPK_UAS_Syarif    14.9    14.9     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16460    SPK_UAS_Syarif    DATABASE     t   CREATE DATABASE "SPK_UAS_Syarif" WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'English_United States.1252';
     DROP DATABASE "SPK_UAS_Syarif";
                postgres    false            �            1259    16462 
   smartphone    TABLE     ;  CREATE TABLE public.smartphone (
    id integer NOT NULL,
    nama_smartphone character varying(255) NOT NULL,
    ram integer NOT NULL,
    storage integer NOT NULL,
    chipset character varying(255) NOT NULL,
    layar character varying(255) NOT NULL,
    harga integer NOT NULL,
    baterai integer NOT NULL
);
    DROP TABLE public.smartphone;
       public         heap    postgres    false            �            1259    16461    smartphone_id_seq    SEQUENCE     �   CREATE SEQUENCE public.smartphone_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.smartphone_id_seq;
       public          postgres    false    210            �           0    0    smartphone_id_seq    SEQUENCE OWNED BY     G   ALTER SEQUENCE public.smartphone_id_seq OWNED BY public.smartphone.id;
          public          postgres    false    209            \           2604    16465    smartphone id    DEFAULT     n   ALTER TABLE ONLY public.smartphone ALTER COLUMN id SET DEFAULT nextval('public.smartphone_id_seq'::regclass);
 <   ALTER TABLE public.smartphone ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    210    209    210            �          0    16462 
   smartphone 
   TABLE DATA           g   COPY public.smartphone (id, nama_smartphone, ram, storage, chipset, layar, harga, baterai) FROM stdin;
    public          postgres    false    210   �       �           0    0    smartphone_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.smartphone_id_seq', 10, true);
          public          postgres    false    209            ^           2606    16469    smartphone smartphone_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public.smartphone
    ADD CONSTRAINT smartphone_pkey PRIMARY KEY (id);
 D   ALTER TABLE ONLY public.smartphone DROP CONSTRAINT smartphone_pkey;
       public            postgres    false    210            �   m  x���]k�0���8?`+Əh.;�v�������6��he��_�������=��@�˦U9.x�w{���Ŷ�@sBxny���X�*�y��a���Lq�\=���In�NB�*݈�g���e9 ��V��Q����
�S���J����q-�RqLfk��%#���̷\X)m��gó���i;38�4<���jy�H�K�K��\O�87��̇�ֹ�1�;Q �C�_^�jt���X��0m̜k��I�ds|zE�QdH;0�X�=&�qɑ\м��_�c@ʾ�\�7��"C����:f�;L�UUi�K�a���gc�}lb�C�?��ȷ�X�#GOc��\j[�˲>�T��     