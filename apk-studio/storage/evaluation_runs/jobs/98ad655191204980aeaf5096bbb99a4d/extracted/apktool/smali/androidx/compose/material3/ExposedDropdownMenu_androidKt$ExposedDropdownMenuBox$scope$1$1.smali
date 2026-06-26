.class public final Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic $anchorTypeState:Landroidx/compose/runtime/MutableState;

.field public final synthetic $anchorWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic $collapsedDescription:Ljava/lang/String;

.field public final synthetic $expanded:Z

.field public final synthetic $expandedDescription:Ljava/lang/String;

.field public final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic $keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field public final synthetic $menuMaxHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic $onExpandedChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $toggleDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusRequester;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iput-boolean p2, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$expanded:Z

    iput-object p3, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$expandedDescription:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$collapsedDescription:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$toggleDescription:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    iput-object p7, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$anchorTypeState:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$onExpandedChange:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$anchorWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iput-object p10, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$menuMaxHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    return-void
.end method


# virtual methods
.method public final ExposedDropdownMenu-vNxi1II(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V
    .locals 30

    move-object/from16 v15, p0

    move/from16 v14, p1

    move-object/from16 v13, p13

    move/from16 v12, p14

    const/4 v0, 0x0

    const/16 v1, 0x180

    const/4 v2, 0x1

    const v3, 0x2af87329

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v3, v12, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v6, v12, 0x30

    const/16 v7, 0x10

    const/16 v8, 0x20

    move-object/from16 v11, p2

    if-nez v6, :cond_3

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    or-int/lit16 v6, v3, 0x180

    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_4

    or-int/lit16 v6, v3, 0x580

    :cond_4
    or-int/lit16 v3, v6, 0x6000

    const/high16 v9, 0x30000

    and-int/2addr v9, v12

    if-nez v9, :cond_5

    const v3, 0x16000

    or-int/2addr v3, v6

    :cond_5
    const/high16 v6, 0x180000

    and-int/2addr v6, v12

    if-nez v6, :cond_6

    const/high16 v6, 0x80000

    or-int/2addr v3, v6

    :cond_6
    const/high16 v6, 0x36c00000

    or-int/2addr v3, v6

    and-int/lit8 v6, p15, 0x6

    move-object/from16 v10, p12

    if-nez v6, :cond_8

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x2

    :goto_3
    or-int v4, p15, v4

    goto :goto_4

    :cond_8
    move/from16 v4, p15

    :goto_4
    and-int/lit8 v5, p15, 0x30

    if-nez v5, :cond_a

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v7, 0x20

    :cond_9
    or-int/2addr v4, v7

    :cond_a
    const v5, 0x12492493

    and-int/2addr v5, v3

    const v6, 0x12492492

    if-ne v5, v6, :cond_c

    and-int/lit8 v4, v4, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_c

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object v15, v13

    goto/16 :goto_b

    :cond_c
    :goto_5
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->startDefaults()V

    and-int/lit8 v4, v12, 0x1

    const v5, -0x3f1c01

    if-eqz v4, :cond_e

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    and-int/2addr v3, v5

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move/from16 v18, p5

    move-object/from16 v19, p6

    move-wide/from16 v20, p7

    move/from16 v22, p9

    move/from16 v23, p10

    move-object/from16 v24, p11

    move/from16 v25, v3

    goto :goto_7

    :cond_e
    :goto_6
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static/range {p13 .. p13}, Landroidx/compose/foundation/ImageKt;->rememberScrollState(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/ScrollState;

    move-result-object v6

    sget v7, Landroidx/compose/material3/MenuDefaults;->TonalElevation:F

    sget v7, Landroidx/compose/material3/tokens/MenuTokens;->ContainerShape:I

    invoke-static {v7, v13}, Landroidx/compose/material3/ShapesKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v7

    const/16 v8, 0x25

    invoke-static {v8, v13}, Landroidx/compose/material3/ColorSchemeKt;->getValue(ILandroidx/compose/runtime/ComposerImpl;)J

    move-result-wide v8

    and-int/2addr v3, v5

    sget v5, Landroidx/compose/material3/MenuDefaults;->TonalElevation:F

    sget v16, Landroidx/compose/material3/MenuDefaults;->ShadowElevation:F

    const/16 v17, 0x0

    move/from16 v25, v3

    move/from16 v22, v5

    move-object/from16 v19, v7

    move-wide/from16 v20, v8

    move/from16 v23, v16

    move-object/from16 v24, v17

    const/16 v18, 0x1

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    :goto_7
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->endDefaults()V

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v3, v4, :cond_f

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v5, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {v3, v5}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Landroidx/compose/runtime/MutableState;

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Density;

    sget-object v7, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    invoke-static/range {p13 .. p13}, Landroidx/compose/foundation/layout/BoxScopeInstance;->current(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object v7

    iget-object v7, v7, Landroidx/compose/foundation/layout/WindowInsetsHolder;->statusBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->getInsets$foundation_layout_release()Landroidx/core/graphics/Insets;

    move-result-object v7

    iget v7, v7, Landroidx/core/graphics/Insets;->top:I

    const v8, 0x1329b2a6

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    if-eqz v14, :cond_11

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_10

    new-instance v8, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1$1;

    invoke-direct {v8, v3, v0}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v6, v8, v13, v1}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->SoftKeyboardListener(Landroid/view/View;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    :cond_11
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_12

    new-instance v0, Landroidx/compose/animation/core/MutableTransitionState;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    move-object v5, v0

    check-cast v5, Landroidx/compose/animation/core/MutableTransitionState;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v5, Landroidx/compose/animation/core/MutableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v0, v5, Landroidx/compose/animation/core/MutableTransitionState;->currentState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v5, Landroidx/compose/animation/core/MutableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_8

    :cond_13
    move-object v15, v13

    goto/16 :goto_a

    :cond_14
    :goto_8
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_15

    sget-wide v0, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    new-instance v8, Landroidx/compose/ui/graphics/TransformOrigin;

    invoke-direct {v8, v0, v1}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    sget-object v0, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    invoke-static {v8, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    if-ne v1, v4, :cond_17

    :cond_16
    new-instance v1, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;

    new-instance v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;

    invoke-direct {v0, v8, v2}, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;-><init>(Landroidx/compose/runtime/MutableState;I)V

    invoke-direct {v1, v6, v7, v3, v0}, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;-><init>(Landroidx/compose/ui/unit/Density;ILandroidx/compose/runtime/MutableState;Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v26, v1

    check-cast v26, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;

    sget-object v0, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->INSTANCE:Landroidx/compose/material3/ExposedDropdownMenuDefaults;

    iget-object v0, v15, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;->$anchorTypeState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/MenuAnchorType;

    iget-object v0, v0, Landroidx/compose/material3/MenuAnchorType;->name:Ljava/lang/String;

    invoke-static/range {p13 .. p13}, Landroidx/compose/ui/geometry/OffsetKt;->rememberAccessibilityServiceState(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/internal/Listener;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/internal/Listener;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_18

    const v2, 0x60020

    goto :goto_9

    :cond_18
    const/high16 v2, 0x60000

    :goto_9
    const-string v3, "PrimaryEditable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    const-string v3, "SecondaryEditable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Landroidx/compose/material3/internal/Listener;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    or-int/lit8 v2, v2, 0x8

    :cond_1a
    new-instance v27, Landroidx/compose/ui/window/PopupProperties;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object/from16 p3, v27

    move/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v0

    move/from16 p7, v4

    move/from16 p8, v6

    move/from16 p9, v1

    invoke-direct/range {p3 .. p9}, Landroidx/compose/ui/window/PopupProperties;-><init>(IZZZZZ)V

    new-instance v9, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move/from16 v3, v18

    move-object v4, v5

    move-object v5, v8

    move-object/from16 v6, v17

    move-object/from16 v7, v19

    move-object v14, v9

    move-wide/from16 v8, v20

    move/from16 v10, v22

    move/from16 v11, v23

    move-object/from16 v12, v24

    move-object v15, v13

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;-><init>(Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v0, -0x4083cfe7

    invoke-static {v0, v15, v14}, Landroidx/compose/runtime/internal/ThreadMap_jvmKt;->rememberComposableLambda(ILandroidx/compose/runtime/ComposerImpl;Lkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    and-int/lit8 v1, v25, 0x70

    or-int/lit16 v1, v1, 0xc00

    const/4 v2, 0x0

    move-object/from16 p3, v26

    move-object/from16 p4, p2

    move-object/from16 p5, v27

    move-object/from16 p6, v0

    move-object/from16 p7, p13

    move/from16 p8, v1

    move/from16 p9, v2

    invoke-static/range {p3 .. p9}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;II)V

    :goto_a
    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v7, v19

    move-wide/from16 v8, v20

    move/from16 v10, v22

    move/from16 v11, v23

    move-object/from16 v12, v24

    :goto_b
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_1b

    new-instance v14, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v13, p12

    move-object/from16 v28, v14

    move/from16 v14, p14

    move-object/from16 v29, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$3;-><init>(Landroidx/compose/material3/ExposedDropdownMenu_androidKt$ExposedDropdownMenuBox$scope$1$1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method
