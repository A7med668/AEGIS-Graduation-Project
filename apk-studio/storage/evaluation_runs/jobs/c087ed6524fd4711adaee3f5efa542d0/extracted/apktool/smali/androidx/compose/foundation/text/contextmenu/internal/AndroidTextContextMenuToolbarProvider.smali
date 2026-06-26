.class public final Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;


# instance fields
.field public actionMode:Landroid/view/ActionMode;

.field public final callbackInjector:Lkotlin/jvm/functions/Function1;

.field public final coordinatesProvider:Lkotlin/jvm/functions/Function0;

.field public finishActionModeRunnable:Ljava/lang/Runnable;

.field public final mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

.field public final onDataChange:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda0;

.field public final onPositionChange:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda0;

.field public final snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

.field public startActionModeRunnable:Landroidx/work/WorkerKt$$ExternalSyntheticLambda2;

.field public final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->view:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->callbackInjector:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->coordinatesProvider:Lkotlin/jvm/functions/Function0;

    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    new-instance p2, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;I)V

    invoke-direct {p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->onDataChange:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda0;

    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->onPositionChange:Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$$ExternalSyntheticLambda0;

    return-void
.end method


# virtual methods
.method public final showTextContextMenu(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/datastore/core/FileReadScope$readData$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/datastore/core/FileReadScope$readData$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    invoke-static {p0, v0, p2}, Landroidx/compose/foundation/MutatorMutex;->mutate$default(Landroidx/compose/foundation/MutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
