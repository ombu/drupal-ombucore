; Core make file for OMBU projects in Drupal 7.x


api = 2

core = 7.x

projects[drupal][type] = core
; Patches necessary for securepages
projects[drupal][patch][] = https://drupal.org/files/961508-20.patch
projects[drupal][patch][] = https://drupal.org/files/issues/471970_0.patch

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

projects[file_entity][subdir]             = contrib
projects[file_entity][patch][]            = https://www.drupal.org/files/2052461-file-usage-filter-boolean-8.patch

projects[oembed][subdir]                  = contrib
projects[oembed][version]                 = 1
projects[oembed][patch][]                 = https://www.drupal.org/files/oembed-2021015-1.patch

projects[special_menu_items][subdir]      = contrib
projects[special_menu_items][patch][]     = https://drupal.org/files/special_menu_items-2102509-1.patch

projects[securepages][subdir]             = contrib
projects[securepages][patch][]            = https://www.drupal.org/files/issues/securepages-pathauto_issues-2347127-1.patch

projects[wysiwyg][subdir]                 = contrib
projects[wysiwyg][patch][]                = https://drupal.org/files/wysiwyg-ckeditor-4.1853550.136.patch

; OMBU Modules
projects[profile_tasks][subdir]           = custom
projects[profile_tasks][download][type]   = git
projects[profile_tasks][download][url]    = https://github.com/ombucore/drupal-profile-tasks.git
projects[profile_tasks][download][tag]    = 0.3.2
projects[profile_tasks][type]             = module

projects[ombucleanup][subdir]             = custom
projects[ombucleanup][download][type]     = git
projects[ombucleanup][download][url]      = https://github.com/ombucore/drupal-ombucleanup.git
projects[ombucleanup][download][tag]      = 0.6
projects[ombucleanup][type]               = module

projects[ombudashboard][subdir]           = custom
projects[ombudashboard][download][type]   = git
projects[ombudashboard][download][url]    = https://github.com/ombucore/drupal-ombudashboard.git
projects[ombudashboard][download][tag]    = 0.4.1
projects[ombudashboard][type]             = module

projects[ombuseo][subdir]                 = custom
projects[ombuseo][download][type]         = git
projects[ombuseo][download][url]          = https://github.com/ombucore/drupal-ombuseo.git
projects[ombuseo][download][tag]          = 0.4.1
projects[ombuseo][type]                   = module

projects[ombubeans][subdir]               = custom
projects[ombubeans][download][type]       = git
projects[ombubeans][download][url]        = https://github.com/ombucore/drupal-ombubeans.git
projects[ombubeans][download][tag]        = 0.5
projects[ombubeans][type]                 = module

projects[beancontainer][subdir]           = custom
projects[beancontainer][download][type]   = git
projects[beancontainer][download][url]    = https://github.com/ombucore/drupal-beancontainer.git
projects[beancontainer][download][tag]    = 0.3
projects[beancontainer][type]             = module

projects[tiles][subdir]                   = custom
projects[tiles][download][type]           = git
projects[tiles][download][url]            = https://github.com/ombucore/drupal-tiles.git
projects[tiles][download][tag]            = 0.5
projects[tiles][type]                     = module

projects[ombuslide][subdir]               = custom
projects[ombuslide][download][type]       = git
projects[ombuslide][download][url]        = https://github.com/ombucore/drupal-ombuslide.git
projects[ombuslide][download][tag]        = 0.3.2
projects[ombuslide][type]                 = module

projects[customauthor][subdir]            = custom
projects[customauthor][download][type]    = git
projects[customauthor][download][url]     = https://github.com/ombucore/drupal-customauthor.git
projects[customauthor][download][tag]     = 0.4
projects[customauthor][type]              = module

projects[bean_style][subdir]            = custom
projects[bean_style][download][type]    = git
projects[bean_style][download][url]     = https://github.com/ombucore/drupal-bean-style.git
projects[bean_style][download][tag]     = 0.3
projects[bean_style][type]              = module

projects[tagsadmin][subdir]            = custom
projects[tagsadmin][download][type]    = git
projects[tagsadmin][download][url]     = https://github.com/ombucore/drupal-tagsadmin.git
projects[tagsadmin][download][tag]     = 0.1
projects[tagsadmin][type]              = module

projects[ombumedia][subdir]            = custom
projects[ombumedia][download][type]    = git
projects[ombumedia][download][url]     = https://github.com/ombucore/drupal-ombumedia.git
projects[ombumedia][download][tag]     = 0.1.1
projects[ombumedia][type]              = module

; OMBU Themes
projects[boots][download][type]           = git
projects[boots][download][url]            = https://github.com/ombucore/drupal-boots.git
projects[boots][download][tag]            = 0.7
projects[boots][type]                     = theme

; Libraries
libraries[ckeditor][download][type]       = get
libraries[ckeditor][download][url]        = http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.4.2/ckeditor_4.4.2_full.zip

libraries[widget][download][type]       = get
libraries[widget][download][url]        = http://download.ckeditor.com/widget/releases/widget_4.4.2.zip
libraries[widget][subdir]               = ckeditor/plugins
libraries[widget][directory_name]       = widget

libraries[lineutils][download][type]       = get
libraries[lineutils][download][url]        = http://download.ckeditor.com/lineutils/releases/lineutils_4.4.8.zip
libraries[lineutils][subdir]               = ckeditor/plugins
libraries[lineutils][directory_name]       = lineutils

libraries[htmlpurifier][download][type]   = get
libraries[htmlpurifier][download][url]    = http://htmlpurifier.org/releases/htmlpurifier-4.6.0.zip

libraries[select2][download][type]         = get
libraries[select2][download][url]          = https://github.com/ivaynberg/select2/archive/3.5.2.zip
libraries[select2][directory_name]         = select2

