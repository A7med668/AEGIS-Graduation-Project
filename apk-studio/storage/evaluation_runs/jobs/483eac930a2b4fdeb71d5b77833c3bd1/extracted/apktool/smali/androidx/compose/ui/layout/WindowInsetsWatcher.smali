.class public final Landroidx/compose/ui/layout/WindowInsetsWatcher;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static final AllWindowInsetsTypes:[Ljava/lang/Integer;


# instance fields
.field public final animationPositions:Landroidx/collection/MutableIntObjectMap;

.field public final animations:Landroidx/collection/MutableIntObjectMap;

.field public final currentInsets$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public prepared:Z

.field public runningAnimationMask:I

.field public savedInsets:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->AllWindowInsetsTypes:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->currentInsets$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->animations:Landroidx/collection/MutableIntObjectMap;

    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->animationPositions:Landroidx/collection/MutableIntObjectMap;

    return-void
.end method


# virtual methods
.method public final getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->currentInsets$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method public final mutableAnimation(I)Landroidx/compose/runtime/MutableState;
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->animations:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final mutableAnimationPositions(I)Landroidx/compose/runtime/MutableState;
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->animationPositions:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {p0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final onApplyWindowInsets(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->prepared:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    return-object p1

    :cond_0
    iget v0, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->runningAnimationMask:I

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->updateInsets(Landroidx/core/view/WindowInsetsCompat;)V

    :cond_1
    return-object p1
.end method

.method public final onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->prepared:Z

    iget-object p1, p1, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/MenuHostHelper;

    iget-object p1, p1, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->mutableAnimation(I)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->mutableAnimationPositions(I)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget v1, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->runningAnimationMask:I

    not-int p1, p1

    and-int/2addr p1, v1

    iput p1, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->runningAnimationMask:I

    iput-object v2, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    sget-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p1, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalSnapshot:Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    iget-object p1, p1, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/collection/MutableScatterSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    monitor-exit p0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->prepared:Z

    return-void
.end method

.method public final onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/view/WindowInsetsAnimationCompat;

    iget-object v3, v2, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/MenuHostHelper;

    iget-object v3, v3, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    check-cast v3, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v3}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result v3

    iget v4, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->runningAnimationMask:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->mutableAnimation(I)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->updateInsets(Landroidx/core/view/WindowInsetsCompat;)V

    return-object p1
.end method

.method public final onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/room/concurrent/FileLock;)Landroidx/room/concurrent/FileLock;
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->prepared:Z

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    iget-object v3, p1, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/MenuHostHelper;

    iget-object v3, v3, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    check-cast v3, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v3}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    if-eqz v0, :cond_2

    iget-object v3, p1, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/MenuHostHelper;

    iget-object v3, v3, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    check-cast v3, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {v3}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v2, v4, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v2, v3}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v2

    :cond_0
    iget-object v0, v0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0, v3}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    iget v4, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->runningAnimationMask:I

    or-int/2addr v4, v3

    iput v4, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->runningAnimationMask:I

    invoke-virtual {p0, v3}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->mutableAnimation(I)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v4, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->mutableAnimationPositions(I)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    new-instance p1, Landroidx/compose/ui/layout/WindowInsetsWatcher$AnimationPositions;

    invoke-direct {p1, v2, v0}, Landroidx/compose/ui/layout/WindowInsetsWatcher$AnimationPositions;-><init>(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p1, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalSnapshot:Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    iget-object p1, p1, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/collection/MutableScatterSet;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    move v1, v0

    :cond_1
    monitor-exit p0

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot()V

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    sget v0, Landroidx/core/view/ViewCompat;->$r8$clinit:I

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    sget p0, Landroidx/core/view/ViewCompat;->$r8$clinit:I

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->prepared:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->runningAnimationMask:I

    iput-boolean v0, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->prepared:Z

    iget-object v0, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->updateInsets(Landroidx/core/view/WindowInsetsCompat;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    :cond_0
    return-void
.end method

.method public final updateInsets(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsWatcher;->AllWindowInsetsTypes:[Ljava/lang/Integer;

    move v3, v1

    :goto_0
    const/16 v4, 0x8

    if-ge v3, v4, :cond_4

    aget-object v5, v2, v3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_0

    iget-object v4, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v4, v5}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v4

    goto :goto_1

    :cond_0
    iget-object v4, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v4, v5}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v4

    :goto_1
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object p0, p0, Landroidx/compose/ui/layout/WindowInsetsWatcher;->currentInsets$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p1, Landroidx/compose/runtime/snapshots/SnapshotKt;->globalSnapshot:Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    iget-object p1, p1, Landroidx/compose/runtime/snapshots/MutableSnapshot;->modified:Landroidx/collection/MutableScatterSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    move v1, v0

    :cond_3
    monitor-exit p0

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$advanceGlobalSnapshot()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
