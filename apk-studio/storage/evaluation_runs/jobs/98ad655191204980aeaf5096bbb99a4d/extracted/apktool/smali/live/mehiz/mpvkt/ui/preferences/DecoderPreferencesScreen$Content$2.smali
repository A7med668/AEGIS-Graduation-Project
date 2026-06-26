.class public final Llive/mehiz/mpvkt/ui/preferences/DecoderPreferencesScreen$Content$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $preferences:Llive/mehiz/mpvkt/preferences/DecoderPreferences;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Llive/mehiz/mpvkt/preferences/DecoderPreferences;I)V
    .locals 0

    iput p2, p0, Llive/mehiz/mpvkt/ui/preferences/DecoderPreferencesScreen$Content$2;->$r8$classId:I

    iput-object p1, p0, Llive/mehiz/mpvkt/ui/preferences/DecoderPreferencesScreen$Content$2;->$preferences:Llive/mehiz/mpvkt/preferences/DecoderPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Llive/mehiz/mpvkt/ui/preferences/DecoderPreferencesScreen$Content$2;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Llive/mehiz/mpvkt/ui/preferences/DecoderPreferencesScreen$Content$2;->$preferences:Llive/mehiz/mpvkt/preferences/DecoderPreferences;

    iget-object p1, p1, Llive/mehiz/mpvkt/preferences/DecoderPreferences;->gpuNext:Llive/mehiz/mpvkt/preferences/preference/AndroidPreference$IntPrimitive;

    invoke-virtual {p1}, Llive/mehiz/mpvkt/preferences/preference/AndroidPreference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Llive/mehiz/mpvkt/ui/player/controls/components/panels/ComposableSingletons$VideoFiltersPanelKt;->lambda-3:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v4, 0x180

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lorg/koin/core/definition/BeanDefinitionKt;->ProvidePreferenceLocals(Lkotlinx/coroutines/flow/MutableStateFlow;Lme/zhanghai/compose/preference/PreferenceTheme;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "padding"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0xe

    if-nez p3, :cond_4

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x4

    goto :goto_2

    :cond_3
    const/4 p3, 0x2

    :goto_2
    or-int/2addr p2, p3

    :cond_4
    and-int/lit8 p2, p2, 0x5b

    const/16 p3, 0x12

    if-ne p2, p3, :cond_6

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_4

    :cond_6
    :goto_3
    new-instance p2, Llive/mehiz/mpvkt/ui/theme/ThemeKt$MpvKtTheme$1;

    iget-object p3, p0, Llive/mehiz/mpvkt/ui/preferences/DecoderPreferencesScreen$Content$2;->$preferences:Llive/mehiz/mpvkt/preferences/DecoderPreferences;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0, p3}, Llive/mehiz/mpvkt/ui/theme/ThemeKt$MpvKtTheme$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const p1, -0x79aa6456

    invoke-static {p1, v3, p2}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lorg/koin/core/definition/BeanDefinitionKt;->ProvidePreferenceLocals(Lkotlinx/coroutines/flow/MutableStateFlow;Lme/zhanghai/compose/preference/PreferenceTheme;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
