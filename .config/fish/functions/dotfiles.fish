function dotfiles --wraps='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME' --wraps='git --work-tree=$HOME --git-dir=$HOME/.dotfiles/' --wraps='git --work-tree=$HOME --git-dir=$HOME/.dotfiles' --wraps='git --work-tree=$HOME --git-dir=$HOME/.dotfiles/.git' --wraps='/usr/bin/git --git-dir=$HOME/.dotfiles/.git/ --work-tree=$HOME' --description 'alias dotfiles=/usr/bin/git --git-dir=$HOME/.dotfiles/.git/ --work-tree=$HOME'
  /usr/bin/git --git-dir=$HOME/.dotfiles/.git/ --work-tree=$HOME $argv
        
end
