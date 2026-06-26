.class public final Llive/mehiz/mpvkt/preferences/AppearancePreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final darkMode:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;

.field public final materialYou:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;


# direct methods
.method public constructor <init>(Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, Llive/mehiz/mpvkt/ui/theme/DarkMode;->System:Llive/mehiz/mpvkt/ui/theme/DarkMode;

    sget-object v5, Llive/mehiz/mpvkt/preferences/AudioPreferences$special$$inlined$getEnum$1;->INSTANCE$1:Llive/mehiz/mpvkt/preferences/AudioPreferences$special$$inlined$getEnum$1;

    new-instance v6, Llive/mehiz/mpvkt/preferences/AudioPreferences$special$$inlined$getEnum$1;

    const/4 v0, 0x7

    invoke-direct {v6, v0}, Llive/mehiz/mpvkt/preferences/AudioPreferences$special$$inlined$getEnum$1;-><init>(I)V

    check-cast p1, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;

    new-instance v7, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;

    iget-object v2, p1, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->keyFlow:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    iget-object v1, p1, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v3, "dark_mode"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;-><init>(Landroid/content/SharedPreferences;Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v7, p0, Llive/mehiz/mpvkt/preferences/AppearancePreferences;->darkMode:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "material_you"

    invoke-virtual {p1, v1, v0}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreferenceStore;->getBoolean(Ljava/lang/String;Z)Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    move-result-object p1

    iput-object p1, p0, Llive/mehiz/mpvkt/preferences/AppearancePreferences;->materialYou:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    return-void
.end method
