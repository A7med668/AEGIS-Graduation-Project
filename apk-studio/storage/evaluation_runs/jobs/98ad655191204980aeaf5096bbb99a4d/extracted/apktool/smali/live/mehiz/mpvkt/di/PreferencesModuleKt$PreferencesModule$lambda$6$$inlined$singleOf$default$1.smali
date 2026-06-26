.class public final Llive/mehiz/mpvkt/di/PreferencesModuleKt$PreferencesModule$lambda$6$$inlined$singleOf$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llive/mehiz/mpvkt/di/PreferencesModuleKt$PreferencesModule$lambda$6$$inlined$singleOf$default$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llive/mehiz/mpvkt/di/PreferencesModuleKt$PreferencesModule$lambda$6$$inlined$singleOf$default$1;->$r8$classId:I

    check-cast p1, Lorg/koin/core/scope/Scope;

    check-cast p2, Lorg/koin/core/parameter/ParametersHolder;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$single"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;

    new-instance p2, Llive/mehiz/mpvkt/preferences/AdvancedPreferences;

    invoke-direct {p2, p1}, Llive/mehiz/mpvkt/preferences/AdvancedPreferences;-><init>(Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;)V

    return-object p2

    :pswitch_0
    const-string v0, "$this$single"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;

    new-instance p2, Llive/mehiz/mpvkt/preferences/AudioPreferences;

    invoke-direct {p2, p1}, Llive/mehiz/mpvkt/preferences/AudioPreferences;-><init>(Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;)V

    return-object p2

    :pswitch_1
    const-string v0, "$this$single"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;

    new-instance p2, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;

    invoke-direct {p2, p1}, Llive/mehiz/mpvkt/preferences/SubtitlesPreferences;-><init>(Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;)V

    return-object p2

    :pswitch_2
    const-string v0, "$this$single"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;

    new-instance p2, Llive/mehiz/mpvkt/preferences/DecoderPreferences;

    invoke-direct {p2, p1}, Llive/mehiz/mpvkt/preferences/DecoderPreferences;-><init>(Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;)V

    return-object p2

    :pswitch_3
    const-string v0, "$this$single"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;

    new-instance p2, Llive/mehiz/mpvkt/preferences/PlayerPreferences;

    invoke-direct {p2, p1}, Llive/mehiz/mpvkt/preferences/PlayerPreferences;-><init>(Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;)V

    return-object p2

    :pswitch_4
    const-string v0, "$this$single"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, Lorg/koin/core/scope/Scope;->get(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/qualifier/StringQualifier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;

    new-instance p2, Llive/mehiz/mpvkt/preferences/AppearancePreferences;

    invoke-direct {p2, p1}, Llive/mehiz/mpvkt/preferences/AppearancePreferences;-><init>(Llive/mehiz/mpvkt/preferences/preference/PreferenceStore;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
