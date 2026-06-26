.class public final synthetic Llive/mehiz/mpvkt/ui/preferences/AudioPreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Llive/mehiz/mpvkt/preferences/AudioPreferences;


# direct methods
.method public synthetic constructor <init>(Llive/mehiz/mpvkt/preferences/AudioPreferences;I)V
    .locals 0

    iput p2, p0, Llive/mehiz/mpvkt/ui/preferences/AudioPreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/preferences/AudioPreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;->f$0:Llive/mehiz/mpvkt/preferences/AudioPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llive/mehiz/mpvkt/ui/preferences/AudioPreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/preferences/AudioPreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;->f$0:Llive/mehiz/mpvkt/preferences/AudioPreferences;

    const-string v1, "$preferences"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/AudioPreferences;->volumeBoostCap:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0, p1}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->set(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/preferences/AudioPreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;->f$0:Llive/mehiz/mpvkt/preferences/AudioPreferences;

    const-string v1, "$preferences"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/AudioPreferences;->volumeBoostCap:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0, p1}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->set(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Llive/mehiz/mpvkt/preferences/AudioChannels;

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/preferences/AudioPreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;->f$0:Llive/mehiz/mpvkt/preferences/AudioPreferences;

    const-string v1, "$preferences"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/AudioPreferences;->audioChannels:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;

    invoke-virtual {v0, p1}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->set(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/preferences/AudioPreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;->f$0:Llive/mehiz/mpvkt/preferences/AudioPreferences;

    const-string v1, "$preferences"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/AudioPreferences;->audioPitchCorrection:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0, p1}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->set(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/preferences/AudioPreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;->f$0:Llive/mehiz/mpvkt/preferences/AudioPreferences;

    const-string v1, "$audioPreferences"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/AudioPreferences;->audioPitchCorrection:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0, p1}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->set(Ljava/lang/Object;)V

    const-string v0, "audio-pitch-correction"

    invoke-static {v0, p1}, Lis/xyz/mpv/MPVLib;->setPropertyBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Llive/mehiz/mpvkt/ui/preferences/AudioPreferencesScreen$Content$2$1$$ExternalSyntheticLambda0;->f$0:Llive/mehiz/mpvkt/preferences/AudioPreferences;

    const-string v1, "$preferences"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Llive/mehiz/mpvkt/preferences/AudioPreferences;->preferredLanguages:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {v0, p1}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->set(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
