CREATE TABLE t_participation
(
  f_id                    INTEGER PRIMARY KEY                          NOT NULL,
  f_game_id               BIGINT DEFAULT 0                             NOT NULL,
  f_table_id              BIGINT DEFAULT 0                             NOT NULL,
  f_player_id             BIGINT DEFAULT 0                             NOT NULL,
  f_cards                 VARCHAR(255) DEFAULT '' :: CHARACTER VARYING NOT NULL,
  f_bet                   BIGINT DEFAULT 0                             NOT NULL,
  f_pot                   BIGINT DEFAULT 0                             NOT NULL,
  f_is_out                INTEGER DEFAULT 0                            NOT NULL,
  f_out_round             INTEGER DEFAULT 0                            NOT NULL,
  f_is_win                INTEGER DEFAULT 0                            NOT NULL,
  f_rake                  BIGINT DEFAULT 0                             NOT NULL,
  f_high_combination_name VARCHAR(255) DEFAULT '' :: CHARACTER VARYING NOT NULL,
  f_low_combination_name  VARCHAR(255) DEFAULT '' :: CHARACTER VARYING NOT NULL,
  f_cards_shown           INTEGER DEFAULT 0                            NOT NULL,
  f_is_vpip               SMALLINT DEFAULT 0                           NOT NULL,
  f_is_pfr                SMALLINT DEFAULT 0                           NOT NULL,
  f_stack_at_hand_end     BIGINT DEFAULT 0                             NOT NULL,
  f_is_3bet_dividend      SMALLINT DEFAULT 0                           NOT NULL,
  f_is_3bet_divisor       SMALLINT DEFAULT 0                           NOT NULL,
  f_is_fold3bet_dividend  SMALLINT DEFAULT 0                           NOT NULL,
  f_is_fold3bet_divisor   SMALLINT DEFAULT 0                           NOT NULL,
  f_player_entry_idx      BIGINT DEFAULT 0                             NOT NULL
);