\connect ian;

CREATE TABLE project_3 (season NUMERIC, player VARCHAR, pos VARCHAR, age NUMERIC, tm VARCHAR, g NUMERIC, gs NUMERIC, mp NUMERIC, per NUMERIC, ts_percentage NUMERIC, threes_par NUMERIC, ftr NUMERIC, orb_percentage NUMERIC, drb_percentage NUMERIC, trb_percentage NUMERIC, ast_percentage NUMERIC, stl_percentage NUMERIC, blk_percentage NUMERIC, tov_percentage NUMERIC, usg_percentage NUMERIC, ows NUMERIC, dws NUMERIC, ws NUMERIC, ws_per_forty_eight_minutes NUMERIC, obpm NUMERIC, dbpm NUMERIC, bpm NUMERIC, vorp NUMERIC, fg NUMERIC, fga NUMERIC, fg_percentage NUMERIC, threes NUMERIC, threes_attempted NUMERIC, three_point_percentage NUMERIC, twos NUMERIC, twos_attempted NUMERIC, two_point_percentage NUMERIC, efg_percentage NUMERIC, ft NUMERIC, fta NUMERIC, ft_percentage NUMERIC, orb NUMERIC, drb NUMERIC, trb NUMERIC, ast NUMERIC, stl NUMERIC, blk NUMERIC, tov NUMERIC, pf NUMERIC, pts NUMERIC, all_star NUMERIC, selection_process VARCHAR, all_star_next_season NUMERIC, tv_market NUMERIC);

COPY project_3
FROM '/Users/ian/METIS bootcamp/Project 3/Main df.csv' DELIMITER ',' CSV HEADER;