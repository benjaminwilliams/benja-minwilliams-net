if status is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_user_key_bindings
  fish_vi_key_bindings
end
# set -g theme_color_scheme bobthefish_colors
# set theme_gruvbox dark medium
#theme_gruvbox dark soft


# setup alias to manage dotfiles in git
alias gii='/usr/bin/git --git-dir=$HOME/.myconf/ --work-tree=$HOME'

# open configs
alias vi='vim'
alias cfish='vim ~/.config/fish/config.fish'
alias ci3='vim ~/.config/i3/config'
alias cpoly='vim ~/.config/polybar/config'
alias cvim='vim ~/.vimrc'
alias ckitty='vim ~/.config/kitty/kitty.conf'
alias sshh='rofi -show ssh'
alias music='systemctl --user start mopidy.service'
alias notes='cd ~/nextcloud/obsidian/ & lvim'
alias bmon='xrandr --output DisplayPort-1 --left-of DisplayPort-0 --mode "3840x2160"'
alias pmon='xrandr --output DisplayPort-1 --mode "1920x1080"'
alias lmon='xrandr --output DisplayPort-0 --left-of DisplayPort-1 --auto'
alias rmoff='xrandr --output DisplayPort-1 --off'
alias lmoff='xrandr --output DisplayPort-0 --off'

starship init fish | source

# Long-macc
    set -l foreground e6d2c8
    set -l selection e6d2c8
    set -l comment 886859
    set -l red f0565b
    set -l orange 7bc596
    set -l yellow c2ad61
    set -l green 8199d9
    set -l purple 9f80c2
    set -l cyan 8ec0cb
    set -l blue 6384da
    set -l purple 996acd

    set -g fish_color_normal $foreground
    set -g fish_color_command $cyan
    set -g fish_color_keyword $pink
    set -g fish_color_quote $yellow
    set -g fish_color_redirection $foreground
    set -g fish_color_end $orange
    set -g fish_color_error $red
    set -g fish_color_param $purple
    set -g fish_color_comment $comment
    set -g fish_color_selection --background=$selection
    set -g fish_color_search_match --background=$selection
    set -g fish_color_operator $green
    set -g fish_color_escape $pink
    set -g fish_color_autosuggestion $comment
    
    set -g fish_pager_color_progress $comment
    set -g fish_pager_color_prefix $cyan
    set -g fish_pager_color_completion $foreground
    set -g fish_pager_color_description $comment

# # theme
    # # TokyoNight Color Palette
    # set -l foreground c0caf5
    # set -l selection 33467C
    # set -l comment 565f89
    # set -l red f7768e
    # set -l orange ff9e64
    # set -l yellow e0af68
    # set -l green 9ece6a
    # set -l purple 9d7cd8
    # set -l cyan 7dcfff
    # set -l pink bb9af7
    # 
    # # Syntax Highlighting Colors
    # set -g fish_color_normal $foreground
    # set -g fish_color_command $cyan
    # set -g fish_color_keyword $pink
    # set -g fish_color_quote $yellow
    # set -g fish_color_redirection $foreground
    # set -g fish_color_end $orange
    # set -g fish_color_error $red
    # set -g fish_color_param $purple
    # set -g fish_color_comment $comment
    # set -g fish_color_selection --background=$selection
    # set -g fish_color_search_match --background=$selection
    # set -g fish_color_operator $green
    # set -g fish_color_escape $pink
    # set -g fish_color_autosuggestion $comment
    # 
    # # Completion Pager Colors
    # set -g fish_pager_color_progress $comment
    # set -g fish_pager_color_prefix $cyan
    # set -g fish_pager_color_completion $foreground
    # set -g fish_pager_color_description $comment
    
# function bobthefish_colors -S -d 'Define a custom bobthefish color scheme'

#   # then override everything you want! note that these must be defined with `set -x`
#   set -x color_initial_segment_exit     00ff00 ce000f --bold
#   set -x color_initial_segment_private  ffffff 255e87
#   set -x color_initial_segment_su       ffffff 189303 --bold
#   set -x color_initial_segment_jobs     ffffff 255e87 --bold
#   set -x color_path                     414868 c0caf5
#   set -x color_path_basename            414868 a9b1d6 --bold
#   set -x color_path_nowrite             660000 cc9999
#   set -x color_path_nowrite_basename    660000 cc9999 --bold
#   set -x color_repo                     9ece6a 0c4801
#   set -x color_repo_work_tree           333333 ffffff --bold
#   set -x color_repo_dirty               f7768e ffffff
#   set -x color_repo_staged              e0af68 3a2a03
#   set -x color_vi_mode_default          a9b1d6 333333 --bold
#   set -x color_vi_mode_insert           565f89 1a1b26 --bold
#   set -x color_vi_mode_visual           e0af68 3a2a03 --bold
#   set -x color_vagrant                  48b4fb ffffff --bold
#   set -x color_aws_vault                
#   set -x color_aws_vault_expired        
#   set -x color_username                 1a1b26 $foreground --bold
#   set -x color_hostname                 1a1b26 $foreground
#   set -x color_rvm                      af0000 cccccc --bold
#   set -x color_virtualfish              005faf cccccc --bold
#   set -x color_virtualgo                005faf cccccc --bold
#   set -x color_desk                     005faf cccccc --bold
#   set -x color_nix                      005faf cccccc --bold
# end

starship init fish | source
