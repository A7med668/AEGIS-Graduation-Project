.class public final synthetic Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Landroidx/navigationevent/compose/ComposeNavigationEventHandler;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:Landroidx/navigationevent/compose/NavigationEventState;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigationevent/compose/ComposeNavigationEventHandler;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/navigationevent/compose/NavigationEventState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda2;->f$0:Landroidx/navigationevent/compose/ComposeNavigationEventHandler;

    iput-boolean p2, p0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda2;->f$1:Z

    iput-object p3, p0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda2;->f$4:Z

    iput-object p6, p0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda2;->f$7:Landroidx/navigationevent/compose/NavigationEventState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda2;->f$0:Landroidx/navigationevent/compose/ComposeNavigationEventHandler;

    iget-boolean v1, v0, Landroidx/navigationevent/NavigationEventHandler;->isForwardEnabled:Z

    iget-boolean v2, p0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda2;->f$1:Z

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, v0, Landroidx/navigationevent/NavigationEventHandler;->isForwardEnabled:Z

    iget-object v1, v0, Landroidx/navigationevent/NavigationEventHandler;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/navigationevent/NavigationEventProcessor;->refreshEnabledHandlers()V

    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object v1, v0, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->currentOnForwardCancelled:Lkotlin/jvm/functions/Function0;

    iget-boolean v1, p0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda2;->f$4:Z

    invoke-virtual {v0, v1}, Landroidx/navigationevent/NavigationEventHandler;->setBackEnabled(Z)V

    iget-object v1, p0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object v1, v0, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->currentOnBackCancelled:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function0;

    iput-object v1, v0, Landroidx/navigationevent/compose/ComposeNavigationEventHandler;->currentOnBackCompleted:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Landroidx/navigationevent/compose/NavigationEventHandlerKt$$ExternalSyntheticLambda2;->f$7:Landroidx/navigationevent/compose/NavigationEventState;

    iget-object v1, p0, Landroidx/navigationevent/compose/NavigationEventState;->currentInfo$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigationevent/NavigationEventInfo;

    iget-object v2, p0, Landroidx/navigationevent/compose/NavigationEventState;->backInfo$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object p0, p0, Landroidx/navigationevent/compose/NavigationEventState;->forwardInfo$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Landroidx/navigationevent/NavigationEventHandler;->currentInfo:Landroidx/navigationevent/NavigationEventInfo;

    iput-object v2, v0, Landroidx/navigationevent/NavigationEventHandler;->backInfo:Ljava/util/List;

    iput-object p0, v0, Landroidx/navigationevent/NavigationEventHandler;->forwardInfo:Ljava/util/List;

    iget-object p0, v0, Landroidx/navigationevent/NavigationEventHandler;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroidx/navigationevent/NavigationEventDispatcher;->sharedProcessor:Landroidx/navigationevent/NavigationEventProcessor;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/navigationevent/NavigationEventProcessor;->updateEnabledHandlerInfo$navigationevent(Landroidx/navigationevent/NavigationEventHandler;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
