documentation_complete: true

title: 'DISA STIG for SUSE Linux Enterprise 12'

description: |-
    This profile contains configuration checks that align to the
    DISA STIG for SUSE Linux Enterprise 12 V1R2.

selections:
    - sshd_approved_macs=stig
    - var_account_disable_post_pw_expiration=35
    - var_accounts_fail_delay=4
    - var_removable_partition=dev_cdrom
    - var_time_service_set_maxpoll=system_default
    - account_disable_post_pw_expiration
    - account_temp_expire_date
    - accounts_have_homedir_login_defs
    - accounts_logon_fail_delay
    - accounts_max_concurrent_login_sessions
    - accounts_maximum_age_login_defs
    - accounts_minimum_age_login_defs
    - accounts_no_uid_except_zero
    - accounts_password_set_max_life_existing
    - accounts_password_set_min_life_existing
    - accounts_umask_etc_login_defs
    - accounts_user_dot_no_world_writable_programs
    - accounts_user_home_paths_only
    - accounts_user_interactive_home_directory_defined
    - accounts_user_interactive_home_directory_exists
    - aide_scan_notification
    - audit_rules_dac_modification_chmod
    - audit_rules_dac_modification_chown
    - audit_rules_dac_modification_fchmod
    - audit_rules_dac_modification_fchmodat
    - audit_rules_dac_modification_fchown
    - audit_rules_dac_modification_fchownat
    - audit_rules_dac_modification_fremovexattr
    - audit_rules_dac_modification_fsetxattr
    - audit_rules_dac_modification_lchown
    - audit_rules_dac_modification_lremovexattr
    - audit_rules_dac_modification_removexattr
    - audit_rules_dac_modification_setxattr
    - audit_rules_enable_syscall_auditing
    - audit_rules_kernel_module_loading_delete
    - audit_rules_kernel_module_loading_finit
    - audit_rules_kernel_module_loading_init
    - audit_rules_login_events_lastlog
    - audit_rules_login_events_tallylog
    - audit_rules_privileged_commands_chage
    - audit_rules_privileged_commands_crontab
    - audit_rules_privileged_commands_mount
    - audit_rules_privileged_commands_pam_timestamp_check
    - audit_rules_privileged_commands_su
    - audit_rules_privileged_commands_sudo
    - audit_rules_privileged_commands_umount
    - audit_rules_privileged_commands_unix_chkpwd
    - audit_rules_unsuccessful_file_modification_creat
    - audit_rules_unsuccessful_file_modification_ftruncate
    - audit_rules_unsuccessful_file_modification_open
    - audit_rules_unsuccessful_file_modification_open_by_handle_at
    - audit_rules_unsuccessful_file_modification_openat
    - audit_rules_unsuccessful_file_modification_truncate
    - audit_rules_usergroup_modification_group
    - audit_rules_usergroup_modification_gshadow
    - audit_rules_usergroup_modification_opasswd
    - audit_rules_usergroup_modification_passwd
    - audit_rules_usergroup_modification_shadow
    - auditd_audispd_configure_sufficiently_large_partition
    - auditd_audispd_disk_full_action
    - auditd_audispd_encrypt_sent_records
    - auditd_audispd_network_failure_action
    - auditd_data_disk_full_action
    - auditd_data_retention_action_mail_acct
    - auditd_data_retention_space_left
    - banner_etc_issue
    - banner_etc_motd
    - chronyd_or_ntpd_set_maxpoll
    - dir_perms_world_writable_sticky_bits
    - dir_perms_world_writable_system_owned_group
    - disable_ctrlaltdel_reboot
    - encrypt_partitions
    - ensure_gpgcheck_globally_activated
    - file_groupownership_home_directories
    - file_permission_user_init_files
    - file_permissions_home_directories
    - file_permissions_sshd_private_key
    - file_permissions_sshd_pub_key
    - file_permissions_ungroupowned
    - file_permissions_var_log_messages
    - ftp_present_banner
    - gnome_gdm_disable_automatic_login
    - grub2_password
    - grub2_uefi_password
    - installed_OS_is_vendor_supported
    - kernel_module_dccp_disabled
    - kernel_module_usb-storage_disabled
    - mount_option_home_nosuid
    - mount_option_noexec_remote_filesystems
    - mount_option_nosuid_remote_filesystems
    - mount_option_nosuid_removable_partitions
    - no_empty_passwords
    - no_files_unowned_by_user
    - no_host_based_files
    - no_user_host_based_files
    - package_MFEhiplsm_installed
    - package_aide_installed
    - package_audit-audispd-plugins_installed
    - package_audit_installed
    - package_telnet-server_removed
    - pam_disable_automatic_configuration
    - permissions_local_audit_binaries
    - permissions_local_var_log_audit
    - postfix_client_configure_mail_alias
    - run_chkstat
    - security_patches_up_to_date
    - service_auditd_enabled
    - service_kdump_disabled
    - set_password_hashing_algorithm_logindefs
    - sshd_disable_compression
    - sshd_disable_empty_passwords
    - sshd_disable_root_login
    - sshd_disable_user_known_hosts
    - sshd_do_not_permit_user_env
    - sshd_enable_strictmodes
    - sshd_enable_warning_banner
    - sshd_enable_x11_forwarding
    - sshd_print_last_log
    - sshd_set_idle_timeout
    - var_sshd_set_keepalive=0
    - sshd_set_keepalive_0
    - sshd_set_loglevel_verbose
    - sshd_use_approved_macs
    - sshd_use_priv_separation
    - sudo_remove_no_authenticate
    - sudo_remove_nopasswd
    - sysctl_net_ipv4_conf_all_accept_redirects
    - sysctl_net_ipv4_conf_all_accept_source_route
    - sysctl_net_ipv4_conf_all_send_redirects
    - sysctl_net_ipv4_conf_default_accept_redirects
    - sysctl_net_ipv4_conf_default_accept_source_route
    - sysctl_net_ipv4_conf_default_send_redirects
    - sysctl_net_ipv4_icmp_echo_ignore_broadcasts
    - sysctl_net_ipv4_ip_forward
    - sysctl_net_ipv6_conf_all_accept_source_route
    - sysctl_net_ipv6_conf_default_accept_source_route
