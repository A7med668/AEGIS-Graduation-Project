.class public final synthetic Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;

.field public final synthetic f$1:Landroidx/navigation3/runtime/NavEntry;

.field public final synthetic f$2:Landroidx/navigation3/runtime/NavEntry;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;I)V
    .locals 0

    iput p4, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;

    iput-object p2, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$$ExternalSyntheticLambda2;->f$1:Landroidx/navigation3/runtime/NavEntry;

    iput-object p3, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$$ExternalSyntheticLambda2;->f$2:Landroidx/navigation3/runtime/NavEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$$ExternalSyntheticLambda2;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v2, 0x38

    const/4 v3, 0x4

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;

    check-cast p2, Landroidx/compose/runtime/GapComposer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/ktor/events/EventDefinition;

    invoke-direct {p1, v3}, Lio/ktor/events/EventDefinition;-><init>(I)V

    sget-object p3, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneScopeKt;->LocalListDetailSceneScope:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p1

    new-instance v4, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$$ExternalSyntheticLambda6;

    const/4 v9, 0x0

    iget-object v6, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;

    iget-object v7, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$$ExternalSyntheticLambda2;->f$1:Landroidx/navigation3/runtime/NavEntry;

    iget-object v8, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$$ExternalSyntheticLambda2;->f$2:Landroidx/navigation3/runtime/NavEntry;

    invoke-direct/range {v4 .. v9}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;I)V

    const p0, -0x6e49bb6a

    invoke-static {p0, v4, p2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p0

    invoke-static {p1, p0, p2, v2}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    return-object v1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;

    check-cast p2, Landroidx/compose/runtime/GapComposer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/ktor/events/EventDefinition;

    invoke-direct {p1, v3}, Lio/ktor/events/EventDefinition;-><init>(I)V

    sget-object p3, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneScopeKt;->LocalListDetailSceneScope:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p1

    new-instance v3, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$$ExternalSyntheticLambda6;

    const/4 v8, 0x1

    iget-object v5, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;

    iget-object v6, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$$ExternalSyntheticLambda2;->f$1:Landroidx/navigation3/runtime/NavEntry;

    iget-object v7, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$$ExternalSyntheticLambda2;->f$2:Landroidx/navigation3/runtime/NavEntry;

    invoke-direct/range {v3 .. v8}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldPaneScopeImpl;Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;I)V

    const p0, 0x2c1d6d2e

    invoke-static {p0, v3, p2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/GapComposer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object p0

    invoke-static {p1, p0, p2, v2}, Landroidx/compose/runtime/Updater;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
