# Theme engine
PRODUCT_PACKAGES += \
    ThemeChooser \
    ThemesProvider

PRODUCT_COPY_FILES += \
    vendor/venture/config/permissions/com.tmobile.software.themes.xml:system/etc/permissions/com.tmobile.software.themes.xml \
    vendor/venture/config/permissions/org.cyanogenmod.theme.xml:system/etc/permissions/org.cyanogenmod.theme.xml
