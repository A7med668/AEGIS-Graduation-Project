.class public final synthetic Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;Lio/ktor/utils/io/ByteWriteChannelKt$close$1;)V
    .locals 0

    const/16 p2, 0x13

    iput p2, p0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;->$r8$classId:I

    const-string v3, "entered drag with non-zero pending scroll"

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x5

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide v7, 0xffffffffL

    const/4 v9, 0x3

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v0, v0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;

    check-cast v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    iget-object v2, v0, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;->scaleAnimatable:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleX(F)V

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleY(F)V

    iget-wide v2, v0, Landroidx/compose/material3/adaptive/layout/PredictiveBackScaleState;->transformOrigin:J

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    return-object v15

    :pswitch_0
    check-cast v0, Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldRole;

    check-cast v1, Landroidx/compose/material3/adaptive/layout/internal/DelegableSemanticsNode$applySemantics$1;

    invoke-static {v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object v2, Landroidx/compose/material3/adaptive/layout/PaneKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v14, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eq v0, v9, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    new-instance v12, Landroidx/compose/material3/adaptive/layout/internal/Strings;

    const v0, 0x7f100050

    invoke-direct {v12, v0}, Landroidx/compose/material3/adaptive/layout/internal/Strings;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v12, Landroidx/compose/material3/adaptive/layout/internal/Strings;

    const v0, 0x7f10004f

    invoke-direct {v12, v0}, Landroidx/compose/material3/adaptive/layout/internal/Strings;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v12, Landroidx/compose/material3/adaptive/layout/internal/Strings;

    const v0, 0x7f10004e

    invoke-direct {v12, v0}, Landroidx/compose/material3/adaptive/layout/internal/Strings;-><init>(I)V

    :goto_0
    if-eqz v12, :cond_3

    iget v0, v12, Landroidx/compose/material3/adaptive/layout/internal/Strings;->value:I

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {v1, v2}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {v1, v2}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setPaneTitle(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    :cond_3
    return-object v15

    :pswitch_1
    check-cast v0, Landroidx/compose/material3/adaptive/layout/internal/RefHolder;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/compose/material3/adaptive/layout/internal/RefHolder;->value:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Landroidx/compose/material3/DrawerState;

    check-cast v1, Landroidx/compose/ui/unit/Density;

    iget-object v2, v0, Landroidx/compose/material3/DrawerState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v2, v2, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v13

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/material3/DrawerState;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    sget v0, Landroidx/compose/material3/DrawerDefaults;->MaximumDrawerWidth:F

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    neg-int v13, v0

    :goto_1
    int-to-long v0, v13

    shl-long/2addr v0, v10

    new-instance v2, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    return-object v2

    :pswitch_3
    check-cast v0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;

    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_4
    check-cast v0, Landroidx/compose/runtime/State;

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    iget-wide v2, v0, Landroidx/compose/ui/graphics/Color;->value:J

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFI)V

    :cond_6
    return-object v15

    :pswitch_5
    check-cast v0, Ljava/util/ArrayList;

    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v13

    :goto_2
    if-ge v3, v2, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    invoke-static {v1, v4, v13, v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return-object v15

    :pswitch_6
    move-object v4, v0

    check-cast v4, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    iget-object v1, v4, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->info:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEnabled()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object v2, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v5

    const/4 v8, 0x0

    sget-object v9, Landroidx/compose/foundation/text/selection/SelectionAdjustment$Companion;->None:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/foundation/text/selection/SingleSelectionLayout;->updateMouseSelection(Landroidx/compose/ui/text/input/TextFieldValue;JZLandroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;)J

    move v13, v14

    :cond_a
    :goto_3
    if-eqz v13, :cond_b

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    :cond_b
    return-object v15

    :pswitch_7
    check-cast v0, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    check-cast v1, Landroidx/compose/ui/text/input/EditCommand;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/EditCommand;)V

    return-object v15

    :pswitch_8
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    new-instance v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_9
    check-cast v0, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    check-cast v1, Landroidx/compose/ui/node/TraversableNode;

    instance-of v2, v1, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsNode;

    if-eqz v2, :cond_c

    check-cast v1, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsNode;

    iget-object v1, v1, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsNode;->builder:Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_c
    const-string v0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_4
    return-object v12

    :pswitch_a
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v15

    :pswitch_b
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextNode;

    check-cast v1, Landroidx/compose/foundation/text/contextmenu/builder/TextContextMenuBuilderScope;

    iget-object v2, v0, Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextNode;->builder:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {v0, v3}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v15

    :pswitch_c
    check-cast v0, Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/emoji2/text/EmojiProcessor;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    shr-long/2addr v3, v10

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    float-to-int v3, v3

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    and-long/2addr v4, v7

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v13, v13, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v2}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v15

    :pswitch_d
    check-cast v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->offset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v3

    add-float/2addr v3, v1

    iget-object v0, v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->maximum$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v0

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v1

    sub-float v1, v0, v1

    goto :goto_5

    :cond_d
    cmpg-float v0, v3, v11

    if-gez v0, :cond_e

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v0

    neg-float v1, v0

    :cond_e
    :goto_5
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Landroidx/compose/foundation/text/selection/OffsetProvider;

    check-cast v1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    sget-object v2, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->SelectionHandleInfoKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/OffsetProvider;->provide-F1C5BW0()J

    move-result-wide v5

    sget-object v7, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Middle:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    const/4 v8, 0x1

    sget-object v4, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    return-object v15

    :pswitch_f
    check-cast v0, Landroidx/compose/foundation/style/StyleOuterNode;

    check-cast v1, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Landroidx/compose/foundation/style/StyleOuterNode;->resolveAnimatedStyleFor$foundation$default(Landroidx/compose/foundation/style/StyleOuterNode;I)Landroidx/compose/foundation/style/StyleProperties;

    move-result-object v0

    const/16 v2, 0x15

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v2

    if-eqz v2, :cond_f

    iget v2, v0, Landroidx/compose/foundation/style/StyleProperties;->alpha:F

    goto :goto_6

    :cond_f
    move v2, v6

    :goto_6
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setAlpha(F)V

    const/16 v2, 0x16

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v2

    if-eqz v2, :cond_10

    iget v2, v0, Landroidx/compose/foundation/style/StyleProperties;->scaleX:F

    goto :goto_7

    :cond_10
    move v2, v6

    :goto_7
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleX(F)V

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v2

    if-eqz v2, :cond_11

    iget v6, v0, Landroidx/compose/foundation/style/StyleProperties;->scaleY:F

    :cond_11
    invoke-virtual {v1, v6}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setScaleY(F)V

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v2

    if-eqz v2, :cond_12

    iget v2, v0, Landroidx/compose/foundation/style/StyleProperties;->translationX:F

    goto :goto_8

    :cond_12
    move v2, v11

    :goto_8
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationX(F)V

    const/16 v2, 0x19

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v2

    if-eqz v2, :cond_13

    iget v2, v0, Landroidx/compose/foundation/style/StyleProperties;->translationY:F

    goto :goto_9

    :cond_13
    move v2, v11

    :goto_9
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTranslationY(F)V

    const/16 v2, 0x1a

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v2

    if-eqz v2, :cond_14

    iget v2, v0, Landroidx/compose/foundation/style/StyleProperties;->rotationX:F

    goto :goto_a

    :cond_14
    move v2, v11

    :goto_a
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setRotationX(F)V

    const/16 v2, 0x1b

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v2

    if-eqz v2, :cond_15

    iget v2, v0, Landroidx/compose/foundation/style/StyleProperties;->rotationY:F

    goto :goto_b

    :cond_15
    move v2, v11

    :goto_b
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setRotationY(F)V

    const/16 v2, 0x1c

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v2

    if-eqz v2, :cond_16

    iget v11, v0, Landroidx/compose/foundation/style/StyleProperties;->rotationZ:F

    :cond_16
    invoke-virtual {v1, v11}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setRotationZ(F)V

    const/16 v2, 0x36

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/style/StyleProperties;->hasId(I)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v12, v0, Landroidx/compose/foundation/style/StyleProperties;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :cond_17
    const/4 v12, 0x0

    :goto_c
    invoke-virtual {v1, v12}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    sget-wide v2, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    const/16 v4, 0x1d

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v5

    const/16 v6, 0x1e

    if-nez v5, :cond_18

    invoke-virtual {v0, v6}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v5

    if-eqz v5, :cond_1b

    :cond_18
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionX-impl(J)F

    move-result v5

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v4

    if-eqz v4, :cond_19

    iget v5, v0, Landroidx/compose/foundation/style/StyleProperties;->transformOriginX:F

    :cond_19
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/TransformOrigin;->getPivotFractionY-impl(J)F

    move-result v2

    invoke-virtual {v0, v6}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget v2, v0, Landroidx/compose/foundation/style/StyleProperties;->transformOriginY:F

    :cond_1a
    invoke-static {v5, v2}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    move-result-wide v2

    :cond_1b
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    const/16 v2, 0x1f

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/style/StyleProperties;->hasId(B)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-boolean v13, v0, Landroidx/compose/foundation/style/StyleProperties;->clip:Z

    :cond_1c
    invoke-virtual {v1, v13}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setClip(Z)V

    const/16 v2, 0x35

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/style/StyleProperties;->hasId(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v0, v0, Landroidx/compose/foundation/style/StyleProperties;->shape:Landroidx/compose/ui/graphics/Shape;

    goto :goto_d

    :cond_1d
    sget-object v0, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    :goto_d
    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    return-object v15

    :pswitch_10
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    if-eqz v0, :cond_1e

    invoke-interface {v0, v1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->canBeSaved(Ljava/lang/Object;)Z

    move-result v14

    :cond_1e
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    new-instance v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;

    invoke-direct {v1, v5, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_12
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    check-cast v1, Landroidx/compose/runtime/DisposableEffectScope;

    new-instance v1, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;

    invoke-direct {v1, v9, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_13
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    neg-float v1, v1

    cmpg-float v2, v1, v11

    if-gez v2, :cond_1f

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getCanScrollForward()Z

    move-result v2

    if-eqz v2, :cond_28

    :cond_1f
    cmpl-float v2, v1, v11

    if-lez v2, :cond_20

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getCanScrollBackward()Z

    move-result v2

    if-nez v2, :cond_20

    goto/16 :goto_13

    :cond_20
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_21

    goto :goto_e

    :cond_21
    invoke-static {v3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :goto_e
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    add-float/2addr v2, v1

    iput v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_26

    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    iget-object v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->layoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->hasLookaheadOccurred:Z

    xor-int/2addr v6, v14

    invoke-virtual {v5, v3, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->copyWithScrollDeltaWithoutRemeasure(IZ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-result-object v5

    if-eqz v5, :cond_23

    iget-object v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->approachLayoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    if-eqz v6, :cond_23

    invoke-virtual {v6, v3, v14}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->copyWithScrollDeltaWithoutRemeasure(IZ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-result-object v3

    if-eqz v3, :cond_22

    iput-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->approachLayoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    goto :goto_f

    :cond_22
    const/4 v12, 0x0

    goto :goto_10

    :cond_23
    :goto_f
    move-object v12, v5

    :goto_10
    if-eqz v12, :cond_24

    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->hasLookaheadOccurred:Z

    invoke-virtual {v0, v12, v3, v14}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->applyMeasureResult$foundation(Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;ZZ)V

    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3, v15}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->notifyPrefetchOnScroll(FLandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;)V

    goto :goto_11

    :cond_24
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->remeasurement:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->forceRemeasure()V

    :cond_25
    iget v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->notifyPrefetchOnScroll(FLandroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;)V

    :cond_26
    :goto_11
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_27

    :goto_12
    move v11, v1

    goto :goto_13

    :cond_27
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    sub-float/2addr v1, v2

    iput v11, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->scrollToBeConsumed:F

    goto :goto_12

    :cond_28
    :goto_13
    neg-float v0, v11

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    neg-float v1, v1

    cmpg-float v2, v1, v11

    if-gez v2, :cond_29

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollForward()Z

    move-result v2

    if-eqz v2, :cond_32

    :cond_29
    cmpl-float v2, v1, v11

    if-lez v2, :cond_2a

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollBackward()Z

    move-result v2

    if-nez v2, :cond_2a

    goto/16 :goto_19

    :cond_2a
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_2b

    goto :goto_14

    :cond_2b
    invoke-static {v3}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :goto_14
    iput-boolean v14, v0, Landroidx/compose/foundation/lazy/LazyListState;->executeRequestsInHighPriorityMode:Z

    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    add-float/2addr v2, v1

    iput v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_30

    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v5, v0, Landroidx/compose/foundation/lazy/LazyListState;->layoutInfoState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/LazyListState;->hasLookaheadOccurred:Z

    xor-int/2addr v6, v14

    invoke-virtual {v5, v3, v6}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->copyWithScrollDeltaWithoutRemeasure(IZ)Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-result-object v5

    if-eqz v5, :cond_2d

    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyListState;->approachLayoutInfo:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    if-eqz v6, :cond_2d

    invoke-virtual {v6, v3, v14}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->copyWithScrollDeltaWithoutRemeasure(IZ)Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-result-object v3

    if-eqz v3, :cond_2c

    iput-object v3, v0, Landroidx/compose/foundation/lazy/LazyListState;->approachLayoutInfo:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    goto :goto_15

    :cond_2c
    const/4 v12, 0x0

    goto :goto_16

    :cond_2d
    :goto_15
    move-object v12, v5

    :goto_16
    if-eqz v12, :cond_2e

    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/LazyListState;->hasLookaheadOccurred:Z

    invoke-virtual {v0, v12, v3, v14}, Landroidx/compose/foundation/lazy/LazyListState;->applyMeasureResult$foundation(Landroidx/compose/foundation/lazy/LazyListMeasureResult;ZZ)V

    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListState;->placementScopeInvalidator:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3, v15}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget v3, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2, v12}, Landroidx/compose/foundation/lazy/LazyListState;->notifyPrefetchOnScroll(FLandroidx/compose/foundation/lazy/LazyListMeasureResult;)V

    goto :goto_17

    :cond_2e
    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListState;->remeasurement:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->forceRemeasure()V

    :cond_2f
    iget v3, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/lazy/LazyListState;->notifyPrefetchOnScroll(FLandroidx/compose/foundation/lazy/LazyListMeasureResult;)V

    :cond_30
    :goto_17
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_31

    :goto_18
    move v11, v1

    goto :goto_19

    :cond_31
    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    sub-float/2addr v1, v2

    iput v11, v0, Landroidx/compose/foundation/lazy/LazyListState;->scrollToBeConsumed:F

    goto :goto_18

    :cond_32
    :goto_19
    neg-float v0, v11

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-wide v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->childConstraints:J

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->outerStateScope:Landroidx/compose/foundation/gestures/ScrollScope;

    iget-wide v3, v1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->latestScrollSource:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollScope;JI)J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    return-object v2

    :pswitch_18
    check-cast v0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda13;

    check-cast v1, Landroidx/compose/foundation/GestureConnection;

    instance-of v2, v1, Landroidx/compose/foundation/gestures/DraggableGestureConnection;

    if-eqz v2, :cond_33

    invoke-virtual {v0, v1}, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :cond_33
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$$ExternalSyntheticLambda1;

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    return-object v15

    :pswitch_1a
    check-cast v0, Landroidx/compose/foundation/BorderModifierNode;

    check-cast v1, Landroidx/compose/ui/draw/CacheDrawScope;

    iget v2, v0, Landroidx/compose/foundation/BorderModifierNode;->width:F

    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getDensity()F

    move-result v3

    mul-float/2addr v3, v2

    cmpl-float v2, v3, v11

    if-ltz v2, :cond_4f

    iget-object v2, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v2}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v2

    cmpl-float v2, v2, v11

    if-lez v2, :cond_4f

    iget v2, v0, Landroidx/compose/foundation/BorderModifierNode;->width:F

    invoke-static {v2, v11}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-eqz v2, :cond_34

    move v2, v6

    goto :goto_1a

    :cond_34
    iget v2, v0, Landroidx/compose/foundation/BorderModifierNode;->width:F

    invoke-virtual {v1}, Landroidx/compose/ui/draw/CacheDrawScope;->getDensity()F

    move-result v3

    mul-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    :goto_1a
    iget-object v3, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v3}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    move-wide/from16 v16, v7

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v3, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v19

    div-float v2, v19, v4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v7, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move v9, v10

    int-to-long v10, v3

    shl-long/2addr v7, v9

    and-long v10, v10, v16

    or-long v25, v7, v10

    iget-object v3, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v3}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    move-result-wide v7

    shr-long/2addr v7, v9

    long-to-int v3, v7

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float v3, v3, v19

    iget-object v7, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v7}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    move-result-wide v7

    and-long v7, v7, v16

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float v7, v7, v19

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v7, v3

    shl-long/2addr v10, v9

    and-long v7, v7, v16

    or-long v27, v10, v7

    mul-float v30, v19, v4

    iget-object v3, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v3}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v3

    cmpl-float v3, v30, v3

    if-lez v3, :cond_35

    move v3, v14

    goto :goto_1b

    :cond_35
    move v3, v13

    :goto_1b
    iget-object v4, v0, Landroidx/compose/foundation/BorderModifierNode;->shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v7, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v7}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    move-result-wide v7

    iget-object v10, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v10}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    invoke-interface {v4, v7, v8, v10, v1}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/ColorKt;

    move-result-object v4

    instance-of v7, v4, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v7, :cond_45

    iget-object v2, v0, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/SolidColor;

    check-cast v4, Landroidx/compose/ui/graphics/Outline$Generic;

    iget-object v7, v4, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v3, :cond_36

    new-instance v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;

    const/16 v3, 0xc

    invoke-direct {v0, v3, v4, v2}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v12

    goto/16 :goto_27

    :cond_36
    if-eqz v2, :cond_37

    iget-wide v10, v2, Landroidx/compose/ui/graphics/SolidColor;->value:J

    invoke-static {v6, v10, v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    move-result-wide v10

    new-instance v3, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    invoke-direct {v3, v5, v10, v11}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(IJ)V

    move-object/from16 v23, v3

    move v3, v14

    goto :goto_1c

    :cond_37
    move v3, v13

    const/16 v23, 0x0

    :goto_1c
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/AndroidPath;->getBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    iget v8, v5, Landroidx/compose/ui/geometry/Rect;->top:F

    iget v10, v5, Landroidx/compose/ui/geometry/Rect;->left:F

    iget-object v11, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    if-nez v11, :cond_38

    new-instance v11, Landroidx/compose/foundation/BorderCache;

    invoke-direct {v11}, Landroidx/compose/foundation/BorderCache;-><init>()V

    iput-object v11, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    :cond_38
    iget-object v11, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v11, Landroidx/compose/foundation/BorderCache;->borderPath:Landroidx/compose/ui/graphics/AndroidPath;

    if-nez v15, :cond_39

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v15

    iput-object v15, v11, Landroidx/compose/foundation/BorderCache;->borderPath:Landroidx/compose/ui/graphics/AndroidPath;

    :cond_39
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    invoke-static {v15, v5}, Landroidx/compose/ui/graphics/AndroidPath;->addRect$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/geometry/Rect;)V

    invoke-virtual {v15, v15, v7, v13}, Landroidx/compose/ui/graphics/AndroidPath;->op-N5in7k0(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/AndroidPath;I)Z

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget v11, v5, Landroidx/compose/ui/geometry/Rect;->right:F

    sub-float/2addr v11, v10

    move-object/from16 p0, v15

    float-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v11, v14

    float-to-int v11, v11

    iget v14, v5, Landroidx/compose/ui/geometry/Rect;->bottom:F

    sub-float/2addr v14, v8

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v14, v14

    float-to-int v14, v14

    int-to-long v12, v11

    shl-long v11, v12, v9

    int-to-long v13, v14

    and-long v13, v13, v16

    or-long v21, v11, v13

    iget-object v0, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Landroidx/compose/foundation/BorderCache;->imageBitmap:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    iget-object v12, v0, Landroidx/compose/foundation/BorderCache;->canvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    if-eqz v11, :cond_3a

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/AndroidImageBitmap;->getConfig-_sVssgQ()I

    move-result v13

    new-instance v14, Landroidx/compose/ui/graphics/ImageBitmapConfig;

    invoke-direct {v14, v13}, Landroidx/compose/ui/graphics/ImageBitmapConfig;-><init>(I)V

    goto :goto_1d

    :cond_3a
    const/4 v14, 0x0

    :goto_1d
    if-nez v14, :cond_3b

    goto :goto_1e

    :cond_3b
    iget v13, v14, Landroidx/compose/ui/graphics/ImageBitmapConfig;->value:I

    if-nez v13, :cond_3c

    goto :goto_21

    :cond_3c
    :goto_1e
    if-eqz v11, :cond_3d

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/AndroidImageBitmap;->getConfig-_sVssgQ()I

    move-result v13

    new-instance v14, Landroidx/compose/ui/graphics/ImageBitmapConfig;

    invoke-direct {v14, v13}, Landroidx/compose/ui/graphics/ImageBitmapConfig;-><init>(I)V

    goto :goto_1f

    :cond_3d
    const/4 v14, 0x0

    :goto_1f
    if-nez v14, :cond_3e

    goto :goto_20

    :cond_3e
    iget v13, v14, Landroidx/compose/ui/graphics/ImageBitmapConfig;->value:I

    if-eq v3, v13, :cond_3f

    :goto_20
    const/4 v13, 0x0

    goto :goto_22

    :cond_3f
    :goto_21
    const/4 v13, 0x1

    :goto_22
    if-eqz v11, :cond_41

    if-eqz v12, :cond_41

    iget-object v14, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v14}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    move-result-wide v14

    shr-long/2addr v14, v9

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    iget-object v15, v11, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    move/from16 v24, v6

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v14, v6

    if-gtz v6, :cond_40

    iget-object v6, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v6}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    move-result-wide v18

    move/from16 p1, v9

    move v6, v10

    and-long v9, v18, v16

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    cmpl-float v9, v9, v10

    if-gtz v9, :cond_42

    if-nez v13, :cond_43

    goto :goto_24

    :cond_40
    :goto_23
    move/from16 p1, v9

    move v6, v10

    goto :goto_24

    :cond_41
    move/from16 v24, v6

    goto :goto_23

    :cond_42
    :goto_24
    shr-long v9, v21, p1

    long-to-int v9, v9

    and-long v10, v21, v16

    long-to-int v10, v10

    invoke-static {v9, v10, v3}, Landroidx/compose/ui/graphics/ColorKt;->ImageBitmap-x__-hDU$default(III)Landroidx/compose/ui/graphics/AndroidImageBitmap;

    move-result-object v11

    iput-object v11, v0, Landroidx/compose/foundation/BorderCache;->imageBitmap:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    invoke-static {v11}, Landroidx/compose/ui/graphics/ColorKt;->Canvas(Landroidx/compose/ui/graphics/AndroidImageBitmap;)Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v12

    iput-object v12, v0, Landroidx/compose/foundation/BorderCache;->canvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    :cond_43
    iget-object v3, v0, Landroidx/compose/foundation/BorderCache;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    if-nez v3, :cond_44

    new-instance v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    iput-object v3, v0, Landroidx/compose/foundation/BorderCache;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    :cond_44
    iget-object v9, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/emoji2/text/EmojiProcessor;

    iget-object v0, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    invoke-static/range {v21 .. v22}, Landroidx/core/util/Preconditions;->toSize-ozmzZPI(J)J

    move-result-wide v13

    iget-object v10, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v10}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    iget-object v15, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    move-object/from16 v19, v2

    iget-object v2, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v31, v3

    iget-object v3, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    move-object/from16 v25, v5

    move/from16 v18, v6

    iget-wide v5, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    iput-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    iput-object v10, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v12, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    iput-wide v13, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/AndroidCanvas;->save()V

    sget-wide v32, Landroidx/compose/ui/graphics/Color;->Black:J

    const/16 v38, 0x0

    const/16 v39, 0x3a

    const-wide/16 v34, 0x0

    move-wide/from16 v36, v13

    invoke-static/range {v31 .. v39}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFI)V

    move/from16 v10, v18

    move-object/from16 v13, v31

    neg-float v10, v10

    neg-float v8, v8

    iget-object v14, v9, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/draw/DrawResult;

    invoke-virtual {v14, v10, v8}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    :try_start_0
    iget-object v4, v4, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    new-instance v35, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v34, 0x0

    move-object/from16 v29, v35

    const/16 v35, 0x1e

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v29 .. v35}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/AndroidPathEffect;I)V

    const/16 v36, 0x0

    const/16 v37, 0x34

    const/16 v34, 0x0

    move-object/from16 v32, v4

    move-object/from16 v31, v13

    move-object/from16 v33, v19

    move-object/from16 v35, v29

    invoke-static/range {v31 .. v37}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/ColorFilter;I)V

    invoke-interface/range {v31 .. v31}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v13

    shr-long v13, v13, p1

    long-to-int v4, v13

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float v4, v4, v24

    invoke-interface/range {v31 .. v31}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v13

    shr-long v13, v13, p1

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    div-float/2addr v4, v13

    invoke-interface/range {v31 .. v31}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v13

    and-long v13, v13, v16

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    add-float v13, v13, v24

    invoke-interface/range {v31 .. v31}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v18

    move-object v14, v12

    move/from16 p1, v13

    and-long v12, v18, v16

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    div-float v13, p1, v12

    move-object/from16 v16, v11

    invoke-interface/range {v31 .. v31}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v11

    move-wide/from16 v17, v5

    invoke-virtual {v9}, Landroidx/emoji2/text/EmojiProcessor;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-virtual {v9}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 p1, v14

    :try_start_1
    iget-object v14, v9, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/draw/DrawResult;

    invoke-virtual {v14, v4, v13, v11, v12}, Landroidx/compose/ui/draw/DrawResult;->scale-0AR0LA0(FFJ)V

    const/16 v36, 0x0

    const/16 v37, 0x1c

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v32, p0

    invoke-static/range {v31 .. v37}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/ColorFilter;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v9}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    invoke-virtual {v9, v5, v6}, Landroidx/emoji2/text/EmojiProcessor;->setSize-uvyYCjk(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v4, v9, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/draw/DrawResult;

    neg-float v5, v10

    neg-float v6, v8

    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/AndroidCanvas;->restore()V

    iput-object v15, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    iput-object v2, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v3, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    move-wide/from16 v2, v17

    iput-wide v2, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    move-object/from16 v11, v16

    iget-object v0, v11, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    iput-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v18, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;

    move-object/from16 v20, v7

    move-object/from16 v19, v25

    invoke-direct/range {v18 .. v23}, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/BlendModeColorFilter;)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v12

    goto/16 :goto_27

    :catchall_0
    move-exception v0

    goto :goto_25

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v9}, Landroidx/emoji2/text/EmojiProcessor;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    invoke-virtual {v9, v5, v6}, Landroidx/emoji2/text/EmojiProcessor;->setSize-uvyYCjk(J)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_25
    iget-object v1, v9, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/draw/DrawResult;

    neg-float v2, v10

    neg-float v3, v8

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/draw/DrawResult;->translate(FF)V

    throw v0

    :cond_45
    instance-of v5, v4, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v5, :cond_4a

    iget-object v5, v0, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/SolidColor;

    check-cast v4, Landroidx/compose/ui/graphics/Outline$Rounded;

    iget-object v4, v4, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    invoke-static {v4}, Landroidx/core/view/WindowCompat;->isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z

    move-result v6

    if-eqz v6, :cond_46

    iget-wide v6, v4, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    new-instance v18, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v23, 0x0

    const/16 v24, 0x1e

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v18 .. v24}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/AndroidPathEffect;I)V

    new-instance v0, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;

    move/from16 v23, v2

    move-object/from16 v20, v5

    move-wide/from16 v21, v6

    move-object/from16 v29, v18

    move/from16 v24, v19

    move-object/from16 v18, v0

    move/from16 v19, v3

    invoke-direct/range {v18 .. v29}, Landroidx/compose/foundation/BorderModifierNode$$ExternalSyntheticLambda2;-><init>(ZLandroidx/compose/ui/graphics/SolidColor;JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v12

    goto/16 :goto_27

    :cond_46
    move/from16 v2, v19

    move/from16 v19, v3

    move-object v3, v5

    iget-object v5, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    if-nez v5, :cond_47

    new-instance v5, Landroidx/compose/foundation/BorderCache;

    invoke-direct {v5}, Landroidx/compose/foundation/BorderCache;-><init>()V

    iput-object v5, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    :cond_47
    iget-object v0, v0, Landroidx/compose/foundation/BorderModifierNode;->borderCache:Landroidx/compose/foundation/BorderCache;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Landroidx/compose/foundation/BorderCache;->borderPath:Landroidx/compose/ui/graphics/AndroidPath;

    if-nez v5, :cond_48

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v5

    iput-object v5, v0, Landroidx/compose/foundation/BorderCache;->borderPath:Landroidx/compose/ui/graphics/AndroidPath;

    :cond_48
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/AndroidPath;->reset()V

    invoke-static {v5, v4}, Landroidx/compose/ui/graphics/AndroidPath;->addRoundRect$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/geometry/RoundRect;)V

    if-nez v19, :cond_49

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v6

    sub-float v21, v6, v2

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v6

    sub-float v22, v6, v2

    iget-wide v6, v4, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/ImageKt;->shrink-Kibmq7A(FJ)J

    move-result-wide v23

    iget-wide v6, v4, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/ImageKt;->shrink-Kibmq7A(FJ)J

    move-result-wide v25

    iget-wide v6, v4, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/ImageKt;->shrink-Kibmq7A(FJ)J

    move-result-wide v29

    iget-wide v6, v4, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/ImageKt;->shrink-Kibmq7A(FJ)J

    move-result-wide v27

    new-instance v18, Landroidx/compose/ui/geometry/RoundRect;

    move/from16 v20, v2

    move/from16 v19, v2

    invoke-direct/range {v18 .. v30}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    move-object/from16 v2, v18

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/AndroidPath;->addRoundRect$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/geometry/RoundRect;)V

    const/4 v2, 0x0

    invoke-virtual {v5, v5, v0, v2}, Landroidx/compose/ui/graphics/AndroidPath;->op-N5in7k0(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/AndroidPath;I)Z

    :cond_49
    new-instance v0, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;

    const/16 v2, 0xb

    invoke-direct {v0, v2, v5, v3}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v12

    goto :goto_27

    :cond_4a
    move/from16 v2, v19

    move/from16 v19, v3

    instance-of v3, v4, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v3, :cond_4e

    iget-object v5, v0, Landroidx/compose/foundation/BorderModifierNode;->brush:Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v19, :cond_4b

    const-wide/16 v25, 0x0

    :cond_4b
    move-wide/from16 v6, v25

    if-eqz v19, :cond_4c

    iget-object v0, v1, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v0}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getSize-NH-jbRc()J

    move-result-wide v27

    :cond_4c
    move-wide/from16 v8, v27

    if-eqz v19, :cond_4d

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    move-object v10, v0

    goto :goto_26

    :cond_4d
    new-instance v18, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v23, 0x0

    const/16 v24, 0x1e

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v19, v2

    invoke-direct/range {v18 .. v24}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/AndroidPathEffect;I)V

    move-object/from16 v10, v18

    :goto_26
    new-instance v4, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;

    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/graphics/SolidColor;JJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    invoke-virtual {v1, v4}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v12

    goto :goto_27

    :cond_4e
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    const/4 v12, 0x0

    goto :goto_27

    :cond_4f
    new-instance v0, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v12

    :goto_27
    return-object v12

    :pswitch_1b
    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget-object v2, Landroidx/compose/animation/core/ArcSplineKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    check-cast v1, Landroidx/compose/animation/core/AnimationScope;

    iget-object v3, v1, Landroidx/compose/animation/core/AnimationScope;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, Landroidx/compose/animation/core/TwoWayConverterImpl;->convertFromVector:Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, Landroidx/compose/animation/core/AnimationScope;->velocityVector:Landroidx/compose/animation/core/AnimationVector;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v15

    :pswitch_1c
    move v2, v13

    check-cast v0, Landroidx/compose/foundation/ScrollState;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v3, v0, Landroidx/compose/foundation/ScrollState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    iget v5, v0, Landroidx/compose/foundation/ScrollState;->accumulator:F

    add-float/2addr v4, v5

    iget-object v5, v0, Landroidx/compose/foundation/ScrollState;->_maxValueState:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v11, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v5

    cmpg-float v4, v4, v5

    if-nez v4, :cond_50

    const/4 v13, 0x1

    goto :goto_28

    :cond_50
    move v13, v2

    :goto_28
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    int-to-float v2, v2

    sub-float v2, v5, v2

    iput v2, v0, Landroidx/compose/foundation/ScrollState;->accumulator:F

    if-nez v13, :cond_51

    move v1, v5

    :cond_51
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
