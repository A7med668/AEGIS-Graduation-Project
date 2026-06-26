.class public final Landroidx/compose/foundation/text/TextFieldSizeNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public fontResolutionState:Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

.field public minSizeState:Landroidx/compose/foundation/text/TextFieldSize;

.field public final style:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/TextStyle;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSizeNode;->style:Landroidx/compose/ui/text/TextStyle;

    return-void
.end method


# virtual methods
.method public final getShouldAutoInvalidate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSizeNode;->minSizeState:Landroidx/compose/foundation/text/TextFieldSize;

    if-eqz v0, :cond_3

    iget-object v1, v0, Landroidx/compose/foundation/text/TextFieldSize;->dirty$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldSizeNode;->fontResolutionState:Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->value:Ljava/lang/Object;

    iget-object v2, v0, Landroidx/compose/foundation/text/TextFieldSize;->typeface:Ljava/lang/Object;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object p0, v0, Landroidx/compose/foundation/text/TextFieldSize;->typeface:Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/text/TextFieldSize;->fontFamilyResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget-object v2, v0, Landroidx/compose/foundation/text/TextFieldSize;->resolvedStyle:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, v0, Landroidx/compose/foundation/text/TextFieldSize;->density:Landroidx/compose/ui/unit/Density;

    invoke-static {v2, v3, p0}, Landroidx/compose/foundation/text/TextFieldDelegateKt;->computeSizeForDefaultText$default(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)J

    move-result-wide v2

    iput-wide v2, v0, Landroidx/compose/foundation/text/TextFieldSize;->minSize:J

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-wide v0, v0, Landroidx/compose/foundation/text/TextFieldSize;->minSize:J

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int p0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p0

    iget p2, p0, Landroidx/compose/ui/layout/Placeable;->width:I

    iget p3, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    new-instance p4, Landroidx/compose/foundation/layout/FillNode$$ExternalSyntheticLambda0;

    const/4 v0, 0x7

    invoke-direct {p4, p0, v0}, Landroidx/compose/foundation/layout/FillNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    invoke-interface {p1, p2, p3, p0, p4}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Font resolution state is not set."

    invoke-static {p0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)Landroidx/startup/StartupException;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Min size state is not set."

    invoke-static {p0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)Landroidx/startup/StartupException;

    move-result-object p0

    throw p0
.end method

.method public final onAttach()V
    .locals 8

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v1, p0, Landroidx/compose/foundation/text/TextFieldSizeNode;->style:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v0}, Landroidx/compose/ui/text/TextRangeKt;->resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFontFamilyResolver:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-virtual {p0, v6, v5}, Landroidx/compose/foundation/text/TextFieldSizeNode;->updateFontResolutionState$1(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    new-instance v2, Landroidx/compose/foundation/text/TextFieldSize;

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSizeNode;->fontResolutionState:Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    if-eqz v0, :cond_0

    iget-object v7, v0, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->value:Ljava/lang/Object;

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/TextFieldSize;-><init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/text/TextStyle;Ljava/lang/Object;)V

    iput-object v2, p0, Landroidx/compose/foundation/text/TextFieldSizeNode;->minSizeState:Landroidx/compose/foundation/text/TextFieldSize;

    return-void

    :cond_0
    const-string p0, "Font resolution state is not set."

    invoke-static {p0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)Landroidx/startup/StartupException;

    move-result-object p0

    throw p0
.end method

.method public final onDensityChange()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSizeNode;->minSizeState:Landroidx/compose/foundation/text/TextFieldSize;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    const/16 v2, 0x1d

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Landroidx/compose/foundation/text/TextFieldSize;->update$default(Landroidx/compose/foundation/text/TextFieldSize;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/TextStyle;I)V

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/TextFieldSizeNode;->fontResolutionState:Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    iput-object v0, p0, Landroidx/compose/foundation/text/TextFieldSizeNode;->minSizeState:Landroidx/compose/foundation/text/TextFieldSize;

    return-void
.end method

.method public final onLayoutDirectionChange()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldSizeNode;->minSizeState:Landroidx/compose/foundation/text/TextFieldSize;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Landroidx/compose/foundation/text/TextFieldSize;->update$default(Landroidx/compose/foundation/text/TextFieldSize;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/TextStyle;I)V

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    return-void
.end method

.method public final updateFontResolutionState$1(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 3

    iget-object p1, p1, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    iget-object v0, p1, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/SystemFontFamily;

    iget-object v1, p1, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    :cond_0
    iget-object v2, p1, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    if-eqz v2, :cond_1

    iget v2, v2, Landroidx/compose/ui/text/font/FontStyle;->value:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object p1, p1, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz p1, :cond_2

    iget p1, p1, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    goto :goto_1

    :cond_2
    const p1, 0xffff

    :goto_1
    check-cast p2, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    invoke-virtual {p2, v0, v1, v2, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/SystemFontFamily;Landroidx/compose/ui/text/font/FontWeight;II)Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldSizeNode;->fontResolutionState:Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateMeasurements$ui()V

    return-void
.end method
