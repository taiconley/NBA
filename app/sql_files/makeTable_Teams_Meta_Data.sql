SELECT "TEAM_ID", "TEAM_ABBREVIATION", "TEAM_NAME"
FROM public.games
group by "TEAM_ID", "TEAM_ABBREVIATION", "TEAM_NAME";
