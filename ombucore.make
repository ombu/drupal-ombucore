; Core make file for OMBU projects in Drupal 7.x


api = 2

core = 7.x
projects[] = drupal

; Contrib Modules
projects[bean][subdir]                    = contrib
projects[context][subdir]                 = contrib
projects[select2][subdir]                 = contrib
projects[ctools][subdir]                  = contrib
projects[devel][subdir]                   = contrib
projects[diff][subdir]                    = contrib
projects[entity][subdir]                  = contrib
projects[entityreference][subdir]         = contrib
projects[features][subdir]                = contrib
projects[field_collection][subdir]        = contrib
projects[field_group][subdir]             = contrib
projects[jquery_update][subdir]           = contrib
projects[libraries][subdir]               = contrib
projects[link][subdir]                    = contrib
projects[pathauto][subdir]                = contrib
projects[redirect][subdir]                = contrib
projects[smtp][subdir]                    = contrib
projects[token][subdir]                   = contrib
projects[views][subdir]                   = contrib
projects[views_bulk_operations][subdir]   = contrib
projects[xmlsitemap][subdir]              = contrib
projects[date][subdir]                    = contrib
projects[date_popup_authored][subdir]     = contrib

projects[htmlpurifier][subdir]            = contrib
projects[htmlpurifier][version]           = 2.x-dev

projects[media][subdir]                   = contrib
projects[media][version]                  = 2.0-alpha1
; Combined patch to make media work with jQuery 1.10
; See https://gist.github.com/duellj/9957265
projects[media][patch][]                  = https://gist.githubusercontent.com/duellj/9957265/raw/b7f2ba0e222e52a6b5a65dfced020ac6adcd4dc5/gistfile1.diff

projects[file_entity][subdir]             = contrib
projects[file_entity][patch][]            = https://www.drupal.org/files/2052461-file-usage-filter-boolean-8.patch

projects[oembed][subdir]                  = contrib
projects[oembed][version]                 = 1
projects[oembed][patch][]                 = https://www.drupal.org/files/oembed-2021015-1.patch

projects[special_menu_items][subdir]      = contrib
projects[special_menu_items][patch][]     = https://drupal.org/files/special_menu_items-2102509-1.patch

projects[wysiwyg][subdir]                 = contrib
projects[wysiwyg][patch][]                = https://drupal.org/files/wysiwyg-ckeditor-4.1853550.136.patch

; OMBU Modules
projects[profile_tasks][subdir]           = custom
projects[profile_tasks][download][type]   = git
projects[profile_tasks][download][url]    = https://github.com/ombucore/drupal-profile-tasks.git
projects[profile_tasks][download][tag]    = 0.1.1
projects[profile_tasks][type]             = module

projects[ombucleanup][subdir]             = custom
projects[ombucleanup][download][type]     = git
projects[ombucleanup][download][url]      = https://github.com/ombucore/drupal-ombucleanup.git
projects[ombucleanup][download][tag]      = 0.4.3
projects[ombucleanup][type]               = module

projects[ombudashboard][subdir]           = custom
projects[ombudashboard][download][type]   = git
projects[ombudashboard][download][url]    = https://github.com/ombucore/drupal-ombudashboard.git
projects[ombudashboard][download][tag]    = 0.3.1
projects[ombudashboard][type]             = module

projects[ombuseo][subdir]                 = custom
projects[ombuseo][download][type]         = git
projects[ombuseo][download][url]          = https://github.com/ombucore/drupal-ombuseo.git
projects[ombuseo][download][tag]          = 0.4.1
projects[ombuseo][type]                   = module

projects[ombubeans][subdir]               = custom
projects[ombubeans][download][type]       = git
projects[ombubeans][download][url]        = https://github.com/ombucore/drupal-ombubeans.git
projects[ombubeans][download][tag]        = 0.3.1
projects[ombubeans][type]                 = module

projects[beancontainer][subdir]           = custom
projects[beancontainer][download][type]   = git
projects[beancontainer][download][url]    = https://github.com/ombucore/drupal-beancontainer.git
projects[beancontainer][download][tag]    = 0.2
projects[beancontainer][type]             = module

projects[tiles][subdir]                   = custom
projects[tiles][download][type]           = git
projects[tiles][download][url]            = https://github.com/ombucore/drupal-tiles.git
projects[tiles][download][tag]            = 0.3.1
projects[tiles][type]                     = module

projects[ombuslide][subdir]               = custom
projects[ombuslide][download][type]       = git
projects[ombuslide][download][url]        = https://github.com/ombucore/drupal-ombuslide.git
projects[ombuslide][download][tag]        = 0.3
projects[ombuslide][type]                 = module

projects[customauthor][subdir]            = custom
projects[customauthor][download][type]    = git
projects[customauthor][download][url]     = https://github.com/ombucore/drupal-customauthor.git
projects[customauthor][download][tag]     = 0.2
projects[customauthor][type]              = module

projects[bean_style][subdir]            = custom
projects[bean_style][download][type]    = git
projects[bean_style][download][url]     = https://github.com/ombucore/drupal-bean-style.git
projects[bean_style][download][tag]     = 0.1.1
projects[bean_style][type]              = module

; OMBU Themes
projects[boots][download][type]           = git
projects[boots][download][url]            = https://github.com/ombucore/drupal-boots.git
projects[boots][download][tag]            = 0.4.3
projects[boots][type]                     = theme

; Libraries
libraries[ckeditor][download][type]       = get
libraries[ckeditor][download][url]        = http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.4.2/ckeditor_4.4.2_full.zip

libraries[htmlpurifier][download][type]   = get
libraries[htmlpurifier][download][url]    = http://htmlpurifier.org/releases/htmlpurifier-4.6.0.zip

libraries[select2][download][type]         = get
libraries[select2][download][url]          = https://github.com/ivaynberg/select2/archive/3.4.5.zip
libraries[select2][directory_name]         = select2

