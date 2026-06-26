.class public final Landroidx/compose/ui/focus/FocusInvalidationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final focusEventNodes:Landroidx/collection/MutableScatterSet;

.field public final focusPropertiesNodes:Landroidx/collection/MutableScatterSet;

.field public final focusTargetNodes:Landroidx/collection/MutableScatterSet;

.field public final focusTargetsWithInvalidatedFocusEvents:Landroidx/collection/MutableScatterSet;

.field public final invalidateOwnerFocusState:Lkotlin/jvm/functions/Function0;

.field public final onRequestApplyChangesListener:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;Landroidx/activity/OnBackPressedDispatcher$addCallback$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->onRequestApplyChangesListener:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->invalidateOwnerFocusState:Lkotlin/jvm/functions/Function0;

    sget p1, Landroidx/collection/ScatterSetKt;->$r8$clinit:I

    new-instance p1, Landroidx/collection/MutableScatterSet;

    invoke-direct {p1}, Landroidx/collection/MutableScatterSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    new-instance p1, Landroidx/collection/MutableScatterSet;

    invoke-direct {p1}, Landroidx/collection/MutableScatterSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    new-instance p1, Landroidx/collection/MutableScatterSet;

    invoke-direct {p1}, Landroidx/collection/MutableScatterSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection/MutableScatterSet;

    new-instance p1, Landroidx/collection/MutableScatterSet;

    invoke-direct {p1}, Landroidx/collection/MutableScatterSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetsWithInvalidatedFocusEvents:Landroidx/collection/MutableScatterSet;

    return-void
.end method


# virtual methods
.method public final hasPendingInvalidation()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final scheduleInvalidation(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)V
    .locals 8

    invoke-virtual {p1, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    iget p1, p1, Landroidx/collection/MutableScatterSet;->_size:I

    iget-object p2, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    iget p2, p2, Landroidx/collection/MutableScatterSet;->_size:I

    add-int/2addr p1, p2

    iget-object p2, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection/MutableScatterSet;

    iget p2, p2, Landroidx/collection/MutableScatterSet;->_size:I

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    new-instance p1, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;

    const-class v3, Landroidx/compose/ui/focus/FocusInvalidationManager;

    const-string v4, "invalidateNodes"

    const/4 v1, 0x0

    const-string v5, "invalidateNodes()V"

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p2, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->onRequestApplyChangesListener:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
