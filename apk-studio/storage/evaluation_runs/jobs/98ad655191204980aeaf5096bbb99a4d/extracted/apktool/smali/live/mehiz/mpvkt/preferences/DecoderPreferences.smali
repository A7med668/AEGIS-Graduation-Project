.class public final Llive/mehiz/mpvkt/preferences/DecoderPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final brightnessFilter:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

.field public final contrastFilter:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

.field public final debanding:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;

.field public final gammaFilter:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

.field public final gpuNext:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

.field public final hueFilter:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

.field public final saturationFilter:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

.field public final tryHWDecoding:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

.field public final useYUV420P:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;


# direct methods
.method public constructor <init>(Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;

    const-string v1, "try_hw_dec"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->getBoolean(Ljava/lang/String;Z)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object v1

    iput-object v1, p0, Llive/mehiz/mpvkt/preferences/DecoderPreferences;->tryHWDecoding:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    const-string v1, "gpu_next"

    invoke-static {p1, v1}, Lkotlin/text/CharsKt;->getBoolean$default(Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;Ljava/lang/String;)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object v1

    iput-object v1, p0, Llive/mehiz/mpvkt/preferences/DecoderPreferences;->gpuNext:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    sget-object v7, Llive/mehiz/mpvkt/ui/player/Debanding;->None:Llive/mehiz/mpvkt/ui/player/Debanding;

    sget-object v8, Llive/mehiz/mpvkt/preferences/AudioPreferences$special$$inlined$getEnum$1;->INSTANCE$2:Llive/mehiz/mpvkt/preferences/AudioPreferences$special$$inlined$getEnum$1;

    new-instance v9, Llive/mehiz/mpvkt/preferences/AudioPreferences$special$$inlined$getEnum$1;

    const/16 v1, 0x9

    invoke-direct {v9, v1}, Llive/mehiz/mpvkt/preferences/AudioPreferences$special$$inlined$getEnum$1;-><init>(I)V

    new-instance v1, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;

    iget-object v5, v0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->keyFlow:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    iget-object v4, v0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v6, "debanding"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;-><init>(Landroid/content/SharedPreferences;Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Llive/mehiz/mpvkt/preferences/DecoderPreferences;->debanding:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;

    const-string v1, "use_yuv420p"

    invoke-virtual {v0, v1, v2}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->getBoolean(Ljava/lang/String;Z)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object v0

    iput-object v0, p0, Llive/mehiz/mpvkt/preferences/DecoderPreferences;->useYUV420P:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    const-string v0, "filter_brightness"

    invoke-static {p1, v0}, Lkotlin/text/CharsKt;->getInt$default(Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;Ljava/lang/String;)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object v0

    iput-object v0, p0, Llive/mehiz/mpvkt/preferences/DecoderPreferences;->brightnessFilter:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    const-string v0, "filter_saturation"

    invoke-static {p1, v0}, Lkotlin/text/CharsKt;->getInt$default(Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;Ljava/lang/String;)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object v0

    iput-object v0, p0, Llive/mehiz/mpvkt/preferences/DecoderPreferences;->saturationFilter:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    const-string v0, "filter_gamma"

    invoke-static {p1, v0}, Lkotlin/text/CharsKt;->getInt$default(Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;Ljava/lang/String;)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object v0

    iput-object v0, p0, Llive/mehiz/mpvkt/preferences/DecoderPreferences;->gammaFilter:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    const-string v0, "filter_contrast"

    invoke-static {p1, v0}, Lkotlin/text/CharsKt;->getInt$default(Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;Ljava/lang/String;)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object v0

    iput-object v0, p0, Llive/mehiz/mpvkt/preferences/DecoderPreferences;->contrastFilter:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    const-string v0, "filter_hue"

    invoke-static {p1, v0}, Lkotlin/text/CharsKt;->getInt$default(Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;Ljava/lang/String;)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object p1

    iput-object p1, p0, Llive/mehiz/mpvkt/preferences/DecoderPreferences;->hueFilter:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    return-void
.end method
