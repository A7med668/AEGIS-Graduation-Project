.class public final Landroidx/compose/ui/window/PopupLayout$Content$4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $tmp0_rcvr:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/window/PopupLayout$Content$4;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout$Content$4;->$tmp0_rcvr:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AbstractComposeView;II)V
    .locals 0

    iput p3, p0, Landroidx/compose/ui/window/PopupLayout$Content$4;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout$Content$4;->$tmp0_rcvr:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/ui/window/PopupLayout$Content$4;->$r8$classId:I

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v0, v0, Landroidx/compose/ui/window/PopupLayout$Content$4;->$tmp0_rcvr:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v4

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v0, Lkotlin/jvm/functions/Function3;

    new-instance v2, Landroidx/glance/appwidget/lazy/LazyListKt$applyListScope$1$1$2$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v7

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    check-cast v0, Landroidx/compose/ui/window/DialogLayout;

    invoke-static {v6}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/window/DialogLayout;->Content(ILandroidx/compose/runtime/GapComposer;)V

    return-object v7

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v8, v4, 0x3

    if-eq v8, v3, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/2addr v4, v6

    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v3, v4, :cond_3

    sget-object v3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;->INSTANCE$1:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v5, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v0, v1, v5}, Landroidx/room/util/DBUtil;->access$DialogLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_3
    return-object v7

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v6}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ComposeView;->Content(ILandroidx/compose/runtime/GapComposer;)V

    return-object v7

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/ui/layout/VerticalRuler;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->_insetsProvider:Landroidx/compose/ui/layout/WindowInsetsRulersProvider;

    if-nez v4, :cond_5

    new-instance v4, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;

    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsWatcher()Landroidx/compose/ui/layout/WindowInsetsWatcher;

    move-result-object v6

    invoke-direct {v4, v6}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;-><init>(Landroidx/compose/ui/layout/WindowInsetsWatcher;)V

    iput-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->_insetsProvider:Landroidx/compose/ui/layout/WindowInsetsRulersProvider;

    :cond_5
    iget-object v0, v4, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->insetsWatcher:Landroidx/compose/ui/layout/WindowInsetsWatcher;

    sget-object v4, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->WindowInsetsTypeMap:Landroidx/collection/MutableIntObjectMap;

    iget-object v6, v4, Landroidx/collection/IntObjectMap;->keys:[I

    iget-object v8, v4, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    iget-object v4, v4, Landroidx/collection/IntObjectMap;->metadata:[J

    array-length v9, v4

    sub-int/2addr v9, v3

    sget-object v3, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    if-ltz v9, :cond_1f

    move v10, v5

    :goto_4
    aget-wide v11, v4, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_1e

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v5

    :goto_5
    if-ge v15, v13, :cond_1d

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_1b

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget v5, v6, v16

    aget-object v16, v8, v16

    move/from16 p0, v14

    move-object/from16 v14, v16

    check-cast v14, Landroidx/compose/ui/layout/WindowInsetsRulers;

    move-object/from16 p1, v3

    move-object v3, v14

    check-cast v3, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    iget-object v3, v3, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->current:Landroidx/compose/ui/layout/RectRulersImpl;

    invoke-static {v2, v3}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->isIn(Landroidx/compose/ui/layout/VerticalRuler;Landroidx/compose/ui/layout/RectRulersImpl;)Z

    move-result v3

    const/16 v16, 0x0

    if-eqz v3, :cond_a

    move-object v2, v14

    check-cast v2, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    iget-object v2, v2, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->current:Landroidx/compose/ui/layout/RectRulersImpl;

    sget-object v3, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->Waterfall:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    if-ne v14, v3, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_12

    :cond_6
    iget-object v0, v0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_6
    invoke-virtual {v0}, Landroidx/core/view/DisplayCutoutCompat;->getWaterfallInsets()Landroidx/core/graphics/Insets;

    move-result-object v3

    goto :goto_7

    :cond_7
    move-object/from16 v3, p1

    :goto_7
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->provideInsetsValue(Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;Landroidx/compose/ui/layout/RectRulersImpl;Landroidx/core/graphics/Insets;)V

    goto/16 :goto_12

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0, v5}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v16

    :cond_9
    move-object/from16 v0, v16

    if-eqz v0, :cond_28

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->provideInsetsValue(Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;Landroidx/compose/ui/layout/RectRulersImpl;Landroidx/core/graphics/Insets;)V

    goto/16 :goto_12

    :cond_a
    move-object v3, v14

    check-cast v3, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    iget-object v3, v3, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->maximum:Landroidx/compose/ui/layout/RectRulersImpl;

    invoke-static {v2, v3}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->isIn(Landroidx/compose/ui/layout/VerticalRuler;Landroidx/compose/ui/layout/RectRulersImpl;)Z

    move-result v18

    if-eqz v18, :cond_10

    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->Waterfall:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    if-ne v14, v2, :cond_d

    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-nez v0, :cond_b

    goto/16 :goto_12

    :cond_b
    iget-object v0, v0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object v0

    if-eqz v0, :cond_c

    :goto_8
    invoke-virtual {v0}, Landroidx/core/view/DisplayCutoutCompat;->getWaterfallInsets()Landroidx/core/graphics/Insets;

    move-result-object v0

    goto :goto_9

    :cond_c
    move-object/from16 v0, p1

    :goto_9
    invoke-static {v1, v3, v0}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->provideInsetsValue(Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;Landroidx/compose/ui/layout/RectRulersImpl;Landroidx/core/graphics/Insets;)V

    goto/16 :goto_12

    :cond_d
    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->Ime:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    if-ne v14, v2, :cond_f

    :cond_e
    :goto_a
    move-object/from16 v0, v16

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0, v5}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v16

    goto :goto_a

    :goto_b
    if-eqz v0, :cond_28

    :goto_c
    invoke-static {v1, v3, v0}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->provideInsetsValue(Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;Landroidx/compose/ui/layout/RectRulersImpl;Landroidx/core/graphics/Insets;)V

    goto/16 :goto_12

    :cond_10
    const/4 v3, -0x1

    if-ne v5, v3, :cond_11

    goto/16 :goto_f

    :cond_11
    sget-object v3, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->WindowInsetsAnimationSources:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v3, v5}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/RectRulersImpl;

    if-nez v3, :cond_12

    goto/16 :goto_f

    :cond_12
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->isIn(Landroidx/compose/ui/layout/VerticalRuler;Landroidx/compose/ui/layout/RectRulersImpl;)Z

    move-result v18

    if-eqz v18, :cond_16

    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->Waterfall:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    if-ne v14, v2, :cond_14

    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-nez v0, :cond_13

    goto/16 :goto_12

    :cond_13
    iget-object v0, v0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_14
    invoke-virtual {v0, v5}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->mutableAnimationPositions(I)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/WindowInsetsWatcher$AnimationPositions;

    if-eqz v0, :cond_15

    iget-object v0, v0, Landroidx/compose/ui/layout/WindowInsetsWatcher$AnimationPositions;->source:Landroidx/core/graphics/Insets;

    goto :goto_d

    :cond_15
    move-object/from16 v0, v16

    :goto_d
    if-eqz v0, :cond_28

    goto :goto_c

    :cond_16
    sget-object v3, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->WindowInsetsAnimationTargets:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v3, v5}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/RectRulersImpl;

    if-nez v3, :cond_17

    goto :goto_f

    :cond_17
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->isIn(Landroidx/compose/ui/layout/VerticalRuler;Landroidx/compose/ui/layout/RectRulersImpl;)Z

    move-result v18

    if-eqz v18, :cond_1c

    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->Waterfall:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    if-ne v14, v2, :cond_19

    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-nez v0, :cond_18

    goto/16 :goto_12

    :cond_18
    iget-object v0, v0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object v0

    if-eqz v0, :cond_c

    goto/16 :goto_8

    :cond_19
    invoke-virtual {v0, v5}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->mutableAnimationPositions(I)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/WindowInsetsWatcher$AnimationPositions;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Landroidx/compose/ui/layout/WindowInsetsWatcher$AnimationPositions;->target:Landroidx/core/graphics/Insets;

    goto :goto_e

    :cond_1a
    move-object/from16 v0, v16

    :goto_e
    if-eqz v0, :cond_28

    goto/16 :goto_c

    :cond_1b
    move-object/from16 p1, v3

    move/from16 p0, v14

    :cond_1c
    :goto_f
    shr-long v11, v11, p0

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, p0

    move-object/from16 v3, p1

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_1d
    move-object/from16 p1, v3

    move v3, v14

    if-ne v13, v3, :cond_20

    goto :goto_10

    :cond_1e
    move-object/from16 p1, v3

    :goto_10
    if-eq v10, v9, :cond_20

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, p1

    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_1f
    move-object/from16 p1, v3

    :cond_20
    sget-object v3, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->Waterfall:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    iget-object v4, v3, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->current:Landroidx/compose/ui/layout/RectRulersImpl;

    invoke-static {v2, v4}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->isIn(Landroidx/compose/ui/layout/VerticalRuler;Landroidx/compose/ui/layout/RectRulersImpl;)Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v2, v3, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->current:Landroidx/compose/ui/layout/RectRulersImpl;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-nez v0, :cond_21

    goto/16 :goto_12

    :cond_21
    iget-object v0, v0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object v0

    if-eqz v0, :cond_7

    goto/16 :goto_6

    :cond_22
    iget-object v3, v3, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->maximum:Landroidx/compose/ui/layout/RectRulersImpl;

    invoke-static {v2, v3}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->isIn(Landroidx/compose/ui/layout/VerticalRuler;Landroidx/compose/ui/layout/RectRulersImpl;)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-nez v0, :cond_23

    goto :goto_12

    :cond_23
    iget-object v0, v0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object v0

    if-eqz v0, :cond_c

    goto/16 :goto_8

    :cond_24
    sget-object v3, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->AllDisplayCutoutBoundsRectRulers:[Landroidx/compose/ui/layout/RectRulersImpl;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_11
    if-ge v5, v4, :cond_28

    aget-object v8, v3, v5

    add-int/lit8 v9, v6, 0x1

    invoke-static {v2, v8}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->isIn(Landroidx/compose/ui/layout/VerticalRuler;Landroidx/compose/ui/layout/RectRulersImpl;)Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-nez v0, :cond_25

    goto :goto_12

    :cond_25
    iget-object v0, v0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object v0

    if-nez v0, :cond_26

    goto :goto_12

    :cond_26
    iget-object v0, v0, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Landroid/view/DisplayCutout;

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroidx/compose/ui/layout/RectRulersImpl;->getLeft()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->provides(Landroidx/compose/ui/layout/VerticalRuler;F)V

    invoke-virtual {v8}, Landroidx/compose/ui/layout/RectRulersImpl;->getTop()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->provides(Landroidx/compose/ui/layout/VerticalRuler;F)V

    invoke-virtual {v8}, Landroidx/compose/ui/layout/RectRulersImpl;->getRight()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->provides(Landroidx/compose/ui/layout/VerticalRuler;F)V

    invoke-virtual {v8}, Landroidx/compose/ui/layout/RectRulersImpl;->getBottom()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->provides(Landroidx/compose/ui/layout/VerticalRuler;F)V

    goto :goto_12

    :cond_27
    add-int/lit8 v5, v5, 0x1

    move v6, v9

    goto :goto_11

    :cond_28
    :goto_12
    return-object v7

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v3, :cond_29

    move v3, v6

    goto :goto_13

    :cond_29
    const/4 v3, 0x0

    :goto_13
    and-int/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_2a

    check-cast v0, Landroidx/compose/ui/platform/AbstractComposeView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->Content(ILandroidx/compose/runtime/GapComposer;)V

    goto :goto_14

    :cond_2a
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_14
    return-object v7

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v3, :cond_2b

    move v3, v6

    goto :goto_15

    :cond_2b
    const/4 v3, 0x0

    :goto_15
    and-int/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_2d

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v2, :cond_2e

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-wide v8, v1, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->VirtualConstructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    iget-boolean v9, v1, Landroidx/compose/runtime/GapComposer;->inserting:Z

    if-eqz v9, :cond_2c

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    :cond_2c
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_2d
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :cond_2e
    return-object v7

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/ui/Modifier$Element;

    check-cast v0, Landroidx/compose/runtime/GapComposer;

    instance-of v5, v3, Landroidx/compose/ui/ComposedModifier;

    if-eqz v5, :cond_2f

    check-cast v3, Landroidx/compose/ui/ComposedModifier;

    iget-object v3, v3, Landroidx/compose/ui/ComposedModifier;->factory:Lkotlin/jvm/functions/Function3;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {v0, v2}, Landroidx/compose/ui/AbsoluteAlignment;->materializeImpl(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    :cond_2f
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0

    :pswitch_7
    move/from16 v17, v5

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/EnterExitState;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/animation/EnterExitState;

    sget-object v3, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    if-ne v1, v3, :cond_30

    if-ne v2, v3, :cond_30

    check-cast v0, Landroidx/compose/animation/ExitTransitionImpl;

    iget-object v0, v0, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    iget-boolean v0, v0, Landroidx/compose/animation/TransitionData;->hold:Z

    if-nez v0, :cond_30

    move v5, v6

    goto :goto_18

    :cond_30
    move/from16 v5, v17

    :goto_18
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    check-cast v0, Landroidx/compose/ui/window/PopupLayout;

    invoke-static {v6}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/window/PopupLayout;->Content(ILandroidx/compose/runtime/GapComposer;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
