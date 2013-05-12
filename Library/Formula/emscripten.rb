require 'formula'


class Emscripten < Formula
  repo = 'https://github.com/kripken/emscripten.git'
  revision = 'b41b535aeac53740dec416f617378ec4e4e382ce' # as of 2013-05-12
  # although HEAD of master is always guaranteed to be stable
  homepage  'http://emscripten.org'
  head      repo
  url       repo, :revision => revision 
  version   revision.slice(0,8)

  depends_on 'node' 
  depends_on 'spidermonkey'
  depends_on 'closure-compiler' 
  depends_on 'yuicompressor'

  depends_on 'llvm', 'clang'

  def install
    
    #do something here?

  end


end
