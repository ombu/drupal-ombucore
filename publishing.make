; API
api = 2

; Core
core = 7.x

no_core = 1

; Modules
projects[workbench_access][subdir]       = contrib
projects[workbench_email][subdir]        = contrib
projects[workbench_moderation][subdir]   = contrib
projects[workbench_moderation][patch][]  = https://drupal.org/files/workbench_moderation-state_order_in_form-2047391-1.patch
projects[scheduler][subdir]              = contrib
projects[date][subdir]                   = contrib

projects[ombubench][subdir]              = custom
projects[ombubench][download][type]      = git
projects[ombubench][download][url]       = git@bitbucket.org:ombu/drupal-ombubench.git
projects[ombubench][download][tag]       = 0.1.1
projects[ombubench][type]                = module
