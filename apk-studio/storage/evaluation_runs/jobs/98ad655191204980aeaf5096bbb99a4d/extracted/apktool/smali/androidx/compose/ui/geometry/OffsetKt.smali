.class public abstract Landroidx/compose/ui/geometry/OffsetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static _audiotrack:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _code:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _formatAlignJustify:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _formatClear:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _formatColorReset:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _formatItalic:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _image:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _keyboardAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _lock:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _memory:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _moreTime:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _movie:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _pictureInPictureAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _playCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _removeCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _screenRotation:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _subtitles:Landroidx/compose/ui/graphics/vector/ImageVector;

.field public static _subtitles$1:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final CornerRadius(FF)J
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

    sget v0, Landroidx/compose/ui/geometry/CornerRadius;->$r8$clinit:I

    return-wide p0
.end method

.method public static final ObserveState(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 7

    const v0, -0x6f5c694d

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->startRestartGroup(I)Landroidx/compose/runtime/ComposerImpl;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    const/16 v3, 0x100

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v4, 0x92

    if-ne v1, v4, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    goto :goto_6

    :cond_7
    :goto_4
    and-int/lit8 v1, v0, 0x70

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v3, :cond_9

    const/4 v4, 0x1

    :cond_9
    or-int v0, v1, v4

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-ne v1, v0, :cond_b

    :cond_a
    new-instance v1, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2;

    const/16 v0, 0xe

    invoke-direct {v1, p0, p1, p2, v0}, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v1, p3}, Landroidx/compose/runtime/AnchoredGroupPath;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V

    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v6, Lcafe/adriel/voyager/navigator/Navigator$saveableState$2;

    const/4 v5, 0x7

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

.method public static final Offset(FF)J
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

.method public static final access$checkIndex(ILjava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is out of bounds. The list has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " elements."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final access$checkSubIndex(Ljava/util/List;II)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-gt p1, p2, :cond_2

    if-ltz p1, :cond_1

    if-gt p2, p0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "toIndex ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is more than than the list size ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "fromIndex ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is less than 0."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Indices are out of order. fromIndex ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is greater than toIndex ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final access$insertEntryAtIndex([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, p1, v2}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v1, p1, 0x2

    array-length v2, p0

    invoke-static {p0, v0, v1, p1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-object v0
.end method

.method public static final access$removeEntryAtIndex(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, p0, v2}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v1, p0, 0x2

    array-length v2, p1

    invoke-static {p1, v0, p0, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static final access$removeNodeAtIndex(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, p0, v2}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v1, p0, 0x1

    array-length v2, p1

    invoke-static {p1, v0, p0, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v0
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

.method public static final getMoreTime()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 18

    sget-object v0, Landroidx/compose/ui/geometry/OffsetKt;->_moreTime:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.MoreTime"

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

    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v5, 0x41000000    # 8.0f

    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;-><init>(FF)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    const/high16 v4, 0x40c00000    # 6.0f

    const/4 v9, 0x0

    invoke-direct {v1, v9, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    const v4, 0x40966666    # 4.7f

    const v5, 0x4039999a    # 2.9f

    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    const v4, 0x3f4ccccd    # 0.8f

    const v5, -0x40666666    # -1.2f

    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    const v4, -0x3fe66666    # -2.4f

    const/high16 v10, -0x3f800000    # -4.0f

    invoke-direct {v1, v10, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;

    const v4, -0x3f566666    # -5.3f

    invoke-direct {v1, v9, v4}, Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;-><init>(FF)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroidx/compose/ui/graphics/vector/PathNode$Close;->INSTANCE:Landroidx/compose/ui/graphics/vector/PathNode$Close;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v3, v7, v8}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    const v1, 0x418f5c29    # 17.92f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FF)Landroidx/compose/runtime/Stack;

    move-result-object v2

    const v14, 0x3da3d70a    # 0.08f

    const v15, 0x3f28f5c3    # 0.66f

    const v12, 0x3d4ccccd    # 0.05f

    const v13, 0x3ea8f5c3    # 0.33f

    const v16, 0x3da3d70a    # 0.08f

    const/high16 v17, 0x3f800000    # 1.0f

    move-object v11, v2

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const v14, -0x3fb9999a    # -3.1f

    const/high16 v15, 0x40e00000    # 7.0f

    const/4 v12, 0x0

    const v13, 0x4079999a    # 3.9f

    const/high16 v16, -0x3f200000    # -7.0f

    const/high16 v17, 0x40e00000    # 7.0f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const v4, -0x3fb9999a    # -3.1f

    const/high16 v5, -0x3f200000    # -7.0f

    invoke-virtual {v2, v5, v4, v5, v5}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    const v14, 0x40466666    # 3.1f

    const/high16 v15, -0x3f200000    # -7.0f

    const v13, -0x3f866666    # -3.9f

    const/high16 v16, 0x40e00000    # 7.0f

    const/high16 v17, -0x3f200000    # -7.0f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const v14, 0x3faf5c29    # 1.37f

    const v15, 0x3dcccccd    # 0.1f

    const v12, 0x3f333333    # 0.7f

    const/4 v13, 0x0

    const/high16 v16, 0x40000000    # 2.0f

    const v17, 0x3e947ae1    # 0.29f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const v4, 0x40875c29    # 4.23f

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/Stack;->verticalLineTo(F)V

    const v14, 0x413b0a3d    # 11.69f

    const/high16 v15, 0x40800000    # 4.0f

    const v12, 0x4145c28f    # 12.36f

    const v13, 0x40828f5c    # 4.08f

    const/high16 v16, 0x41300000    # 11.0f

    const/high16 v17, 0x40800000    # 4.0f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/runtime/Stack;->curveTo(FFFFFF)V

    const/high16 v14, -0x3ef00000    # -9.0f

    const/high16 v12, -0x3f600000    # -5.0f

    const/4 v13, 0x0

    const/high16 v16, -0x3ef00000    # -9.0f

    const/high16 v17, 0x41100000    # 9.0f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v5, 0x41100000    # 9.0f

    invoke-virtual {v2, v4, v5, v5, v5}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    const/high16 v4, -0x3ef00000    # -9.0f

    invoke-virtual {v2, v5, v10, v5, v4}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    const v14, -0x435c28f6    # -0.02f

    const v15, -0x40d47ae1    # -0.67f

    const/4 v12, 0x0

    const v13, -0x4151eb85    # -0.34f

    const v16, -0x428a3d71    # -0.06f

    const/high16 v17, -0x40800000    # -1.0f

    invoke-virtual/range {v11 .. v17}, Landroidx/compose/runtime/Stack;->curveToRelative(FFFFFF)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/Stack;->horizontalLineTo(F)V

    invoke-virtual {v2}, Landroidx/compose/runtime/Stack;->close()V

    iget-object v2, v2, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    invoke-direct {v3, v7, v8}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    new-instance v1, Landroidx/compose/runtime/Stack;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Landroidx/compose/runtime/Stack;-><init>(IZ)V

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-virtual {v1, v9, v2}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const/high16 v4, -0x40000000    # -2.0f

    invoke-virtual {v1, v4, v9}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const/high16 v5, 0x40400000    # 3.0f

    invoke-virtual {v1, v9, v5}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v1, v9, v6}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    invoke-virtual {v1, v5, v9}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    invoke-virtual {v1, v9, v5}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    invoke-virtual {v1, v6, v9}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    invoke-virtual {v1, v9, v2}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    invoke-virtual {v1, v5, v9}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    invoke-virtual {v1, v9, v4}, Landroidx/compose/runtime/Stack;->lineToRelative(FF)V

    invoke-virtual {v1}, Landroidx/compose/runtime/Stack;->close()V

    iget-object v2, v1, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/geometry/OffsetKt;->_moreTime:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method

.method public static final getRemoveCircle()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 12

    sget-object v0, Landroidx/compose/ui/geometry/OffsetKt;->_removeCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "Filled.RemoveCircle"

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

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->m(FF)Landroidx/compose/runtime/Stack;

    move-result-object v11

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x40cf5c29    # 6.48f

    const v5, 0x40cf5c29    # 6.48f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v10, 0x41400000    # 12.0f

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, Landroidx/compose/runtime/Stack;->curveTo(FFFFFF)V

    const v4, 0x408f5c29    # 4.48f

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v11, v4, v5, v5, v5}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    const v4, -0x3f70a3d7    # -4.48f

    const/high16 v6, -0x3ee00000    # -10.0f

    invoke-virtual {v11, v5, v4, v5, v6}, Landroidx/compose/runtime/Stack;->reflectiveCurveToRelative(FFFF)V

    const v4, 0x418c28f6    # 17.52f

    invoke-virtual {v11, v4, v2, v1, v2}, Landroidx/compose/runtime/Stack;->reflectiveCurveTo(FFFF)V

    invoke-virtual {v11}, Landroidx/compose/runtime/Stack;->close()V

    const/high16 v1, 0x41880000    # 17.0f

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v11, v1, v4}, Landroidx/compose/runtime/Stack;->moveTo(FF)V

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v11, v1, v4}, Landroidx/compose/runtime/Stack;->lineTo(FF)V

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/Stack;->horizontalLineToRelative(F)V

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/Stack;->verticalLineToRelative(F)V

    invoke-virtual {v11}, Landroidx/compose/runtime/Stack;->close()V

    iget-object v2, v11, Landroidx/compose/runtime/Stack;->backing:Ljava/util/ArrayList;

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/geometry/OffsetKt;->_removeCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    return-object v0
.end method

.method public static final getString-2EP1pXo(ILandroidx/compose/runtime/ComposerImpl;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final indexSegment(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final isFinite-k-4lQ0M(J)Z
    .locals 3

    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long/2addr p0, v0

    xor-long/2addr p0, v0

    const-wide v0, 0x100000001L

    sub-long v0, p0, v0

    not-long p0, p0

    and-long/2addr p0, v0

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z
    .locals 6

    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v0

    iget-wide v3, p0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v5

    cmpg-float v0, v0, v5

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v0

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v0

    iget-wide v3, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v5

    cmpg-float v0, v0, v5

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v0

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v0

    iget-wide v3, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result p0

    cmpg-float p0, v0, p0

    if-nez p0, :cond_0

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result p0

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isSpecified-k-4lQ0M(J)Z
    .locals 3

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr p0, v0

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isUnspecified-k-4lQ0M(J)Z
    .locals 3

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr p0, v0

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final lerp-Wko1d7g(JJF)J
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v1, v2, p4}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v2

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p0, p1, p4}, Landroidx/core/math/MathUtils;->lerp(FFF)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p3, p0

    shl-long p0, p1, v0

    and-long p2, p3, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/SaverKt$Saver$1;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/saveable/ListSaverKt$listSaver$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt$listSaver$1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    const/4 p0, 0x1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    sget-object p0, Landroidx/compose/runtime/saveable/SaverKt;->AutoSaver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    new-instance p0, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public static final rememberAccessibilityServiceState(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/material3/internal/Listener;
    .locals 8

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->changed(Z)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v2, :cond_0

    if-ne v4, v5, :cond_1

    :cond_0
    new-instance v4, Landroidx/compose/material3/internal/Listener;

    invoke-direct {v4, v1, v1}, Landroidx/compose/material3/internal/Listener;-><init>(ZZ)V

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Landroidx/compose/material3/internal/Listener;

    sget-object v1, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_2

    if-ne v6, v5, :cond_3

    :cond_2
    new-instance v6, Landroidx/compose/runtime/Latch$await$2$2;

    const/4 v2, 0x6

    invoke-direct {v6, v4, v2, v0}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_4

    if-ne v7, v5, :cond_5

    :cond_4
    new-instance v7, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;

    const/16 v2, 0xb

    invoke-direct {v7, v4, v2, v0}, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v7}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v6, v7, p0, v3}, Landroidx/compose/ui/geometry/OffsetKt;->ObserveState(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    return-object v4
.end method

.method public static final rememberSaveableStateHolder(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;
    .locals 8

    const v0, -0x2f7337b1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->Saver:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    sget-object v4, Landroidx/compose/runtime/saveable/SaveableStateHolderKt$rememberSaveableStateHolder$1;->INSTANCE:Landroidx/compose/runtime/saveable/SaveableStateHolderKt$rememberSaveableStateHolder$1;

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/16 v6, 0xc00

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/geometry/RectKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    sget-object v2, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->LocalSaveableStateRegistry:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    iput-object v2, v1, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->parentSaveableStateRegistry:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-object v1
.end method

.method public static final setInt-A6tL2VI(Landroidx/compose/runtime/changelist/Operations;II)V
    .locals 3

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    and-int v2, v1, v0

    if-nez v2, :cond_0

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->pushedIntMask:I

    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->intArgsSize:I

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->peekOperation()Landroidx/compose/runtime/changelist/Operation;

    move-result-object p0

    iget p0, p0, Landroidx/compose/runtime/changelist/Operation;->ints:I

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    aput p2, v0, v1

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Already pushed argument "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->peekOperation()Landroidx/compose/runtime/changelist/Operation;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->intParamName-w8GmfQM(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/AnchoredGroupPath;->throwIllegalStateException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final setObject-DKhxnng(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    and-int v2, v1, v0

    if-nez v2, :cond_0

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->pushedObjectMask:I

    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->objectArgsSize:I

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->peekOperation()Landroidx/compose/runtime/changelist/Operation;

    move-result-object p0

    iget p0, p0, Landroidx/compose/runtime/changelist/Operation;->objects:I

    sub-int/2addr v1, p0

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Already pushed argument "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->peekOperation()Landroidx/compose/runtime/changelist/Operation;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->objectParamName-31yXWZQ(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/AnchoredGroupPath;->throwIllegalStateException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
