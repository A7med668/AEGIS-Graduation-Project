.class public abstract Landroidx/core/math/MathUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Constraints(IIII)J
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x29

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    if-lt p3, p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    if-ltz p0, :cond_2

    if-ltz p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {p0, p1, p2, p3}, Landroidx/core/math/MathUtils;->createConstraints(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "minWidth("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") and minHeight("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") must be >= 0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/HandlerCompat;->throwIllegalArgumentException(Ljava/lang/String;)V

    throw v4

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "maxHeight("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minHeight("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/HandlerCompat;->throwIllegalArgumentException(Ljava/lang/String;)V

    throw v4

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "maxWidth("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minWidth("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/HandlerCompat;->throwIllegalArgumentException(Ljava/lang/String;)V

    throw v4
.end method

.method public static synthetic Constraints$default(III)J
    .locals 2

    and-int/lit8 v0, p2, 0x2

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    const p0, 0x7fffffff

    :cond_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    const p1, 0x7fffffff

    :cond_1
    const/4 p2, 0x0

    invoke-static {p2, p0, p2, p1}, Landroidx/core/math/MathUtils;->Constraints(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final DpOffset-YgX7TsA(FF)J
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

.method public static final DpSize-YgX7TsA(FF)J
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

.method public static final IntOffset(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final IntSize(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static Paragraph-UdtVg6A$default(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;II)Landroidx/compose/ui/text/AndroidParagraph;
    .locals 12

    and-int/lit8 v0, p8, 0x20

    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    if-eqz v0, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    move-object/from16 v4, p6

    :goto_0
    new-instance v0, Landroidx/compose/ui/text/AndroidParagraph;

    new-instance v8, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V

    const/4 v9, 0x0

    move-object v6, v0

    move-object v7, v8

    move/from16 v8, p7

    move-wide v10, p2

    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IZJ)V

    return-object v0
.end method

.method public static final SemanticsNode(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    :goto_0
    if-eqz v0, :cond_8

    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    move-object v1, v0

    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_7

    instance-of v4, v1, Landroidx/compose/ui/node/SemanticsModifierNode;

    if-eqz v4, :cond_0

    move-object v2, v1

    goto :goto_4

    :cond_0
    iget v4, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_6

    instance-of v4, v1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v7, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_1

    move-object v1, v4

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v6, 0x10

    new-array v6, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v3, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_5
    if-ne v5, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v3}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_8
    :goto_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroidx/compose/ui/node/SemanticsModifierNode;

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    iget-object v0, v2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getCollapsedSemantics$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-direct {v2, v0, p1, p0, v1}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    return-object v2
.end method

.method public static final Velocity(FF)J
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

.method public static final access$maxAllowedForSize(I)I
    .locals 3

    const/16 v0, 0x1fff

    if-ge p0, v0, :cond_0

    const p0, 0x3fffe

    goto :goto_0

    :cond_0
    const/16 v0, 0x7fff

    if-ge p0, v0, :cond_1

    const p0, 0xfffe

    goto :goto_0

    :cond_1
    const v0, 0xffff

    if-ge p0, v0, :cond_2

    const/16 p0, 0x7ffe

    goto :goto_0

    :cond_2
    const v0, 0x3ffff

    if-ge p0, v0, :cond_3

    const/16 p0, 0x1ffe

    :goto_0
    return p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t represent a size of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " in Constraints"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final bitsNeedForSizeUnchecked(I)I
    .locals 1

    const/16 v0, 0x1fff

    if-ge p0, v0, :cond_0

    const/16 p0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0x7fff

    if-ge p0, v0, :cond_1

    const/16 p0, 0xf

    goto :goto_0

    :cond_1
    const v0, 0xffff

    if-ge p0, v0, :cond_2

    const/16 p0, 0x10

    goto :goto_0

    :cond_2
    const v0, 0x3ffff

    if-ge p0, v0, :cond_3

    const/16 p0, 0x12

    goto :goto_0

    :cond_3
    const/16 p0, 0xff

    :goto_0
    return p0
.end method

.method public static final calculateIfHorizontallyStacked(Ljava/util/ArrayList;)Z
    .locals 11

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/semantics/SemanticsNode;

    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getCenter-F1C5BW0()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v7

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v8, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v7

    new-instance v3, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v3, v7, v8}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    if-ne p0, v2, :cond_5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    :cond_4
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    iget-wide v3, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-gt v2, v3, :cond_4

    const/4 v4, 0x1

    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/geometry/Offset;

    iget-wide v5, v5, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    iget-wide v7, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    invoke-static {v7, v8, v5, v6}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v5

    new-instance p0, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {p0, v5, v6}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    if-eq v4, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :goto_3
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p0

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    return v2

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static canMorph([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    aget-object v2, p0, v1

    iget-char v3, v2, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    aget-object v4, p1, v1

    iget-char v5, v4, Landroidx/core/graphics/PathParser$PathDataNode;->mType:C

    if-ne v3, v5, :cond_3

    iget-object v2, v2, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    array-length v2, v2

    iget-object v3, v4, Landroidx/core/graphics/PathParser$PathDataNode;->mParams:[F

    array-length v3, v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public static clamp(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final constrain-4WqzIAM(JJ)J
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v1, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    invoke-static {v1, v0, v2}, Lkotlin/text/CharsKt;->coerceIn(III)I

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p3, p2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result p2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p0

    invoke-static {p3, p2, p0}, Lkotlin/text/CharsKt;->coerceIn(III)I

    move-result p0

    invoke-static {v0, p0}, Landroidx/core/math/MathUtils;->IntSize(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final constrain-N9IONVI(JJ)J
    .locals 5

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lkotlin/text/CharsKt;->coerceIn(III)I

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    invoke-static {v1, v2, v3}, Lkotlin/text/CharsKt;->coerceIn(III)I

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    invoke-static {v2, v3, v4}, Lkotlin/text/CharsKt;->coerceIn(III)I

    move-result v2

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result p3

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p0

    invoke-static {p2, p3, p0}, Lkotlin/text/CharsKt;->coerceIn(III)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Landroidx/core/math/MathUtils;->Constraints(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final constrainHeight-K40F9xA(JI)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p0

    invoke-static {p2, v0, p0}, Lkotlin/text/CharsKt;->coerceIn(III)I

    move-result p0

    return p0
.end method

.method public static final constrainWidth-K40F9xA(JI)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p0

    invoke-static {p2, v0, p0}, Lkotlin/text/CharsKt;->coerceIn(III)I

    move-result p0

    return p0
.end method

.method public static final containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z
    .locals 2

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    iget p1, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static copyOfRange([FI)[F
    .locals 2

    if-ltz p1, :cond_1

    array-length v0, p0

    if-ltz v0, :cond_0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p1, p1, [F

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static copyToFile(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, p1}, Landroidx/core/math/MathUtils;->copyToFile(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Landroidx/core/math/MathUtils;->closeQuietly(Ljava/io/Closeable;)V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroidx/core/math/MathUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static copyToFile(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x400

    :try_start_1
    new-array p0, p0, [B

    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-static {v3}, Landroidx/core/math/MathUtils;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 p0, 0x1

    return p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_1
    :try_start_2
    const-string p1, "TypefaceCompatUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error copying resource contents to temp file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, Landroidx/core/math/MathUtils;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v1

    :goto_2
    invoke-static {v2}, Landroidx/core/math/MathUtils;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static final createConstraints(IIII)J
    .locals 8

    const v0, 0x7fffffff

    if-ne p3, v0, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    invoke-static {v1}, Landroidx/core/math/MathUtils;->bitsNeedForSizeUnchecked(I)I

    move-result v2

    if-ne p1, v0, :cond_1

    move v0, p0

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    invoke-static {v0}, Landroidx/core/math/MathUtils;->bitsNeedForSizeUnchecked(I)I

    move-result v3

    add-int/2addr v2, v3

    const/16 v4, 0x1f

    if-gt v2, v4, :cond_6

    const/4 v0, 0x1

    add-int/2addr p1, v0

    shr-int/lit8 v1, p1, 0x1f

    not-int v1, v1

    and-int/2addr p1, v1

    add-int/2addr p3, v0

    shr-int/lit8 v1, p3, 0x1f

    not-int v1, v1

    and-int/2addr p3, v1

    const/16 v1, 0xd

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v3, v1, :cond_5

    const/16 v1, 0x12

    if-eq v3, v1, :cond_4

    const/16 v1, 0xf

    if-eq v3, v1, :cond_3

    const/16 v1, 0x10

    if-eq v3, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    :cond_5
    :goto_2
    and-int/lit8 v1, v4, 0x1

    shl-int/2addr v1, v0

    and-int/lit8 v3, v4, 0x2

    shr-int/lit8 v0, v3, 0x1

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0xf

    add-int/lit8 v0, v0, 0x2e

    int-to-long v2, v4

    int-to-long v6, p0

    shl-long v4, v6, v5

    or-long/2addr v2, v4

    int-to-long p0, p1

    const/16 v4, 0x21

    shl-long/2addr p0, v4

    or-long/2addr p0, v2

    int-to-long v2, p2

    shl-long v1, v2, v1

    or-long/2addr p0, v1

    int-to-long p2, p3

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t represent a width of "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and height of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " in Constraints"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_f

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x45

    const/16 v8, 0x65

    if-ge v4, v6, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v9, v6, -0x41

    add-int/lit8 v10, v6, -0x5a

    mul-int v10, v10, v9

    if-lez v10, :cond_0

    add-int/lit8 v9, v6, -0x61

    add-int/lit8 v10, v6, -0x7a

    mul-int v10, v10, v9

    if-gtz v10, :cond_1

    :cond_0
    if-eq v6, v8, :cond_1

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x7a

    if-eq v6, v9, :cond_d

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x5a

    if-ne v6, v9, :cond_3

    goto/16 :goto_c

    :cond_3
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    new-array v6, v6, [F

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    :goto_3
    if-ge v10, v9, :cond_c

    move v12, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v12, v3, :cond_9

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x20

    if-eq v3, v2, :cond_7

    if-eq v3, v7, :cond_6

    if-eq v3, v8, :cond_6

    packed-switch v3, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    if-nez v14, :cond_4

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_7

    :cond_4
    :goto_5
    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    goto :goto_7

    :pswitch_1
    if-eq v12, v10, :cond_5

    if-nez v13, :cond_5

    goto :goto_5

    :cond_5
    :goto_6
    const/4 v13, 0x0

    goto :goto_7

    :cond_6
    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    :pswitch_2
    const/4 v13, 0x0

    const/4 v15, 0x1

    :goto_7
    if-eqz v15, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    :goto_8
    if-ge v10, v12, :cond_a

    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v6, v11

    move v11, v2

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_a
    :goto_9
    if-eqz v16, :cond_b

    move v10, v12

    :goto_a
    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    add-int/lit8 v10, v12, 0x1

    goto :goto_a

    :cond_c
    invoke-static {v6, v11}, Landroidx/core/math/MathUtils;->copyOfRange([FI)[F

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_d

    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error in parsing \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    :goto_c
    new-array v3, v2, [F

    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    new-instance v2, Landroidx/core/graphics/PathParser$PathDataNode;

    invoke-direct {v2, v5, v3}, Landroidx/core/graphics/PathParser$PathDataNode;-><init>(C[F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v2, v4, 0x1

    move v5, v4

    move v4, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_f
    sub-int/2addr v4, v5

    const/4 v2, 0x1

    if-ne v4, v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v5, v2, :cond_10

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x0

    new-array v3, v2, [F

    new-instance v4, Landroidx/core/graphics/PathParser$PathDataNode;

    invoke-direct {v4, v0, v3}, Landroidx/core/graphics/PathParser$PathDataNode;-><init>(C[F)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    :goto_e
    new-array v0, v2, [Landroidx/core/graphics/PathParser$PathDataNode;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/core/graphics/PathParser$PathDataNode;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-static {p0}, Landroidx/core/math/MathUtils;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    move-result-object v1

    :try_start_0
    invoke-static {v1, v0}, Landroidx/core/graphics/PathParser$PathDataNode;->nodesToPath([Landroidx/core/graphics/PathParser$PathDataNode;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error in parsing "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static deepCopyNodes([Landroidx/core/graphics/PathParser$PathDataNode;)[Landroidx/core/graphics/PathParser$PathDataNode;
    .locals 4

    array-length v0, p0

    new-array v0, v0, [Landroidx/core/graphics/PathParser$PathDataNode;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Landroidx/core/graphics/PathParser$PathDataNode;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Landroidx/core/graphics/PathParser$PathDataNode;-><init>(Landroidx/core/graphics/PathParser$PathDataNode;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 17

    move-object/from16 v0, p1

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/core/view/MenuHostHelper;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/view/MenuHostHelper;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/core/view/MenuHostHelper;

    move-result-object v2

    iget-object v2, v2, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-boolean v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    if-eqz v3, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getHasDisplayList()Z

    move-result v4

    if-nez v4, :cond_1

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->recordInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutline()V

    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getShadowElevation()F

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->enableZ()V

    :cond_3
    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v8

    xor-int/lit8 v14, v8, 0x1

    const/4 v15, 0x0

    if-eqz v14, :cond_7

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    iget-wide v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    const/16 v10, 0x20

    shr-long v11, v8, v10

    long-to-int v12, v11

    int-to-float v13, v12

    const-wide v11, 0xffffffffL

    and-long/2addr v8, v11

    long-to-int v9, v8

    int-to-float v9, v9

    iget-wide v7, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    move-object/from16 v16, v6

    shr-long v5, v7, v10

    long-to-int v6, v5

    int-to-float v5, v6

    add-float/2addr v5, v13

    and-long v6, v7, v11

    long-to-int v7, v6

    int-to-float v6, v7

    add-float v12, v9, v6

    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getAlpha()F

    move-result v6

    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getBlendMode-0nO6VwU()I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v8, v6, v8

    if-ltz v8, :cond_5

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getCompositingStrategy-ke2Ky5w()I

    move-result v8

    const/4 v10, 0x1

    invoke-static {v8, v10}, Landroidx/compose/ui/geometry/OffsetKt;->equals-impl0$1(II)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->save()I

    move v7, v9

    move v5, v13

    :goto_1
    move-object/from16 v6, v16

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->softwareLayerPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    if-nez v8, :cond_6

    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Paint()Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object v8

    iput-object v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->softwareLayerPaint:Landroidx/compose/ui/graphics/AndroidPaint;

    :cond_6
    invoke-virtual {v8, v6}, Landroidx/compose/ui/graphics/AndroidPaint;->setAlpha(F)V

    invoke-virtual {v8, v7}, Landroidx/compose/ui/graphics/AndroidPaint;->setBlendMode-s9anfk8(I)V

    invoke-virtual {v8, v15}, Landroidx/compose/ui/graphics/AndroidPaint;->setColorFilter(Landroidx/compose/ui/graphics/BlendModeColorFilter;)V

    iget-object v6, v8, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Paint;

    move-object/from16 v8, v16

    move v7, v9

    move v9, v13

    move v10, v7

    move v11, v5

    move v5, v13

    move-object v13, v6

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_1

    :goto_3
    invoke-virtual {v6, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->calculateMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_7
    iget-boolean v5, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    if-nez v5, :cond_9

    if-eqz v14, :cond_8

    invoke-interface {v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getClip()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v10, 0x1

    :goto_5
    if-eqz v10, :cond_d

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getOutline()Landroidx/compose/ui/graphics/Outline;

    move-result-object v5

    instance-of v7, v5, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v7, :cond_a

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Outline;->getBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    const/4 v7, 0x1

    invoke-interface {v1, v5, v7}, Landroidx/compose/ui/graphics/Canvas;->clipRect-mtrdD-E(Landroidx/compose/ui/geometry/Rect;I)V

    goto :goto_7

    :cond_a
    instance-of v7, v5, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v7, :cond_c

    iget-object v7, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectClipPath:Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v7, :cond_b

    iget-object v8, v7, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->rewind()V

    goto :goto_6

    :cond_b
    invoke-static {}, Landroidx/compose/ui/graphics/ColorKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v7

    iput-object v7, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectClipPath:Landroidx/compose/ui/graphics/AndroidPath;

    :goto_6
    check-cast v5, Landroidx/compose/ui/graphics/Outline$Rounded;

    iget-object v5, v5, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    invoke-static {v7, v5}, Landroidx/compose/ui/Modifier$-CC;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    const/4 v8, 0x1

    invoke-interface {v1, v7, v8}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V

    goto :goto_7

    :cond_c
    const/4 v8, 0x1

    instance-of v7, v5, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v7, :cond_d

    check-cast v5, Landroidx/compose/ui/graphics/Outline$Generic;

    iget-object v5, v5, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v1, v5, v8}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E(Landroidx/compose/ui/graphics/Path;I)V

    :cond_d
    :goto_7
    if-eqz v2, :cond_13

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->childDependenciesTracker:Landroidx/compose/material/ripple/StateLayer;

    iget-boolean v5, v2, Landroidx/compose/material/ripple/StateLayer;->bounded:Z

    if-eqz v5, :cond_12

    iget-object v5, v2, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/lang/Object;

    check-cast v5, Landroidx/collection/MutableScatterSet;

    if-eqz v5, :cond_e

    invoke-virtual {v5, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    iget-object v5, v2, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v5, :cond_f

    sget v5, Landroidx/collection/ScatterSetKt;->$r8$clinit:I

    new-instance v5, Landroidx/collection/MutableScatterSet;

    invoke-direct {v5}, Landroidx/collection/MutableScatterSet;-><init>()V

    iget-object v7, v2, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v0}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    iput-object v5, v2, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/lang/Object;

    iput-object v15, v2, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Ljava/lang/Object;

    goto :goto_8

    :cond_f
    iput-object v0, v2, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Ljava/lang/Object;

    :goto_8
    iget-object v5, v2, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Ljava/lang/Object;

    check-cast v5, Landroidx/collection/MutableScatterSet;

    if-eqz v5, :cond_10

    invoke-virtual {v5, v0}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    xor-int/lit8 v7, v2, 0x1

    goto :goto_9

    :cond_10
    const/4 v5, 0x1

    iget-object v7, v2, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eq v7, v0, :cond_11

    const/4 v7, 0x1

    goto :goto_9

    :cond_11
    iput-object v15, v2, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_13

    iget v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    add-int/2addr v2, v5

    iput v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only add dependencies during a tracking"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_a
    invoke-interface {v3, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->draw(Landroidx/compose/ui/graphics/Canvas;)V

    if-eqz v10, :cond_14

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    :cond_14
    if-eqz v4, :cond_15

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->disableZ()V

    :cond_15
    if-eqz v14, :cond_16

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    :cond_16
    :goto_b
    return-void
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

.method public static final equals-impl0$1(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final fastCbrt(F)F
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    const/4 v2, 0x3

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0x2a510554

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float v1, v0, v0

    div-float v1, p0, v1

    sub-float v1, v0, v1

    const v2, 0x3eaaaaab

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    mul-float v1, v0, v0

    div-float/2addr p0, v1

    sub-float p0, v0, p0

    mul-float p0, p0, v2

    sub-float/2addr v0, p0

    return v0
.end method

.method public static final getAndroidTypefaceStyle-FO1MlWM(Landroidx/compose/ui/text/font/FontWeight;I)I
    .locals 2

    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->W600:Landroidx/compose/ui/text/font/FontWeight;

    iget p0, p0, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    iget v0, v0, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, v1}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x2

    :cond_3
    :goto_1
    return v0
.end method

.method public static final getCenter-ozmzZPI(J)J
    .locals 5

    const/16 v0, 0x21

    shr-long v1, p0, v0

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    shl-long/2addr p0, v3

    shr-long/2addr p0, v0

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    or-long/2addr p0, v1

    return-wide p0
.end method

.method public static final getCharSequenceBounds(IILandroid/text/TextPaint;Ljava/lang/CharSequence;)Landroid/graphics/Rect;
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Landroid/text/Spanned;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Landroid/text/Spanned;

    add-int/lit8 v6, v0, -0x1

    const-class v7, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {v4, v6, v1, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v6

    if-eq v6, v1, :cond_4

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-interface {v4, v0, v1, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v10

    invoke-interface {v4, v0, v10, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v9, v2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    array-length v12, v11

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_1

    aget-object v14, v11, v13

    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-eq v15, v5, :cond_0

    invoke-virtual {v14, v9}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-lt v5, v11, :cond_2

    invoke-static {v9, v3, v0, v10, v8}, Landroidx/compose/ui/text/android/Paint29;->getTextBounds(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    goto :goto_2

    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5, v0, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :goto_2
    iget v0, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v5, v0

    iput v5, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    iget v5, v8, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    move v0, v10

    goto :goto_0

    :cond_3
    return-object v6

    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_5

    invoke-static {v2, v3, v0, v1, v4}, Landroidx/compose/ui/text/android/Paint29;->getTextBounds(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    goto :goto_3

    :cond_5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :goto_3
    return-object v4
.end method

.method public static final getCharacterRightBounds(II[F)F
    .locals 0

    sub-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    aget p0, p2, p0

    return p0
.end method

.method public static getColor(Landroid/content/Context;I)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    new-instance v1, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;

    invoke-direct {v1, v0, p0}, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    sget-object v2, Landroidx/core/content/res/ResourcesCompat;->sColorStateCacheLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Landroidx/core/content/res/ResourcesCompat;->sColorStateCaches:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;

    if-eqz v5, :cond_3

    iget-object v6, v5, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez p0, :cond_0

    iget v6, v5, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->mThemeHash:I

    if-eqz v6, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    iget v6, v5, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->mThemeHash:I

    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result v7

    if-ne v6, v7, :cond_2

    :cond_1
    iget-object v3, v5, Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheEntry;->mValue:Landroid/content/res/ColorStateList;

    monitor-exit v2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/TypedValue;

    if-nez v3, :cond_5

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v2, v3, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_6

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    :try_start_1
    invoke-static {v0, v2, p0}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXml(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "ResourcesCompat"

    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    if-eqz v4, :cond_7

    invoke-static {v1, p1, v4, p0}, Landroidx/core/content/res/ResourcesCompat;->addColorStateListToCache(Landroidx/core/content/res/ResourcesCompat$ColorStateListCacheKey;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V

    move-object v3, v4

    goto :goto_3

    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_8

    invoke-static {v0, p1, p0}, Landroidx/core/content/res/ResourcesCompat$Api23Impl;->getColorStateList(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_3

    :cond_8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :goto_3
    return-object v3

    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static final getOuterMergingSemantics(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/SemanticsModifierNode;
    .locals 7

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    :goto_0
    if-eqz p0, :cond_8

    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    move-object v0, p0

    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_7

    instance-of v3, v0, Landroidx/compose/ui/node/SemanticsModifierNode;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/node/SemanticsModifierNode;

    invoke-interface {v3}, Landroidx/compose/ui/node/SemanticsModifierNode;->getShouldMergeDescendantSemantics()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v1, v0

    goto :goto_4

    :cond_0
    iget v3, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    instance-of v3, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v3, v3, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    if-eqz v3, :cond_5

    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    move-object v0, v3

    goto :goto_3

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v5, 0x10

    new-array v5, v5, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v2, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_5
    if-ne v4, v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v2}, Landroidx/compose/ui/node/Snake;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget v0, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_8
    :goto_4
    check-cast v1, Landroidx/compose/ui/node/SemanticsModifierNode;

    return-object v1
.end method

.method public static final getStartOrEndOffsetForRectWithinLine(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/core/provider/FontRequest;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;Z)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const/4 v8, 0x1

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v9

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v10

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v11

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    const/4 v12, -0x1

    if-ne v11, v1, :cond_0

    return v12

    :cond_0
    sub-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x2

    new-array v13, v1, [F

    iget-object v14, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v14, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v15

    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    move-result v12

    sub-int v16, v12, v15

    mul-int/lit8 v7, v16, 0x2

    if-lt v1, v7, :cond_39

    new-instance v1, Landroidx/compose/ui/scrollcapture/RelativeScroller;

    invoke-direct {v1, v0}, Landroidx/compose/ui/scrollcapture/RelativeScroller;-><init>(Landroidx/compose/ui/text/android/TextLayout;)V

    invoke-virtual {v14, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    if-ne v0, v8, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x0

    :goto_1
    if-ge v15, v12, :cond_5

    invoke-virtual {v14, v15}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v16

    if-eqz v0, :cond_2

    if-nez v16, :cond_2

    move/from16 v17, v12

    const/4 v12, 0x0

    invoke-virtual {v1, v15, v12, v12, v8}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(IZZZ)F

    move-result v16

    add-int/lit8 v12, v15, 0x1

    invoke-virtual {v1, v12, v8, v8, v8}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(IZZZ)F

    move-result v12

    move/from16 p0, v0

    goto :goto_2

    :cond_2
    move/from16 v17, v12

    if-eqz v0, :cond_3

    if-eqz v16, :cond_3

    const/4 v12, 0x0

    invoke-virtual {v1, v15, v12, v12, v12}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(IZZZ)F

    move-result v16

    move/from16 p0, v0

    add-int/lit8 v0, v15, 0x1

    invoke-virtual {v1, v0, v8, v8, v12}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(IZZZ)F

    move-result v0

    move/from16 v12, v16

    move/from16 v16, v0

    goto :goto_2

    :cond_3
    move/from16 p0, v0

    const/4 v12, 0x0

    if-eqz v16, :cond_4

    invoke-virtual {v1, v15, v12, v12, v8}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(IZZZ)F

    move-result v0

    add-int/lit8 v12, v15, 0x1

    invoke-virtual {v1, v12, v8, v8, v8}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(IZZZ)F

    move-result v16

    move v12, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, v15, v0, v0, v0}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(IZZZ)F

    move-result v16

    add-int/lit8 v12, v15, 0x1

    invoke-virtual {v1, v12, v8, v8, v0}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->get(IZZZ)F

    move-result v12

    :goto_2
    aput v16, v13, v7

    add-int/lit8 v0, v7, 0x1

    aput v12, v13, v0

    add-int/lit8 v7, v7, 0x2

    add-int/2addr v15, v8

    move/from16 v0, p0

    move/from16 v12, v17

    goto :goto_1

    :cond_5
    iget-object v0, v2, Landroidx/core/provider/FontRequest;->mProviderAuthority:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v7}, Landroidx/core/provider/FontRequest;->getParagraphForOffset(IZ)I

    move-result v12

    invoke-virtual {v2, v12}, Landroidx/core/provider/FontRequest;->getParagraphStart(I)I

    move-result v7

    sub-int v14, v1, v7

    sub-int v7, v3, v7

    invoke-virtual {v2, v12}, Landroidx/core/provider/FontRequest;->analyzeBidi(I)Ljava/text/Bidi;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2, v14, v7}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v0

    new-array v3, v0, [Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v0, :cond_8

    new-instance v7, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    invoke-virtual {v2, v12}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v14

    add-int/2addr v14, v1

    invoke-virtual {v2, v12}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v15

    add-int/2addr v15, v1

    invoke-virtual {v2, v12}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v16

    move/from16 p0, v0

    rem-int/lit8 v0, v16, 0x2

    if-ne v0, v8, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    invoke-direct {v7, v14, v15, v0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;-><init>(IIZ)V

    aput-object v7, v3, v12

    add-int/2addr v12, v8

    move/from16 v0, p0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v2, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;-><init>(IIZ)V

    new-array v3, v8, [Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    const/4 v0, 0x0

    aput-object v2, v3, v0

    :goto_6
    if-eqz p7, :cond_a

    new-instance v1, Lkotlin/ranges/IntRange;

    array-length v2, v3

    sub-int/2addr v2, v8

    invoke-direct {v1, v0, v2, v8}, Lkotlin/ranges/IntProgression;-><init>(III)V

    goto :goto_7

    :cond_a
    array-length v1, v3

    sub-int/2addr v1, v8

    new-instance v2, Lkotlin/ranges/IntProgression;

    const/4 v7, -0x1

    invoke-direct {v2, v1, v0, v7}, Lkotlin/ranges/IntProgression;-><init>(III)V

    move-object v1, v2

    :goto_7
    iget v0, v1, Lkotlin/ranges/IntProgression;->first:I

    iget v2, v1, Lkotlin/ranges/IntProgression;->last:I

    iget v1, v1, Lkotlin/ranges/IntProgression;->step:I

    if-lez v1, :cond_b

    if-le v0, v2, :cond_c

    :cond_b
    if-gez v1, :cond_38

    if-gt v2, v0, :cond_38

    :cond_c
    :goto_8
    aget-object v7, v3, v0

    iget-boolean v12, v7, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl:Z

    iget v14, v7, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->start:I

    iget v15, v7, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->end:I

    if-eqz v12, :cond_d

    add-int/lit8 v16, v15, -0x1

    sub-int v16, v16, v11

    mul-int/lit8 v16, v16, 0x2

    aget v16, v13, v16

    goto :goto_9

    :cond_d
    sub-int v16, v14, v11

    mul-int/lit8 v16, v16, 0x2

    aget v16, v13, v16

    :goto_9
    if-eqz v12, :cond_e

    invoke-static {v14, v11, v13}, Landroidx/core/math/MathUtils;->getCharacterRightBounds(II[F)F

    move-result v12

    goto :goto_a

    :cond_e
    add-int/lit8 v12, v15, -0x1

    invoke-static {v12, v11, v13}, Landroidx/core/math/MathUtils;->getCharacterRightBounds(II[F)F

    move-result v12

    :goto_a
    iget-boolean v7, v7, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl:Z

    if-eqz p7, :cond_23

    iget v8, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v17, v12, v8

    if-ltz v17, :cond_22

    move-object/from16 v17, v3

    iget v3, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v18, v16, v3

    if-gtz v18, :cond_21

    if-nez v7, :cond_f

    cmpg-float v8, v8, v16

    if-lez v8, :cond_10

    :cond_f
    if-eqz v7, :cond_11

    cmpl-float v3, v3, v12

    if-ltz v3, :cond_11

    :cond_10
    move/from16 v18, v1

    move v3, v14

    goto :goto_d

    :cond_11
    move v8, v14

    move v3, v15

    :goto_b
    sub-int v12, v3, v8

    move/from16 v18, v1

    const/4 v1, 0x1

    if-le v12, v1, :cond_15

    add-int v1, v3, v8

    div-int/lit8 v1, v1, 0x2

    sub-int v12, v1, v11

    mul-int/lit8 v12, v12, 0x2

    aget v12, v13, v12

    move/from16 p2, v1

    if-nez v7, :cond_12

    iget v1, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v12, v1

    if-gtz v1, :cond_13

    :cond_12
    if-eqz v7, :cond_14

    iget v1, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v12, v1

    if-gez v1, :cond_14

    :cond_13
    move/from16 v3, p2

    :goto_c
    move/from16 v1, v18

    goto :goto_b

    :cond_14
    move/from16 v8, p2

    goto :goto_c

    :cond_15
    if-eqz v7, :cond_16

    goto :goto_d

    :cond_16
    move v3, v8

    :goto_d
    invoke-interface {v5, v3}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->nextEndBoundary(I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_18

    :cond_17
    :goto_e
    const/4 v14, -0x1

    goto/16 :goto_13

    :cond_18
    invoke-interface {v5, v1}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->previousStartBoundary(I)I

    move-result v3

    if-lt v3, v15, :cond_19

    goto :goto_e

    :cond_19
    if-ge v3, v14, :cond_1a

    goto :goto_f

    :cond_1a
    move v14, v3

    :goto_f
    if-le v1, v15, :cond_1b

    move v1, v15

    :cond_1b
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v8, v9

    int-to-float v12, v10

    move/from16 p2, v1

    const/4 v1, 0x0

    invoke-direct {v3, v1, v8, v1, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v1, p2

    :cond_1c
    :goto_10
    if-eqz v7, :cond_1d

    const/4 v8, 0x1

    add-int/lit8 v12, v1, -0x1

    sub-int/2addr v12, v11

    mul-int/lit8 v12, v12, 0x2

    aget v8, v13, v12

    goto :goto_11

    :cond_1d
    sub-int v8, v14, v11

    mul-int/lit8 v8, v8, 0x2

    aget v8, v13, v8

    :goto_11
    iput v8, v3, Landroid/graphics/RectF;->left:F

    if-eqz v7, :cond_1e

    invoke-static {v14, v11, v13}, Landroidx/core/math/MathUtils;->getCharacterRightBounds(II[F)F

    move-result v1

    goto :goto_12

    :cond_1e
    const/4 v8, 0x1

    sub-int/2addr v1, v8

    invoke-static {v1, v11, v13}, Landroidx/core/math/MathUtils;->getCharacterRightBounds(II[F)F

    move-result v1

    :goto_12
    iput v1, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_13

    :cond_1f
    invoke-interface {v5, v14}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->nextStartBoundary(I)I

    move-result v14

    const/4 v1, -0x1

    if-eq v14, v1, :cond_17

    if-lt v14, v15, :cond_20

    goto :goto_e

    :cond_20
    invoke-interface {v5, v14}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->nextEndBoundary(I)I

    move-result v1

    if-le v1, v15, :cond_1c

    move v1, v15

    goto :goto_10

    :cond_21
    move/from16 v18, v1

    goto :goto_e

    :cond_22
    move/from16 v18, v1

    move-object/from16 v17, v3

    goto :goto_e

    :goto_13
    const/4 v1, 0x1

    goto/16 :goto_22

    :cond_23
    move/from16 v18, v1

    move-object/from16 v17, v3

    iget v1, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v12, v1

    if-ltz v3, :cond_2c

    iget v3, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v8, v16, v3

    if-gtz v8, :cond_2c

    if-nez v7, :cond_25

    cmpl-float v3, v3, v12

    if-gez v3, :cond_24

    goto :goto_15

    :cond_24
    :goto_14
    const/4 v1, 0x1

    goto :goto_16

    :cond_25
    :goto_15
    if-eqz v7, :cond_26

    cmpg-float v1, v1, v16

    if-gtz v1, :cond_26

    goto :goto_14

    :goto_16
    add-int/lit8 v3, v15, -0x1

    goto :goto_1a

    :cond_26
    const/4 v1, 0x1

    move v8, v14

    move v3, v15

    :goto_17
    sub-int v12, v3, v8

    if-le v12, v1, :cond_2a

    add-int v1, v3, v8

    div-int/lit8 v1, v1, 0x2

    sub-int v12, v1, v11

    mul-int/lit8 v12, v12, 0x2

    aget v12, v13, v12

    move/from16 p2, v1

    if-nez v7, :cond_27

    iget v1, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v12, v1

    if-gtz v1, :cond_28

    :cond_27
    if-eqz v7, :cond_29

    iget v1, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v12, v1

    if-gez v1, :cond_29

    :cond_28
    move/from16 v3, p2

    :goto_18
    const/4 v1, 0x1

    goto :goto_17

    :cond_29
    move/from16 v8, p2

    goto :goto_18

    :cond_2a
    if-eqz v7, :cond_2b

    goto :goto_19

    :cond_2b
    move v3, v8

    :goto_19
    const/4 v1, 0x1

    :goto_1a
    add-int/2addr v3, v1

    invoke-interface {v5, v3}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->previousStartBoundary(I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2e

    :cond_2c
    :goto_1b
    const/4 v1, 0x1

    :cond_2d
    :goto_1c
    const/4 v7, -0x1

    goto/16 :goto_21

    :cond_2e
    invoke-interface {v5, v1}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->nextEndBoundary(I)I

    move-result v3

    if-gt v3, v14, :cond_2f

    goto :goto_1b

    :cond_2f
    if-ge v1, v14, :cond_30

    move v1, v14

    :cond_30
    if-le v3, v15, :cond_31

    goto :goto_1d

    :cond_31
    move v15, v3

    :goto_1d
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v8, v9

    int-to-float v12, v10

    move/from16 p2, v1

    const/4 v1, 0x0

    invoke-direct {v3, v1, v8, v1, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v1, p2

    :goto_1e
    if-eqz v7, :cond_32

    const/4 v8, 0x1

    add-int/lit8 v12, v15, -0x1

    sub-int/2addr v12, v11

    mul-int/lit8 v12, v12, 0x2

    aget v8, v13, v12

    goto :goto_1f

    :cond_32
    sub-int v8, v1, v11

    mul-int/lit8 v8, v8, 0x2

    aget v8, v13, v8

    :goto_1f
    iput v8, v3, Landroid/graphics/RectF;->left:F

    if-eqz v7, :cond_33

    invoke-static {v1, v11, v13}, Landroidx/core/math/MathUtils;->getCharacterRightBounds(II[F)F

    move-result v1

    move v8, v1

    const/4 v1, 0x1

    goto :goto_20

    :cond_33
    const/4 v1, 0x1

    add-int/lit8 v8, v15, -0x1

    invoke-static {v8, v11, v13}, Landroidx/core/math/MathUtils;->getCharacterRightBounds(II[F)F

    move-result v8

    :goto_20
    iput v8, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator$drawBlock$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_34

    move v7, v15

    goto :goto_21

    :cond_34
    invoke-interface {v5, v15}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->previousEndBoundary(I)I

    move-result v15

    const/4 v8, -0x1

    if-eq v15, v8, :cond_2d

    if-gt v15, v14, :cond_35

    goto :goto_1c

    :cond_35
    invoke-interface {v5, v15}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->previousStartBoundary(I)I

    move-result v8

    if-ge v8, v14, :cond_36

    move v8, v14

    :cond_36
    move v1, v8

    goto :goto_1e

    :goto_21
    move v14, v7

    :goto_22
    if-ltz v14, :cond_37

    return v14

    :cond_37
    if-eq v0, v2, :cond_38

    add-int v0, v0, v18

    move-object/from16 v3, v17

    move/from16 v1, v18

    const/4 v8, 0x1

    goto/16 :goto_8

    :cond_38
    const/4 v0, -0x1

    return v0

    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getTempFile(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".font"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x64

    if-ge v2, v3, :cond_2

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    return-object v3

    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static isPunctuation$ui_text_release(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final isSatisfiedBy-4WqzIAM(JJ)Z
    .locals 4

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    const/16 v2, 0x20

    shr-long v2, p2, v2

    long-to-int v3, v2

    if-gt v0, v3, :cond_0

    if-gt v3, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p0

    const-wide v1, 0xffffffffL

    and-long p1, p2, v1

    long-to-int p2, p1

    if-gt v0, p2, :cond_0

    if-gt p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final lerp(FFF)F
    .locals 1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float v0, v0, p0

    mul-float p2, p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static final lerp(FII)I
    .locals 4

    sub-int/2addr p2, p1

    int-to-double v0, p2

    float-to-double v2, p0

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    add-int/2addr p1, p0

    return p1
.end method

.method public static linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FI)V
    .locals 7

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    int-to-float p2, v0

    :cond_0
    move v4, p2

    int-to-float v5, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "anchor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;

    const/4 v6, 0x1

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFI)V

    iget-object p0, p0, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;->tasks:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static mmap(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "r"

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    return-object v0
.end method

.method public static final offset-NN6Ew-U(IIJ)J
    .locals 4

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    add-int/2addr v0, p0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v2, p0

    if-gez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result p0

    add-int/2addr p0, p1

    if-gez p0, :cond_3

    const/4 p0, 0x0

    :cond_3
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p2

    if-ne p2, v3, :cond_4

    goto :goto_2

    :cond_4
    add-int/2addr p2, p1

    if-gez p2, :cond_5

    goto :goto_1

    :cond_5
    move v1, p2

    :goto_1
    move p2, v1

    :goto_2
    invoke-static {v0, v2, p0, p2}, Landroidx/core/math/MathUtils;->Constraints(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic offset-NN6Ew-U$default(JIII)J
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p2, p3, p0, p1}, Landroidx/core/math/MathUtils;->offset-NN6Ew-U(IIJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final painterResource(ILandroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/painter/Painter;
    .locals 12

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalResourceIdCache:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/res/ResourceIdCache;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Landroidx/compose/ui/res/ResourceIdCache;->resIdPathMap:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v3, p0}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/TypedValue;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1, p0, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget-object v5, v2, Landroidx/compose/ui/res/ResourceIdCache;->resIdPathMap:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v5, p0}, Landroidx/collection/MutableIntObjectMap;->findAbsoluteInsertIndex(I)I

    move-result v6

    iget-object v7, v5, Landroidx/collection/MutableIntObjectMap;->values:[Ljava/lang/Object;

    aget-object v8, v7, v6

    iget-object v5, v5, Landroidx/collection/MutableIntObjectMap;->keys:[I

    aput p0, v5, v6

    aput-object v3, v7, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    :goto_0
    monitor-exit v2

    iget-object v2, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    const-string v7, ".xml"

    instance-of v5, v2, Ljava/lang/String;

    if-eqz v5, :cond_1

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    sub-int v6, v5, v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->regionMatchesImpl(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v5

    :goto_1
    if-ne v5, v4, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x0

    if-eqz v5, :cond_8

    const v2, -0x2fdd6c65

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v2, v3, Landroid/util/TypedValue;->changingConfigurations:I

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalImageVectorCache:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/res/ImageVectorCache;

    new-instance v5, Landroidx/compose/ui/res/ImageVectorCache$Key;

    invoke-direct {v5, v0, p0}, Landroidx/compose/ui/res/ImageVectorCache$Key;-><init>(Landroid/content/res/Resources$Theme;I)V

    iget-object v7, v3, Landroidx/compose/ui/res/ImageVectorCache;->map:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    :cond_3
    if-nez v6, :cond_7

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_4

    if-eq v6, v4, :cond_4

    goto :goto_3

    :cond_4
    if-ne v6, v7, :cond_6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "vector"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v0, v1, p0, v2}, Landroidx/core/os/HandlerCompat;->loadVectorResourceInner(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    move-result-object v6

    iget-object p0, v3, Landroidx/compose/ui/res/ImageVectorCache;->map:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_4
    iget-object p0, v6, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/vector/PathParserKt;->rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object p0

    :goto_5
    invoke-virtual {p1, v11}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    goto :goto_6

    :cond_8
    const v3, -0x2fdb0c43

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->changed(I)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v3

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_9

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v3, v0, :cond_a

    :cond_9
    :try_start_1
    invoke-virtual {v1, p0, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v3, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    invoke-direct {v3, p0}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    new-instance p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    invoke-direct {p0, v3}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Landroidx/compose/ui/graphics/AndroidImageBitmap;)V

    goto :goto_5

    :goto_6
    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/startup/StartupException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error attempting to load resource: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_7
    monitor-exit v2

    throw p0
.end method

.method public static final resolveDefaults(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;
    .locals 25

    move-object/from16 v0, p0

    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    iget-object v2, v0, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    sget-object v3, Landroidx/compose/ui/text/SpanStyleKt;->DefaultColorForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->textForegroundStyle:Landroidx/compose/ui/text/style/TextForegroundStyle;

    sget-object v4, Landroidx/compose/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;->INSTANCE:Landroidx/compose/ui/text/SpanStyleKt$resolveSpanStyleDefaults$1;

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/style/TextForegroundStyle;->takeOrElse(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v6

    iget-wide v3, v2, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    invoke-static {v3, v4}, Landroidx/core/os/HandlerCompat;->isUnspecified--R2X_6o(J)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-wide v3, Landroidx/compose/ui/text/SpanStyleKt;->DefaultFontSize:J

    :cond_0
    move-wide v7, v3

    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    if-nez v3, :cond_1

    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    :cond_1
    move-object v9, v3

    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->fontStyle:Landroidx/compose/ui/text/font/FontStyle;

    if-eqz v3, :cond_2

    iget v3, v3, Landroidx/compose/ui/text/font/FontStyle;->value:I

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    new-instance v10, Landroidx/compose/ui/text/font/FontStyle;

    invoke-direct {v10, v3}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->fontSynthesis:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v4, :cond_3

    iget v4, v4, Landroidx/compose/ui/text/font/FontSynthesis;->value:I

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    :goto_1
    new-instance v11, Landroidx/compose/ui/text/font/FontSynthesis;

    invoke-direct {v11, v4}, Landroidx/compose/ui/text/font/FontSynthesis;-><init>(I)V

    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->fontFamily:Landroidx/compose/ui/text/font/SystemFontFamily;

    if-nez v4, :cond_4

    sget-object v4, Landroidx/compose/ui/text/font/SystemFontFamily;->Default:Landroidx/compose/ui/text/font/DefaultFontFamily;

    :cond_4
    move-object v12, v4

    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->fontFeatureSettings:Ljava/lang/String;

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    move-object v13, v4

    iget-wide v4, v2, Landroidx/compose/ui/text/SpanStyle;->letterSpacing:J

    invoke-static {v4, v5}, Landroidx/core/os/HandlerCompat;->isUnspecified--R2X_6o(J)Z

    move-result v14

    if-eqz v14, :cond_6

    sget-wide v4, Landroidx/compose/ui/text/SpanStyleKt;->DefaultLetterSpacing:J

    :cond_6
    move-wide v14, v4

    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->baselineShift:Landroidx/compose/ui/text/style/BaselineShift;

    if-eqz v4, :cond_7

    iget v4, v4, Landroidx/compose/ui/text/style/BaselineShift;->multiplier:F

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    new-instance v5, Landroidx/compose/ui/text/style/BaselineShift;

    invoke-direct {v5, v4}, Landroidx/compose/ui/text/style/BaselineShift;-><init>(F)V

    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->textGeometricTransform:Landroidx/compose/ui/text/style/TextGeometricTransform;

    if-nez v4, :cond_8

    sget-object v4, Landroidx/compose/ui/text/style/TextGeometricTransform;->None:Landroidx/compose/ui/text/style/TextGeometricTransform;

    :cond_8
    move-object/from16 v17, v4

    iget-object v4, v2, Landroidx/compose/ui/text/SpanStyle;->localeList:Landroidx/compose/ui/text/intl/LocaleList;

    if-nez v4, :cond_9

    sget-object v4, Landroidx/compose/ui/text/intl/LocaleList;->Empty:Landroidx/compose/ui/text/intl/LocaleList;

    sget-object v4, Landroidx/compose/ui/text/intl/PlatformLocaleKt;->platformLocaleDelegate:Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;

    invoke-interface {v4}, Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;->getCurrent()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v4

    :cond_9
    move-object/from16 v18, v4

    const-wide/16 v19, 0x10

    iget-wide v3, v2, Landroidx/compose/ui/text/SpanStyle;->background:J

    cmp-long v16, v3, v19

    if-eqz v16, :cond_a

    :goto_3
    move-wide/from16 v19, v3

    goto :goto_4

    :cond_a
    sget-wide v3, Landroidx/compose/ui/text/SpanStyleKt;->DefaultBackgroundColor:J

    goto :goto_3

    :goto_4
    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->textDecoration:Landroidx/compose/ui/text/style/TextDecoration;

    if-nez v3, :cond_b

    sget-object v3, Landroidx/compose/ui/text/style/TextDecoration;->None:Landroidx/compose/ui/text/style/TextDecoration;

    :cond_b
    move-object/from16 v21, v3

    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->shadow:Landroidx/compose/ui/graphics/Shadow;

    if-nez v3, :cond_c

    sget-object v3, Landroidx/compose/ui/graphics/Shadow;->None:Landroidx/compose/ui/graphics/Shadow;

    :cond_c
    move-object/from16 v22, v3

    iget-object v3, v2, Landroidx/compose/ui/text/SpanStyle;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    if-nez v3, :cond_d

    sget-object v3, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    :cond_d
    move-object/from16 v24, v3

    new-instance v3, Landroidx/compose/ui/text/SpanStyle;

    move-object v4, v5

    move-object v5, v3

    iget-object v2, v2, Landroidx/compose/ui/text/SpanStyle;->platformStyle:Landroidx/compose/ui/text/PlatformSpanStyle;

    move-object/from16 v23, v2

    move-object/from16 v16, v4

    invoke-direct/range {v5 .. v24}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/SystemFontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    sget v2, Landroidx/compose/ui/text/ParagraphStyleKt;->$r8$clinit:I

    new-instance v2, Landroidx/compose/ui/text/ParagraphStyle;

    iget-object v4, v0, Landroidx/compose/ui/text/TextStyle;->paragraphStyle:Landroidx/compose/ui/text/ParagraphStyle;

    iget v5, v4, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    const/high16 v6, -0x80000000

    invoke-static {v5, v6}, Landroidx/compose/ui/text/style/TextAlign;->equals-impl0(II)Z

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_e

    const/4 v5, 0x5

    goto :goto_5

    :cond_e
    iget v5, v4, Landroidx/compose/ui/text/ParagraphStyle;->textAlign:I

    :goto_5
    const/4 v8, 0x3

    iget v9, v4, Landroidx/compose/ui/text/ParagraphStyle;->textDirection:I

    invoke-static {v9, v8}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_10

    const/4 v9, 0x1

    if-ne v8, v9, :cond_f

    :goto_6
    const/4 v8, 0x1

    goto :goto_7

    :cond_f
    new-instance v0, Landroidx/startup/StartupException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    const/4 v7, 0x4

    goto :goto_6

    :cond_11
    invoke-static {v9, v6}, Landroidx/compose/ui/text/style/TextDirection;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_13

    if-ne v7, v8, :cond_12

    const/4 v7, 0x2

    goto :goto_7

    :cond_12
    new-instance v0, Landroidx/startup/StartupException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    const/4 v7, 0x1

    goto :goto_7

    :cond_14
    const/4 v8, 0x1

    move v7, v9

    :goto_7
    iget-wide v9, v4, Landroidx/compose/ui/text/ParagraphStyle;->lineHeight:J

    invoke-static {v9, v10}, Landroidx/core/os/HandlerCompat;->isUnspecified--R2X_6o(J)Z

    move-result v11

    if-eqz v11, :cond_15

    sget-wide v9, Landroidx/compose/ui/text/ParagraphStyleKt;->DefaultLineHeight:J

    :cond_15
    iget-object v11, v4, Landroidx/compose/ui/text/ParagraphStyle;->textIndent:Landroidx/compose/ui/text/style/TextIndent;

    if-nez v11, :cond_16

    sget-object v11, Landroidx/compose/ui/text/style/TextIndent;->None:Landroidx/compose/ui/text/style/TextIndent;

    :cond_16
    iget v12, v4, Landroidx/compose/ui/text/ParagraphStyle;->lineBreak:I

    if-nez v12, :cond_17

    sget v12, Landroidx/compose/ui/text/style/LineBreak;->Simple:I

    :cond_17
    iget v13, v4, Landroidx/compose/ui/text/ParagraphStyle;->hyphens:I

    invoke-static {v13, v6}, Landroidx/compose/ui/text/style/Hyphens;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v13, 0x1

    :cond_18
    iget-object v6, v4, Landroidx/compose/ui/text/ParagraphStyle;->textMotion:Landroidx/compose/ui/text/style/TextMotion;

    if-nez v6, :cond_19

    sget-object v6, Landroidx/compose/ui/text/style/TextMotion;->Static:Landroidx/compose/ui/text/style/TextMotion;

    :cond_19
    move-object v14, v6

    iget-object v15, v4, Landroidx/compose/ui/text/ParagraphStyle;->platformStyle:Landroidx/compose/ui/text/PlatformParagraphStyle;

    iget-object v8, v4, Landroidx/compose/ui/text/ParagraphStyle;->lineHeightStyle:Landroidx/compose/ui/text/style/LineHeightStyle;

    move-object v4, v2

    move v6, v7

    move-object/from16 v16, v8

    move-wide v7, v9

    move-object v9, v11

    move-object v10, v15

    move-object/from16 v11, v16

    invoke-direct/range {v4 .. v14}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    iget-object v0, v0, Landroidx/compose/ui/text/TextStyle;->platformStyle:Landroidx/compose/ui/text/PlatformTextStyle;

    invoke-direct {v1, v3, v2, v0}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;Landroidx/compose/ui/text/PlatformTextStyle;)V

    return-object v1
.end method

.method public static final resolveLineHeightInPx-o2QH7mI(JFLandroidx/compose/ui/unit/Density;)F
    .locals 5

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    invoke-interface {p3, p2}, Landroidx/compose/ui/unit/Density;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p1

    div-float/2addr p0, p1

    :goto_0
    mul-float p0, p0, p2

    goto :goto_1

    :cond_0
    invoke-interface {p3, p0, p1}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result p0

    goto :goto_1

    :cond_1
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p0

    goto :goto_0

    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    :goto_1
    return p0
.end method

.method public static final round-k-4lQ0M(J)J
    .locals 4

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v0, v0

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final setColor-RPmYEkk(Landroid/text/Spannable;JII)V
    .locals 3

    const-wide/16 v0, 0x10

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p1, 0x21

    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method public static final setFontSize-KmRG4DE(Landroid/text/Spannable;JLandroidx/compose/ui/unit/Density;II)V
    .locals 6

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v2

    const/16 v3, 0x21

    if-eqz v2, :cond_0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/unit/Density;->toPx--R2X_6o(J)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-interface {p0, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    const-wide v4, 0x200000000L

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-interface {p0, p3, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final setLocaleList(Landroid/text/Spannable;Landroidx/compose/ui/text/intl/LocaleList;II)V
    .locals 2

    if-eqz p1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;->INSTANCE:Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;->localeSpan(Landroidx/compose/ui/text/intl/LocaleList;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, p1, Landroidx/compose/ui/text/intl/LocaleList;->localeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroidx/compose/ui/text/intl/PlatformLocaleKt;->platformLocaleDelegate:Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;

    invoke-interface {p1}, Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;->getCurrent()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/LocaleList;->get()Landroidx/compose/ui/text/intl/Locale;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/LocaleList;->get()Landroidx/compose/ui/text/intl/Locale;

    move-result-object p1

    :goto_0
    new-instance v0, Landroid/text/style/LocaleSpan;

    iget-object p1, p1, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    invoke-direct {v0, p1}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    move-object p1, v0

    :goto_1
    const/16 v0, 0x21

    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-void
.end method

.method public static final stringResource(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Landroidx/core/os/HandlerCompat;->resources(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Landroidx/core/os/HandlerCompat;->resources(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/res/Resources;

    move-result-object p2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final throwIllegalArgumentException(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final throwIllegalStateException(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final toExtractedText(Landroidx/compose/ui/text/input/TextFieldValue;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v1, p0, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v3

    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object p0, p0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method

.method public static final toSize-ozmzZPI(J)J
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v1, v0

    int-to-float v0, v1

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p1, p0

    int-to-float p0, p1

    invoke-static {v0, p0}, Landroidx/compose/ui/geometry/RectKt;->Size(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/core/math/MathUtils;->equals-impl0$1(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Clip"

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroidx/core/math/MathUtils;->equals-impl0$1(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Ellipsis"

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroidx/core/math/MathUtils;->equals-impl0$1(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Visible"

    goto :goto_0

    :cond_2
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method

.method public static final visitScrollCaptureCandidates(Landroidx/compose/ui/semantics/SemanticsNode;ILlive/mehiz/mpvkt/presentation/crash/CrashActivity$collectLogcat$1;)V
    .locals 9

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release(ZZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    iget v2, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    invoke-virtual {v0, v2, p0}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILjava/util/List;)V

    :cond_0
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    iget p0, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->isTransparent()Z

    move-result v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_0

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->InvisibleToUser:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v3, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-object v4, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->Disabled:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v4, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    invoke-static {v6}, Landroidx/core/os/HandlerCompat;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v6

    iget v7, v6, Landroidx/compose/ui/unit/IntRect;->left:I

    iget v8, v6, Landroidx/compose/ui/unit/IntRect;->right:I

    if-ge v7, v8, :cond_0

    iget v7, v6, Landroidx/compose/ui/unit/IntRect;->top:I

    iget v8, v6, Landroidx/compose/ui/unit/IntRect;->bottom:I

    if-lt v7, v8, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Landroidx/compose/ui/semantics/SemanticsActions;->ScrollByOffset:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v3, v7}, Landroidx/core/os/HandlerCompat;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    sget-object v7, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v4

    :goto_3
    check-cast v5, Landroidx/compose/ui/semantics/ScrollAxisRange;

    if-eqz v3, :cond_5

    if-eqz v5, :cond_5

    iget-object v3, v5, Landroidx/compose/ui/semantics/ScrollAxisRange;->maxValue:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    add-int/lit8 v3, p1, 0x1

    new-instance v4, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;

    invoke-direct {v4, p0, v3, v6, v2}, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/node/NodeCoordinator;)V

    invoke-virtual {p2, v4}, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$collectLogcat$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v3, p2}, Landroidx/core/math/MathUtils;->visitScrollCaptureCandidates(Landroidx/compose/ui/semantics/SemanticsNode;ILlive/mehiz/mpvkt/presentation/crash/CrashActivity$collectLogcat$1;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0, v1, v1, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release(ZZZ)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :cond_6
    const-string p0, "Expected semantics node to have a coordinator."

    invoke-static {p0}, Landroidx/core/math/MathUtils;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)V

    throw v5

    :cond_7
    return-void
.end method


# virtual methods
.method public abstract casListeners(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$Listener;)Z
.end method

.method public abstract casValue(Landroidx/concurrent/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract casWaiters(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;)Z
.end method

.method public abstract putNext(Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;)V
.end method

.method public abstract putThread(Landroidx/concurrent/futures/AbstractResolvableFuture$Waiter;Ljava/lang/Thread;)V
.end method
