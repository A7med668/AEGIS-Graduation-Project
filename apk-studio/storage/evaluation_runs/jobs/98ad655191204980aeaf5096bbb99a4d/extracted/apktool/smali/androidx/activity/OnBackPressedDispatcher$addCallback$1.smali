.class public final synthetic Landroidx/activity/OnBackPressedDispatcher$addCallback$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;->$r8$classId:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v4, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v5, 0x1

    iget v6, v0, Landroidx/activity/OnBackPressedDispatcher$addCallback$1;->$r8$classId:I

    packed-switch v6, :pswitch_data_0

    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->clearFocus()V

    :cond_1
    return-object v3

    :pswitch_1
    check-cast v4, Landroid/view/View;

    sget v1, Landroidx/compose/ui/platform/InvertMatrixKt;->$r8$clinit:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_2

    invoke-static {v4, v5}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims$Api30Impl;->setImportantForContentCapture(Landroid/view/View;I)V

    :cond_2
    const/16 v3, 0x1d

    if-lt v1, v3, :cond_3

    invoke-static {v4}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims$Api29Impl;->getContentCaptureSession(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    new-instance v2, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    invoke-direct {v2, v1, v4}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    :goto_0
    return-object v2

    :pswitch_2
    check-cast v4, Landroidx/compose/ui/focus/FocusOwnerImpl;

    iget-object v2, v4, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v2

    if-ne v2, v1, :cond_5

    iget-object v1, v4, Landroidx/compose/ui/focus/FocusOwnerImpl;->onClearFocusForOwner:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    return-object v3

    :pswitch_3
    check-cast v4, Landroidx/compose/ui/focus/FocusInvalidationManager;

    iget-object v6, v4, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusPropertiesNodes:Landroidx/collection/MutableScatterSet;

    iget-object v7, v6, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v8, v6, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    const-string v10, "visitChildren called on an unattached node"

    const/4 v15, 0x7

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-object v2, v4, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetNodes:Landroidx/collection/MutableScatterSet;

    const/16 v19, 0x0

    if-ltz v9, :cond_21

    const/4 v11, 0x0

    :goto_1
    aget-wide v13, v8, v11

    move-object v12, v6

    not-long v5, v13

    shl-long/2addr v5, v15

    and-long/2addr v5, v13

    and-long v5, v5, v16

    cmp-long v24, v5, v16

    if-eqz v24, :cond_20

    sub-int v5, v11, v9

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_1f

    const-wide/16 v22, 0xff

    and-long v24, v13, v22

    const-wide/16 v20, 0x80

    cmp-long v26, v24, v20

    if-gez v26, :cond_1e

    shl-int/lit8 v24, v11, 0x3

    add-int v24, v24, v6

    aget-object v24, v7, v24

    check-cast v24, Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    move-object/from16 v15, v24

    check-cast v15, Landroidx/compose/ui/Modifier$Node;

    iget-object v0, v15, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v24, v7

    iget-boolean v7, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v7, :cond_1c

    const/4 v7, 0x0

    :goto_3
    if-eqz v0, :cond_e

    move-object/from16 v26, v7

    instance-of v7, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_7

    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v2, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v30, v1

    move-object/from16 v28, v3

    move-object/from16 v27, v8

    goto/16 :goto_8

    :cond_7
    iget v7, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_6

    instance-of v7, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_6

    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v27, v8

    const/4 v8, 0x0

    :goto_4
    if-eqz v7, :cond_c

    move-object/from16 v28, v3

    iget v3, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    add-int/2addr v8, v3

    if-ne v8, v3, :cond_8

    move-object/from16 v30, v1

    move-object v0, v7

    goto :goto_6

    :cond_8
    if-nez v26, :cond_9

    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v30, v1

    move/from16 v29, v8

    const/16 v8, 0x10

    new-array v1, v8, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    move-object/from16 v30, v1

    move/from16 v29, v8

    move-object/from16 v3, v26

    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object/from16 v26, v3

    move/from16 v8, v29

    goto :goto_6

    :cond_b
    move-object/from16 v30, v1

    :goto_6
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v3, v28

    move-object/from16 v1, v30

    goto :goto_4

    :cond_c
    move-object/from16 v30, v1

    move-object/from16 v28, v3

    const/4 v1, 0x1

    if-ne v8, v1, :cond_d

    move-object/from16 v7, v26

    :goto_7
    move-object/from16 v8, v27

    move-object/from16 v3, v28

    move-object/from16 v1, v30

    goto :goto_3

    :cond_d
    :goto_8
    move-object/from16 v7, v26

    invoke-static {v7}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_7

    :cond_e
    move-object/from16 v30, v1

    move-object/from16 v28, v3

    move-object/from16 v27, v8

    iget-object v0, v15, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v1, :cond_1b

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v3, 0x10

    new-array v7, v3, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v1, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    if-nez v3, :cond_f

    :goto_9
    invoke-static {v1, v0}, Landroidx/compose/ui/node/Snake;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_10
    :goto_a
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget v0, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    iget v3, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_11

    goto :goto_9

    :cond_11
    :goto_b
    if-eqz v0, :cond_10

    iget v3, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_1a

    const/4 v3, 0x0

    :goto_c
    if-eqz v0, :cond_10

    instance-of v7, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_13

    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v2, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v26, v1

    goto :goto_11

    :cond_13
    iget v7, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_12

    instance-of v7, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_12

    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    const/4 v8, 0x0

    :goto_d
    if-eqz v7, :cond_18

    iget v15, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_17

    const/4 v15, 0x1

    add-int/2addr v8, v15

    if-ne v8, v15, :cond_14

    move-object/from16 v26, v1

    move-object v0, v7

    goto :goto_f

    :cond_14
    if-nez v3, :cond_15

    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v26, v1

    const/16 v15, 0x10

    new-array v1, v15, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    goto :goto_e

    :cond_15
    move-object/from16 v26, v1

    :goto_e
    if-eqz v0, :cond_16

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_16
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    goto :goto_f

    :cond_17
    move-object/from16 v26, v1

    :goto_f
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v1, v26

    goto :goto_d

    :cond_18
    move-object/from16 v26, v1

    const/4 v1, 0x1

    if-ne v8, v1, :cond_19

    :goto_10
    move-object/from16 v1, v26

    goto :goto_c

    :cond_19
    :goto_11
    invoke-static {v3}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_10

    :cond_1a
    move-object/from16 v26, v1

    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v1, v26

    goto :goto_b

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object/from16 v30, v1

    move-object/from16 v28, v3

    goto :goto_13

    :cond_1d
    :goto_12
    const/16 v0, 0x8

    goto :goto_14

    :cond_1e
    move-object/from16 v30, v1

    move-object/from16 v28, v3

    move-object/from16 v24, v7

    :goto_13
    move-object/from16 v27, v8

    goto :goto_12

    :goto_14
    shr-long/2addr v13, v0

    const/4 v1, 0x1

    add-int/2addr v6, v1

    move-object/from16 v0, p0

    move-object/from16 v7, v24

    move-object/from16 v8, v27

    move-object/from16 v3, v28

    move-object/from16 v1, v30

    const/4 v15, 0x7

    goto/16 :goto_2

    :cond_1f
    move-object/from16 v30, v1

    move-object/from16 v28, v3

    move-object/from16 v24, v7

    move-object/from16 v27, v8

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-ne v5, v0, :cond_22

    goto :goto_15

    :cond_20
    move-object/from16 v30, v1

    move-object/from16 v28, v3

    move-object/from16 v24, v7

    move-object/from16 v27, v8

    const/4 v1, 0x1

    :goto_15
    if-eq v11, v9, :cond_22

    add-int/2addr v11, v1

    move-object/from16 v0, p0

    move-object v6, v12

    move-object/from16 v7, v24

    move-object/from16 v8, v27

    move-object/from16 v3, v28

    move-object/from16 v1, v30

    const/4 v15, 0x7

    goto/16 :goto_1

    :cond_21
    move-object/from16 v30, v1

    move-object/from16 v28, v3

    move-object v12, v6

    :cond_22
    invoke-virtual {v12}, Landroidx/collection/MutableScatterSet;->clear()V

    iget-object v0, v4, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusEventNodes:Landroidx/collection/MutableScatterSet;

    iget-object v1, v0, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v3, v0, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    iget-object v6, v4, Landroidx/compose/ui/focus/FocusInvalidationManager;->focusTargetsWithInvalidatedFocusEvents:Landroidx/collection/MutableScatterSet;

    if-ltz v5, :cond_46

    const/4 v7, 0x0

    :goto_16
    aget-wide v8, v3, v7

    not-long v13, v8

    const/4 v11, 0x7

    shl-long/2addr v13, v11

    and-long/2addr v13, v8

    and-long v13, v13, v16

    cmp-long v11, v13, v16

    if-eqz v11, :cond_45

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_17
    if-ge v13, v11, :cond_44

    const-wide/16 v14, 0xff

    and-long v26, v8, v14

    const-wide/16 v14, 0x80

    cmp-long v24, v26, v14

    if-gez v24, :cond_43

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    aget-object v14, v1, v14

    check-cast v14, Landroidx/compose/ui/focus/FocusEventModifierNode;

    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v24, v1

    iget-object v1, v15, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v26, v3

    iget-boolean v3, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v3, :cond_23

    move-object/from16 v3, v30

    invoke-interface {v14, v3}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusStateImpl;)V

    move-object/from16 v36, v0

    move-object/from16 v32, v3

    move-object/from16 v34, v4

    move-object/from16 v33, v12

    goto/16 :goto_2b

    :cond_23
    move-object/from16 v3, v30

    const/16 v27, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_18
    if-eqz v1, :cond_2e

    move-object/from16 v32, v3

    instance-of v3, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v3, :cond_26

    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v29, :cond_24

    const/16 v31, 0x1

    :cond_24
    invoke-virtual {v2, v1}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v6, v1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v27, 0x0

    :cond_25
    move-object/from16 v36, v0

    move-object/from16 v29, v1

    :goto_19
    move-object/from16 v34, v4

    move-object/from16 v33, v12

    goto/16 :goto_1e

    :cond_26
    iget v3, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_2c

    instance-of v3, v1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v3, :cond_2c

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v3, v3, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v33, v12

    const/4 v12, 0x0

    :goto_1a
    if-eqz v3, :cond_2b

    move-object/from16 v34, v4

    iget v4, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_2a

    const/4 v4, 0x1

    add-int/2addr v12, v4

    if-ne v12, v4, :cond_27

    move-object/from16 v36, v0

    move-object v1, v3

    goto :goto_1c

    :cond_27
    if-nez v30, :cond_28

    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v36, v0

    move/from16 v35, v12

    const/16 v12, 0x10

    new-array v0, v12, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v4, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    goto :goto_1b

    :cond_28
    move-object/from16 v36, v0

    move/from16 v35, v12

    move-object/from16 v4, v30

    :goto_1b
    if-eqz v1, :cond_29

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_29
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object/from16 v30, v4

    move/from16 v12, v35

    goto :goto_1c

    :cond_2a
    move-object/from16 v36, v0

    :goto_1c
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v4, v34

    move-object/from16 v0, v36

    goto :goto_1a

    :cond_2b
    move-object/from16 v36, v0

    move-object/from16 v34, v4

    const/4 v0, 0x1

    if-ne v12, v0, :cond_2d

    :goto_1d
    move-object/from16 v3, v32

    move-object/from16 v12, v33

    move-object/from16 v4, v34

    move-object/from16 v0, v36

    goto/16 :goto_18

    :cond_2c
    move-object/from16 v36, v0

    goto :goto_19

    :cond_2d
    :goto_1e
    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_1d

    :cond_2e
    move-object/from16 v36, v0

    move-object/from16 v32, v3

    move-object/from16 v34, v4

    move-object/from16 v33, v12

    iget-object v0, v15, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v1, :cond_42

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v3, 0x10

    new-array v4, v3, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    if-nez v3, :cond_2f

    invoke-static {v1, v0}, Landroidx/compose/ui/node/Snake;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_1f

    :cond_2f
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :goto_1f
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget v0, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    iget v3, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_31

    invoke-static {v1, v0}, Landroidx/compose/ui/node/Snake;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    :cond_30
    move-object/from16 v18, v1

    const/16 v15, 0x10

    goto/16 :goto_28

    :cond_31
    :goto_20
    if-eqz v0, :cond_30

    iget v3, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_3d

    const/4 v3, 0x0

    :goto_21
    if-eqz v0, :cond_3c

    instance-of v4, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v4, :cond_35

    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v29, :cond_32

    const/16 v31, 0x1

    :cond_32
    invoke-virtual {v2, v0}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-virtual {v6, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    const/16 v27, 0x0

    :cond_33
    move-object/from16 v29, v0

    :cond_34
    move-object/from16 v18, v1

    const/16 v15, 0x10

    goto :goto_27

    :cond_35
    iget v4, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_34

    instance-of v4, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v4, :cond_34

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    const/4 v12, 0x0

    :goto_22
    if-eqz v4, :cond_3a

    iget v15, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_39

    const/4 v15, 0x1

    add-int/2addr v12, v15

    if-ne v12, v15, :cond_36

    move-object/from16 v18, v1

    move-object v0, v4

    :goto_23
    const/16 v15, 0x10

    goto :goto_25

    :cond_36
    if-nez v3, :cond_37

    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v18, v1

    const/16 v15, 0x10

    new-array v1, v15, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    goto :goto_24

    :cond_37
    move-object/from16 v18, v1

    const/16 v15, 0x10

    :goto_24
    if-eqz v0, :cond_38

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_38
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    goto :goto_25

    :cond_39
    move-object/from16 v18, v1

    goto :goto_23

    :goto_25
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v1, v18

    goto :goto_22

    :cond_3a
    move-object/from16 v18, v1

    const/4 v1, 0x1

    const/16 v15, 0x10

    if-ne v12, v1, :cond_3b

    :goto_26
    move-object/from16 v1, v18

    goto :goto_21

    :cond_3b
    :goto_27
    invoke-static {v3}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_26

    :cond_3c
    const/16 v15, 0x10

    goto/16 :goto_1f

    :cond_3d
    move-object/from16 v18, v1

    const/16 v15, 0x10

    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v1, v18

    goto/16 :goto_20

    :goto_28
    move-object/from16 v1, v18

    goto/16 :goto_1f

    :cond_3e
    const/16 v15, 0x10

    if-eqz v27, :cond_41

    if-eqz v31, :cond_3f

    invoke-static {v14}, Landroidx/compose/ui/focus/FocusTraversalKt;->getFocusState(Landroidx/compose/ui/focus/FocusEventModifierNode;)Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    goto :goto_29

    :cond_3f
    if-eqz v29, :cond_40

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    goto :goto_29

    :cond_40
    move-object/from16 v0, v32

    :goto_29
    invoke-interface {v14, v0}, Landroidx/compose/ui/focus/FocusEventModifierNode;->onFocusEvent(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_41
    :goto_2a
    const/16 v0, 0x8

    goto :goto_2c

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    move-object/from16 v36, v0

    move-object/from16 v24, v1

    move-object/from16 v26, v3

    move-object/from16 v34, v4

    move-object/from16 v33, v12

    move-object/from16 v32, v30

    :goto_2b
    const/16 v15, 0x10

    goto :goto_2a

    :goto_2c
    shr-long/2addr v8, v0

    const/4 v1, 0x1

    add-int/2addr v13, v1

    move-object/from16 v1, v24

    move-object/from16 v3, v26

    move-object/from16 v30, v32

    move-object/from16 v12, v33

    move-object/from16 v4, v34

    move-object/from16 v0, v36

    goto/16 :goto_17

    :cond_44
    move-object/from16 v36, v0

    move-object/from16 v24, v1

    move-object/from16 v26, v3

    move-object/from16 v34, v4

    move-object/from16 v33, v12

    move-object/from16 v32, v30

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/16 v15, 0x10

    if-ne v11, v0, :cond_47

    goto :goto_2d

    :cond_45
    move-object/from16 v36, v0

    move-object/from16 v24, v1

    move-object/from16 v26, v3

    move-object/from16 v34, v4

    move-object/from16 v33, v12

    move-object/from16 v32, v30

    const/4 v1, 0x1

    const/16 v15, 0x10

    :goto_2d
    if-eq v7, v5, :cond_47

    add-int/2addr v7, v1

    move-object/from16 v1, v24

    move-object/from16 v3, v26

    move-object/from16 v30, v32

    move-object/from16 v12, v33

    move-object/from16 v4, v34

    move-object/from16 v0, v36

    goto/16 :goto_16

    :cond_46
    move-object/from16 v36, v0

    move-object/from16 v34, v4

    move-object/from16 v33, v12

    :cond_47
    invoke-virtual/range {v36 .. v36}, Landroidx/collection/MutableScatterSet;->clear()V

    iget-object v0, v2, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    iget-object v1, v2, Landroidx/collection/MutableScatterSet;->metadata:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4c

    const/4 v4, 0x0

    :goto_2e
    aget-wide v7, v1, v4

    not-long v9, v7

    const/4 v5, 0x7

    shl-long/2addr v9, v5

    and-long/2addr v9, v7

    and-long v9, v9, v16

    cmp-long v11, v9, v16

    if-eqz v11, :cond_4b

    sub-int v9, v4, v3

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_2f
    const-wide/16 v11, 0xff

    if-ge v10, v9, :cond_4a

    and-long v13, v7, v11

    const-wide/16 v20, 0x80

    cmp-long v15, v13, v20

    if-gez v15, :cond_49

    shl-int/lit8 v13, v4, 0x3

    add-int/2addr v13, v10

    aget-object v13, v0, v13

    check-cast v13, Landroidx/compose/ui/focus/FocusTargetNode;

    iget-boolean v14, v13, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-eqz v14, :cond_49

    invoke-virtual {v13}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v14

    invoke-virtual {v13}, Landroidx/compose/ui/focus/FocusTargetNode;->invalidateFocus$ui_release()V

    invoke-virtual {v13}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v15

    if-ne v14, v15, :cond_48

    invoke-virtual {v6, v13}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_49

    :cond_48
    invoke-static {v13}, Landroidx/compose/ui/focus/FocusTraversalKt;->refreshFocusEventNodes(Landroidx/compose/ui/focus/FocusTargetNode;)V

    :cond_49
    const/16 v13, 0x8

    shr-long/2addr v7, v13

    const/4 v14, 0x1

    add-int/2addr v10, v14

    goto :goto_2f

    :cond_4a
    const/16 v13, 0x8

    const/4 v14, 0x1

    const-wide/16 v20, 0x80

    if-ne v9, v13, :cond_4c

    goto :goto_30

    :cond_4b
    const-wide/16 v11, 0xff

    const/16 v13, 0x8

    const/4 v14, 0x1

    const-wide/16 v20, 0x80

    :goto_30
    if-eq v4, v3, :cond_4c

    add-int/2addr v4, v14

    goto :goto_2e

    :cond_4c
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->clear()V

    invoke-virtual {v6}, Landroidx/collection/MutableScatterSet;->clear()V

    move-object/from16 v4, v34

    iget-object v0, v4, Landroidx/compose/ui/focus/FocusInvalidationManager;->invalidateOwnerFocusState:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual/range {v33 .. v33}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual/range {v36 .. v36}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4d

    return-object v28

    :cond_4d
    const-string v0, "Unprocessed FocusTarget nodes"

    invoke-static {v0}, Landroidx/core/math/MathUtils;->throwIllegalStateException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4e
    const/4 v0, 0x0

    const-string v1, "Unprocessed FocusEvent nodes"

    invoke-static {v1}, Landroidx/core/math/MathUtils;->throwIllegalStateException(Ljava/lang/String;)V

    throw v0

    :cond_4f
    const/4 v0, 0x0

    const-string v1, "Unprocessed FocusProperties nodes"

    invoke-static {v1}, Landroidx/core/math/MathUtils;->throwIllegalStateException(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    move-object/from16 v28, v3

    check-cast v4, Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/SelectionManager;->selectAll$foundation_release()V

    return-object v28

    :pswitch_5
    move-object/from16 v28, v3

    check-cast v4, Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/SelectionManager;->copy$foundation_release()V

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/SelectionManager;->onRelease()V

    return-object v28

    :pswitch_6
    move-object/from16 v28, v3

    check-cast v4, Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v4}, Landroidx/activity/OnBackPressedDispatcher;->updateEnabledCallbacks()V

    return-object v28

    :pswitch_7
    move-object/from16 v28, v3

    check-cast v4, Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v4}, Landroidx/activity/OnBackPressedDispatcher;->updateEnabledCallbacks()V

    return-object v28

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
