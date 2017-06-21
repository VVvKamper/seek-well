CREATE TABLE t_player
(
    f_id BIGINT DEFAULT 0 PRIMARY KEY NOT NULL,
    f_nick VARCHAR(32) DEFAULT ''::character varying NOT NULL,
    f_password VARCHAR(255) DEFAULT ''::character varying NOT NULL,
    f_blocked SMALLINT DEFAULT 0 NOT NULL,
    f_archived SMALLINT DEFAULT 0 NOT NULL,
    f_name VARCHAR(255) DEFAULT ''::character varying NOT NULL,
    f_mail VARCHAR(255) DEFAULT ''::character varying NOT NULL,
    f_country VARCHAR(255) DEFAULT ''::character varying NOT NULL,
    f_state VARCHAR(255) DEFAULT ''::character varying NOT NULL,
    f_zip VARCHAR(255) DEFAULT ''::character varying NOT NULL,
    f_city VARCHAR(255) DEFAULT ''::character varying NOT NULL,
    f_address VARCHAR(255) DEFAULT ''::character varying NOT NULL,
    f_blocking_limit TIMESTAMP NOT NULL,
    f_register_stamp TIMESTAMP NOT NULL,
    f_active SMALLINT DEFAULT 0 NOT NULL,
    f_activation_code VARCHAR(255) DEFAULT ''::character varying NOT NULL,
    f_gender CHAR DEFAULT ''::character(1) NOT NULL,
    f_referred_by VARCHAR(100) DEFAULT ''::character varying NOT NULL,
    f_bonus_code VARCHAR(100) DEFAULT ''::character varying NOT NULL,
    f_avatar INTEGER DEFAULT 0 NOT NULL,
    f_family_name VARCHAR(255) DEFAULT ''::character varying NOT NULL,
    f_middle_name VARCHAR(255) DEFAULT ''::character varying NOT NULL,
    f_phone_number VARCHAR(255) DEFAULT ''::character varying NOT NULL,
    f_verified SMALLINT DEFAULT 0 NOT NULL,
    f_password_hashed SMALLINT DEFAULT 0 NOT NULL,
    f_tag VARCHAR(255) DEFAULT ''::character varying NOT NULL,
    f_player_level INTEGER DEFAULT 0 NOT NULL,
    f_pre VARCHAR(255) DEFAULT ''::character varying NOT NULL,
    f_dob TIMESTAMP NOT NULL,
    f_need_approve SMALLINT DEFAULT '-1'::integer NOT NULL,
    f_chat_banned SMALLINT DEFAULT 0 NOT NULL,
    f_chat_banning_limit TIMESTAMP NOT NULL,
    f_affiliate SMALLINT DEFAULT 0 NOT NULL,
    f_pro SMALLINT DEFAULT 0 NOT NULL,
    f_pro_color INTEGER DEFAULT 16711680 NOT NULL,
    f_display_name VARCHAR(255) DEFAULT ''::character varying NOT NULL,
    f_notes VARCHAR(255) DEFAULT ''::character varying NOT NULL,
    f_pj_id BIGINT DEFAULT 0 NOT NULL,
    f_pended_email VARCHAR(255) DEFAULT ''::character varying NOT NULL,
    f_notification_lang VARCHAR(5) DEFAULT ''::character varying NOT NULL,
    f_send_info_notifications SMALLINT DEFAULT 1 NOT NULL,
    f_send_system_notifications SMALLINT DEFAULT 1 NOT NULL,
    f_player_rate_floor BIGINT DEFAULT 0 NOT NULL,
    f_lobby_shop_action_blocked SMALLINT DEFAULT 0 NOT NULL
);
