.class public final Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final backgroundColor:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

.field public final bold:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

.field public final borderColor:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

.field public final borderSize:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

.field public final borderStyle:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;

.field public final defaultSecondarySubDelay:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

.field public final defaultSubDelay:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

.field public final defaultSubSpeed:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

.field public final font:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

.field public final fontSize:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

.field public final fontsFolder:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

.field public final italic:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

.field public final justification:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;

.field public final overrideAssSubs:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

.field public final preferredLanguages:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

.field public final shadowOffset:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

.field public final subPos:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

.field public final subScale:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

.field public final textColor:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;


# direct methods
.method public constructor <init>(Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sub_preferred_languages"

    invoke-static {p1, v0}, Lkotlin/text/CharsKt;->getString$default(Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;Ljava/lang/String;)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object v0

    iput-object v0, p0, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->preferredLanguages:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    const-string v0, "sub_fonts_folder"

    invoke-static {p1, v0}, Lkotlin/text/CharsKt;->getString$default(Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;Ljava/lang/String;)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object v0

    iput-object v0, p0, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->fontsFolder:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-object v0, p1

    check-cast v0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;

    const-string v1, "sub_font"

    const-string v2, "Sans Serif"

    invoke-virtual {v0, v1, v2}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->getString(Ljava/lang/String;Ljava/lang/String;)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object v1

    iput-object v1, p0, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->font:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    const-string v1, "sub_font_size"

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->getInt(Ljava/lang/String;I)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object v1

    iput-object v1, p0, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->fontSize:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    const-string v1, "sub_scale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->getFloat(Ljava/lang/String;F)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object v1

    iput-object v1, p0, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->subScale:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    const-string v1, "sub_border_size"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->getInt(Ljava/lang/String;I)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object v1

    iput-object v1, p0, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->borderSize:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    const-string v1, "sub_bold"

    invoke-static {p1, v1}, Lkotlin/text/CharsKt;->getBoolean$default(Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;Ljava/lang/String;)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object v1

    iput-object v1, p0, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->bold:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    const-string v1, "sub_italic"

    invoke-static {p1, v1}, Lkotlin/text/CharsKt;->getBoolean$default(Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;Ljava/lang/String;)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object v1

    iput-object v1, p0, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->italic:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    sget-wide v3, Landroidx/compose/ui/graphics/Color;->White:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    const-string v3, "sub_color_text"

    invoke-virtual {v0, v3, v1}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->getInt(Ljava/lang/String;I)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object v1

    iput-object v1, p0, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->textColor:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    sget-wide v3, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    const-string v3, "sub_color_border"

    invoke-virtual {v0, v3, v1}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->getInt(Ljava/lang/String;I)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object v1

    iput-object v1, p0, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->borderColor:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    sget-object v7, Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitlesBorderStyle;->OutlineAndShadow:Llive/mehiz/mpvkt/ui/player/controls/components/panels/SubtitlesBorderStyle;

    sget-object v8, Llive/mehiz/mpvkt/preferences/AudioPreferences$special$$inlined$getEnum$1;->INSTANCE$5:Llive/mehiz/mpvkt/preferences/AudioPreferences$special$$inlined$getEnum$1;

    new-instance v9, Llive/mehiz/mpvkt/preferences/AudioPreferences$special$$inlined$getEnum$1;

    const/16 v1, 0xc

    invoke-direct {v9, v1}, Llive/mehiz/mpvkt/preferences/AudioPreferences$special$$inlined$getEnum$1;-><init>(I)V

    new-instance v1, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;

    iget-object v5, v0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->keyFlow:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    iget-object v4, v0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v6, "sub_border_style"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;-><init>(Landroid/content/SharedPreferences;Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->borderStyle:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;

    const-string v1, "sub_shadow_offset"

    invoke-static {p1, v1}, Lkotlin/text/CharsKt;->getInt$default(Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;Ljava/lang/String;)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object v1

    iput-object v1, p0, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->shadowOffset:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    sget-wide v3, Landroidx/compose/ui/graphics/Color;->Transparent:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    const-string v3, "sub_color_bg"

    invoke-virtual {v0, v3, v1}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->getInt(Ljava/lang/String;I)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object v1

    iput-object v1, p0, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->backgroundColor:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    sget-object v7, Llive/mehiz/mpvkt/preferences/SubtitleJustification;->Auto:Llive/mehiz/mpvkt/preferences/SubtitleJustification;

    sget-object v8, Llive/mehiz/mpvkt/preferences/AudioPreferences$special$$inlined$getEnum$1;->INSTANCE$6:Llive/mehiz/mpvkt/preferences/AudioPreferences$special$$inlined$getEnum$1;

    new-instance v9, Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;

    const/4 v1, 0x1

    invoke-direct {v9, v1, v7}, Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;-><init>(ILjava/lang/Object;)V

    new-instance v1, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;

    iget-object v5, v0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->keyFlow:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    iget-object v4, v0, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v6, "sub_justify"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;-><init>(Landroid/content/SharedPreferences;Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->justification:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;

    const-string v1, "sub_pos"

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v3}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->getInt(Ljava/lang/String;I)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object v1

    iput-object v1, p0, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->subPos:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    const-string v1, "sub_override_ass"

    invoke-static {p1, v1}, Lkotlin/text/CharsKt;->getBoolean$default(Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;Ljava/lang/String;)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object v1

    iput-object v1, p0, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->overrideAssSubs:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    const-string v1, "sub_default_delay"

    invoke-static {p1, v1}, Lkotlin/text/CharsKt;->getInt$default(Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;Ljava/lang/String;)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object v1

    iput-object v1, p0, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->defaultSubDelay:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    const-string v1, "sub_default_speed"

    invoke-virtual {v0, v1, v2}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->getFloat(Ljava/lang/String;F)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object v0

    iput-object v0, p0, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->defaultSubSpeed:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    const-string v0, "sub_default_secondary_delay"

    invoke-static {p1, v0}, Lkotlin/text/CharsKt;->getInt$default(Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;Ljava/lang/String;)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object p1

    iput-object p1, p0, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;->defaultSecondarySubDelay:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    return-void
.end method
