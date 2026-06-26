.class public abstract Lde/danoeh/antennapod/ui/common/ThemeSwitcher;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNoTitleTheme(Landroid/content/Context;)I
    .locals 2

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getIsThemeColorTinted()Z

    move-result v0

    sget-object v1, Lde/danoeh/antennapod/ui/common/ThemeSwitcher$1;->$SwitchMap$de$danoeh$antennapod$storage$preferences$UserPreferences$ThemePreference:[I

    invoke-static {p0}, Lde/danoeh/antennapod/ui/common/ThemeSwitcher;->readThemeValue(Landroid/content/Context;)Lde/danoeh/antennapod/storage/preferences/UserPreferences$ThemePreference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-eqz v0, :cond_0

    sget p0, Lde/danoeh/antennapod/ui/common/R$style;->Theme_AntennaPod_Dynamic_Light_NoTitle:I

    return p0

    :cond_0
    sget p0, Lde/danoeh/antennapod/ui/common/R$style;->Theme_AntennaPod_Light_NoTitle:I

    return p0

    :cond_1
    if-eqz v0, :cond_2

    sget p0, Lde/danoeh/antennapod/ui/common/R$style;->Theme_AntennaPod_Dynamic_TrueBlack_NoTitle:I

    return p0

    :cond_2
    sget p0, Lde/danoeh/antennapod/ui/common/R$style;->Theme_AntennaPod_TrueBlack_NoTitle:I

    return p0

    :cond_3
    if-eqz v0, :cond_4

    sget p0, Lde/danoeh/antennapod/ui/common/R$style;->Theme_AntennaPod_Dynamic_Dark_NoTitle:I

    return p0

    :cond_4
    sget p0, Lde/danoeh/antennapod/ui/common/R$style;->Theme_AntennaPod_Dark_NoTitle:I

    return p0
.end method

.method public static getTranslucentTheme(Landroid/content/Context;)I
    .locals 2

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getIsThemeColorTinted()Z

    move-result v0

    sget-object v1, Lde/danoeh/antennapod/ui/common/ThemeSwitcher$1;->$SwitchMap$de$danoeh$antennapod$storage$preferences$UserPreferences$ThemePreference:[I

    invoke-static {p0}, Lde/danoeh/antennapod/ui/common/ThemeSwitcher;->readThemeValue(Landroid/content/Context;)Lde/danoeh/antennapod/storage/preferences/UserPreferences$ThemePreference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-eqz v0, :cond_0

    sget p0, Lde/danoeh/antennapod/ui/common/R$style;->Theme_AntennaPod_Dynamic_Light_Translucent:I

    return p0

    :cond_0
    sget p0, Lde/danoeh/antennapod/ui/common/R$style;->Theme_AntennaPod_Light_Translucent:I

    return p0

    :cond_1
    if-eqz v0, :cond_2

    sget p0, Lde/danoeh/antennapod/ui/common/R$style;->Theme_AntennaPod_Dynamic_TrueBlack_Translucent:I

    return p0

    :cond_2
    sget p0, Lde/danoeh/antennapod/ui/common/R$style;->Theme_AntennaPod_TrueBlack_Translucent:I

    return p0

    :cond_3
    if-eqz v0, :cond_4

    sget p0, Lde/danoeh/antennapod/ui/common/R$style;->Theme_AntennaPod_Dynamic_Dark_Translucent:I

    return p0

    :cond_4
    sget p0, Lde/danoeh/antennapod/ui/common/R$style;->Theme_AntennaPod_Dark_Translucent:I

    return p0
.end method

.method private static readThemeValue(Landroid/content/Context;)Lde/danoeh/antennapod/storage/preferences/UserPreferences$ThemePreference;
    .locals 2

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getTheme()Lde/danoeh/antennapod/storage/preferences/UserPreferences$ThemePreference;

    move-result-object v0

    sget-object v1, Lde/danoeh/antennapod/storage/preferences/UserPreferences$ThemePreference;->SYSTEM:Lde/danoeh/antennapod/storage/preferences/UserPreferences$ThemePreference;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences$ThemePreference;->DARK:Lde/danoeh/antennapod/storage/preferences/UserPreferences$ThemePreference;

    goto :goto_0

    :cond_0
    sget-object v0, Lde/danoeh/antennapod/storage/preferences/UserPreferences$ThemePreference;->LIGHT:Lde/danoeh/antennapod/storage/preferences/UserPreferences$ThemePreference;

    :cond_1
    :goto_0
    sget-object p0, Lde/danoeh/antennapod/storage/preferences/UserPreferences$ThemePreference;->DARK:Lde/danoeh/antennapod/storage/preferences/UserPreferences$ThemePreference;

    if-ne v0, p0, :cond_2

    invoke-static {}, Lde/danoeh/antennapod/storage/preferences/UserPreferences;->getIsBlackTheme()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lde/danoeh/antennapod/storage/preferences/UserPreferences$ThemePreference;->BLACK:Lde/danoeh/antennapod/storage/preferences/UserPreferences$ThemePreference;

    return-object p0

    :cond_2
    return-object v0
.end method
