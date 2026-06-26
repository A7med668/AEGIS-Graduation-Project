.class public final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# instance fields
.field public _layoutCache:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

.field public baselineCache:Ljava/util/Map;

.field public fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public maxLines:I

.field public minLines:I

.field public onPlaceholderLayout:Lkotlin/jvm/functions/Function1;

.field public onShowTranslation:Lkotlin/jvm/functions/Function1;

.field public onTextLayout:Lkotlin/jvm/functions/Function1;

.field public overflow:I

.field public overrideColor:Landroidx/compose/ui/graphics/ColorProducer;

.field public placeholders:Ljava/util/List;

.field public selectionController:Landroidx/compose/foundation/text/modifiers/SelectionController;

.field public semanticsTextLayoutResult:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;

.field public softWrap:Z

.field public style:Landroidx/compose/ui/text/TextStyle;

.field public text:Landroidx/compose/ui/text/AnnotatedString;

.field public textSubstitution:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->text:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->style:Landroidx/compose/ui/text/TextStyle;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->onTextLayout:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->overflow:I

    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->softWrap:Z

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->maxLines:I

    iput p8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->minLines:I

    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->placeholders:Ljava/util/List;

    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->onPlaceholderLayout:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->selectionController:Landroidx/compose/foundation/text/modifiers/SelectionController;

    iput-object p12, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->overrideColor:Landroidx/compose/ui/graphics/ColorProducer;

    iput-object p13, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->onShowTranslation:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 7

    const/16 v0, 0xf

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->semanticsTextLayoutResult:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;-><init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;I)V

    iput-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->semanticsTextLayoutResult:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;

    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->text:Landroidx/compose/ui/text/AnnotatedString;

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v2}, Lkotlin/text/CharsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    if-eqz v2, :cond_1

    iget-object v3, v2, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->substitution:Landroidx/compose/ui/text/AnnotatedString;

    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->TextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v5, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v6, 0xe

    aget-object v6, v5, v6

    invoke-virtual {v4, p1, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsConfiguration;Ljava/lang/Object;)V

    iget-boolean v2, v2, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->isShowingSubstitution:Z

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->IsShowingTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    aget-object v4, v5, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->setValue(Landroidx/compose/ui/semantics/SemanticsConfiguration;Ljava/lang/Object;)V

    :cond_1
    new-instance v2, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;-><init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;I)V

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->SetTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-virtual {p1, v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    new-instance v2, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;-><init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;I)V

    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->ShowTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-direct {v4, v5, v2}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-virtual {p1, v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    new-instance v2, Landroidx/compose/runtime/Pending$keyMap$2;

    invoke-direct {v2, v0, p0}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(ILjava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->ClearTextSubstitution:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    invoke-direct {v3, v5, v2}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    invoke-virtual {p1, v0, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->getTextLayoutResult$default(Landroidx/compose/ui/semantics/SemanticsConfiguration;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final doInvalidations(ZZZZ)V
    .locals 9

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->style:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->overflow:I

    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->softWrap:Z

    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->maxLines:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->minLines:I

    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->placeholders:Ljava/util/List;

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->text:Landroidx/compose/ui/text/AnnotatedString;

    iput-object v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    iput-object v3, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput v4, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->overflow:I

    iput-boolean v5, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->softWrap:Z

    iput v6, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->maxLines:I

    iput v7, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->minLines:I

    iput-object v8, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->placeholders:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->paragraphIntrinsics:Landroidx/core/provider/FontRequest;

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v1, -0x1

    iput v1, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->cachedIntrinsicHeight:I

    iput v1, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->cachedIntrinsicHeightInputWidth:I

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->semanticsTextLayoutResult:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    :cond_4
    if-nez p2, :cond_5

    if-nez p3, :cond_5

    if-eqz p4, :cond_6

    :cond_5
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    :cond_7
    return-void
.end method

.method public final draw(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 14

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->selectionController:Landroidx/compose/foundation/text/modifiers/SelectionController;

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_c

    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    check-cast v3, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->getSubselections()Landroidx/collection/MutableLongObjectMap;

    move-result-object v3

    iget-wide v4, v0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectableId:J

    invoke-virtual {v3, v4, v5}, Landroidx/collection/MutableLongObjectMap;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/text/selection/Selection;

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v4, v3, Landroidx/compose/foundation/text/selection/Selection;->end:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget-object v5, v3, Landroidx/compose/foundation/text/selection/Selection;->start:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    iget-boolean v3, v3, Landroidx/compose/foundation/text/selection/Selection;->handlesCrossed:Z

    if-nez v3, :cond_2

    iget v6, v5, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    goto :goto_0

    :cond_2
    iget v6, v4, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    :goto_0
    if-nez v3, :cond_3

    iget v3, v4, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    goto :goto_1

    :cond_3
    iget v3, v5, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->offset:I

    :goto_1
    if-ne v6, v3, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectable:Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    if-eqz v4, :cond_6

    iget-object v5, v4, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->layoutResultCallback:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/TextLayoutResult;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->getLastVisibleOffset(Landroidx/compose/ui/text/TextLayoutResult;)I

    move-result v4

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-le v6, v4, :cond_7

    move v6, v4

    :cond_7
    if-le v3, v4, :cond_8

    move v3, v4

    :cond_8
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    iget-object v4, v4, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v6, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v3

    :goto_4
    move-object v5, v3

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    :goto_5
    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    iget-object v3, v3, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v3, :cond_b

    iget-object v4, v3, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    iget v4, v4, Landroidx/compose/ui/text/TextLayoutInput;->overflow:I

    invoke-static {v4, v2}, Landroidx/core/math/MathUtils;->equals-impl0$1(II)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutResult;->getHasVisualOverflow()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v9

    iget-object v3, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v10

    iget-object v3, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/core/view/MenuHostHelper;

    invoke-virtual {v3}, Landroidx/core/view/MenuHostHelper;->getSize-NH-jbRc()J

    move-result-wide v12

    invoke-virtual {v3}, Landroidx/core/view/MenuHostHelper;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->save()V

    :try_start_0
    iget-object v4, v3, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/PrioritySet;

    iget-object v4, v4, Landroidx/compose/runtime/PrioritySet;->list:Ljava/lang/Object;

    check-cast v4, Landroidx/core/view/MenuHostHelper;

    invoke-virtual {v4}, Landroidx/core/view/MenuHostHelper;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v6 .. v11}, Landroidx/compose/ui/graphics/Canvas;->clipRect-N_I0leg(FFFFI)V

    iget-wide v6, v0, Landroidx/compose/foundation/text/modifiers/SelectionController;->backgroundSelectionColor:J

    const/16 v9, 0x3c

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JLandroidx/compose/ui/graphics/drawscope/Stroke;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v12, v13}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Landroidx/core/view/MenuHostHelper;J)V

    goto :goto_6

    :catchall_0
    move-exception p1

    invoke-static {v3, v12, v13}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(Landroidx/core/view/MenuHostHelper;J)V

    throw p1

    :cond_b
    const/4 v8, 0x0

    const/16 v9, 0x3c

    iget-wide v6, v0, Landroidx/compose/foundation/text/modifiers/SelectionController;->backgroundSelectionColor:J

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    :cond_c
    :goto_6
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawContext:Landroidx/core/view/MenuHostHelper;

    invoke-virtual {v0}, Landroidx/core/view/MenuHostHelper;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->getLayoutCache(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextLayoutResult;->getHasVisualOverflow()Z

    move-result v4

    const/4 v10, 0x1

    if-eqz v4, :cond_d

    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->overflow:I

    invoke-static {v4, v2}, Landroidx/core/math/MathUtils;->equals-impl0$1(II)Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_e

    iget-wide v4, v3, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    const/16 v6, 0x20

    shr-long v6, v4, v6

    long-to-int v7, v6

    int-to-float v6, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    long-to-int v5, v4

    int-to-float v4, v5

    const-wide/16 v7, 0x0

    invoke-static {v6, v4}, Landroidx/compose/ui/geometry/RectKt;->Size(FF)J

    move-result-wide v4

    invoke-static {v7, v8, v4, v5}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    invoke-interface {v0, v4, v10}, Landroidx/compose/ui/graphics/Canvas;->clipRect-mtrdD-E(Landroidx/compose/ui/geometry/Rect;I)V

    :cond_e
    :try_start_1
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->style:Landroidx/compose/ui/text/TextStyle;

    iget-object v4, v4, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    iget-object v5, v4, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    if-nez v5, :cond_f

    sget-object v5, Landroidx/compose/ui/text/style/TextDecoration;->None:Landroidx/compose/ui/text/style/TextDecoration;

    :cond_f
    move-object v8, v5

    iget-object v5, v4, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    if-nez v5, :cond_10

    sget-object v5, Landroidx/compose/ui/graphics/Shadow;->None:Landroidx/compose/ui/graphics/Shadow;

    :cond_10
    move-object v7, v5

    iget-object v5, v4, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    if-nez v5, :cond_11

    sget-object v5, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    :cond_11
    move-object v9, v5

    goto :goto_8

    :catchall_1
    move-exception p1

    goto/16 :goto_e

    :goto_8
    iget-object v4, v4, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v4}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, v3, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    if-eqz v5, :cond_12

    :try_start_2
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->style:Landroidx/compose/ui/text/TextStyle;

    iget-object v4, v4, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    iget-object v4, v4, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v4}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    move-result v6

    move-object v4, v0

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/text/MultiParagraph;->paint-hn5TExg$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    goto :goto_c

    :cond_12
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->overrideColor:Landroidx/compose/ui/graphics/ColorProducer;

    if-eqz v4, :cond_13

    invoke-interface {v4}, Landroidx/compose/ui/graphics/ColorProducer;->invoke-0d7_KjU()J

    move-result-wide v4

    goto :goto_9

    :cond_13
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    :goto_9
    const-wide/16 v11, 0x10

    cmp-long v6, v4, v11

    if-eqz v6, :cond_14

    :goto_a
    move-wide v5, v4

    goto :goto_b

    :cond_14
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v4

    cmp-long v6, v4, v11

    if-eqz v6, :cond_15

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v4

    goto :goto_a

    :cond_15
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Black:J

    goto :goto_a

    :goto_b
    move-object v4, v0

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/text/MultiParagraph;->paint-LG529CI$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_c
    if-eqz v2, :cond_16

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    :cond_16
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    if-eqz v0, :cond_17

    iget-boolean v0, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->isShowingSubstitution:Z

    if-ne v0, v10, :cond_17

    const/4 v0, 0x0

    goto :goto_d

    :cond_17
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->text:Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v0}, Lkotlin/math/MathKt;->hasLinks(Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result v0

    :goto_d
    if-nez v0, :cond_1a

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->placeholders:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    const/4 v1, 0x1

    :cond_19
    if-nez v1, :cond_1b

    :cond_1a
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    :cond_1b
    return-void

    :goto_e
    if-eqz v2, :cond_1c

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    :cond_1c
    throw p1

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call layoutWithConstraints first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getLayoutCache()Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->_layoutCache:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->style:Landroidx/compose/ui/text/TextStyle;

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->overflow:I

    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->softWrap:Z

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->maxLines:I

    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->minLines:I

    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->placeholders:Ljava/util/List;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->_layoutCache:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->_layoutCache:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getLayoutCache(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->isShowingSubstitution:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;->layoutCache:Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->setDensity$foundation_release(Landroidx/compose/ui/unit/Density;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->getLayoutCache()Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->setDensity$foundation_release(Landroidx/compose/ui/unit/Density;)V

    return-object v0
.end method

.method public final getShouldClearDescendantSemantics()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->getLayoutCache(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->intrinsicHeight(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    return p1
.end method

.method public final maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->getLayoutCache(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/core/provider/FontRequest;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getMaxIntrinsicWidth()F

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    move-result p1

    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->getLayoutCache(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->minLines:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->mMinLinesConstrainer:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->style:Landroidx/compose/ui/text/TextStyle;

    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->density:Landroidx/compose/ui/unit/Density;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v6, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-static {v2, v1, v4, v5, v6}, Landroidx/activity/EdgeToEdgeBase;->from(Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->mMinLinesConstrainer:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    iget v4, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->minLines:I

    invoke-virtual {v2, p3, p4, v4}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->coerceMinLines-Oh53vG4$foundation_release(JI)J

    move-result-wide p3

    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v4, v2, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    iget-object v5, v4, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/core/provider/FontRequest;

    invoke-virtual {v5}, Landroidx/core/provider/FontRequest;->getHasStaleResolvedFonts()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v5, v2, Landroidx/compose/ui/text/TextLayoutInput;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v1, v5, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v5, v2, Landroidx/compose/ui/text/TextLayoutInput;->constraints:J

    invoke-static {p3, p4, v5, v6}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    if-eq v2, v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    int-to-float v2, v2

    iget v5, v4, Landroidx/compose/ui/text/MultiParagraph;->height:F

    cmpg-float v2, v2, v5

    if-ltz v2, :cond_8

    iget-boolean v2, v4, Landroidx/compose/ui/text/MultiParagraph;->didExceedMaxLines:Z

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    iget-wide v4, v2, Landroidx/compose/ui/text/TextLayoutInput;->constraints:J

    invoke-static {p3, p4, v4, v5}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 p3, 0x0

    goto :goto_3

    :cond_7
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    :goto_1
    invoke-virtual {v0, v1, p3, p4, v2}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->textLayoutResult-VKLhPVY(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/MultiParagraph;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object p3

    iput-object p3, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    const/4 p3, 0x1

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v0, p3, p4, v1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutText-K40F9xA(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v2

    goto :goto_1

    :goto_3
    iget-object p4, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->layoutCache:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz p4, :cond_12

    iget-object v0, p4, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraph;->intrinsics:Landroidx/core/provider/FontRequest;

    invoke-virtual {v0}, Landroidx/core/provider/FontRequest;->getHasStaleResolvedFonts()Z

    if-eqz p3, :cond_d

    const/4 p3, 0x2

    invoke-static {p0, p3}, Landroidx/compose/ui/node/Snake;->requireCoordinator-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->invalidateLayer()V

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->onTextLayout:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_9

    invoke-interface {v0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->selectionController:Landroidx/compose/foundation/text/modifiers/SelectionController;

    if-eqz v0, :cond_b

    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    iget-object v1, v1, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v1, :cond_a

    iget-object v1, v1, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v1, v1, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, p4, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectionRegistrar:Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    check-cast v1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    iget-object v1, v1, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->onSelectableChangeCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_a

    iget-wide v4, v0, Landroidx/compose/foundation/text/modifiers/SelectionController;->selectableId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    const/4 v2, 0x0

    invoke-static {v1, v2, p4, v3}, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->copy$default(Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/text/TextLayoutResult;I)Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/SelectionController;->params:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    :cond_b
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->baselineCache:Ljava/util/Map;

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_c
    sget-object p3, Landroidx/compose/ui/layout/AlignmentLineKt;->FirstBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    iget v1, p4, Landroidx/compose/ui/text/TextLayoutResult;->firstBaseline:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Landroidx/compose/ui/layout/AlignmentLineKt;->LastBaseline:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    iget v1, p4, Landroidx/compose/ui/text/TextLayoutResult;->lastBaseline:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->baselineCache:Ljava/util/Map;

    :cond_d
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->onPlaceholderLayout:Lkotlin/jvm/functions/Function1;

    if-eqz p3, :cond_e

    iget-object v0, p4, Landroidx/compose/ui/text/TextLayoutResult;->placeholderRects:Ljava/util/ArrayList;

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/16 p3, 0x20

    iget-wide v0, p4, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    shr-long p3, v0, p3

    long-to-int p4, p3

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p3, v0

    const v0, 0x3fffe

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const v2, 0x7fffffff

    if-ne p4, v2, :cond_f

    const v0, 0x7fffffff

    goto :goto_4

    :cond_f
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_4
    if-ne v0, v2, :cond_10

    move v3, v1

    goto :goto_5

    :cond_10
    move v3, v0

    :goto_5
    invoke-static {v3}, Landroidx/core/math/MathUtils;->access$maxAllowedForSize(I)I

    move-result v3

    if-ne p3, v2, :cond_11

    goto :goto_6

    :cond_11
    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_6
    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v0, v3, v2}, Landroidx/core/math/MathUtils;->Constraints(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->baselineCache:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/ui/draw/PainterNode$measure$1;

    const/16 v2, 0xa

    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/draw/PainterNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    invoke-interface {p1, p4, p3, v0, v1}, Landroidx/compose/ui/layout/MeasureScope;->layout$1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You must call layoutWithConstraints first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->getLayoutCache(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->intrinsicHeight(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    return p1
.end method

.method public final minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->getLayoutCache(Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/core/provider/FontRequest;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/provider/FontRequest;->getMinIntrinsicWidth()F

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/text/BasicTextKt;->ceilToIntPx(F)I

    move-result p1

    return p1
.end method

.method public final synthetic onMeasureResultChanged()V
    .locals 0

    return-void
.end method

.method public final updateCallbacks(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Lkotlin/jvm/functions/Function1;)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->onTextLayout:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->onTextLayout:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->onPlaceholderLayout:Lkotlin/jvm/functions/Function1;

    if-eq v0, p2, :cond_1

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->onPlaceholderLayout:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->selectionController:Landroidx/compose/foundation/text/modifiers/SelectionController;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->selectionController:Landroidx/compose/foundation/text/modifiers/SelectionController;

    const/4 p1, 0x1

    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->onShowTranslation:Lkotlin/jvm/functions/Function1;

    if-eq p2, p4, :cond_3

    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->onShowTranslation:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_3
    move v1, p1

    :goto_1
    return v1
.end method

.method public final updateLayoutRelatedArgs-MPT68mk(Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IIZLandroidx/compose/ui/text/font/FontFamily$Resolver;I)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextStyle;->hasSameLayoutAffectingAttributes(Landroidx/compose/ui/text/TextStyle;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->style:Landroidx/compose/ui/text/TextStyle;

    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->placeholders:Ljava/util/List;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->placeholders:Ljava/util/List;

    const/4 v0, 0x1

    :cond_0
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->minLines:I

    if-eq p1, p3, :cond_1

    iput p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->minLines:I

    const/4 v0, 0x1

    :cond_1
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->maxLines:I

    if-eq p1, p4, :cond_2

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->maxLines:I

    const/4 v0, 0x1

    :cond_2
    iget-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->softWrap:Z

    if-eq p1, p5, :cond_3

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->softWrap:Z

    const/4 v0, 0x1

    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iput-object p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    const/4 v0, 0x1

    :cond_4
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->overflow:I

    invoke-static {p1, p7}, Landroidx/core/math/MathUtils;->equals-impl0$1(II)Z

    move-result p1

    if-nez p1, :cond_5

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->overflow:I

    goto :goto_0

    :cond_5
    move v1, v0

    :goto_0
    return v1
.end method

.method public final updateText$foundation_release(Landroidx/compose/ui/text/AnnotatedString;)Z
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    iget-object v1, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->text:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString;->getSpanStyles()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString;->getSpanStyles()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->paragraphStylesOrNull:Ljava/util/List;

    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    iget-object v5, p1, Landroidx/compose/ui/text/AnnotatedString;->paragraphStylesOrNull:Ljava/util/List;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v4, v4, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    iget-object v5, p1, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    if-nez v3, :cond_3

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->text:Landroidx/compose/ui/text/AnnotatedString;

    :cond_4
    if-eqz v0, :cond_5

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->textSubstitution:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;

    :cond_5
    return v1
.end method
