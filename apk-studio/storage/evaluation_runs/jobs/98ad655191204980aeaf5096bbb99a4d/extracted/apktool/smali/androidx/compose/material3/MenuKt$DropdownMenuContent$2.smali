.class public final Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $content:Ljava/lang/Object;

.field public final synthetic $modifier:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $scrollState:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;->$scrollState:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;->$modifier:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;->$content:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lkotlin/jvm/functions/Function0;Llive/mehiz/mpvkt/preferences/AudioPreferences;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;->$modifier:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;->$scrollState:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;->$content:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;->$modifier:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;->$scrollState:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;->$content:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v7, v0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;->$content:Ljava/lang/Object;

    iget-object v8, v0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;->$scrollState:Ljava/lang/Object;

    const/4 v9, 0x3

    iget-object v10, v0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;->$modifier:Ljava/lang/Object;

    const/4 v11, 0x2

    iget v12, v0, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;->$r8$classId:I

    packed-switch v12, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0xb

    xor-int/2addr v2, v11

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v24, v6

    goto/16 :goto_2

    :cond_1
    :goto_0
    check-cast v10, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    const v2, 0x179f077f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v10}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRef()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v2

    const v10, -0x7b1be29d

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v10, v12, :cond_2

    const-string v10, "audio-delay"

    invoke-static {v10}, Lis/xyz/mpv/MPVLib;->getPropertyDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const/16 v10, 0x3e8

    move-object/from16 v24, v6

    int-to-double v5, v10

    mul-double v13, v13, v5

    double-to-int v5, v13

    invoke-static {v5}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableIntStateOf(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object/from16 v24, v6

    :goto_1
    check-cast v10, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual {v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, -0x7b1bd450

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_3

    new-instance v6, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$AudioDelayPanel$1$1$1;

    invoke-direct {v6, v10, v3}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$AudioDelayPanel$1$1$1;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v13

    const v3, -0x7b1bc487

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_4

    new-instance v3, Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;

    invoke-direct {v3, v9, v10}, Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    new-instance v3, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$3$1;

    check-cast v8, Llive/mehiz/mpvkt/preferences/AudioPreferences;

    invoke-direct {v3, v8, v11, v10}, Llive/mehiz/mpvkt/ui/home/FilePickerScreen$FilePicker$1$3$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v5, -0x7b1bb8c8

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_5

    new-instance v5, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$21$2$1;

    const/4 v6, 0x1

    invoke-direct {v5, v10, v6}, Llive/mehiz/mpvkt/ui/player/controls/PlayerControlsKt$PlayerControls$3$1$1$21$2$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v16, v5

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    new-instance v5, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$AudioDelayPanel$1$5;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-direct {v5, v7, v4}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$AudioDelayPanel$1$5;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const v6, 0x3385ba31

    invoke-static {v6, v1, v5}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v17

    sget-object v18, Llive/mehiz/mpvkt/ui/player/controls/components/panels/DelayType;->Audio:Llive/mehiz/mpvkt/ui/player/controls/components/panels/DelayType;

    sget-object v5, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$AudioDelayPanel$1$6;->INSTANCE:Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt$AudioDelayPanel$1$6;

    invoke-static {v2, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    const/16 v20, 0x0

    const v22, 0x36c30

    const/16 v23, 0x80

    move-object v15, v3

    move-object/from16 v21, v1

    invoke-static/range {v13 .. v23}, Llive/mehiz/mpvkt/ui/player/controls/components/panels/AudioDelayPanelKt;->DelayCard(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Llive/mehiz/mpvkt/ui/player/controls/components/panels/DelayType;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/ComposerImpl;II)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_2
    return-object v24

    :pswitch_0
    move-object/from16 v24, v6

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v9

    if-ne v2, v11, :cond_7

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_4

    :cond_7
    :goto_3
    check-cast v7, [Ljava/lang/Object;

    array-length v2, v7

    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v10, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    invoke-static {v10, v8, v1, v2}, Landroidx/compose/ui/tooling/ComposableInvoker;->invokeComposable(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/ComposerImpl;[Ljava/lang/Object;)V

    :goto_4
    return-object v24

    :pswitch_1
    move-object/from16 v24, v6

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v9

    if-ne v2, v11, :cond_9

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_6

    :cond_9
    :goto_5
    check-cast v10, Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v8, Landroidx/compose/ui/platform/AndroidUriHandler;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v8, v7, v1, v4}, Landroidx/compose/ui/platform/CompositionLocalsKt;->ProvideCommonCompositionLocals(Landroidx/compose/ui/node/Owner;Landroidx/compose/ui/platform/AndroidUriHandler;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_6
    return-object v24

    :pswitch_2
    move-object/from16 v24, v6

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/2addr v5, v9

    if-ne v5, v11, :cond_b

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto/16 :goto_9

    :cond_b
    :goto_7
    const-string v5, "Container"

    invoke-static {v1, v5}, Landroidx/compose/ui/layout/LayoutKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$6;

    const-string v22, "getValue()Ljava/lang/Object;"

    const/16 v17, 0x0

    move-object/from16 v20, v10

    check-cast v20, Landroidx/compose/runtime/MutableState;

    const-class v19, Landroidx/compose/runtime/MutableState;

    const-string v21, "value"

    const/16 v18, 0x1

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v22}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget v6, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextFieldInnerPadding:F

    new-instance v6, Landroidx/compose/runtime/Latch$await$2$2;

    check-cast v8, Landroidx/compose/foundation/layout/PaddingValues;

    const/4 v9, 0x1

    invoke-direct {v6, v5, v9, v8}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v6}, Landroidx/compose/ui/draw/ClipKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    iget v6, v2, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    invoke-static {v2, v1}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v10, v2, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-eqz v10, :cond_f

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v3, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v3, :cond_c

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v5, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v8, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v5, v2, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v5, :cond_d

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    invoke-static {v6, v2, v6, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_9
    return-object v24

    :cond_f
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v3

    :pswitch_3
    move-object/from16 v24, v6

    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/2addr v5, v9

    if-ne v5, v11, :cond_11

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v5, v24

    goto/16 :goto_e

    :cond_11
    :goto_a
    check-cast v8, Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/compose/foundation/text/selection/SelectionManager$5;

    invoke-direct {v5, v8, v9}, Landroidx/compose/foundation/text/selection/SelectionManager$5;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;I)V

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/SelectionManager;->getHasFocus()Z

    move-result v6

    if-eqz v6, :cond_12

    new-instance v6, Landroidx/compose/foundation/text/selection/SelectionManager$onClearSelectionRequested$1;

    invoke-direct {v6, v8, v5, v3}, Landroidx/compose/foundation/text/selection/SelectionManager$onClearSelectionRequested$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/text/selection/SelectionManager$5;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v5, v24

    invoke-static {v1, v5, v6}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    goto :goto_b

    :cond_12
    move-object/from16 v5, v24

    move-object v6, v1

    :goto_b
    new-instance v9, Landroidx/compose/foundation/text/selection/SelectionManager$1;

    const/4 v11, 0x4

    invoke-direct {v9, v8, v11}, Landroidx/compose/foundation/text/selection/SelectionManager$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;I)V

    invoke-static {v6, v9}, Landroidx/compose/ui/layout/LayoutKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    iget-object v9, v8, Landroidx/compose/foundation/text/selection/SelectionManager;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v6, v9}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    new-instance v9, Landroidx/compose/foundation/text/selection/SelectionManager$1;

    const/4 v11, 0x5

    invoke-direct {v9, v8, v11}, Landroidx/compose/foundation/text/selection/SelectionManager$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;I)V

    invoke-static {v6, v9}, Landroidx/compose/ui/focus/FocusTraversalKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v9, 0x1

    invoke-static {v6, v9, v3}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    new-instance v9, Landroidx/compose/foundation/text/selection/SelectionManager$1;

    invoke-direct {v9, v8, v2}, Landroidx/compose/foundation/text/selection/SelectionManager$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;I)V

    const v11, 0x845fed

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1;

    invoke-direct {v12, v9, v3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v11, v12}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    new-instance v6, Landroidx/compose/foundation/text/selection/SelectionManager$1;

    const/4 v9, 0x7

    invoke-direct {v6, v8, v9}, Landroidx/compose/foundation/text/selection/SelectionManager$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;I)V

    invoke-static {v3, v6}, Landroidx/compose/ui/input/key/KeyEventType;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/SelectionManager;->isInTouchMode()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v6

    if-nez v6, :cond_13

    const/4 v15, 0x1

    goto :goto_c

    :cond_13
    iget-object v9, v6, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget-object v6, v6, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v15, v6

    :goto_c
    if-nez v15, :cond_15

    invoke-static {}, Landroidx/compose/foundation/Magnifier_androidKt;->isPlatformMagnifierSupported$default()Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_d

    :cond_14
    new-instance v6, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;

    invoke-direct {v6, v2, v8}, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v6}, Landroidx/compose/ui/Actual_jvmKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    :cond_15
    :goto_d
    invoke-interface {v3, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    check-cast v10, Landroidx/compose/ui/Modifier;

    invoke-interface {v10, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v2, Landroidx/compose/material3/ButtonKt$Button$2$1;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    check-cast v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const/16 v3, 0x9

    invoke-direct {v2, v7, v3, v8}, Landroidx/compose/material3/ButtonKt$Button$2$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v3, 0x51f9571e

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v3, v4, v2, v1}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->SimpleLayout(ILandroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;)V

    :goto_e
    return-object v5

    :pswitch_4
    move-object v5, v6

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    check-cast v10, Lkotlin/jvm/internal/Ref$FloatRef;

    iget v2, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v1, v2

    check-cast v8, Landroidx/compose/foundation/gestures/ScrollingLogic;

    invoke-virtual {v8, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded(F)F

    move-result v1

    invoke-virtual {v8, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    move-result-wide v1

    check-cast v7, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;

    iget-object v3, v7, Landroidx/compose/foundation/gestures/ScrollingLogic$nestedScrollScope$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v4, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

    const/4 v6, 0x1

    invoke-static {v3, v4, v1, v2, v6}, Landroidx/compose/foundation/gestures/ScrollingLogic;->access$performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/ScrollScope;JI)J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toFloat-k-4lQ0M(J)F

    move-result v1

    invoke-virtual {v8, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->reverseIfNeeded(F)F

    move-result v1

    iget v2, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    add-float/2addr v2, v1

    iput v2, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    return-object v5

    :pswitch_5
    move-object v5, v6

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, v9

    if-ne v2, v11, :cond_17

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_10

    :cond_17
    :goto_f
    new-instance v2, Landroidx/compose/foundation/IndicationKt$indication$2;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    check-cast v8, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    invoke-direct {v2, v7, v11, v8}, Landroidx/compose/foundation/IndicationKt$indication$2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v3, 0x44f1a924

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/16 v3, 0x180

    invoke-static {v8, v10, v2, v1, v3}, Landroidx/compose/foundation/contextmenu/ContextMenuUi_androidKt;->ContextMenuColumn(Landroidx/compose/foundation/contextmenu/ContextMenuColors;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_10
    return-object v5

    :pswitch_6
    move-object v5, v6

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/2addr v6, v9

    if-ne v6, v11, :cond_19

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_13

    :cond_19
    :goto_11
    sget v6, Landroidx/compose/material3/MenuKt;->DropdownMenuVerticalPadding:F

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/4 v9, 0x0

    const/4 v12, 0x1

    invoke-static {v10, v9, v6, v12}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/OffsetKt;->width(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    check-cast v8, Landroidx/compose/foundation/ScrollState;

    invoke-static {v6, v8}, Landroidx/compose/foundation/ImageKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->Top:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v8, v9, v1, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v4

    iget v8, v1, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v1, v6}, Landroidx/compose/ui/Actual_jvmKt;->materializeModifier(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->Constructor:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    iget-object v11, v1, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-eqz v11, :cond_1d

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->startReusableNode()V

    iget-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-eqz v3, :cond_1a

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->useNode()V

    :goto_12
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v9, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    iget-boolean v4, v1, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    if-nez v4, :cond_1b

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    :cond_1b
    invoke-static {v8, v1, v8, v3}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(ILandroidx/compose/runtime/ComposerImpl;ILandroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;)V

    :cond_1c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetModifier$1;

    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/AnchoredGroupPath;->set-impl(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v7, Lkotlin/jvm/functions/Function3;

    invoke-interface {v7, v3, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    :goto_13
    return-object v5

    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/AnchoredGroupPath;->invalidApplier()V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
