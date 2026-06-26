.class public final synthetic Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "KoinApplication has not been started"

    sget-object v2, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v4, p0, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v4, :pswitch_data_0

    sget-object v0, Lorg/koin/core/context/GlobalContext;->_koin:Lorg/koin/core/Koin;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/koin/core/Koin;->logger:Lorg/koin/core/logger/EmptyLogger;

    invoke-virtual {v1, v2}, Lorg/koin/core/logger/EmptyLogger;->isAt(Lorg/koin/core/logger/Level;)Z

    iget-object v0, v0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    iget-object v0, v0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v1, "LocalPreferenceTheme"

    invoke-static {v1}, Lorg/koin/core/definition/BeanDefinitionKt;->noLocalProvidedFor(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const-string v1, "LocalPreferenceFlow"

    invoke-static {v1}, Lorg/koin/core/definition/BeanDefinitionKt;->noLocalProvidedFor(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {v0, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Llive/mehiz/mpvkt/ui/theme/Spacing;

    invoke-direct {v0}, Llive/mehiz/mpvkt/ui/theme/Spacing;-><init>()V

    return-object v0

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableIntStateOf(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt;->LocalPlayerButtonsClickEvent:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    return-object v3

    :pswitch_7
    new-instance v0, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lorg/koin/compose/KoinApplicationKt$$ExternalSyntheticLambda0;-><init>(I)V

    return-object v0

    :pswitch_8
    sget v0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->$r8$clinit:I

    const-string v0, "multiply"

    const-string v1, "volume"

    const-string v2, "2"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    return-object v3

    :pswitch_9
    sget v0, Llive/mehiz/mpvkt/ui/player/PlayerActivity;->$r8$clinit:I

    :pswitch_a
    return-object v3

    :pswitch_b
    sget-object v0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt;->sheetAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    return-object v3

    :pswitch_c
    sget-object v0, Lorg/koin/core/context/GlobalContext;->_koin:Lorg/koin/core/Koin;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/koin/core/Koin;->logger:Lorg/koin/core/logger/EmptyLogger;

    invoke-virtual {v1, v2}, Lorg/koin/core/logger/EmptyLogger;->isAt(Lorg/koin/core/logger/Level;)Z

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
