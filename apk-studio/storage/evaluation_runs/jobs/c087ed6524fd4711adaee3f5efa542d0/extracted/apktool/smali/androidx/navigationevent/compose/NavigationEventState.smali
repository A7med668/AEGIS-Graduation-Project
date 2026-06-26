.class public final Landroidx/navigationevent/compose/NavigationEventState;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final backInfo$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final currentInfo$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final forwardInfo$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public sourceHandler:Landroidx/navigationevent/NavigationEventHandler;

.field public final transitionState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/navigationevent/NavigationEventTransitionState$Idle;->INSTANCE:Landroidx/navigationevent/NavigationEventTransitionState$Idle;

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigationevent/compose/NavigationEventState;->transitionState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p2}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/navigationevent/compose/NavigationEventState;->backInfo$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigationevent/compose/NavigationEventState;->currentInfo$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigationevent/compose/NavigationEventState;->forwardInfo$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method
