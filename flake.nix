{
  description = "My dotfiles";

  outputs = { self }: {
    dotfiles = {
      alacrity = ./alacrity;
      dunst = ./dunst;
      fcitx5 = ./fcitx5;
      fish = ./fish;
      hypr = ./hypr;
      kitty = ./kitty;
      nvim = ./nvim;
      rofi = ./rofi;
      scripts = ./scripts;
      sway = ./sway;
      tmux = ./tmux;
      wallpapers = ./wallpapers;
      waybar = ./waybar;
      wezterm = ./wezterm;
      zellij = ./zellij;
    };
  };
}
