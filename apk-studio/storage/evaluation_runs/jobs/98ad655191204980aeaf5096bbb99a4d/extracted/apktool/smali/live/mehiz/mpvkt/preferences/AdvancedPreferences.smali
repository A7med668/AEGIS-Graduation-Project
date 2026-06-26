.class public final Llive/mehiz/mpvkt/preferences/AdvancedPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enabledStatisticsPage:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

.field public final inputConf:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

.field public final mpvConf:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

.field public final mpvConfStorageUri:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

.field public final verboseLogging:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;


# direct methods
.method public constructor <init>(Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mpv_conf_storage_location_uri"

    invoke-static {p1, v0}, Lkotlin/text/CharsKt;->getString$default(Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;Ljava/lang/String;)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object v0

    iput-object v0, p0, Llive/mehiz/mpvkt/preferences/AdvancedPreferences;->mpvConfStorageUri:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    const-string v0, "mpv.conf"

    invoke-static {p1, v0}, Lkotlin/text/CharsKt;->getString$default(Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;Ljava/lang/String;)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object v0

    iput-object v0, p0, Llive/mehiz/mpvkt/preferences/AdvancedPreferences;->mpvConf:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    const-string v0, "input.conf"

    invoke-static {p1, v0}, Lkotlin/text/CharsKt;->getString$default(Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;Ljava/lang/String;)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object v0

    iput-object v0, p0, Llive/mehiz/mpvkt/preferences/AdvancedPreferences;->inputConf:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    check-cast p1, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;

    const-string v0, "verbose_logging"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->getBoolean(Ljava/lang/String;Z)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object v0

    iput-object v0, p0, Llive/mehiz/mpvkt/preferences/AdvancedPreferences;->verboseLogging:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    const-string v0, "enabled_stats_page"

    invoke-virtual {p1, v0, v1}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->getInt(Ljava/lang/String;I)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object p1

    iput-object p1, p0, Llive/mehiz/mpvkt/preferences/AdvancedPreferences;->enabledStatisticsPage:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    return-void
.end method
