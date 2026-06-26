.class public final Landroidx/compose/material3/internal/DropdownMenuPositionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# instance fields
.field public final bottomToAnchorTop:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

.field public final bottomToWindowBottom:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

.field public final centerToAnchorTop:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

.field public final contentOffset:J

.field public final density:Landroidx/compose/ui/unit/Density;

.field public final endToAnchorEnd:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

.field public final leftToWindowLeft:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

.field public final onPositionCalculated:Lkotlin/jvm/functions/Function2;

.field public final rightToWindowRight:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

.field public final startToAnchorStart:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

.field public final topToAnchorBottom:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

.field public final topToWindowTop:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

.field public final verticalMargin:I


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;)V
    .locals 3

    sget v0, Landroidx/compose/material3/MenuKt;->MenuVerticalMargin:F

    invoke-interface {p3, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    iput-object p3, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    iput v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    iput-object p4, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    const/16 p4, 0x20

    shr-long v1, p1, p4

    long-to-int p4, v1

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-interface {p3, p4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p4

    new-instance v1, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-direct {v1, v2, v2, p4}, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;-><init>(Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/ui/BiasAlignment$Horizontal;I)V

    iput-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->startToAnchorStart:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    new-instance v1, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->End:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-direct {v1, v2, v2, p4}, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;-><init>(Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/ui/BiasAlignment$Horizontal;I)V

    iput-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->endToAnchorEnd:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    new-instance p4, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    sget-object v1, Landroidx/compose/ui/Actual_jvmKt;->Left:Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;

    const/4 v2, 0x0

    invoke-direct {p4, v1, v2}, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;-><init>(Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;I)V

    iput-object p4, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->leftToWindowLeft:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    new-instance p4, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    sget-object v1, Landroidx/compose/ui/Actual_jvmKt;->Right:Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;

    invoke-direct {p4, v1, v2}, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;-><init>(Landroidx/compose/ui/BiasAbsoluteAlignment$Horizontal;I)V

    iput-object p4, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->rightToWindowRight:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {p3, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    new-instance p2, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    sget-object p3, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    sget-object p4, Landroidx/compose/ui/Alignment$Companion;->Bottom:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-direct {p2, p3, p4, p1}, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;-><init>(Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/BiasAlignment$Vertical;I)V

    iput-object p2, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->topToAnchorBottom:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    new-instance p2, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    invoke-direct {p2, p4, p3, p1}, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;-><init>(Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/BiasAlignment$Vertical;I)V

    iput-object p2, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->bottomToAnchorTop:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    new-instance p2, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-direct {p2, v1, p3, p1}, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;-><init>(Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/BiasAlignment$Vertical;I)V

    iput-object p2, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->centerToAnchorTop:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    new-instance p1, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    invoke-direct {p1, p3, v0}, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;-><init>(Landroidx/compose/ui/BiasAlignment$Vertical;I)V

    iput-object p1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->topToWindowTop:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    new-instance p1, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    invoke-direct {p1, p4, v0}, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;-><init>(Landroidx/compose/ui/BiasAlignment$Vertical;I)V

    iput-object p1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->bottomToWindowBottom:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    return-void
.end method


# virtual methods
.method public final calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    move-wide/from16 v10, p5

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    move-result-wide v1

    const/16 v16, 0x20

    shr-long v1, v1, v16

    long-to-int v2, v1

    shr-long v3, v8, v16

    long-to-int v6, v3

    div-int/lit8 v1, v6, 0x2

    if-ge v2, v1, :cond_0

    iget-object v1, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->leftToWindowLeft:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->rightToWindowRight:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    :goto_0
    iget-object v2, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->startToAnchorStart:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    iget-object v3, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->endToAnchorEnd:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    new-array v4, v12, [Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    aput-object v2, v4, v13

    aput-object v3, v4, v14

    aput-object v1, v4, v15

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    shr-long v12, v10, v16

    long-to-int v13, v12

    move-object/from16 v2, p1

    move v12, v3

    move v15, v4

    move-wide/from16 v3, p2

    move-object/from16 v17, v5

    move v5, v13

    move v14, v6

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Landroidx/compose/material3/internal/MenuPosition$Horizontal;->position-95KtPRI(Landroidx/compose/ui/unit/IntRect;JILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v1

    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    if-eq v15, v2, :cond_3

    if-ltz v1, :cond_1

    add-int/2addr v13, v1

    if-gt v13, v14, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    add-int/lit8 v4, v15, 0x1

    move v3, v12

    move v6, v14

    move-object/from16 v5, v17

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/unit/IntRect;->getCenter-nOcc-ac()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v3, v2

    and-long v12, v8, v4

    long-to-int v2, v12

    const/4 v6, 0x2

    div-int/lit8 v12, v2, 0x2

    if-ge v3, v12, :cond_4

    iget-object v3, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->topToWindowTop:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    goto :goto_3

    :cond_4
    iget-object v3, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->bottomToWindowBottom:Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Vertical;

    :goto_3
    iget-object v6, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->topToAnchorBottom:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    iget-object v12, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->bottomToAnchorTop:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    iget-object v13, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->centerToAnchorTop:Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Vertical;

    const/4 v14, 0x4

    new-array v14, v14, [Landroidx/compose/material3/internal/MenuPosition$Vertical;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    const/4 v6, 0x1

    aput-object v12, v14, v6

    const/4 v6, 0x2

    aput-object v13, v14, v6

    const/4 v6, 0x3

    aput-object v3, v14, v6

    invoke-static {v14}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v6, :cond_6

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/material3/internal/MenuPosition$Vertical;

    and-long v14, v10, v4

    long-to-int v15, v14

    invoke-interface {v13, v7, v8, v9, v15}, Landroidx/compose/material3/internal/MenuPosition$Vertical;->position-JVtK1S4(Landroidx/compose/ui/unit/IntRect;JI)I

    move-result v13

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v14

    if-eq v12, v14, :cond_7

    iget v14, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    if-lt v13, v14, :cond_5

    add-int/2addr v15, v13

    sub-int v14, v2, v14

    if-gt v15, v14, :cond_5

    goto :goto_5

    :cond_5
    const/4 v14, 0x1

    add-int/2addr v12, v14

    const/4 v15, 0x0

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :cond_7
    :goto_5
    invoke-static {v1, v13}, Landroidx/core/math/MathUtils;->IntOffset(II)J

    move-result-wide v1

    invoke-static {v1, v2, v10, v11}, Landroidx/core/os/HandlerCompat;->IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v7, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;

    iget-wide v3, p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    iget-wide v5, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    iget-object v3, p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    iget v3, p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    iget-object p1, p1, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    ushr-long v3, v1, v0

    xor-long v0, v1, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->contentOffset:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpOffset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->density:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->verticalMargin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onPositionCalculated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/internal/DropdownMenuPositionProvider;->onPositionCalculated:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
