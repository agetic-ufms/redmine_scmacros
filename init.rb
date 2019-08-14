# encoding: utf-8
# Redmine Scmacros plugin
<<<<<<< HEAD
# Copyright (C) 2010 Gregory Rome
=======
# Copyright (C) 2010-2013 Gregory ROMÉ
# Copyright (C) 2011 Mitsuhiro YOSHITANI
>>>>>>> e96a16e05200bed2d1c05f29c8e82ef1ac78ec34
#
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License
# as published by the Free Software Foundation; either version 2
# of the License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
require 'redmine'

Dir::foreach(File.join(File.dirname(__FILE__), 'lib')) do |file|
  next unless /\.rb$/ =~ file
  require file
end

Redmine::Plugin.register :redmine_scmacros do
  name 'Redmine Scmacros plugin'
<<<<<<< HEAD
  author 'Gregory Rome'
=======
  author 'Icer LIANG, Gregory ROMÉ, Mitsuhiro YOSHITANI, '
>>>>>>> e96a16e05200bed2d1c05f29c8e82ef1ac78ec34
  description 'Add macros related to SCM (repository)'
  version '0.0.3'
  url 'http://github.com/gpr/redmine_scmacros'
  author_url 'http://github.com/gpr'
end
