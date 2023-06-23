function dotfiles --wraps='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME' --wraps='git --work-tree=$HOME --git-dir=$HOME/.dotfiles/' --description 'alias dotfiles=git --work-tree=$HOME --git-dir=$HOME/.dotfiles/'
  git --work-tree=$HOME --git-dir=$HOME/.dotfiles/ $argv
        
end
