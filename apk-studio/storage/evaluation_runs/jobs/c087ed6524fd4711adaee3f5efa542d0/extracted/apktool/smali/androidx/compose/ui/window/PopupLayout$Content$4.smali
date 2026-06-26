.class public final Landroidx/compose/ui/window/PopupLayout$Content$4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $tmp0_rcvr:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/window/PopupLayout$Content$4;->$r8$classId:I

    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout$Content$4;->$tmp0_rcvr:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/window/PopupLayout$Content$4;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/ui/window/PopupLayout$Content$4;->$tmp0_rcvr:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/ui/window/PopupLayout$Content$4;->$r8$classId:I

    const/4 v2, 0x7

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x1

    iget-object v0, v0, Landroidx/compose/ui/window/PopupLayout$Content$4;->$tmp0_rcvr:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    check-cast v0, Landroidx/compose/ui/window/DialogLayout;

    invoke-static {v7}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/window/DialogLayout;->Content(ILandroidx/compose/runtime/GapComposer;)V

    return-object v6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v8, v2, 0x3

    if-eq v8, v4, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    and-int/2addr v2, v7

    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v2, v4, :cond_1

    sget-object v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;->INSTANCE$1:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1$1;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v0, v1, v5}, Landroidx/core/util/Preconditions;->access$DialogLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/GapComposer;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_1
    return-object v6

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v7}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ComposeView;->Content(ILandroidx/compose/runtime/GapComposer;)V

    return-object v6

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;

    move-object/from16 v3, p2

    check-cast v3, Landroidx/compose/ui/layout/VerticalRuler;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    iget-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->_insetsProvider:Landroidx/compose/ui/layout/WindowInsetsRulersProvider;

    if-nez v7, :cond_3

    new-instance v7, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;

    iget-object v8, v0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsWatcher()Landroidx/compose/ui/layout/WindowInsetsWatcher;

    move-result-object v8

    invoke-direct {v7, v8}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;-><init>(Landroidx/compose/ui/layout/WindowInsetsWatcher;)V

    iput-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->_insetsProvider:Landroidx/compose/ui/layout/WindowInsetsRulersProvider;

    :cond_3
    iget-object v0, v7, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->insetsWatcher:Landroidx/compose/ui/layout/WindowInsetsWatcher;

    sget-object v7, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->WindowInsetsTypeMap:Landroidx/collection/MutableIntObjectMap;

    iget-object v8, v7, Landroidx/collection/IntObjectMap;->keys:[I

    iget-object v9, v7, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    iget-object v7, v7, Landroidx/collection/IntObjectMap;->metadata:[J

    array-length v10, v7

    sub-int/2addr v10, v4

    sget-object v4, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    if-ltz v10, :cond_1c

    move v11, v5

    :goto_2
    aget-wide v12, v7, v11

    not-long v14, v12

    shl-long/2addr v14, v2

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_1b

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move/from16 v16, v2

    move v2, v5

    :goto_3
    if-ge v2, v14, :cond_1a

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_18

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v2

    aget v5, v8, v17

    aget-object v17, v9, v17

    move/from16 p0, v15

    move-object/from16 v15, v17

    check-cast v15, Landroidx/compose/ui/layout/WindowInsetsRulers;

    move/from16 v17, v2

    move-object v2, v15

    check-cast v2, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    iget-object v2, v2, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->current:Landroidx/compose/ui/layout/RectRulersImpl;

    invoke-static {v3, v2}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->isIn(Landroidx/compose/ui/layout/VerticalRuler;Landroidx/compose/ui/layout/RectRulersImpl;)Z

    move-result v2

    const/16 v19, 0x0

    if-eqz v2, :cond_8

    move-object v2, v15

    check-cast v2, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    iget-object v2, v2, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->current:Landroidx/compose/ui/layout/RectRulersImpl;

    sget-object v3, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->Waterfall:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    if-ne v15, v3, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_d

    :cond_4
    iget-object v0, v0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_4
    invoke-virtual {v0}, Landroidx/core/view/DisplayCutoutCompat;->getWaterfallInsets()Landroidx/core/graphics/Insets;

    move-result-object v4

    :cond_5
    invoke-static {v1, v2, v4}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->provideInsetsValue(Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;Landroidx/compose/ui/layout/RectRulersImpl;Landroidx/core/graphics/Insets;)V

    goto/16 :goto_d

    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0, v5}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v19

    :cond_7
    move-object/from16 v0, v19

    if-eqz v0, :cond_24

    :goto_5
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->provideInsetsValue(Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;Landroidx/compose/ui/layout/RectRulersImpl;Landroidx/core/graphics/Insets;)V

    goto/16 :goto_d

    :cond_8
    move-object v2, v15

    check-cast v2, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    iget-object v2, v2, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->maximum:Landroidx/compose/ui/layout/RectRulersImpl;

    invoke-static {v3, v2}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->isIn(Landroidx/compose/ui/layout/VerticalRuler;Landroidx/compose/ui/layout/RectRulersImpl;)Z

    move-result v20

    if-eqz v20, :cond_d

    sget-object v3, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->Waterfall:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    if-ne v15, v3, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-nez v0, :cond_9

    goto/16 :goto_d

    :cond_9
    iget-object v0, v0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_a
    sget-object v3, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->Ime:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    if-ne v15, v3, :cond_c

    :cond_b
    :goto_6
    move-object/from16 v0, v19

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0, v5}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object v19

    goto :goto_6

    :goto_7
    if-eqz v0, :cond_24

    goto :goto_5

    :cond_d
    const/4 v2, -0x1

    if-ne v5, v2, :cond_e

    goto/16 :goto_a

    :cond_e
    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->WindowInsetsAnimationSources:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v2, v5}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/RectRulersImpl;

    if-nez v2, :cond_f

    goto/16 :goto_a

    :cond_f
    invoke-static {v3, v2}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->isIn(Landroidx/compose/ui/layout/VerticalRuler;Landroidx/compose/ui/layout/RectRulersImpl;)Z

    move-result v20

    if-eqz v20, :cond_13

    sget-object v3, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->Waterfall:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    if-ne v15, v3, :cond_11

    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-nez v0, :cond_10

    goto/16 :goto_d

    :cond_10
    iget-object v0, v0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object v0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v0, v5}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->mutableAnimationPositions(I)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/WindowInsetsWatcher$AnimationPositions;

    if-eqz v0, :cond_12

    iget-object v0, v0, Landroidx/compose/ui/layout/WindowInsetsWatcher$AnimationPositions;->source:Landroidx/core/graphics/Insets;

    goto :goto_8

    :cond_12
    move-object/from16 v0, v19

    :goto_8
    if-eqz v0, :cond_24

    goto/16 :goto_5

    :cond_13
    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->WindowInsetsAnimationTargets:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v2, v5}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/RectRulersImpl;

    if-nez v2, :cond_14

    goto :goto_a

    :cond_14
    invoke-static {v3, v2}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->isIn(Landroidx/compose/ui/layout/VerticalRuler;Landroidx/compose/ui/layout/RectRulersImpl;)Z

    move-result v20

    if-eqz v20, :cond_19

    sget-object v3, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->Waterfall:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    if-ne v15, v3, :cond_16

    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-nez v0, :cond_15

    goto/16 :goto_d

    :cond_15
    iget-object v0, v0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object v0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_16
    invoke-virtual {v0, v5}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->mutableAnimationPositions(I)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/WindowInsetsWatcher$AnimationPositions;

    if-eqz v0, :cond_17

    iget-object v0, v0, Landroidx/compose/ui/layout/WindowInsetsWatcher$AnimationPositions;->target:Landroidx/core/graphics/Insets;

    goto :goto_9

    :cond_17
    move-object/from16 v0, v19

    :goto_9
    if-eqz v0, :cond_24

    goto/16 :goto_5

    :cond_18
    move/from16 v17, v2

    move/from16 p0, v15

    :cond_19
    :goto_a
    shr-long v12, v12, p0

    add-int/lit8 v2, v17, 0x1

    move/from16 v15, p0

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_1a
    move v2, v15

    if-ne v14, v2, :cond_1c

    goto :goto_b

    :cond_1b
    move/from16 v16, v2

    :goto_b
    if-eq v11, v10, :cond_1c

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v16

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_1c
    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers;->Companion:Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulers$Companion;->Waterfall:Landroidx/compose/ui/layout/WindowInsetsRulersImpl;

    iget-object v5, v2, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->current:Landroidx/compose/ui/layout/RectRulersImpl;

    invoke-static {v3, v5}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->isIn(Landroidx/compose/ui/layout/VerticalRuler;Landroidx/compose/ui/layout/RectRulersImpl;)Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-object v2, v2, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->current:Landroidx/compose/ui/layout/RectRulersImpl;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-nez v0, :cond_1d

    goto/16 :goto_d

    :cond_1d
    iget-object v0, v0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object v0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_1e
    iget-object v2, v2, Landroidx/compose/ui/layout/WindowInsetsRulersImpl;->maximum:Landroidx/compose/ui/layout/RectRulersImpl;

    invoke-static {v3, v2}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->isIn(Landroidx/compose/ui/layout/VerticalRuler;Landroidx/compose/ui/layout/RectRulersImpl;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_d

    :cond_1f
    iget-object v0, v0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object v0

    if-eqz v0, :cond_5

    goto/16 :goto_4

    :cond_20
    sget-object v2, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->AllDisplayCutoutBoundsRectRulers:[Landroidx/compose/ui/layout/RectRulersImpl;

    array-length v4, v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_c
    if-ge v5, v4, :cond_24

    aget-object v8, v2, v5

    add-int/lit8 v9, v7, 0x1

    invoke-static {v3, v8}, Landroidx/compose/ui/layout/WindowInsetsRulersProvider;->isIn(Landroidx/compose/ui/layout/VerticalRuler;Landroidx/compose/ui/layout/RectRulersImpl;)Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-virtual {v0}, Landroidx/compose/ui/layout/WindowInsetsWatcher;->getCurrentInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-nez v0, :cond_21

    goto :goto_d

    :cond_21
    iget-object v0, v0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_d

    :cond_22
    iget-object v0, v0, Landroidx/core/view/DisplayCutoutCompat;->mDisplayCutout:Landroid/view/DisplayCutout;

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    goto :goto_d

    :cond_23
    add-int/lit8 v5, v5, 0x1

    move v7, v9

    goto :goto_c

    :cond_24
    :goto_d
    return-object v6

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_25

    move v3, v7

    goto :goto_e

    :cond_25
    const/4 v3, 0x0

    :goto_e
    and-int/2addr v2, v7

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_26

    check-cast v0, Landroidx/compose/ui/platform/AbstractComposeView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->Content(ILandroidx/compose/runtime/GapComposer;)V

    goto :goto_f

    :cond_26
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :goto_f
    return-object v6

    :pswitch_4
    move/from16 v16, v2

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/layout/RulerKt;->LookaheadScope(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/GapComposer;I)V

    return-object v6

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v4, :cond_27

    move v3, v7

    goto :goto_10

    :cond_27
    const/4 v3, 0x0

    :goto_10
    and-int/2addr v2, v7

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v2

    if-eqz v2, :cond_29

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_2a

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

    if-eqz v9, :cond_28

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_28
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->useNode()V

    :goto_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v5, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/GapComposer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_29
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    :cond_2a
    return-object v6

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/ui/Modifier$Element;

    check-cast v0, Landroidx/compose/runtime/GapComposer;

    instance-of v4, v2, Landroidx/compose/ui/ComposedModifier;

    if-eqz v4, :cond_2b

    check-cast v2, Landroidx/compose/ui/ComposedModifier;

    iget-object v2, v2, Landroidx/compose/ui/ComposedModifier;->factory:Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {v0, v2}, Landroidx/compose/ui/AbsoluteAlignment;->materializeImpl(Landroidx/compose/runtime/GapComposer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    :cond_2b
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0

    :pswitch_7
    move/from16 v18, v5

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/EnterExitState;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/animation/EnterExitState;

    sget-object v3, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    if-ne v1, v3, :cond_2c

    if-ne v2, v3, :cond_2c

    check-cast v0, Landroidx/compose/animation/ExitTransitionImpl;

    iget-object v0, v0, Landroidx/compose/animation/ExitTransitionImpl;->data:Landroidx/compose/animation/TransitionData;

    iget-boolean v0, v0, Landroidx/compose/animation/TransitionData;->hold:Z

    if-nez v0, :cond_2c

    move v5, v7

    goto :goto_13

    :cond_2c
    move/from16 v5, v18

    :goto_13
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

    invoke-static {v7}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/window/PopupLayout;->Content(ILandroidx/compose/runtime/GapComposer;)V

    return-object v6

    nop

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
