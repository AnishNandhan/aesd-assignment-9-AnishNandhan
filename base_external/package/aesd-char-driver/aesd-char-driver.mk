AESD_CHAR_DRIVER_VERSION = '2e86b97b6cc94031a072394d0dc61b5db08df4c2'
AESD_CHAR_DRIVER_SITE = 'git@github.com:AnishNandhan/aesd-assignments-3-and-later-AnishNandhan.git'
AESD_CHAR_DRIVER_SITE_METHOD = git
AESD_CHAR_DRIVER_GIT_SUBMODULES = YES

AESD_CHAR_DRIVER_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))