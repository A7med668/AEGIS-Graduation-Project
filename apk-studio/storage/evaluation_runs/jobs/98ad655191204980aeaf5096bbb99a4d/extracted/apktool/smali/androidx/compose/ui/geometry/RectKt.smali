.class public abstract Landroidx/compose/ui/geometry/RectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static _bugReport:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _formatAlignCenter:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _formatBold:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _formatColorFill:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _formatColorText:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _formatSize:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _info:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _info$1:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _link:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _lockOpen:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _moreVert:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _palette:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _palette$1:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _refresh:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _restartAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _schedule:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _settings:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _timer:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _tune:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 8

    const/4 v0, 0x2

    const v1, -0x2aaf331b

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_1

    invoke-virtual {p4, p0, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v2, Landroidx/compose/material3/TextKt;->LocalTextStyle:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p4, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v3, p2}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    sget-object v4, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {p0, p1, v4}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->defaultProvidedValue$runtime_release(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    new-array v0, v0, [Landroidx/compose/runtime/ProvidedValue;

    const/4 v3, 0x0

    aput-object v4, v0, v3

    const/4 v3, 0x1

    aput-object v2, v0, v3

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    const/16 v2, 0x8

    or-int/2addr v1, v2

    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/AnchoredGroupPath;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;I)V

    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p4

    if-eqz p4, :cond_8

    new-instance v7, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;

    const/4 v6, 0x1

    move-object v0, v7

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;-><init>(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;II)V

    iput-object v7, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;
    .locals 5

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    add-float/2addr v4, v3

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p0

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p1

    add-float/2addr p1, p0

    invoke-direct {v0, v1, v2, v4, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public static final Size(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final access$contains-Uv8p0NA(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)Z
    .locals 6

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    invoke-virtual {p0}, Landroidx/compose/ui/node/InnerNodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Landroidx/compose/ui/layout/Placeable;->measuredSize:J

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v3, v2

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v4, v5}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p0

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v0, p0

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    cmpg-float p0, p0, v4

    if-gtz p0, :cond_2

    cmpg-float p0, v4, v0

    if-gtz p0, :cond_2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p0

    cmpg-float p1, v2, p0

    if-gtz p1, :cond_2

    cmpg-float p0, p0, v3

    if-gtz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static final checkElementIndex$runtime_release(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final checkPositionIndex$runtime_release(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {p0, p1, v1, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final checkRangeIndexes$runtime_release(III)V
    .locals 3

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, " > toIndex: "

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", toIndex: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", size: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final generateCannotBeSavedErrorMessage(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getCenter-uvyYCjk(J)J
    .locals 4

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p0, v1

    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Size is unspecified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getFormatColorText()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 12

    sget-object v0, Landroidx/compose/ui/geometry/RectKt;->_formatColorText:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.FormatColorText"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v1, Landroidx/compose/runtime/Stack;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Landroidx/compose/runtime/Stack;-><init>(IZ)V

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/Stack;->horizontalLineTo(F)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/Stack;->verticalLineTo(F)V

    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->close()V

    const v2, 0x40afae14    # 5.49f

    const/high16 v4, 0x41880000    # 17.0f

    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const v5, 0x401ae148    # 2.42f

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const v6, 0x3fa28f5c    # 1.27f

    const v7, -0x3f9ae148    # -3.58f

    invoke-virtual {v1, v6, v7}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const v6, 0x40b4cccd    # 5.65f

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const v6, 0x4180b852    # 16.09f

    invoke-virtual {v1, v6, v4}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const/high16 v5, 0x41540000    # 13.25f

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual {v1, v5, v6}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const/high16 v5, -0x3fe00000    # -2.5f

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->close()V

    const v2, 0x411e8f5c    # 9.91f

    const v4, 0x41363d71    # 11.39f

    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const v4, 0x4001eb85    # 2.03f

    const v5, -0x3f46b852    # -5.79f

    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const v5, 0x3df5c28f    # 0.12f

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const v5, 0x40b947ae    # 5.79f

    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/Stack;->horizontalLineTo(F)V

    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->close()V

    iget-object v2, v1, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/geometry/RectKt;->_formatColorText:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method

.method public static final getFormatSize()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 12

    sget-object v0, Landroidx/compose/ui/geometry/RectKt;->_formatSize:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.FormatSize"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v1, Landroidx/compose/runtime/Stack;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Landroidx/compose/runtime/Stack;-><init>(IZ)V

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const/high16 v8, 0x41880000    # 17.0f

    const/high16 v9, 0x40e00000    # 7.0f

    invoke-virtual {v1, v8, v9}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-virtual {v1, v6, v4}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->close()V

    invoke-virtual {v1, v5, v7}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const/high16 v4, -0x3f200000    # -7.0f

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v1, v7, v2}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1, v5, v2}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->close()V

    iget-object v2, v1, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/geometry/RectKt;->_formatSize:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method

.method public static final getInfo()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 12

    sget-object v0, Landroidx/compose/ui/geometry/RectKt;->_info$1:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Outlined.Info"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v1, Landroidx/compose/runtime/Stack;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Landroidx/compose/runtime/Stack;-><init>(IZ)V

    const/high16 v2, 0x41300000    # 11.0f

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const/high16 v4, -0x40000000    # -2.0f

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->close()V

    invoke-virtual {v1, v2, v2}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->close()V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v1, v2, v11}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x40cf5c29    # 6.48f

    const v5, 0x40cf5c29    # 6.48f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x41400000    # 12.0f

    move-object v4, v1

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/runtime/Stack;->curveTo(FFFFFF)V

    const v4, 0x408f5c29    # 4.48f

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v1, v4, v5, v5, v5}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    const v4, -0x3f70a3d7    # -4.48f

    const/high16 v6, -0x3ee00000    # -10.0f

    invoke-virtual {v1, v5, v4, v5, v6}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    const v4, 0x418c28f6    # 17.52f

    invoke-virtual {v1, v4, v11, v2, v11}, Landroidx/compose/runtime/Stack;->reflectiveCurveTo(FFFF)V

    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->close()V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const/high16 v7, -0x3f000000    # -8.0f

    const v8, -0x3f9a3d71    # -3.59f

    const v5, -0x3f72e148    # -4.41f

    const/4 v6, 0x0

    const/high16 v9, -0x3f000000    # -8.0f

    const/high16 v10, -0x3f000000    # -8.0f

    move-object v4, v1

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const v2, 0x4065c28f    # 3.59f

    const/high16 v4, -0x3f000000    # -8.0f

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v1, v2, v4, v5, v4}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    invoke-virtual {v1, v5, v2, v5, v5}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    const v2, -0x3f9a3d71    # -3.59f

    invoke-virtual {v1, v2, v5, v4, v5}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->close()V

    iget-object v2, v1, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/geometry/RectKt;->_info$1:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method

.method public static final getPalette()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 19

    const/high16 v0, 0x41300000    # 11.0f

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, 0x40a00000    # 5.0f

    const v3, 0x40d570a4    # 6.67f

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v5, 0x41380000    # 11.5f

    const/high16 v6, 0x40f00000    # 7.5f

    sget-object v7, Landroidx/compose/ui/geometry/RectKt;->_palette:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v7, :cond_0

    return-object v7

    :cond_0
    new-instance v7, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v9, "Filled.Palette"

    const/high16 v10, 0x41c00000    # 24.0f

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x41c00000    # 24.0f

    const/high16 v13, 0x41c00000    # 24.0f

    const-wide/16 v14, 0x0

    const/16 v18, 0x60

    move-object v8, v7

    invoke-direct/range {v8 .. v18}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v8, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v10, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v8, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    const/high16 v8, 0x41400000    # 12.0f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FF)Landroidx/compose/runtime/Stack;

    move-result-object v8

    const/high16 v14, 0x40000000    # 2.0f

    const v15, 0x40cfae14    # 6.49f

    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v17, 0x41400000    # 12.0f

    const v12, 0x40cfae14    # 6.49f

    const/high16 v13, 0x40000000    # 2.0f

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/runtime/Stack;->curveTo(FFFFFF)V

    const v9, 0x408fae14    # 4.49f

    const/high16 v11, 0x41200000    # 10.0f

    invoke-virtual {v8, v9, v11, v11, v11}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    const/high16 v14, 0x40200000    # 2.5f

    const v15, -0x4070a3d7    # -1.12f

    const/high16 v16, 0x40200000    # 2.5f

    const/high16 v17, -0x3fe00000    # -2.5f

    const v12, 0x3fb0a3d7    # 1.38f

    const/4 v13, 0x0

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const v14, -0x41947ae1    # -0.23f

    const v15, -0x40666666    # -1.2f

    const v16, -0x40dc28f6    # -0.64f

    const v17, -0x402a3d71    # -1.67f

    const/4 v12, 0x0

    const v13, -0x40e3d70a    # -0.61f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const v14, -0x41fae148    # -0.13f

    const v15, -0x41a8f5c3    # -0.21f

    const v16, -0x41fae148    # -0.13f

    const v17, -0x41570a3d    # -0.33f

    const v12, -0x425c28f6    # -0.08f

    const v13, -0x42333333    # -0.1f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const v14, 0x3e6147ae    # 0.22f

    const/high16 v15, -0x41000000    # -0.5f

    const/high16 v16, 0x3f000000    # 0.5f

    const/high16 v17, -0x41000000    # -0.5f

    const/4 v12, 0x0

    const v13, -0x4170a3d7    # -0.28f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/Stack;->horizontalLineTo(F)V

    const/high16 v14, 0x40c00000    # 6.0f

    const v15, -0x3fd3d70a    # -2.69f

    const/high16 v16, 0x40c00000    # 6.0f

    const/high16 v17, -0x3f400000    # -6.0f

    const v12, 0x4053d70a    # 3.31f

    const/4 v13, 0x0

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const v14, 0x418c147b    # 17.51f

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v16, 0x41400000    # 12.0f

    const/high16 v17, 0x40000000    # 2.0f

    const/high16 v12, 0x41b00000    # 22.0f

    const v13, 0x40c147ae    # 6.04f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/runtime/Stack;->curveTo(FFFFFF)V

    invoke-virtual {v8}, Landroidx/compose/runtime/Stack;->close()V

    const/high16 v9, 0x418c0000    # 17.5f

    const/high16 v11, 0x41500000    # 13.0f

    invoke-virtual {v8, v9, v11}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const/high16 v14, -0x40400000    # -1.5f

    const v15, -0x40d47ae1    # -0.67f

    const/high16 v16, -0x40400000    # -1.5f

    const/high16 v17, -0x40400000    # -1.5f

    const v12, -0x40ab851f    # -0.83f

    const/4 v13, 0x0

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const v14, 0x3f2b851f    # 0.67f

    const/high16 v15, -0x40400000    # -1.5f

    const/high16 v16, 0x3fc00000    # 1.5f

    const/4 v12, 0x0

    const v13, -0x40ab851f    # -0.83f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const v9, 0x3f2b851f    # 0.67f

    const/high16 v11, 0x3fc00000    # 1.5f

    invoke-virtual {v8, v11, v9, v11, v11}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    const v14, 0x4192a3d7    # 18.33f

    const/high16 v15, 0x41500000    # 13.0f

    const/high16 v16, 0x418c0000    # 17.5f

    const/high16 v17, 0x41500000    # 13.0f

    const/high16 v12, 0x41980000    # 19.0f

    const v13, 0x414547ae    # 12.33f

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/runtime/Stack;->curveTo(FFFFFF)V

    invoke-virtual {v8}, Landroidx/compose/runtime/Stack;->close()V

    const/high16 v9, 0x41680000    # 14.5f

    const/high16 v11, 0x41100000    # 9.0f

    invoke-virtual {v8, v9, v11}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const/high16 v14, 0x41500000    # 13.0f

    const v15, 0x410547ae    # 8.33f

    const/high16 v16, 0x41500000    # 13.0f

    const/high16 v17, 0x40f00000    # 7.5f

    const v12, 0x415ab852    # 13.67f

    const/high16 v13, 0x41100000    # 9.0f

    move-object v11, v8

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/runtime/Stack;->curveTo(FFFFFF)V

    const v14, 0x415ab852    # 13.67f

    const/high16 v15, 0x40c00000    # 6.0f

    const/high16 v16, 0x41680000    # 14.5f

    const/high16 v17, 0x40c00000    # 6.0f

    const/high16 v12, 0x41500000    # 13.0f

    const v13, 0x40d570a4    # 6.67f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/runtime/Stack;->curveTo(FFFFFF)V

    invoke-virtual {v8, v4, v3, v4, v6}, Landroidx/compose/runtime/Stack;->reflectiveCurveTo(FFFF)V

    const v14, 0x417547ae    # 15.33f

    const/high16 v15, 0x41100000    # 9.0f

    const/high16 v17, 0x41100000    # 9.0f

    const/high16 v12, 0x41800000    # 16.0f

    const v13, 0x410547ae    # 8.33f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/runtime/Stack;->curveTo(FFFFFF)V

    invoke-virtual {v8}, Landroidx/compose/runtime/Stack;->close()V

    invoke-virtual {v8, v2, v5}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const v14, 0x40b570a4    # 5.67f

    const/high16 v15, 0x41200000    # 10.0f

    const/high16 v16, 0x40d00000    # 6.5f

    const/high16 v17, 0x41200000    # 10.0f

    const/high16 v12, 0x40a00000    # 5.0f

    const v13, 0x412ab852    # 10.67f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/runtime/Stack;->curveTo(FFFFFF)V

    const v4, 0x412ab852    # 10.67f

    invoke-virtual {v8, v1, v4, v1, v5}, Landroidx/compose/runtime/Stack;->reflectiveCurveTo(FFFF)V

    const v14, 0x40ea8f5c    # 7.33f

    const/high16 v15, 0x41500000    # 13.0f

    const/high16 v17, 0x41500000    # 13.0f

    const/high16 v12, 0x41000000    # 8.0f

    const v13, 0x414547ae    # 12.33f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/runtime/Stack;->curveTo(FFFFFF)V

    const v4, 0x414547ae    # 12.33f

    invoke-virtual {v8, v2, v4, v2, v5}, Landroidx/compose/runtime/Stack;->reflectiveCurveTo(FFFF)V

    invoke-virtual {v8}, Landroidx/compose/runtime/Stack;->close()V

    invoke-virtual {v8, v0, v6}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const v14, 0x412547ae    # 10.33f

    const/high16 v15, 0x41100000    # 9.0f

    const/high16 v16, 0x41180000    # 9.5f

    const/high16 v17, 0x41100000    # 9.0f

    const/high16 v12, 0x41300000    # 11.0f

    const v13, 0x410547ae    # 8.33f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/runtime/Stack;->curveTo(FFFFFF)V

    const v2, 0x410547ae    # 8.33f

    invoke-virtual {v8, v1, v2, v1, v6}, Landroidx/compose/runtime/Stack;->reflectiveCurveTo(FFFF)V

    const v14, 0x410ab852    # 8.67f

    const/high16 v15, 0x40c00000    # 6.0f

    const/high16 v17, 0x40c00000    # 6.0f

    const/high16 v12, 0x41000000    # 8.0f

    const v13, 0x40d570a4    # 6.67f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/runtime/Stack;->curveTo(FFFFFF)V

    invoke-virtual {v8, v0, v3, v0, v6}, Landroidx/compose/runtime/Stack;->reflectiveCurveTo(FFFF)V

    invoke-virtual {v8}, Landroidx/compose/runtime/Stack;->close()V

    iget-object v9, v8, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    const/4 v12, 0x2

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v8, v7

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/geometry/RectKt;->_palette:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method

.method public static final getRestartAlt()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 20

    sget-object v0, Landroidx/compose/ui/geometry/RectKt;->_restartAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.RestartAlt"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v7, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v3, v7, v8}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v1, Landroidx/compose/runtime/Stack;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Landroidx/compose/runtime/Stack;-><init>(IZ)V

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/Stack;->verticalLineTo(F)V

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual {v1, v2, v6}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2, v2}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/Stack;->verticalLineTo(F)V

    const/high16 v12, 0x40c00000    # 6.0f

    const v13, 0x402c28f6    # 2.69f

    const v10, 0x4053d70a    # 3.31f

    const/4 v11, 0x0

    const/high16 v14, 0x40c00000    # 6.0f

    const/high16 v15, 0x40c00000    # 6.0f

    move-object v9, v1

    invoke-virtual/range {v9 .. v15}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const v12, -0x3ff51eb8    # -2.17f

    const v13, 0x40adc28f    # 5.43f

    const/4 v10, 0x0

    const v11, 0x403e147b    # 2.97f

    const/high16 v14, -0x3f600000    # -5.0f

    const v15, 0x40bd1eb8    # 5.91f

    invoke-virtual/range {v9 .. v15}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const v2, 0x400147ae    # 2.02f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const/high16 v12, 0x40e00000    # 7.0f

    const v13, -0x3f89999a    # -3.85f

    const v10, 0x407ccccd    # 3.95f

    const v11, -0x41051eb8    # -0.49f

    const/high16 v14, 0x40e00000    # 7.0f

    const v15, -0x3f023d71    # -7.93f

    invoke-virtual/range {v9 .. v15}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const v12, 0x41835c29    # 16.42f

    const/high16 v13, 0x40a00000    # 5.0f

    const/high16 v10, 0x41a00000    # 20.0f

    const v11, 0x410947ae    # 8.58f

    const/high16 v14, 0x41400000    # 12.0f

    const/high16 v15, 0x40a00000    # 5.0f

    invoke-virtual/range {v9 .. v15}, Landroidx/compose/runtime/Stack;->curveTo(FFFFFF)V

    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->close()V

    iget-object v2, v1, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    const/4 v5, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, v0

    const/high16 v10, 0x40c00000    # 6.0f

    move v6, v9

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v3, v7, v8}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    const/high16 v4, 0x41500000    # 13.0f

    invoke-direct {v1, v10, v4}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    const v16, 0x3fe147ae    # 1.76f

    const v17, -0x3f7851ec    # -4.24f

    const/4 v12, 0x0

    const v13, -0x402ccccd    # -1.65f

    const v14, 0x3f2b851f    # 0.67f

    const v15, -0x3fb66666    # -3.15f

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;

    const v4, 0x40cae148    # 6.34f

    const v5, 0x40eae148    # 7.34f

    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$LineTo;-><init>(FF)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    const/high16 v11, 0x40800000    # 4.0f

    const/high16 v12, 0x41500000    # 13.0f

    const v7, 0x409ccccd    # 4.9f

    const v8, 0x410ca3d7    # 8.79f

    const/high16 v9, 0x40800000    # 4.0f

    const v10, 0x412ca3d7    # 10.79f

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;

    const/high16 v18, 0x40e00000    # 7.0f

    const v19, 0x40fdc28f    # 7.93f

    const/4 v14, 0x0

    const v15, 0x40828f5c    # 4.08f

    const v16, 0x40433333    # 3.05f

    const v17, 0x40ee147b    # 7.44f

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;-><init>(FFFFFF)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;

    const v4, -0x3ffeb852    # -2.02f

    invoke-direct {v1, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;-><init>(F)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;

    const/high16 v10, 0x40c00000    # 6.0f

    const/high16 v11, 0x41500000    # 13.0f

    const v6, 0x4102b852    # 8.17f

    const v7, 0x419370a4    # 18.43f

    const/high16 v8, 0x40c00000    # 6.0f

    const v9, 0x417f851f    # 15.97f

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;-><init>(FFFFFF)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/geometry/RectKt;->_restartAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method

.method public static final getTune()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 16

    sget-object v0, Landroidx/compose/ui/geometry/RectKt;->_tune:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.Tune"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/16 v11, 0x60

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v1, Landroidx/compose/ui/graphics/vector/VectorKt;->$r8$clinit:I

    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Black:J

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v1, Landroidx/compose/runtime/Stack;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Landroidx/compose/runtime/Stack;-><init>(IZ)V

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v4, 0x41880000    # 17.0f

    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const/high16 v7, -0x40000000    # -2.0f

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->close()V

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const/high16 v9, 0x41200000    # 10.0f

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    const/high16 v10, 0x41500000    # 13.0f

    invoke-virtual {v1, v10, v8}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1, v2, v8}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->close()V

    const/high16 v11, 0x41a80000    # 21.0f

    invoke-virtual {v1, v10, v11}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const/high16 v12, 0x41000000    # 8.0f

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const/high16 v12, -0x3f000000    # -8.0f

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->close()V

    const/high16 v12, 0x40e00000    # 7.0f

    const/high16 v13, 0x41100000    # 9.0f

    invoke-virtual {v1, v12, v13}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const/high16 v14, 0x41300000    # 11.0f

    invoke-virtual {v1, v2, v14}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    const/high16 v15, 0x40800000    # 4.0f

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v1, v13, v13}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1, v12, v13}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->close()V

    invoke-virtual {v1, v11, v10}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v1, v14, v14}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->close()V

    const/high16 v9, 0x41700000    # 15.0f

    invoke-virtual {v1, v9, v13}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v1, v4, v12}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v1, v11, v8}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const/high16 v5, -0x3f800000    # -4.0f

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v1, v4, v2}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->close()V

    iget-object v2, v1, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/geometry/RectKt;->_tune:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method

.method public static final indexSegment(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final positionToParentOf(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;I)V
    .locals 2

    :goto_0
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    if-le p2, v0, :cond_0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    if-lt p2, v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/runtime/AnchoredGroupPath;->access$isNode([II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->up()V

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->endGroup()V

    goto :goto_0
.end method

.method public static final rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaverKt$Saver$1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/MutableState;
    .locals 8

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string p0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver, kotlin.Any>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;

    const/16 v0, 0xf

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;-><init>(ILjava/lang/Object;)V

    new-instance v0, Landroidx/compose/runtime/Recomposer$effectJob$1$1;

    const/16 v2, 0x16

    invoke-direct {v0, v2, p1}, Landroidx/compose/runtime/Recomposer$effectJob$1$1;-><init>(ILjava/lang/Object;)V

    sget-object p1, Landroidx/compose/runtime/saveable/SaverKt;->AutoSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    new-instance v2, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-direct {v2, p0, v0}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/geometry/RectKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    return-object p0
.end method

.method public static final rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/runtime/saveable/SaverKt;->AutoSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    :cond_0
    and-int/lit8 p6, p6, 0x4

    const/4 v6, 0x0

    if-eqz p6, :cond_1

    move-object p2, v6

    :cond_1
    iget p6, p4, Landroidx/compose/runtime/ComposerImpl;->compoundKeyHash:I

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/16 p2, 0x24

    invoke-static {p2}, Lkotlin/text/CharsKt;->checkRadix(I)V

    invoke-static {p6, p2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p2

    const-string p6, "toString(this, checkRadix(radix))"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const-string p6, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p6, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->LocalSaveableStateRegistry:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p4, p6}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v0, v7, :cond_6

    if-eqz p6, :cond_4

    invoke-interface {p6, p2}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->consumeRestored(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v6

    :goto_0
    if-nez v0, :cond_5

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    :cond_5
    move-object v4, v0

    new-instance v8, Landroidx/compose/runtime/saveable/SaveableHolder;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p6

    move-object v3, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/saveable/SaveableHolder;-><init>(Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p4, v8}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/saveable/SaveableHolder;

    iget-object v0, v1, Landroidx/compose/runtime/saveable/SaveableHolder;->inputs:[Ljava/lang/Object;

    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v6, v1, Landroidx/compose/runtime/saveable/SaveableHolder;->value:Ljava/lang/Object;

    :cond_7
    if-nez v6, :cond_8

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    :cond_8
    move-object p3, v6

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, p5, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    if-le v2, v3, :cond_9

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    and-int/lit8 p5, p5, 0x30

    if-ne p5, v3, :cond_b

    :cond_a
    const/4 p5, 0x1

    goto :goto_1

    :cond_b
    const/4 p5, 0x0

    :goto_1
    or-int/2addr p5, v0

    invoke-virtual {p4, p6}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p5, v0

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p5, v0

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p5, v0

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p5, v0

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p5, :cond_c

    if-ne v0, v7, :cond_d

    :cond_c
    new-instance p5, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;

    move-object v0, p5

    move-object v2, p1

    move-object v3, p6

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1$1;-><init>(Landroidx/compose/runtime/saveable/SaveableHolder;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {p4, p5}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p4}, Landroidx/compose/runtime/AnchoredGroupPath;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;)V

    return-object p3
.end method

.method public static final toStringAsFixed(F)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "NaN"

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_1

    const-string p0, "-Infinity"

    goto :goto_0

    :cond_1
    const-string p0, "Infinity"

    :goto_0
    return-object p0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    float-to-double v1, v1

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float p0, p0, v1

    float-to-int v2, p0

    int-to-float v3, v2

    sub-float/2addr p0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    int-to-float p0, v2

    div-float/2addr p0, v1

    if-lez v0, :cond_4

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method
