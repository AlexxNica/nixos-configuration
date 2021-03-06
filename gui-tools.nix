{ config, pkgs, ... }:

{ environment.systemPackages = with pkgs; [
    arandr
    # chromium
    clerk
    clipit
    dmenu
    firefox
    ghostscriptX
    glxinfo
    i3lock
    i3status
    imagemagick
    jmtpfs
    quasselClient
    libnotify
    mcomix
    ncmpcpp
    pass
    pavucontrol
    pianobar
    rofi
    rxvt_unicode_with-plugins
    samba # providse ntlm_auth, which wine stuff needs
    spotify
    unrar # needed by mcomix for .cbr
    vlc
    wineStaging
    xdotool
    xlibs.xev
#    xsane
    xsel
    youtube-dl
    zathura
  ];
}
