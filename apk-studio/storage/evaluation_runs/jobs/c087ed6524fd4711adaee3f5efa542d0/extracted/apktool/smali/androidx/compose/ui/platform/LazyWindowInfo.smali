.class public final Landroidx/compose/ui/platform/LazyWindowInfo;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/ui/platform/WindowInfo;


# instance fields
.field public _containerSize:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final isWindowFocused$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public onInitializeContainerSize:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/LazyWindowInfo;->isWindowFocused$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final getContainerSize-YbymL2g()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/LazyWindowInfo;->_containerSize:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/LazyWindowInfo;->onInitializeContainerSize:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/DerivedSize;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/DerivedSize;->Zero:Landroidx/compose/ui/platform/DerivedSize;

    :cond_1
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/LazyWindowInfo;->_containerSize:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/LazyWindowInfo;->onInitializeContainerSize:Lkotlin/jvm/functions/Function0;

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/platform/LazyWindowInfo;->_containerSize:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/DerivedSize;

    iget-wide v0, p0, Landroidx/compose/ui/platform/DerivedSize;->pxSize:J

    return-wide v0
.end method

.method public final isWindowFocused()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/LazyWindowInfo;->isWindowFocused$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
