.class public final Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;


# instance fields
.field public final contextMenuBlock:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

.field public final session$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->contextMenuBlock:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->session$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final ContextMenu(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/GapComposer;I)V
    .locals 11

    const v0, 0x2b25d11e

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/GapComposer;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->session$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;

    if-nez v6, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p3, v3}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_2
    iget-object v7, v6, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;->dataProvider:Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;

    const/16 v0, 0x180

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v5, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->contextMenuBlock:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v8, p1

    move-object v9, p2

    invoke-virtual/range {v5 .. v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v8, p1

    move-object v9, p2

    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_2
    invoke-virtual {v9}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v8, p3, v4}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;Lkotlin/jvm/functions/Function0;II)V

    iput-object p2, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void
.end method

.method public final showTextContextMenu(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)V

    new-instance p1, Landroidx/datastore/core/FileReadScope$readData$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, p0, v0, v1, v2}, Landroidx/datastore/core/FileReadScope$readData$2;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object v0, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
