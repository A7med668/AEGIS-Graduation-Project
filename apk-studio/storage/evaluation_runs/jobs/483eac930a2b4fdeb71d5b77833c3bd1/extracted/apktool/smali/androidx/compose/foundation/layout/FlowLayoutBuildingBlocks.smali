.class public final Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final constraints:J

.field public final crossAxisSpacing:I

.field public final mainAxisSpacing:I

.field public final overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    iput-wide p2, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->constraints:J

    iput p4, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->mainAxisSpacing:I

    iput p5, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->crossAxisSpacing:I

    return-void
.end method


# virtual methods
.method public final getWrapEllipsisInfo(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/OffsetKt;
    .locals 0

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;
    .locals 14

    move/from16 v0, p2

    move-object/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p8

    add-int v7, p7, v3

    const/4 v11, 0x1

    if-nez v1, :cond_0

    new-instance p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    invoke-direct {p0, v11, v11}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    return-object p0

    :cond_0
    iget-wide v4, v1, Landroidx/collection/IntIntPair;->packedValue:J

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7fffffff

    if-lt v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide v8, 0xffffffffL

    and-long v12, p3, v8

    long-to-int v6, v12

    and-long v12, v4, v8

    long-to-int v10, v12

    sub-int/2addr v6, v10

    if-gez v6, :cond_2

    :goto_0
    new-instance p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    invoke-direct {p0, v11, v11}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    return-object p0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v6, 0x20

    if-lt v0, v1, :cond_4

    goto :goto_1

    :cond_4
    shr-long v0, p3, v6

    long-to-int v0, v0

    shr-long v12, v4, v6

    long-to-int v1, v12

    sub-int/2addr v0, v1

    if-gez v0, :cond_6

    :goto_1
    if-eqz p9, :cond_5

    new-instance p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    invoke-direct {p0, v11, v11}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    return-object p0

    :cond_5
    iget-wide v0, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->constraints:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    and-long v12, p3, v8

    long-to-int v1, v12

    iget v10, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->crossAxisSpacing:I

    sub-int/2addr v1, v10

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v0

    shr-long v12, v4, v6

    long-to-int v3, v12

    iget v6, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->mainAxisSpacing:I

    sub-int/2addr v3, v6

    and-long/2addr v4, v8

    long-to-int v4, v4

    invoke-static {v3, v4}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v3

    new-instance v5, Landroidx/collection/IntIntPair;

    invoke-direct {v5, v3, v4}, Landroidx/collection/IntIntPair;-><init>(J)V

    add-int/lit8 v6, v2, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-wide v3, v0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object p0

    new-instance p1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    iget-boolean p0, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer:Z

    invoke-direct {p1, v11, p0}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    return-object p1

    :cond_6
    :goto_2
    and-long p0, v4, v8

    long-to-int p0, p0

    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    new-instance p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    return-object p0
.end method
