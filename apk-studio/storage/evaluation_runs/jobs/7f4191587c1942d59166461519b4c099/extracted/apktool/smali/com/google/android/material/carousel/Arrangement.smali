.class final Lcom/google/android/material/carousel/Arrangement;
.super Ljava/lang/Object;
.source "Arrangement.java"


# static fields
.field private static final MEDIUM_ITEM_FLEX_PERCENTAGE:F = 0.1f


# instance fields
.field final cost:F

.field final largeCount:I

.field largeSize:F

.field mediumCount:I

.field mediumSize:F

.field final priority:I

.field smallCount:I

.field smallSize:F


# direct methods
.method constructor <init>(IFFFIFIFIF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/carousel/Arrangement;->priority:I

    invoke-static {p2, p3, p4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    iput p5, p0, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    iput p6, p0, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    iput p7, p0, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    iput p8, p0, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    iput p9, p0, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    invoke-direct {p0, p10, p3, p4, p8}, Lcom/google/android/material/carousel/Arrangement;->fit(FFFF)V

    invoke-direct {p0, p8}, Lcom/google/android/material/carousel/Arrangement;->cost(F)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/carousel/Arrangement;->cost:F

    return-void
.end method

.method private calculateLargeSize(FIFII)F
    .locals 4

    if-lez p2, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-float p3, p2

    int-to-float v1, p4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr p3, v1

    mul-float/2addr p3, v0

    sub-float p3, p1, p3

    int-to-float v1, p5

    int-to-float v3, p4

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    div-float/2addr p3, v1

    return p3
.end method

.method private cost(F)F
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/carousel/Arrangement;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->priority:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method static findLowestCostArrangement(FFFF[IF[IF[I)Lcom/google/android/material/carousel/Arrangement;
    .locals 22

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p8

    const/4 v3, 0x0

    const/4 v4, 0x1

    array-length v5, v2

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_4

    aget v17, v2, v7

    array-length v8, v1

    move v9, v6

    :goto_1
    if-ge v9, v8, :cond_3

    aget v15, v1, v9

    array-length v10, v0

    move v11, v6

    :goto_2
    if-ge v11, v10, :cond_2

    aget v13, v0, v11

    move v12, v8

    new-instance v8, Lcom/google/android/material/carousel/Arrangement;

    move v14, v9

    move v9, v4

    move v4, v14

    move/from16 v18, p0

    move/from16 v14, p5

    move/from16 v16, p7

    move/from16 v20, v10

    move/from16 v21, v11

    move/from16 v19, v12

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    invoke-direct/range {v8 .. v18}, Lcom/google/android/material/carousel/Arrangement;-><init>(IFFFIFIFIF)V

    if-eqz v3, :cond_0

    iget v10, v8, Lcom/google/android/material/carousel/Arrangement;->cost:F

    iget v11, v3, Lcom/google/android/material/carousel/Arrangement;->cost:F

    cmpg-float v10, v10, v11

    if-gez v10, :cond_1

    :cond_0
    move-object v3, v8

    iget v10, v3, Lcom/google/android/material/carousel/Arrangement;->cost:F

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-nez v10, :cond_1

    return-object v3

    :cond_1
    nop

    add-int/lit8 v8, v9, 0x1

    add-int/lit8 v11, v21, 0x1

    move v9, v4

    move v4, v8

    move/from16 v8, v19

    move/from16 v10, v20

    goto :goto_2

    :cond_2
    move/from16 v19, v9

    move v9, v4

    move/from16 v4, v19

    move/from16 v19, v8

    add-int/lit8 v4, v4, 0x1

    move v8, v9

    move v9, v4

    move v4, v8

    move/from16 v8, v19

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method private fit(FFFF)V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/material/carousel/Arrangement;->getSpace()F

    move-result v0

    sub-float v0, p1, v0

    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    cmpl-float v1, v0, v2

    if-lez v1, :cond_0

    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    iget v3, p0, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    int-to-float v3, v3

    div-float v3, v0, v3

    iget v4, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    sub-float v4, p3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    add-float/2addr v1, v3

    iput v1, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    if-lez v1, :cond_1

    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    iget v3, p0, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    int-to-float v3, v3

    div-float v3, v0, v3

    iget v4, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    sub-float v4, p2, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float/2addr v1, v3

    iput v1, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    :cond_1
    :goto_0
    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iput v1, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    iget v5, p0, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    iget v6, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    iget v7, p0, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    iget v8, p0, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/carousel/Arrangement;->calculateLargeSize(FIFII)F

    move-result p1

    iput p1, v3, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    iget p1, v3, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    iget v1, v3, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    add-float/2addr p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    iput p1, v3, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    iget p1, v3, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    if-lez p1, :cond_4

    iget p1, v3, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    cmpl-float p1, p1, p4

    if-eqz p1, :cond_4

    iget p1, v3, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    sub-float p1, p4, p1

    iget v1, v3, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    iget v1, v3, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    const v5, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v5

    iget v5, v3, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    int-to-float v5, v5

    mul-float/2addr v1, v5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    cmpl-float v2, p1, v2

    if-lez v2, :cond_3

    iget v2, v3, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    iget v6, v3, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    int-to-float v6, v6

    div-float v6, v5, v6

    sub-float/2addr v2, v6

    iput v2, v3, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    iget v2, v3, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    iget v6, v3, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    int-to-float v6, v6

    div-float v6, v5, v6

    add-float/2addr v2, v6

    iput v2, v3, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    goto :goto_2

    :cond_3
    iget v2, v3, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    iget v6, v3, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    int-to-float v6, v6

    div-float v6, v5, v6

    add-float/2addr v2, v6

    iput v2, v3, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    iget v2, v3, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    iget v6, v3, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    int-to-float v6, v6

    div-float v6, v5, v6

    sub-float/2addr v2, v6

    iput v2, v3, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    :cond_4
    :goto_2
    return-void
.end method

.method private getSpace()F
    .locals 3

    iget v0, p0, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    iget v2, p0, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    iget v2, p0, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private isValid()Z
    .locals 4

    iget v0, p0, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    iget v3, p0, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    iget v3, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    iget v3, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    return v2
.end method


# virtual methods
.method getItemCount()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Arrangement [priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", smallCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", smallSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->smallSize:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mediumCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mediumSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->mediumSize:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", largeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", largeSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->largeSize:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/carousel/Arrangement;->cost:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
