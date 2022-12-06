DROP INDEX IF EXISTS gex_withdraw_user_id_idx;
DROP INDEX IF EXISTS gex_withdraw_update_time_idx;
DROP INDEX IF EXISTS gex_withdraw_type_idx;
DROP INDEX IF EXISTS gex_withdraw_status_idx;
DROP INDEX IF EXISTS gex_withdraw_processed_idx;
DROP INDEX IF EXISTS gex_withdraw_order_id_idx;
DROP INDEX IF EXISTS gex_withdraw_asset_idx;
DROP INDEX IF EXISTS gex_wallet_user_method_idx;
DROP INDEX IF EXISTS gex_wallet_status_idx;
DROP INDEX IF EXISTS gex_wallet_method_address_idx;
DROP INDEX IF EXISTS gex_user_update_time_idx;
DROP INDEX IF EXISTS gex_user_type_idx;
DROP INDEX IF EXISTS gex_user_status_idx;
DROP INDEX IF EXISTS gex_user_role_idx;
DROP INDEX IF EXISTS gex_user_phone_idx;
DROP INDEX IF EXISTS gex_user_password_idx;
DROP INDEX IF EXISTS gex_user_email_idx;
DROP INDEX IF EXISTS gex_user_account_idx;
DROP INDEX IF EXISTS gex_order_user_id_idx;
DROP INDEX IF EXISTS gex_order_update_time_idx;
DROP INDEX IF EXISTS gex_order_unhedged_idx;
DROP INDEX IF EXISTS gex_order_type_idx;
DROP INDEX IF EXISTS gex_order_trigger_idx;
DROP INDEX IF EXISTS gex_order_symobl_idx;
DROP INDEX IF EXISTS gex_order_status_idx;
DROP INDEX IF EXISTS gex_order_side_idx;
DROP INDEX IF EXISTS gex_order_order_id_idx;
DROP INDEX IF EXISTS gex_order_fee_settled_idx;
DROP INDEX IF EXISTS gex_order_comm_user_type_idx;
DROP INDEX IF EXISTS gex_order_comm_status_idx;
DROP INDEX IF EXISTS gex_order_comm_create_time_idx;
DROP INDEX IF EXISTS gex_order_area_idx;
DROP INDEX IF EXISTS gex_kline_symbol_idx;
DROP INDEX IF EXISTS gex_kline_start_time_idx;
DROP INDEX IF EXISTS gex_kline_interval_idx;
DROP INDEX IF EXISTS gex_holding_user_symbol_idx;
DROP INDEX IF EXISTS gex_holding_update_time_idx;
DROP INDEX IF EXISTS gex_holding_status_idx;
DROP INDEX IF EXISTS gex_holding_blowup_idx;
DROP INDEX IF EXISTS gex_holding_amount_idx;
DROP INDEX IF EXISTS gex_balance_user_area_asset_idx;
DROP INDEX IF EXISTS gex_balance_status_idx;
DROP INDEX IF EXISTS gex_balance_record_update_time_idx;
DROP INDEX IF EXISTS gex_balance_record_type_idx;
DROP INDEX IF EXISTS gex_balance_record_balance_id_idx;
DROP INDEX IF EXISTS gex_balance_history_user_asset_idx;
DROP INDEX IF EXISTS gex_balance_history_status_idx;
ALTER TABLE IF EXISTS gex_wallet ALTER COLUMN tid DROP DEFAULT;
ALTER TABLE IF EXISTS gex_user ALTER COLUMN tid DROP DEFAULT;
ALTER TABLE IF EXISTS gex_order_comm ALTER COLUMN tid DROP DEFAULT;
ALTER TABLE IF EXISTS gex_order ALTER COLUMN tid DROP DEFAULT;
ALTER TABLE IF EXISTS gex_message ALTER COLUMN tid DROP DEFAULT;
ALTER TABLE IF EXISTS gex_kline ALTER COLUMN tid DROP DEFAULT;
ALTER TABLE IF EXISTS gex_holding ALTER COLUMN tid DROP DEFAULT;
ALTER TABLE IF EXISTS gex_balance_record ALTER COLUMN tid DROP DEFAULT;
ALTER TABLE IF EXISTS gex_balance_history ALTER COLUMN tid DROP DEFAULT;
ALTER TABLE IF EXISTS gex_balance ALTER COLUMN tid DROP DEFAULT;
DROP TABLE IF EXISTS gex_withdraw;
DROP SEQUENCE IF EXISTS gex_wallet_tid_seq;
DROP TABLE IF EXISTS gex_wallet;
DROP SEQUENCE IF EXISTS gex_user_tid_seq;
DROP TABLE IF EXISTS gex_user;
DROP SEQUENCE IF EXISTS gex_order_tid_seq;
DROP SEQUENCE IF EXISTS gex_order_comm_tid_seq;
DROP TABLE IF EXISTS gex_order_comm;
DROP TABLE IF EXISTS gex_order;
DROP SEQUENCE IF EXISTS gex_message_tid_seq;
DROP TABLE IF EXISTS gex_message;
DROP SEQUENCE IF EXISTS gex_kline_tid_seq;
DROP TABLE IF EXISTS gex_kline;
DROP SEQUENCE IF EXISTS gex_holding_tid_seq;
DROP TABLE IF EXISTS gex_holding;
DROP SEQUENCE IF EXISTS gex_balance_tid_seq;
DROP SEQUENCE IF EXISTS gex_balance_record_tid_seq;
DROP TABLE IF EXISTS gex_balance_record;
DROP SEQUENCE IF EXISTS gex_balance_history_tid_seq;
DROP TABLE IF EXISTS gex_balance_history;
DROP TABLE IF EXISTS gex_balance;
