class people::alourie {

  include macvim
  include zsh
  include atom
  
  include brewcask

  package { 'google-chrome': provider => 'brewcask' }
  package { 'firefox': provider => 'brewcask' }
  package { 'intellij-idea': provider => 'brewcask' }
  package { 'slack': provider => 'brewcask' }
  package { 'virtualbox': provider => 'brewcask' }
  package { 'vagrant': provider => 'brewcask' }
  package { 'java': provider => 'brewcask' }
  package { 'skype': provider => 'brewcask' }
  package { 'vlc': provider => 'brewcask' }
  package { 'monotype-skyfonts': provider => 'brewcask' }


	

}
