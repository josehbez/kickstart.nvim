#sudo apt-get install fd-find
#sudo apt-get install ripgrep

# wget -P ~/.local/share/fonts  https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/NerdFontsSymbolsOnly.zip \
# && cd ~/.local/share/fonts \
# && unzip NerdFontsSymbolsOnly.zip \
# && rm  NerdFontsSymbolsOnly.zip \
# && fc-cache -fv
#
wget -P ~/.local/share/fonts https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/JetBrainsMono.zip \
&& cd ~/.local/share/fonts \
&& unzip JetBrainsMono.zip \
&& rm JetBrainsMono.zip \
&& fc-cache -fv
