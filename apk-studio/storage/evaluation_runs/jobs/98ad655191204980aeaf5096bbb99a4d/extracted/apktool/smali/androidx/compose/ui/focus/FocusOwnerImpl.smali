.class public final Landroidx/compose/ui/focus/FocusOwnerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/FocusOwner;


# instance fields
.field public final focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

.field public final focusTransactionManager:Landroidx/compose/ui/node/DepthSortedSet;

.field public keysCurrentlyDown:Landroidx/collection/MutableLongSet;

.field public final modifier:Landroidx/compose/ui/Modifier;

.field public final onClearFocusForOwner:Lkotlin/jvm/functions/Function0;

.field public final onFocusRectInterop:Lkotlin/jvm/functions/Function0;

.field public final onLayoutDirection:Lkotlin/jvm/functions/Function0;

.field public final onMoveFocusInterop:Lkotlin/jvm/functions/Function1;

.field public final onRequestFocusForOwner:Lkotlin/jvm/functions/Function2;

.field public final rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$2;Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;Landroidx/activity/OnBackPressedDispatcher$addCallback$1;Landroidx/activity/OnBackPressedDispatcher$addCallback$1;Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$6;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onRequestFocusForOwner:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onMoveFocusInterop:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onClearFocusForOwner:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onFocusRectInterop:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onLayoutDirection:Lkotlin/jvm/functions/Function0;

    new-instance p2, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {p2}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    new-instance p2, Landroidx/compose/ui/focus/FocusInvalidationManager;

    new-instance p3, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;

    const-class v3, Landroidx/compose/ui/focus/FocusOwnerImpl;

    const-string v4, "invalidateOwnerFocusState"

    const/4 v1, 0x0

    const-string v5, "invalidateOwnerFocusState()V"

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object v0, p3

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p2, p1, p3}, Landroidx/compose/ui/focus/FocusInvalidationManager;-><init>(Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;Landroidx/activity/OnBackPressedDispatcher$addCallback$1;)V

    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    new-instance p1, Landroidx/compose/ui/node/DepthSortedSet;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/compose/ui/node/DepthSortedSet;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusTransactionManager:Landroidx/compose/ui/node/DepthSortedSet;

    new-instance p1, Landroidx/compose/ui/focus/FocusPropertiesElement;

    new-instance p2, Landroidx/compose/ui/focus/FocusPropertiesKt$sam$androidx_compose_ui_focus_FocusPropertiesScope$0;

    invoke-direct {p2}, Landroidx/compose/ui/focus/FocusPropertiesKt$sam$androidx_compose_ui_focus_FocusPropertiesScope$0;-><init>()V

    invoke-direct {p1, p2}, Landroidx/compose/ui/focus/FocusPropertiesElement;-><init>(Landroidx/compose/ui/focus/FocusPropertiesKt$sam$androidx_compose_ui_focus_FocusPropertiesScope$0;)V

    new-instance p2, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;

    invoke-direct {p2, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/Modifier$-CC;->$default$then(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/Modifier;

    return-void
.end method


# virtual methods
.method public final clearFocus-I7lrPNg(IZZ)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusTransactionManager:Landroidx/compose/ui/node/DepthSortedSet;

    sget-object v1, Landroidx/compose/ui/focus/FocusOwner$dispatchKeyEvent$1;->INSTANCE$1:Landroidx/compose/ui/focus/FocusOwner$dispatchKeyEvent$1;

    :try_start_0
    iget-boolean v2, v0, Landroidx/compose/ui/node/DepthSortedSet;->extraAssertions:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/node/DepthSortedSet;->access$cancelTransaction(Landroidx/compose/ui/node/DepthSortedSet;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/compose/ui/node/DepthSortedSet;->extraAssertions:Z

    iget-object v3, v0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    if-nez p2, :cond_2

    :try_start_1
    invoke-static {v1, p1}, Landroidx/compose/ui/focus/FocusTraversalKt;->performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    move-result p1

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v1, p2, v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {v0}, Landroidx/compose/ui/node/DepthSortedSet;->access$commitTransaction(Landroidx/compose/ui/node/DepthSortedSet;)V

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    iget-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onClearFocusForOwner:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return p1

    :goto_3
    invoke-static {v0}, Landroidx/compose/ui/node/DepthSortedSet;->access$commitTransaction(Landroidx/compose/ui/node/DepthSortedSet;)V

    throw p1
.end method

.method public final dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_57

    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/key/KeyEventType;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v4

    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/key/KeyEventType;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v2

    const/4 v6, 0x2

    invoke-static {v2, v6}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v6

    const/4 v8, 0x3

    const/4 v15, 0x6

    const-wide/16 v16, 0x1

    const-wide/16 v18, 0x0

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide v22, 0x101010101010101L

    const/16 v24, 0x3f

    const v25, -0x3361d2af    # -8.293031E7f

    const/16 v26, 0x20

    if-eqz v6, :cond_8

    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/collection/MutableLongSet;

    invoke-direct {v2, v8}, Landroidx/collection/MutableLongSet;-><init>(I)V

    iput-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    :cond_0
    move-object v6, v2

    ushr-long v26, v4, v26

    xor-long v9, v4, v26

    long-to-int v2, v9

    mul-int v2, v2, v25

    shl-int/lit8 v9, v2, 0x10

    xor-int/2addr v2, v9

    ushr-int/lit8 v9, v2, 0x7

    and-int/lit8 v10, v2, 0x7f

    iget v11, v6, Landroidx/collection/MutableLongSet;->_capacity:I

    and-int v2, v9, v11

    const/16 v25, 0x0

    :goto_0
    iget-object v7, v6, Landroidx/collection/MutableLongSet;->metadata:[J

    shr-int/lit8 v26, v2, 0x3

    and-int/lit8 v28, v2, 0x7

    shl-int/lit8 v14, v28, 0x3

    aget-wide v29, v7, v26

    ushr-long v29, v29, v14

    add-int/lit8 v26, v26, 0x1

    aget-wide v31, v7, v26

    rsub-int/lit8 v7, v14, 0x40

    shl-long v31, v31, v7

    int-to-long v12, v14

    neg-long v12, v12

    shr-long v12, v12, v24

    and-long v12, v31, v12

    or-long v12, v29, v12

    move-wide/from16 v29, v4

    int-to-long v3, v10

    mul-long v31, v3, v22

    xor-long v7, v12, v31

    sub-long v31, v7, v22

    not-long v7, v7

    and-long v7, v31, v7

    and-long v7, v7, v20

    :goto_1
    cmp-long v26, v7, v18

    if-eqz v26, :cond_2

    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v26

    const/4 v5, 0x3

    shr-int/lit8 v26, v26, 0x3

    add-int v26, v2, v26

    and-int v26, v26, v11

    iget-object v5, v6, Landroidx/collection/MutableLongSet;->elements:[J

    aget-wide v31, v5, v26

    cmp-long v5, v31, v29

    if-nez v5, :cond_1

    goto/16 :goto_4

    :cond_1
    sub-long v31, v7, v16

    and-long v7, v7, v31

    goto :goto_1

    :cond_2
    not-long v7, v12

    shl-long/2addr v7, v15

    and-long/2addr v7, v12

    and-long v7, v7, v20

    cmp-long v5, v7, v18

    if-eqz v5, :cond_7

    invoke-virtual {v6, v9}, Landroidx/collection/MutableLongSet;->findFirstAvailableSlot(I)I

    move-result v2

    iget v5, v6, Landroidx/collection/MutableLongSet;->growthLimit:I

    if-nez v5, :cond_5

    iget-object v5, v6, Landroidx/collection/MutableLongSet;->metadata:[J

    shr-int/lit8 v7, v2, 0x3

    aget-wide v7, v5, v7

    and-int/lit8 v5, v2, 0x7

    const/4 v10, 0x3

    shl-int/lit8 v11, v5, 0x3

    shr-long/2addr v7, v11

    const-wide/16 v10, 0xff

    and-long/2addr v7, v10

    const-wide/16 v10, 0xfe

    cmp-long v12, v7, v10

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    iget v2, v6, Landroidx/collection/MutableLongSet;->_capacity:I

    const/16 v7, 0x8

    if-le v2, v7, :cond_4

    iget v7, v6, Landroidx/collection/MutableLongSet;->_size:I

    int-to-long v7, v7

    const-wide/16 v10, 0x20

    mul-long v7, v7, v10

    int-to-long v10, v2

    const-wide/16 v12, 0x19

    mul-long v10, v10, v12

    const-wide/high16 v12, -0x8000000000000000L

    xor-long/2addr v7, v12

    xor-long/2addr v10, v12

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Long;->compare(JJ)I

    move-result v2

    :cond_4
    iget v2, v6, Landroidx/collection/MutableLongSet;->_capacity:I

    invoke-static {v2}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroidx/collection/MutableLongSet;->resizeStorage(I)V

    invoke-virtual {v6, v9}, Landroidx/collection/MutableLongSet;->findFirstAvailableSlot(I)I

    move-result v2

    :cond_5
    :goto_2
    move/from16 v26, v2

    iget v2, v6, Landroidx/collection/MutableLongSet;->_size:I

    const/4 v7, 0x1

    add-int/2addr v2, v7

    iput v2, v6, Landroidx/collection/MutableLongSet;->_size:I

    iget v2, v6, Landroidx/collection/MutableLongSet;->growthLimit:I

    iget-object v8, v6, Landroidx/collection/MutableLongSet;->metadata:[J

    shr-int/lit8 v9, v26, 0x3

    aget-wide v10, v8, v9

    and-int/lit8 v12, v26, 0x7

    const/4 v5, 0x3

    shl-int/2addr v12, v5

    shr-long v13, v10, v12

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide/16 v17, 0x80

    cmp-long v19, v13, v17

    if-nez v19, :cond_6

    const/4 v13, 0x1

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    sub-int/2addr v2, v13

    iput v2, v6, Landroidx/collection/MutableLongSet;->growthLimit:I

    shl-long v13, v15, v12

    not-long v13, v13

    and-long/2addr v10, v13

    shl-long v12, v3, v12

    or-long/2addr v10, v12

    aput-wide v10, v8, v9

    iget v2, v6, Landroidx/collection/MutableLongSet;->_capacity:I

    add-int/lit8 v9, v26, -0x7

    and-int/2addr v9, v2

    and-int/lit8 v2, v2, 0x7

    add-int/2addr v9, v2

    shr-int/lit8 v2, v9, 0x3

    and-int/lit8 v9, v9, 0x7

    const/4 v5, 0x3

    shl-int/lit8 v5, v9, 0x3

    aget-wide v9, v8, v2

    const-wide/16 v11, 0xff

    shl-long/2addr v11, v5

    not-long v11, v11

    and-long/2addr v9, v11

    shl-long/2addr v3, v5

    or-long/2addr v3, v9

    aput-wide v3, v8, v2

    :goto_4
    iget-object v2, v6, Landroidx/collection/MutableLongSet;->elements:[J

    aput-wide v29, v2, v26

    goto/16 :goto_8

    :cond_7
    const/16 v3, 0x8

    add-int/lit8 v25, v25, 0x8

    add-int v2, v2, v25

    and-int/2addr v2, v11

    move-wide/from16 v4, v29

    const/4 v3, 0x1

    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_8
    move-wide/from16 v29, v4

    invoke-static {v2, v3}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    if-eqz v2, :cond_c

    move-wide/from16 v8, v29

    invoke-virtual {v2, v8, v9}, Landroidx/collection/MutableLongSet;->contains(J)Z

    move-result v2

    if-ne v2, v3, :cond_c

    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    if-eqz v2, :cond_d

    ushr-long v3, v8, v26

    xor-long/2addr v3, v8

    long-to-int v4, v3

    mul-int v4, v4, v25

    shl-int/lit8 v3, v4, 0x10

    xor-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x7f

    iget v6, v2, Landroidx/collection/MutableLongSet;->_capacity:I

    ushr-int/lit8 v3, v3, 0x7

    and-int/2addr v3, v6

    const/4 v10, 0x0

    :goto_5
    iget-object v11, v2, Landroidx/collection/MutableLongSet;->metadata:[J

    shr-int/lit8 v12, v3, 0x3

    and-int/lit8 v13, v3, 0x7

    const/4 v5, 0x3

    shl-int/2addr v13, v5

    aget-wide v25, v11, v12

    ushr-long v25, v25, v13

    const/4 v7, 0x1

    add-int/2addr v12, v7

    aget-wide v29, v11, v12

    rsub-int/lit8 v11, v13, 0x40

    shl-long v11, v29, v11

    int-to-long v13, v13

    neg-long v13, v13

    shr-long v13, v13, v24

    and-long/2addr v11, v13

    or-long v11, v25, v11

    int-to-long v13, v4

    mul-long v13, v13, v22

    xor-long/2addr v13, v11

    sub-long v25, v13, v22

    not-long v13, v13

    and-long v13, v25, v13

    and-long v13, v13, v20

    :goto_6
    cmp-long v25, v13, v18

    if-eqz v25, :cond_a

    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v25

    const/4 v5, 0x3

    shr-int/lit8 v25, v25, 0x3

    add-int v25, v3, v25

    and-int v25, v25, v6

    iget-object v5, v2, Landroidx/collection/MutableLongSet;->elements:[J

    aget-wide v29, v5, v25

    cmp-long v5, v29, v8

    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    sub-long v25, v13, v16

    and-long v13, v13, v25

    goto :goto_6

    :cond_a
    not-long v13, v11

    shl-long/2addr v13, v15

    and-long/2addr v11, v13

    and-long v11, v11, v20

    cmp-long v5, v11, v18

    if-eqz v5, :cond_b

    const/16 v25, -0x1

    :goto_7
    if-ltz v25, :cond_d

    iget v3, v2, Landroidx/collection/MutableLongSet;->_size:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/collection/MutableLongSet;->_size:I

    iget-object v3, v2, Landroidx/collection/MutableLongSet;->metadata:[J

    shr-int/lit8 v4, v25, 0x3

    and-int/lit8 v5, v25, 0x7

    const/4 v6, 0x3

    shl-int/lit8 v8, v5, 0x3

    aget-wide v9, v3, v4

    const-wide/16 v11, 0xff

    shl-long v13, v11, v8

    not-long v11, v13

    and-long/2addr v9, v11

    const-wide/16 v11, 0xfe

    shl-long v13, v11, v8

    or-long v8, v9, v13

    aput-wide v8, v3, v4

    iget v2, v2, Landroidx/collection/MutableLongSet;->_capacity:I

    add-int/lit8 v25, v25, -0x7

    and-int v4, v25, v2

    and-int/lit8 v2, v2, 0x7

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x3

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x3

    shl-int/2addr v4, v5

    aget-wide v5, v3, v2

    const-wide/16 v11, 0xff

    shl-long v8, v11, v4

    not-long v8, v8

    and-long/2addr v5, v8

    const-wide/16 v13, 0xfe

    shl-long v8, v13, v4

    or-long v4, v5, v8

    aput-wide v4, v3, v2

    goto :goto_8

    :cond_b
    const/4 v5, 0x3

    const-wide/16 v11, 0xff

    const-wide/16 v13, 0xfe

    const/16 v25, 0x8

    add-int/lit8 v10, v10, 0x8

    add-int/2addr v3, v10

    and-int/2addr v3, v6

    goto/16 :goto_5

    :cond_c
    const/4 v1, 0x0

    return v1

    :cond_d
    :goto_8
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x10

    const-string v6, "visitAncestors called on an unattached node"

    if-eqz v3, :cond_13

    iget-object v8, v3, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v9, v8, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v9, :cond_12

    iget v9, v8, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    and-int/lit16 v9, v9, 0x2400

    if-eqz v9, :cond_10

    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    move-object v9, v4

    :goto_9
    if-eqz v8, :cond_11

    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v11, v10, 0x2400

    if-eqz v11, :cond_f

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_e

    goto :goto_a

    :cond_e
    move-object v9, v8

    :cond_f
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_9

    :cond_10
    move-object v9, v4

    :cond_11
    :goto_a
    if-nez v9, :cond_2f

    goto :goto_b

    :cond_12
    const-string v1, "visitLocalDescendants called on an unattached node"

    invoke-static {v1}, Landroidx/core/math/MathUtils;->throwIllegalStateException(Ljava/lang/String;)V

    throw v4

    :cond_13
    :goto_b
    if-eqz v3, :cond_21

    iget-object v8, v3, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v9, v8, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v9, :cond_20

    invoke-static {v3}, Landroidx/compose/ui/node/Snake;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    :goto_c
    if-eqz v3, :cond_1f

    iget-object v9, v3, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v9, v9, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/Modifier$Node;

    iget v9, v9, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_1d

    :goto_d
    if-eqz v8, :cond_1d

    iget v9, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_1c

    move-object v10, v4

    move-object v9, v8

    :goto_e
    if-eqz v9, :cond_1c

    instance-of v11, v9, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v11, :cond_14

    goto/16 :goto_11

    :cond_14
    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_1b

    instance-of v11, v9, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v11, :cond_1b

    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v11, v11, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    const/4 v9, 0x0

    :goto_f
    if-eqz v12, :cond_19

    iget v13, v12, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v13, v13, 0x2000

    if-eqz v13, :cond_18

    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x1

    if-ne v9, v7, :cond_15

    move-object v10, v12

    goto :goto_10

    :cond_15
    if-nez v11, :cond_16

    new-instance v11, Landroidx/compose/runtime/collection/MutableVector;

    new-array v13, v5, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v11, v13}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_16
    if-eqz v10, :cond_17

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object v10, v4

    :cond_17
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_18
    :goto_10
    iget-object v12, v12, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_f

    :cond_19
    const/4 v7, 0x1

    if-ne v9, v7, :cond_1a

    move-object v9, v10

    move-object v10, v11

    goto :goto_e

    :cond_1a
    move-object v10, v11

    :cond_1b
    invoke-static {v10}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    goto :goto_e

    :cond_1c
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    goto :goto_d

    :cond_1d
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget-object v8, v3, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    if-eqz v8, :cond_1e

    iget-object v8, v8, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_c

    :cond_1e
    move-object v8, v4

    goto :goto_c

    :cond_1f
    move-object v9, v4

    :goto_11
    check-cast v9, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v9, :cond_21

    check-cast v9, Landroidx/compose/ui/Modifier$Node;

    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    goto/16 :goto_18

    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    iget-object v3, v2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v8, v3, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v8, :cond_56

    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v2}, Landroidx/compose/ui/node/Snake;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    :goto_12
    if-eqz v2, :cond_2d

    iget-object v8, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v8, v8, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    iget v8, v8, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_2b

    :goto_13
    if-eqz v3, :cond_2b

    iget v8, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_2a

    move-object v8, v3

    move-object v9, v4

    :goto_14
    if-eqz v8, :cond_2a

    instance-of v10, v8, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v10, :cond_22

    goto/16 :goto_17

    :cond_22
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_29

    instance-of v10, v8, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_29

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    const/4 v8, 0x0

    :goto_15
    if-eqz v11, :cond_27

    iget v12, v11, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v12, v12, 0x2000

    if-eqz v12, :cond_26

    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x1

    if-ne v8, v7, :cond_23

    move-object v9, v11

    goto :goto_16

    :cond_23
    if-nez v10, :cond_24

    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v5, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v10, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_24
    if-eqz v9, :cond_25

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object v9, v4

    :cond_25
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_26
    :goto_16
    iget-object v11, v11, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_15

    :cond_27
    const/4 v7, 0x1

    if-ne v8, v7, :cond_28

    move-object v8, v9

    move-object v9, v10

    goto :goto_14

    :cond_28
    move-object v9, v10

    :cond_29
    invoke-static {v9}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_14

    :cond_2a
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    goto :goto_13

    :cond_2b
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    if-eqz v3, :cond_2c

    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_12

    :cond_2c
    move-object v3, v4

    goto :goto_12

    :cond_2d
    move-object v8, v4

    :goto_17
    check-cast v8, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v8, :cond_2e

    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    iget-object v9, v8, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    goto :goto_18

    :cond_2e
    move-object v9, v4

    :cond_2f
    :goto_18
    if-eqz v9, :cond_54

    iget-object v2, v9, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v3, v2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v3, :cond_55

    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v9}, Landroidx/compose/ui/node/Snake;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    move-object v6, v4

    :goto_19
    if-eqz v3, :cond_3c

    iget-object v8, v3, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v8, v8, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    iget v8, v8, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_3a

    :goto_1a
    if-eqz v2, :cond_3a

    iget v8, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_39

    move-object v8, v2

    move-object v10, v4

    :goto_1b
    if-eqz v8, :cond_39

    instance-of v11, v8, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v11, :cond_31

    if-nez v6, :cond_30

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_30
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_31
    iget v11, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_38

    instance-of v11, v8, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v11, :cond_38

    move-object v11, v8

    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v11, v11, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    move-object v12, v11

    move-object v11, v10

    move-object v10, v8

    const/4 v8, 0x0

    :goto_1c
    if-eqz v12, :cond_36

    iget v13, v12, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v13, v13, 0x2000

    if-eqz v13, :cond_35

    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x1

    if-ne v8, v7, :cond_32

    move-object v10, v12

    goto :goto_1d

    :cond_32
    if-nez v11, :cond_33

    new-instance v11, Landroidx/compose/runtime/collection/MutableVector;

    new-array v13, v5, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v11, v13}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_33
    if-eqz v10, :cond_34

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object v10, v4

    :cond_34
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_35
    :goto_1d
    iget-object v12, v12, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1c

    :cond_36
    const/4 v7, 0x1

    if-ne v8, v7, :cond_37

    move-object v8, v10

    move-object v10, v11

    goto :goto_1b

    :cond_37
    move-object v10, v11

    :cond_38
    :goto_1e
    invoke-static {v10}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_1b

    :cond_39
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1a

    :cond_3a
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-eqz v3, :cond_3b

    iget-object v2, v3, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    if-eqz v2, :cond_3b

    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_19

    :cond_3b
    move-object v2, v4

    goto :goto_19

    :cond_3c
    if-eqz v6, :cond_3f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    if-ltz v2, :cond_3f

    :goto_1f
    add-int/lit8 v3, v2, -0x1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    invoke-interface {v2, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_3d

    const/4 v2, 0x1

    return v2

    :cond_3d
    if-gez v3, :cond_3e

    goto :goto_20

    :cond_3e
    move v2, v3

    goto :goto_1f

    :cond_3f
    :goto_20
    iget-object v2, v9, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    move-object v3, v4

    :goto_21
    if-eqz v2, :cond_48

    instance-of v8, v2, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v8, :cond_40

    check-cast v2, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    invoke-interface {v2, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_47

    const/4 v2, 0x1

    return v2

    :cond_40
    iget v8, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_47

    instance-of v8, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_47

    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    move-object v10, v8

    move-object v8, v3

    move-object v3, v2

    const/4 v2, 0x0

    :goto_22
    if-eqz v10, :cond_45

    iget v11, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_44

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    if-ne v2, v7, :cond_41

    move-object v3, v10

    goto :goto_23

    :cond_41
    if-nez v8, :cond_42

    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    new-array v11, v5, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_42
    if-eqz v3, :cond_43

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_43
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_44
    :goto_23
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_22

    :cond_45
    const/4 v7, 0x1

    if-ne v2, v7, :cond_46

    move-object v2, v3

    move-object v3, v8

    goto :goto_21

    :cond_46
    move-object v3, v8

    :cond_47
    invoke-static {v3}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_21

    :cond_48
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_49

    const/4 v2, 0x1

    return v2

    :cond_49
    const/4 v2, 0x1

    iget-object v3, v9, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    move-object v8, v4

    :goto_24
    if-eqz v3, :cond_52

    instance-of v7, v3, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v7, :cond_4a

    check-cast v3, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    invoke-interface {v3, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_51

    return v2

    :cond_4a
    iget v2, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_51

    instance-of v2, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v2, :cond_51

    move-object v2, v3

    check-cast v2, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v2, v2, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    move-object v9, v8

    move-object v8, v3

    move-object v3, v2

    const/4 v2, 0x0

    :goto_25
    if-eqz v3, :cond_4f

    iget v10, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_4e

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    if-ne v2, v7, :cond_4b

    move-object v8, v3

    goto :goto_26

    :cond_4b
    if-nez v9, :cond_4c

    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v5, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_4c
    if-eqz v8, :cond_4d

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object v8, v4

    :cond_4d
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_4e
    :goto_26
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_25

    :cond_4f
    const/4 v3, 0x1

    if-ne v2, v3, :cond_50

    move-object v3, v8

    move-object v8, v9

    :goto_27
    const/4 v2, 0x1

    goto :goto_24

    :cond_50
    move-object v8, v9

    :cond_51
    invoke-static {v8}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_27

    :cond_52
    if-eqz v6, :cond_54

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_28
    if-ge v3, v2, :cond_54

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    invoke-interface {v4, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_53

    const/4 v4, 0x1

    return v4

    :cond_53
    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_54
    const/4 v1, 0x0

    goto :goto_29

    :cond_55
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_29
    return v1

    :cond_56
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_57
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Dispatching key event while focus system is invalidated."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v4}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x2

    iget-object v13, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onLayoutDirection:Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x1

    if-eqz v5, :cond_10

    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    move-result-object v15

    invoke-static {v1, v14}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v17

    if-eqz v17, :cond_0

    iget-object v15, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->next:Landroidx/compose/ui/focus/FocusRequester;

    goto/16 :goto_3

    :cond_0
    invoke-static {v1, v12}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v17

    if-eqz v17, :cond_1

    iget-object v15, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->previous:Landroidx/compose/ui/focus/FocusRequester;

    goto/16 :goto_3

    :cond_1
    invoke-static {v1, v11}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v17

    if-eqz v17, :cond_2

    iget-object v15, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->up:Landroidx/compose/ui/focus/FocusRequester;

    goto/16 :goto_3

    :cond_2
    invoke-static {v1, v10}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v17

    if-eqz v17, :cond_3

    iget-object v15, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->down:Landroidx/compose/ui/focus/FocusRequester;

    goto/16 :goto_3

    :cond_3
    invoke-static {v1, v9}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_5

    if-ne v10, v14, :cond_4

    iget-object v10, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->end:Landroidx/compose/ui/focus/FocusRequester;

    goto :goto_0

    :cond_4
    new-instance v1, Landroidx/startup/StartupException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_5
    iget-object v10, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->start:Landroidx/compose/ui/focus/FocusRequester;

    :goto_0
    sget-object v11, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    if-ne v10, v11, :cond_6

    const/4 v10, 0x0

    :cond_6
    if-nez v10, :cond_7

    iget-object v15, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->left:Landroidx/compose/ui/focus/FocusRequester;

    goto :goto_3

    :cond_7
    move-object v15, v10

    goto :goto_3

    :cond_8
    invoke-static {v1, v8}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_a

    if-ne v10, v14, :cond_9

    iget-object v10, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->start:Landroidx/compose/ui/focus/FocusRequester;

    goto :goto_1

    :cond_9
    new-instance v1, Landroidx/startup/StartupException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_a
    iget-object v10, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->end:Landroidx/compose/ui/focus/FocusRequester;

    :goto_1
    sget-object v11, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    if-ne v10, v11, :cond_b

    const/4 v10, 0x0

    :cond_b
    if-nez v10, :cond_7

    iget-object v15, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->right:Landroidx/compose/ui/focus/FocusRequester;

    goto :goto_3

    :cond_c
    invoke-static {v1, v7}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v10, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->enter:Lkotlin/jvm/functions/Function1;

    new-instance v11, Landroidx/compose/ui/focus/FocusDirection;

    invoke-direct {v11, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    :goto_2
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Landroidx/compose/ui/focus/FocusRequester;

    goto :goto_3

    :cond_d
    invoke-static {v1, v6}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v10, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->exit:Lkotlin/jvm/functions/Function1;

    new-instance v11, Landroidx/compose/ui/focus/FocusDirection;

    invoke-direct {v11, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    goto :goto_2

    :goto_3
    sget-object v10, Landroidx/compose/ui/focus/FocusRequester;->Cancel:Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/4 v10, 0x0

    return-object v10

    :cond_e
    const/4 v10, 0x0

    sget-object v11, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v15, v3}, Landroidx/compose/ui/focus/FocusRequester;->findFocusTargetNode$ui_release(Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid FocusDirection"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    const/4 v10, 0x0

    move-object v5, v10

    :cond_11
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    new-instance v13, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2;

    const/16 v15, 0x11

    invoke-direct {v13, v5, v0, v3, v15}, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v14}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_4

    :cond_12
    invoke-static {v1, v12}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_15

    invoke-static {v1, v14}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v4, v13}, Landroidx/compose/ui/focus/FocusTraversalKt;->forwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2;)Z

    move-result v1

    goto :goto_5

    :cond_13
    invoke-static {v1, v12}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v4, v13}, Landroidx/compose/ui/focus/FocusTraversalKt;->backwardFocusSearch(Landroidx/compose/ui/focus/FocusTargetNode;Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2;)Z

    move-result v1

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_11

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This function should only be used for 1-D focus search"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    invoke-static {v1, v9}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    goto :goto_6

    :cond_16
    invoke-static {v1, v8}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v3

    :goto_6
    if-eqz v3, :cond_17

    const/4 v3, 0x1

    goto :goto_7

    :cond_17
    const/4 v3, 0x5

    invoke-static {v1, v3}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v3

    :goto_7
    if-eqz v3, :cond_18

    const/4 v3, 0x1

    goto :goto_8

    :cond_18
    const/4 v3, 0x6

    invoke-static {v1, v3}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v3

    :goto_8
    if-eqz v3, :cond_19

    invoke-static {v1, v4, v2, v13}, Landroidx/compose/ui/focus/FocusTraversalKt;->twoDimensionalFocusSearch-sMXa3k8(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2;)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_11

    :cond_19
    invoke-static {v1, v7}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1b

    if-ne v1, v14, :cond_1a

    const/4 v8, 0x3

    goto :goto_9

    :cond_1a
    new-instance v1, Landroidx/startup/StartupException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1b
    :goto_9
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v8, v1, v2, v13}, Landroidx/compose/ui/focus/FocusTraversalKt;->twoDimensionalFocusSearch-sMXa3k8(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2;)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_11

    :cond_1c
    move-object v15, v10

    goto/16 :goto_11

    :cond_1d
    invoke-static {v1, v6}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {v4}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_29

    iget-object v3, v1, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v5, v3, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v5, :cond_28

    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v1}, Landroidx/compose/ui/node/Snake;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    :goto_a
    if-eqz v1, :cond_29

    iget-object v5, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v5, v5, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    iget v5, v5, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_26

    :goto_b
    if-eqz v3, :cond_26

    iget v5, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_25

    move-object v5, v3

    move-object v6, v10

    :goto_c
    if-eqz v5, :cond_25

    instance-of v7, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_1e

    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    move-result-object v7

    iget-boolean v7, v7, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    if-eqz v7, :cond_24

    move-object v15, v5

    goto/16 :goto_f

    :cond_1e
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_24

    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_24

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    const/4 v8, 0x0

    :goto_d
    if-eqz v7, :cond_23

    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_22

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v14, :cond_1f

    move-object v5, v7

    goto :goto_e

    :cond_1f
    if-nez v6, :cond_20

    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_20
    if-eqz v5, :cond_21

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object v5, v10

    :cond_21
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_22
    :goto_e
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_d

    :cond_23
    if-ne v8, v14, :cond_24

    goto :goto_c

    :cond_24
    invoke-static {v6}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_c

    :cond_25
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    goto :goto_b

    :cond_26
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    if-eqz v3, :cond_27

    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_a

    :cond_27
    move-object v3, v10

    goto :goto_a

    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "visitAncestors called on an unattached node"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    move-object v15, v10

    :goto_f
    if-eqz v15, :cond_2b

    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_10

    :cond_2a
    invoke-virtual {v13, v15}, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_2b
    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_11
    return-object v15

    :cond_2c
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Focus search invoked with invalid FocusDirection "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/focus/FocusDirection;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final moveFocus-3ESFkO8(I)Z
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onFocusRectInterop:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/Rect;

    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$addAll$1;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$addAll$1;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, p1, v1, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    invoke-static {p1, v4}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v2, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(IZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;-><init>(II)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2

    :cond_5
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onMoveFocusInterop:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_6
    :goto_2
    return v2
.end method
