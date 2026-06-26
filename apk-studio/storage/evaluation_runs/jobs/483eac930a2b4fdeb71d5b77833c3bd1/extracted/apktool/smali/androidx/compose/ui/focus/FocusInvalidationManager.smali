.class public final Landroidx/compose/ui/focus/FocusInvalidationManager;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final focusEventNodes:Landroidx/collection/MutableScatterSet;

.field public final focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

.field public final focusTargetNodes:Landroidx/collection/MutableScatterSet;

.field public isInvalidationScheduled:Z

.field public final owner:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusOwnerImpl;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    iput-object p2, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object p1, Landroidx/collection/ScatterSetKt;->EmptyScatterSet:Landroidx/collection/MutableScatterSet;

    new-instance p1, Landroidx/collection/MutableScatterSet;

    invoke-direct {p1}, Landroidx/collection/MutableScatterSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    new-instance p1, Landroidx/collection/MutableScatterSet;

    invoke-direct {p1}, Landroidx/collection/MutableScatterSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    return-void
.end method


# virtual methods
.method public final scheduleInvalidation$2()V
    .locals 10

    iget-boolean v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    if-nez v0, :cond_1

    new-instance v1, Landroidx/room/RoomDatabase$closeBarrier$1;

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v2, 0x0

    const-class v4, Landroidx/compose/ui/focus/FocusInvalidationManager;

    const-string v5, "invalidateNodes"

    const-string v6, "invalidateNodes()V"

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Landroidx/room/RoomDatabase$closeBarrier$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    iget-object p0, v3, Landroidx/compose/ui/focus/FocusInvalidationManager;->owner:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    invoke-virtual {p0, v1}, Landroidx/collection/MutableObjectList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x1

    iput-boolean p0, v3, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    :cond_1
    return-void
.end method
