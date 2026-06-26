.class public final Landroidx/compose/foundation/text/TextLinkScope;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final annotators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final initialText:Landroidx/compose/ui/text/AnnotatedString;

.field public text:Landroidx/compose/ui/text/AnnotatedString;

.field public final textLayoutResult$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope;->initialText:Landroidx/compose/ui/text/AnnotatedString;

    sget-object v0, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->textLayoutResult$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    iget-object v1, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/AnnotatedString;->getLinkAnnotations(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v4, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/text/LinkAnnotation;

    invoke-virtual {v4}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/compose/ui/text/TextLinkStyles;->style:Landroidx/compose/ui/text/SpanStyle;

    if-eqz v4, :cond_0

    iget v5, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    iget v3, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    invoke-virtual {v0, v4, v5, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope;->annotators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method


# virtual methods
.method public final LinksComposables(ILandroidx/compose/runtime/ComposerImpl;)V
    .locals 26

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v10, 0x3

    const/4 v12, 0x1

    const v0, 0x44d294da

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    const/4 v13, 0x6

    and-int/lit8 v0, v7, 0x6

    const/4 v14, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    move v15, v0

    goto :goto_1

    :cond_1
    move v15, v7

    :goto_1
    and-int/lit8 v0, v15, 0x3

    if-ne v0, v14, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    :cond_3
    const/4 v0, 0x6

    goto/16 :goto_12

    :cond_4
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalUriHandler:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/platform/AndroidUriHandler;

    iget-object v0, v6, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/AnnotatedString;->getLinkAnnotations(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v0, v6, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v11, v6, Landroidx/compose/foundation/text/TextLinkScope;->textLayoutResult$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v10, :cond_5

    iget-object v10, v10, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    if-eqz v10, :cond_5

    iget-object v10, v10, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v0, :cond_9

    iget v10, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    iget v11, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    invoke-virtual {v0, v10, v11}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v10

    iget v9, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    invoke-virtual {v0, v9}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v14

    add-int/lit8 v13, v11, -0x1

    invoke-virtual {v0, v13}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v13

    invoke-virtual {v0, v9}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v9

    invoke-virtual {v0, v11}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v0

    if-ne v9, v0, :cond_7

    iget v0, v13, Landroidx/compose/ui/geometry/Rect;->left:F

    iget v9, v14, Landroidx/compose/ui/geometry/Rect;->left:F

    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    iget v9, v14, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v0, v9}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v13

    const-wide v21, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long v13, v13, v21

    iget-object v0, v10, Landroidx/compose/ui/graphics/AndroidPath;->mMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_8

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v10, Landroidx/compose/ui/graphics/AndroidPath;->mMatrix:Landroid/graphics/Matrix;

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :goto_6
    iget-object v0, v10, Landroidx/compose/ui/graphics/AndroidPath;->mMatrix:Landroid/graphics/Matrix;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v11

    invoke-virtual {v0, v9, v11}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v0, v10, Landroidx/compose/ui/graphics/AndroidPath;->mMatrix:Landroid/graphics/Matrix;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v9, v10, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v9, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_a

    new-instance v0, Landroidx/compose/runtime/PrioritySet;

    const/16 v9, 0x10

    invoke-direct {v0, v9, v10}, Landroidx/compose/runtime/PrioritySet;-><init>(ILjava/lang/Object;)V

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :goto_9
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v0, :cond_c

    invoke-static {v9, v0}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    move-object v9, v0

    :cond_c
    :goto_a
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v0, v10, :cond_d

    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    move-result-object v0

    :cond_d
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    iget v11, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    new-instance v13, Landroidx/compose/foundation/text/TextRangeLayoutModifier;

    new-instance v14, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda0;

    iget v12, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    invoke-direct {v14, v6, v11, v12}, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/TextLinkScope;II)V

    invoke-direct {v13, v14}, Landroidx/compose/foundation/text/TextRangeLayoutModifier;-><init>(Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda0;)V

    invoke-interface {v9, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-static {v9, v0}, Landroidx/compose/foundation/ImageKt;->hoverable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget-object v11, Landroidx/compose/ui/input/pointer/PointerIcon;->Companion:Landroidx/compose/ui/input/pointer/PointerIcon$Companion;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/input/pointer/PointerType;->pointerIconHand:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    invoke-static {v9, v11}, Landroidx/compose/ui/input/pointer/PointerType;->pointerHoverIcon$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/AndroidPointerIconType;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_e

    if-ne v12, v10, :cond_f

    :cond_e
    new-instance v12, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;

    const/4 v11, 0x6

    invoke-direct {v12, v6, v1, v5, v11}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/16 v11, 0xfc

    const/4 v13, 0x0

    invoke-static {v9, v0, v13, v12, v11}, Landroidx/compose/foundation/ImageKt;->combinedClickable-XVZzFYc$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v9, v8, v11}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$3:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v9, v10, :cond_10

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_11

    new-instance v12, Landroidx/compose/foundation/interaction/HoverInteractionKt$collectIsHoveredAsState$1$1;

    const/4 v13, 0x0

    invoke-direct {v12, v0, v9, v13}, Landroidx/compose/foundation/interaction/HoverInteractionKt$collectIsHoveredAsState$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v0, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v12, 0x6

    invoke-static {v0, v8, v12}, Lkotlin/math/MathKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_12

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12, v11}, Landroidx/compose/runtime/AnchoredGroupPath;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    move-object v11, v12

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_13

    new-instance v12, Landroidx/compose/foundation/interaction/PressInteractionKt$collectIsPressedAsState$1$1;

    const/4 v14, 0x0

    invoke-direct {v12, v0, v11, v14}, Landroidx/compose/foundation/interaction/PressInteractionKt$collectIsPressedAsState$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    const/4 v14, 0x0

    :goto_b
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v0, v12}, Landroidx/compose/runtime/AnchoredGroupPath;->LaunchedEffect(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/text/LinkAnnotation;

    move/from16 v23, v2

    invoke-virtual {v14}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v2, v2, Landroidx/compose/ui/text/TextLinkStyles;->style:Landroidx/compose/ui/text/SpanStyle;

    move/from16 v24, v3

    goto :goto_c

    :cond_14
    move/from16 v24, v3

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v14}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v3, v3, Landroidx/compose/ui/text/TextLinkStyles;->focusedStyle:Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v25, v4

    goto :goto_d

    :cond_15
    move-object/from16 v25, v4

    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v14}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-object v4, v4, Landroidx/compose/ui/text/TextLinkStyles;->hoveredStyle:Landroidx/compose/ui/text/SpanStyle;

    goto :goto_e

    :cond_16
    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v14}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    move-result-object v14

    if-eqz v14, :cond_17

    iget-object v14, v14, Landroidx/compose/ui/text/TextLinkStyles;->pressedStyle:Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v22, v5

    goto :goto_f

    :cond_17
    move-object/from16 v22, v5

    const/4 v14, 0x0

    :goto_f
    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v0, v5, v19

    const/4 v0, 0x1

    aput-object v12, v5, v0

    const/4 v12, 0x2

    aput-object v20, v5, v12

    const/16 v17, 0x3

    aput-object v2, v5, v17

    const/16 v16, 0x4

    aput-object v3, v5, v16

    const/4 v0, 0x5

    aput-object v4, v5, v0

    const/4 v0, 0x6

    aput-object v14, v5, v0

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_19

    if-ne v2, v10, :cond_18

    goto :goto_10

    :cond_18
    move-object v12, v5

    move-object/from16 v9, v22

    move/from16 v14, v23

    move/from16 v18, v24

    move-object/from16 v13, v25

    goto :goto_11

    :cond_19
    :goto_10
    new-instance v10, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1$1;

    move-object v0, v10

    move-object v2, v1

    move-object/from16 v1, p0

    move/from16 v14, v23

    move/from16 v18, v24

    move-object v3, v13

    move-object/from16 v13, v25

    move-object v4, v9

    move-object v12, v5

    move-object/from16 v9, v22

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v10

    :goto_11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    shl-int/lit8 v1, v15, 0x6

    and-int/lit16 v1, v1, 0x380

    invoke-virtual {v6, v12, v2, v8, v1}, Landroidx/compose/foundation/text/TextLinkScope;->StyleAnnotation([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    const/4 v1, 0x1

    add-int/lit8 v2, v14, 0x1

    move-object v5, v9

    move-object v4, v13

    move/from16 v3, v18

    const/4 v10, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x6

    const/4 v14, 0x2

    goto/16 :goto_3

    :goto_12
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v2, Landroidx/compose/ui/window/PopupLayout$Content$4;

    invoke-direct {v2, v7, v0, v6}, Landroidx/compose/ui/window/PopupLayout$Content$4;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method

.method public final StyleAnnotation([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 7

    const v0, -0x7c28da43

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p4, 0x30

    const/16 v1, 0x20

    if-nez v0, :cond_1

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_3

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x18d69b77    # -7.999345E23f

    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->startMovableGroup(ILjava/lang/Object;)V

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_5

    aget-object v5, p1, v4

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x4

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    or-int/2addr v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    and-int/lit8 v2, v0, 0xe

    if-nez v2, :cond_6

    or-int/lit8 v0, v0, 0x2

    :cond_6
    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_8

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_6

    :cond_8
    :goto_5
    new-instance v2, Landroidx/compose/runtime/Stack;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Landroidx/compose/runtime/Stack;-><init>(I)V

    iget-object v4, v2, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/Stack;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v1, :cond_9

    const/4 v3, 0x1

    :cond_9
    or-int v0, v4, v3

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v1, v0, :cond_b

    :cond_a
    new-instance v1, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p2, v0}, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1, p3}, Landroidx/compose/runtime/AnchoredGroupPath;->DisposableEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v6, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;

    const/4 v5, 0x4

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method
