# About this

A sample project using DYCI for CocoaHeads Paris 2015-04-09 event : http://cocoaheads.fr/2015/04/apple-watch-injection-de-code-touchid-et-permissiveresearch-paris-avril/

# Installation
## DYCI

Clone DYCI and install xcode plugin:

````
git clone https://github.com/DyCI/dyci-main.git
cd dyci-main/Install/
./install.sh 
````

In your Podfile:

````
pod 'dyci', :configurations => ['Debug']
````

You are done ! You can now use ctrl+x from xcode to inject code in your app.

## kicker (optional)

This will allow you to execute DYCI without the IDE shortcut (ctrl+x)

````
sudo gem install kicker listen
````

# Useful links

* DYCI - code injection tool: https://github.com/DyCI/dyci-main
* KZPlaygrounds - a creative programming layer over DYCI by Krzysztof Zabłocki: https://github.com/krzysztofzablocki/KZPlayground
