set_sepolicy audioserver audioserver_tmpfs file read,write,execute
set_sepolicy audioserver system_file file execmod
set_sepolicy mediaserver mediaserver_tmpfs file read,write,execute
set_sepolicy mediaserver system_file file execmod
set_sepolicy audioserver unlabeled file read,write,open,getattr,execute
set_sepolicy hal_audio_default hal_audio_default process execmem #pixel2
set_sepolicy hal_audio_default hal_audio_default_tmpfs file execute #pixel
set_sepolicy hal_audio_default audio_data_file dir search #pixel