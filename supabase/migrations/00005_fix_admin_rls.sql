-- 어드민 전체 조회는 service role(API 라우트)로 하므로
-- RLS에서 admin SELECT 정책은 불필요 → 삭제만 수행
DROP POLICY IF EXISTS admin_users_select ON public.users;
DROP POLICY IF EXISTS admin_notebooks_select ON public.notebooks;
DROP POLICY IF EXISTS admin_sources_select ON public.sources;
DROP POLICY IF EXISTS admin_chat_select ON public.chat_messages;
DROP POLICY IF EXISTS admin_studio_select ON public.studio_outputs;
DROP POLICY IF EXISTS admin_notes_select ON public.notes;
