name 'nginx'
maintainer 'Jamson'
maintainer_email 'qiujx@cn.ibm.com'
license 'apachev2'
description 'Installs/Configures nginx'
long_description IO.read("#{File.dirname(__FILE__)}/README.md")
version '1.1.0'
chef_version '>= 12.1' if respond_to?(:chef_version)

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
# issues_url 'https://github.com/<insert_org_here>/nginx/issues'

# The `source_url` points to the development repository for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
# source_url 'https://github.com/<insert_org_here>/nginx'
