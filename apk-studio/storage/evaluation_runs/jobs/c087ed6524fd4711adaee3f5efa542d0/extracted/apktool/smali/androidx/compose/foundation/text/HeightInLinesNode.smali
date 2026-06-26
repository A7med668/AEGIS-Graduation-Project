.class public final Landroidx/compose/foundation/text/HeightInLinesNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# instance fields
.field public dirty:Z

.field public fontResolutionState:Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

.field public maxLines:I

.field public minLines:I

.field public precomputedMaxLinesHeight:I

.field public precomputedMinLinesHeight:I

.field public resolvedStyle:Landroidx/compose/ui/text/TextStyle;

.field public textStyle:Landroidx/compose/ui/text/TextStyle;


# virtual methods
.method public final computeHeights(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p2, p1, p3, v0}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->paragraphForDefaultText(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;I)Landroidx/compose/ui/text/AndroidParagraph;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/android/TextLayout;->getLineHeight(I)F

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroidx/compose/ui/text/android/TextLayout;->getLineHeight(I)F

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/android/TextLayout;->getLineHeight(I)F

    move-result p1

    iget v1, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->minLines:I

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/compose/foundation/text/BasicTextKt;->computeHeightFromThreeLines(FFFII)I

    move-result p3

    iput p3, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->precomputedMinLinesHeight:I

    iget p3, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->maxLines:I

    const v1, 0x7fffffff

    invoke-static {p2, v0, p1, p3, v1}, Landroidx/compose/foundation/text/BasicTextKt;->computeHeightFromThreeLines(FFFII)I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->precomputedMaxLinesHeight:I

    return-void
.end method

.method public final getOrPrecomputeMinMaxHeight(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->dirty:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/HeightInLinesNode;->requireResolvedStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {p0, v2}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-virtual {p0, p1, v0, v2}, Landroidx/compose/foundation/text/HeightInLinesNode;->computeHeights(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    iput-boolean v1, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->dirty:Z

    :cond_0
    iget p1, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->precomputedMinLinesHeight:I

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    iput v1, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->precomputedMinLinesHeight:I

    iget p1, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->precomputedMaxLinesHeight:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const p1, 0x7fffffff

    :goto_1
    iput p1, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->precomputedMaxLinesHeight:I

    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final maxIntrinsicHeight(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/HeightInLinesNode;->getOrPrecomputeMinMaxHeight(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    iget p1, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->precomputedMinLinesHeight:I

    iget v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->precomputedMaxLinesHeight:I

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result p1

    iget p2, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->precomputedMinLinesHeight:I

    iget p0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->precomputedMaxLinesHeight:I

    if-ge p1, p2, :cond_1

    move p1, p2

    :cond_1
    if-le p1, p0, :cond_2

    return p0

    :cond_2
    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9

    iget-boolean v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->dirty:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/HeightInLinesNode;->requireResolvedStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {p0, v1}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/text/HeightInLinesNode;->computeHeights(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->dirty:Z

    :cond_0
    iget v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->precomputedMinLinesHeight:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    invoke-static {v0, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    goto :goto_0

    :goto_1
    iget p0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->precomputedMaxLinesHeight:I

    if-eq p0, v1, :cond_2

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    :goto_2
    move v7, p0

    goto :goto_3

    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p0

    goto :goto_2

    :goto_3
    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v4, 0x0

    move-wide v2, p3

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p0

    iget p2, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    iget p3, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    new-instance p4, Landroidx/compose/foundation/layout/FillNode$$ExternalSyntheticLambda0;

    const/4 v0, 0x6

    invoke-direct {p4, p0, v0}, Landroidx/compose/foundation/layout/FillNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    invoke-interface {p1, p2, p3, p0, p4}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public final minIntrinsicHeight(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/Measurable;I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/HeightInLinesNode;->getOrPrecomputeMinMaxHeight(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V

    iget p1, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->precomputedMinLinesHeight:I

    iget v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->precomputedMaxLinesHeight:I

    if-ne p1, v0, :cond_0

    return p1

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    move-result p1

    iget p2, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->precomputedMinLinesHeight:I

    iget p0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->precomputedMaxLinesHeight:I

    if-ge p1, p2, :cond_1

    move p1, p2

    :cond_1
    if-le p1, p0, :cond_2

    return p0

    :cond_2
    return p1
.end method

.method public final onAttach()V
    .locals 6

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget-object v1, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->textStyle:Landroidx/compose/ui/text/TextStyle;

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRangeKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/HeightInLinesNode;->requireResolvedStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    iget-object v1, v1, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/SystemFontFamily;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/HeightInLinesNode;->requireResolvedStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    iget-object v2, v2, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    if-nez v2, :cond_0

    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/HeightInLinesNode;->requireResolvedStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    iget-object v3, v3, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget v3, v3, Landroidx/compose/ui/text/font/FontStyle;->value:I

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/HeightInLinesNode;->requireResolvedStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    iget-object v5, v5, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v5, :cond_2

    iget v5, v5, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    goto :goto_1

    :cond_2
    const v5, 0xffff

    :goto_1
    check-cast v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    invoke-virtual {v0, v1, v2, v3, v5}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/SystemFontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->fontResolutionState:Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    new-instance v0, Landroidx/compose/foundation/text/HeightInLinesNode$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v4}, Landroidx/compose/foundation/text/HeightInLinesNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/HeightInLinesNode;I)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->dirty:Z

    return-void
.end method

.method public final onDensityChange()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->dirty:Z

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    iput-object v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->fontResolutionState:Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->dirty:Z

    return-void
.end method

.method public final onLayoutDirectionChange()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->textStyle:Landroidx/compose/ui/text/TextStyle;

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->dirty:Z

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    return-void
.end method

.method public final onObservedReadsChanged()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->fontResolutionState:Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/HeightInLinesNode$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/HeightInLinesNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/HeightInLinesNode;I)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->dirty:Z

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    return-void
.end method

.method public final requireResolvedStyle()Landroidx/compose/ui/text/TextStyle;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/HeightInLinesNode;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Resolved style is not set."

    invoke-static {p0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)Landroidx/startup/StartupException;

    move-result-object p0

    throw p0
.end method
