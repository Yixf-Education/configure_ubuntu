mkdir -p ~/.local/share/indicators/application
cp /usr/share/indicator-application/ordering-override.keyfile ~/.local/share/indicators/application/
vim ~/.local/share/indicators/application/ordering-override.keyfile
# Edit ...

# To find out which ones you are using
#dbus-send --type=method_call --print-reply --dest=com.canonical.indicator.application /com/canonical/indicator/application/service com.canonical.indicator.application.service.GetApplications
