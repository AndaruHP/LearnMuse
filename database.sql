create table public.answer (
  answer_id uuid not null default gen_random_uuid (),
  quiz_id uuid null,
  correct_answer text not null,
  explanation text null,
  number integer null,
  constraint answer_pkey primary key (answer_id)
) TABLESPACE pg_default;

create table public.grade (
  grade_id uuid not null default gen_random_uuid (),
  user_id uuid null,
  materials_id uuid null,
  grade integer null,
  status boolean null,
  answers jsonb null,
  constraint grade_pkey primary key (grade_id)
) TABLESPACE pg_default;

create table public.materials (
  materials_id uuid not null default gen_random_uuid (),
  nama_materi text null,
  hasil_materi jsonb null,
  subject_id uuid not null,
  rencana_belajar text null,
  materi_belajar text null,
  constraint materials_pkey primary key (materials_id)
) TABLESPACE pg_default;

create table public.profiles (
  user_id uuid not null default gen_random_uuid (),
  name character varying(255) null,
  school_name text null,
  role character varying(50) null,
  email character varying null,
  grade integer null,
  constraint profiles_pkey primary key (user_id)
) TABLESPACE pg_default;

create table public.quiz (
  quiz_id uuid not null default gen_random_uuid (),
  materials_id uuid null,
  question text not null,
  type character varying(50) null,
  options jsonb null,
  number integer null,
  constraint quiz_pkey primary key (quiz_id)
) TABLESPACE pg_default;

create table public.school (
  school_id uuid not null default gen_random_uuid (),
  name character varying(255) not null,
  constraint school_pkey primary key (school_id)
) TABLESPACE pg_default;

create table public.subject (
  subject_id uuid not null default gen_random_uuid (),
  class integer null,
  name character varying(255) null,
  description character varying(255) null,
  constraint subject_pkey primary key (subject_id)
) TABLESPACE pg_default;

create table public.video (
  video_id uuid not null default gen_random_uuid (),
  user_id uuid null default gen_random_uuid (),
  video_url text null,
  prompt text null,
  folder_name text null,
  created_at timestamp with time zone not null default now(),
  constraint video_pkey primary key (video_id)
) TABLESPACE pg_default;
