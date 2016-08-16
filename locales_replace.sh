#!/bin/bash

FILE_NAME="strings.xml"

sed -i 's|menu_settings|nav_settings|g' $FILE_NAME
sed -i 's|menu_about|nav_about|g' $FILE_NAME
sed -i 's|menu_exit|nav_exit|g' $FILE_NAME
sed -i 's|menu_terminal|nav_terminal|g' $FILE_NAME
sed -i 's|menu_new|menu_add|g' $FILE_NAME
sed -i 's|menu_discard|menu_delete|g' $FILE_NAME
sed -i 's|confirm_mount_discard_title|confirm_mount_delete_title|g' $FILE_NAME
sed -i 's|confirm_mount_discard_message|confirm_mount_delete_message|g' $FILE_NAME
sed -i 's|title_mountdir_preference|title_env_dir_preference|g' $FILE_NAME
sed -i 's|dialog_title_mountdir_preference|dialog_title_env_dir_preference|g' $FILE_NAME
sed -i 's|title_busyboxdir_preference|title_path_preference|g' $FILE_NAME
sed -i 's|title_usecli_preference|title_is_cli_preference|g' $FILE_NAME
sed -i 's|summary_usecli_preference|summary_is_cli_preference|g' $FILE_NAME
sed -i 's|title_debug_preference|title_debug_mode_preference|g' $FILE_NAME
sed -i 's|summary_debug_preference|summary_debug_mode_preference|g' $FILE_NAME
sed -i 's|title_trace_preference|title_trace_mode_preference|g' $FILE_NAME
sed -i 's|summary_trace_preference|summary_trace_mode_preference|g' $FILE_NAME
sed -i 's|title_install_preference|menu_install|g' $FILE_NAME
sed -i 's|title_reconfigure_preference|menu_configure|g' $FILE_NAME
sed -i 's|title_distribution_preference|title_distrib_preference|g' $FILE_NAME
sed -i 's|dialog_title_distribution_preference|dialog_title_distrib_preference|g' $FILE_NAME
sed -i 's|title_mirror_preference|title_source_path_preference|g' $FILE_NAME
sed -i 's|dialog_title_mirror_preference|dialog_title_path_preference|g' $FILE_NAME
sed -i 's|title_architecture_preference|title_arch_preference|g' $FILE_NAME
sed -i 's|dialog_title_architecture_preference|dialog_title_arch_preference|g' $FILE_NAME
sed -i 's|title_deploytype_preference|title_target_type_preference|g' $FILE_NAME
sed -i 's|dialog_title_deploytype_preference|dialog_title_target_type_preference|g' $FILE_NAME
sed -i 's|title_diskimage_preference|title_target_path_preference|g' $FILE_NAME
sed -i 's|dialog_title_diskimage_preference|dialog_title_target_path_preference|g' $FILE_NAME
sed -i 's|title_disksize_preference|title_disk_size_preference|g' $FILE_NAME
sed -i 's|dialog_title_disksize_preference|dialog_title_disk_size_preference|g' $FILE_NAME
sed -i 's|summary_disksize_preference|summary_disk_size_preference|g' $FILE_NAME
sed -i 's|title_fstype_preference|title_fs_type_preference|g' $FILE_NAME
sed -i 's|dialog_title_fstype_preference|dialog_title_fs_type_preference|g' $FILE_NAME
sed -i 's|title_username_preference|title_user_name_preference|g' $FILE_NAME
sed -i 's|dialog_title_username_preference|dialog_title_user_name_preference|g' $FILE_NAME
sed -i 's|title_password_preference|title_user_password_preference|g' $FILE_NAME
sed -i 's|dialog_title_password_preference|dialog_title_user_password_preference|g' $FILE_NAME
sed -i 's|title_serverdns_preference|title_dns_preference|g' $FILE_NAME
sed -i 's|dialog_title_serverdns_preference|dialog_title_dns_preference|g' $FILE_NAME
sed -i 's|summary_serverdns_preference|summary_dns_preference|g' $FILE_NAME
sed -i 's|title_desktopenv_preference|title_desktop_preference|g' $FILE_NAME
sed -i 's|dialog_title_desktopenv_preference|dialog_title_desktop_preference|g' $FILE_NAME
sed -i 's|title_sshstartup_preference|title_is_ssh_preference|g' $FILE_NAME
sed -i 's|summary_sshstartup_preference|summary_is_ssh_preference|g' $FILE_NAME
sed -i 's|title_sshproperties_preference|title_ssh_properties_preference|g' $FILE_NAME
sed -i 's|summary_sshproperties_preference|summary_ssh_properties_preference|g' $FILE_NAME
sed -i 's|title_guistartup_preference|title_is_gui_preference|g' $FILE_NAME
sed -i 's|summary_guistartup_preference|summary_is_gui_preference|g' $FILE_NAME
sed -i 's|title_guitype_preference|title_graphics_preference|g' $FILE_NAME
sed -i 's|dialog_title_guitype_preference|dialog_title_graphics_preference|g' $FILE_NAME
sed -i 's|title_guiproperties_preference|title_gui_properties_preference|g' $FILE_NAME
sed -i 's|summary_guiproperties_preference|summary_gui_properties_preference|g' $FILE_NAME
sed -i 's|title_customstartup_preference|title_is_init_preference|g' $FILE_NAME
sed -i 's|summary_customstartup_preference|summary_is_init_preference|g' $FILE_NAME
sed -i 's|title_custommount_preference|title_is_mounts_preference|g' $FILE_NAME
sed -i 's|summary_custommount_preference|summary_is_mounts_preference|g' $FILE_NAME
sed -i 's|title_mountseditor_preference|title_mounts_editor_preference|g' $FILE_NAME
sed -i 's|summary_mountseditor_preference|summary_mounts_editor_preference|g' $FILE_NAME
sed -i 's|title_sshport_preference|title_ssh_port_preference|g' $FILE_NAME
sed -i 's|dialog_title_sshport_preference|dialog_title_ssh_port_preference|g' $FILE_NAME
sed -i 's|title_vncdisplay_preference|title_vnc_display_preference|g' $FILE_NAME
sed -i 's|dialog_title_vncdisplay_preference|dialog_title_vnc_display_preference|g' $FILE_NAME
sed -i 's|title_vncdepth_preference|title_vnc_depth_preference|g' $FILE_NAME
sed -i 's|dialog_title_vncdepth_preference|dialog_title_vnc_depth_preference|g' $FILE_NAME
sed -i 's|title_vncdpi_preference|title_vnc_dpi_preference|g' $FILE_NAME
sed -i 's|dialog_title_vncdpi_preference|dialog_title_vnc_dpi_preference|g' $FILE_NAME
sed -i 's|title_vncwidth_preference|title_vnc_width_preference|g' $FILE_NAME
sed -i 's|dialog_title_vncwidth_preference|dialog_title_vnc_width_preference|g' $FILE_NAME
sed -i 's|title_vncheight_preference|title_vnc_height_preference|g' $FILE_NAME
sed -i 's|dialog_title_vncheight_preference|dialog_title_vnc_height_preference|g' $FILE_NAME
sed -i 's|title_vncargs_preference|title_vnc_args_preference|g' $FILE_NAME
sed -i 's|dialog_title_vncargs_preference|dialog_title_vnc_args_preference|g' $FILE_NAME
sed -i 's|xserver_preferences|x11_preferences|g' $FILE_NAME
sed -i 's|title_xdisplay_preference|title_x11_display_preference|g' $FILE_NAME
sed -i 's|dialog_title_xdisplay_preference|dialog_title_x11_display_preference|g' $FILE_NAME
sed -i 's|title_xhost_preference|title_x11_host_preference|g' $FILE_NAME
sed -i 's|dialog_title_xhost_preference|dialog_title_x11_host_preference|g' $FILE_NAME
sed -i 's|title_xserverxsdl_preference|title_x11_sdl_preference|g' $FILE_NAME
sed -i 's|summary_xserverxsdl_preference|summary_x11_sdl_preference|g' $FILE_NAME
sed -i 's|title_fbdisplay_preference|title_fb_display_preference|g' $FILE_NAME
sed -i 's|dialog_title_fbdisplay_preference|dialog_title_fb_display_preference|g' $FILE_NAME
sed -i 's|title_fbdpi_preference|title_fb_dpi_preference|g' $FILE_NAME
sed -i 's|dialog_title_fbdpi_preference|dialog_title_fb_dpi_preference|g' $FILE_NAME
sed -i 's|title_fbdev_preference|title_fb_dev_preference|g' $FILE_NAME
sed -i 's|dialog_title_fbdev_preference|dialog_title_fb_dev_preference|g' $FILE_NAME
sed -i 's|title_fbinput_preference|title_fb_input_preference|g' $FILE_NAME
sed -i 's|dialog_title_fbinput_preference|dialog_title_fb_input_preference|g' $FILE_NAME
sed -i 's|title_fbargs_preference|title_fb_args_preference|g' $FILE_NAME
sed -i 's|dialog_title_fbargs_preference|dialog_title_fb_args_preference|g' $FILE_NAME
sed -i 's|title_fbrefresh_preference|title_fb_refresh_preference|g' $FILE_NAME
sed -i 's|summary_fbrefresh_preference|summary_fb_refresh_preference|g' $FILE_NAME
sed -i 's|title_fbfreeze_preference|title_fb_freeze_preference|g' $FILE_NAME
sed -i 's|title_export_preference|title_export_dialog|g' $FILE_NAME



sed -i 's|dialog_title_fbfreeze_preference|dialog_title_fb_freeze_preference|g' $FILE_NAME
sed -i 's|message_reconfigure_confirm_dialog|message_configure_dialog|g' $FILE_NAME
sed -i 's|message_install_confirm_dialog|message_install_dialog|g' $FILE_NAME