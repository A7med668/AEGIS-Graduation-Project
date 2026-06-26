.class public final Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCurrentDepth:I

.field public mCurrentNode:Ljava/lang/Object;

.field public final mEmojiAsDefaultStyleExceptions:Ljava/lang/Object;

.field public mFlushNode:Ljava/lang/Object;

.field public mLastCodepoint:I

.field public final mRootNode:Ljava/lang/Object;

.field public mState:I

.field public final mUseEmojiAsDefaultStyle:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mUseEmojiAsDefaultStyle:Z

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    invoke-static {v0}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/startup/StartupException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mLastCodepoint:I

    const/16 v0, 0x14

    new-array v1, v0, [Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    iput-object v1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mRootNode:Ljava/lang/Object;

    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Ljava/lang/Object;

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Ljava/lang/Object;

    new-array v0, v2, [F

    iput-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mEmojiAsDefaultStyleExceptions:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/MetadataRepo$Node;Z[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mRootNode:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mUseEmojiAsDefaultStyle:Z

    iput-object p3, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mEmojiAsDefaultStyleExceptions:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addDataPoint(FJ)V
    .locals 3

    iget v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x14

    iput v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    iget-object v1, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mRootNode:Ljava/lang/Object;

    check-cast v1, [Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    new-instance v2, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide p2, v2, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    iput p1, v2, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    aput-object v2, v1, v0

    goto :goto_0

    :cond_0
    iput-wide p2, v2, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    iput p1, v2, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    :goto_0
    return-void
.end method

.method public calculateVelocity(F)F
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_12

    iget v3, v0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    iget-object v4, v0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mRootNode:Ljava/lang/Object;

    check-cast v4, [Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    aget-object v5, v4, v3

    if-nez v5, :cond_0

    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_0
    const/4 v6, 0x0

    move-object v7, v5

    :goto_1
    aget-object v8, v4, v3

    iget-boolean v10, v0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mUseEmojiAsDefaultStyle:Z

    iget v11, v0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    iget-object v12, v0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Ljava/lang/Object;

    check-cast v12, [F

    iget-object v13, v0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Ljava/lang/Object;

    check-cast v13, [F

    if-nez v8, :cond_1

    move/from16 v17, v10

    goto :goto_6

    :cond_1
    iget-wide v14, v5, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    move/from16 v16, v3

    iget-wide v2, v8, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    sub-long/2addr v14, v2

    long-to-float v14, v14

    move/from16 v17, v10

    iget-wide v9, v7, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    sub-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    long-to-float v2, v2

    const/4 v3, 0x1

    if-eq v11, v3, :cond_3

    if-eqz v17, :cond_2

    goto :goto_2

    :cond_2
    move-object v7, v5

    goto :goto_3

    :cond_3
    :goto_2
    move-object v7, v8

    :goto_3
    const/high16 v3, 0x42c80000    # 100.0f

    cmpl-float v3, v14, v3

    if-gtz v3, :cond_7

    const/high16 v3, 0x42200000    # 40.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    goto :goto_6

    :cond_4
    iget v2, v8, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    aput v2, v12, v6

    neg-float v2, v14

    aput v2, v13, v6

    const/16 v2, 0x14

    if-nez v16, :cond_5

    const/16 v3, 0x14

    :goto_4
    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    move/from16 v3, v16

    goto :goto_4

    :goto_5
    sub-int/2addr v3, v8

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v2, :cond_6

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    :goto_6
    iget v2, v0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mLastCodepoint:I

    if-lt v6, v2, :cond_e

    invoke-static {v11}, Landroidx/compose/animation/core/Animation$-CC;->ordinal(I)I

    move-result v2

    if-eqz v2, :cond_d

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    sub-int/2addr v6, v3

    aget v2, v13, v6

    move v3, v6

    const/4 v4, 0x0

    :goto_7
    const/4 v5, 0x2

    if-lez v3, :cond_b

    add-int/lit8 v7, v3, -0x1

    aget v8, v13, v7

    cmpg-float v9, v2, v8

    if-nez v9, :cond_8

    goto :goto_9

    :cond_8
    if-eqz v17, :cond_9

    aget v7, v12, v7

    neg-float v7, v7

    goto :goto_8

    :cond_9
    aget v9, v12, v3

    aget v7, v12, v7

    sub-float v7, v9, v7

    :goto_8
    sub-float/2addr v2, v8

    div-float/2addr v7, v2

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v2

    int-to-float v5, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v9

    mul-float v9, v9, v5

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v5, v9

    mul-float v2, v2, v5

    sub-float v2, v7, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float v5, v5, v2

    add-float/2addr v4, v5

    if-ne v3, v6, :cond_a

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v4, v4, v2

    :cond_a
    :goto_9
    add-int/lit8 v3, v3, -0x1

    move v2, v8

    goto :goto_7

    :cond_b
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v2

    int-to-float v3, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v4, v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v2, v2, v3

    goto :goto_a

    :cond_c
    new-instance v1, Landroidx/startup/StartupException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_d
    :try_start_0
    iget-object v2, v0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mEmojiAsDefaultStyleExceptions:Ljava/lang/Object;

    check-cast v2, [F

    invoke-static {v13, v12, v6, v2}, Landroidx/core/os/HandlerCompat;->polyFitLeastSquares([F[FI[F)V

    const/4 v3, 0x1

    aget v2, v2, v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    const/4 v2, 0x0

    :goto_a
    const/16 v3, 0x3e8

    int-to-float v3, v3

    mul-float v2, v2, v3

    goto/16 :goto_0

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_0

    :goto_b
    cmpg-float v4, v2, v3

    if-nez v4, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_10

    :goto_c
    const/4 v2, 0x0

    goto :goto_d

    :cond_10
    cmpl-float v3, v2, v3

    if-lez v3, :cond_11

    invoke-static {v2, v1}, Lkotlin/text/CharsKt;->coerceAtMost(FF)F

    move-result v2

    goto :goto_d

    :cond_11
    neg-float v1, v1

    invoke-static {v2, v1}, Lkotlin/text/CharsKt;->coerceAtLeast(FF)F

    move-result v2

    :goto_d
    return v2

    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "maximumVelocity should be a positive value. You specified="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/math/MathUtils;->throwIllegalStateException(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mRootNode:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/MetadataRepo$Node;

    iput-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    return-void
.end method

.method public shouldUseEmojiPresentationStyleForSingleCodepoint()Z
    .locals 4

    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/MetadataRepo$Node;

    iget-object v0, v0, Landroidx/emoji2/text/MetadataRepo$Node;->mData:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    invoke-virtual {v0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getMetadataItem()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, v0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget v0, v0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mLastCodepoint:I

    const v1, 0xfe0f

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mUseEmojiAsDefaultStyle:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mEmojiAsDefaultStyleExceptions:Ljava/lang/Object;

    check-cast v0, [I

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Ljava/lang/Object;

    check-cast v3, Landroidx/emoji2/text/MetadataRepo$Node;

    iget-object v3, v3, Landroidx/emoji2/text/MetadataRepo$Node;->mData:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    invoke-virtual {v3, v1}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getCodepointAt(I)I

    move-result v3

    invoke-static {v0, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method
