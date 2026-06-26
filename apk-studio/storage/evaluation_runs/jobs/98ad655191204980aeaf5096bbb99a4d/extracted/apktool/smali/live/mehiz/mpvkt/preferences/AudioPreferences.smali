.class public final Llive/mehiz/mpvkt/preferences/AudioPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final audioChannels:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;

.field public final audioPitchCorrection:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

.field public final defaultAudioDelay:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

.field public final preferredLanguages:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

.field public final volumeBoostCap:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;


# direct methods
.method public constructor <init>(Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "audio_preferred_languages"

    invoke-static {p1, v0}, Lkotlin/text/CharsKt;->getString$default(Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;Ljava/lang/String;)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object v0

    iput-object v0, p0, Llive/mehiz/mpvkt/preferences/AudioPreferences;->preferredLanguages:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    const-string v0, "audio_delay_default"

    invoke-static {p1, v0}, Lkotlin/text/CharsKt;->getInt$default(Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;Ljava/lang/String;)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object v0

    iput-object v0, p0, Llive/mehiz/mpvkt/preferences/AudioPreferences;->defaultAudioDelay:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    check-cast p1, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;

    const-string v0, "audio_pitch_correction"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->getBoolean(Ljava/lang/String;Z)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object v0

    iput-object v0, p0, Llive/mehiz/mpvkt/preferences/AudioPreferences;->audioPitchCorrection:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    sget-object v5, Llive/mehiz/mpvkt/preferences/AudioChannels;->AutoSafe:Llive/mehiz/mpvkt/preferences/AudioChannels;

    sget-object v6, Llive/mehiz/mpvkt/preferences/AudioPreferences$special$$inlined$getEnum$1;->INSTANCE:Llive/mehiz/mpvkt/preferences/AudioPreferences$special$$inlined$getEnum$1;

    new-instance v7, Llive/mehiz/mpvkt/preferences/AudioPreferences$special$$inlined$getEnum$1;

    const/16 v0, 0x8

    invoke-direct {v7, v0}, Llive/mehiz/mpvkt/preferences/AudioPreferences$special$$inlined$getEnum$1;-><init>(I)V

    new-instance v0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;

    iget-object v3, p1, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->keyFlow:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    iget-object v2, p1, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v4, "audio_channels"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;-><init>(Landroid/content/SharedPreferences;Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Llive/mehiz/mpvkt/preferences/AudioPreferences;->audioChannels:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;

    const-string v0, "audio_volume_boost_cap"

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->getInt(Ljava/lang/String;I)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object p1

    iput-object p1, p0, Llive/mehiz/mpvkt/preferences/AudioPreferences;->volumeBoostCap:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    return-void
.end method
