.class public final Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;
.super Lcom/google/android/material/carousel/CarouselStrategy;
.source "MultiBrowseCarouselStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;
    }
.end annotation


# static fields
.field private static final MEDIUM_COUNTS:[I

.field private static final MEDIUM_COUNTS_COMPACT:[I

.field private static final MEDIUM_ITEM_FLEX_PERCENTAGE:F = 0.1f

.field private static final SMALL_COUNTS:[I


# instance fields
.field private final forceCompactArrangement:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    sput-object v1, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->SMALL_COUNTS:[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->MEDIUM_COUNTS:[I

    new-array v0, v0, [I

    aput v2, v0, v2

    sput-object v0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->MEDIUM_COUNTS_COMPACT:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselStrategy;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->forceCompactArrangement:Z

    return-void
.end method

.method private static findLowestCostArrangement(FFFF[IF[IF[I)Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;
    .locals 27

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

    aget v19, v2, v7

    array-length v15, v1

    move v14, v6

    :goto_1
    if-ge v14, v15, :cond_3

    aget v20, v1, v14

    array-length v13, v0

    move v12, v6

    :goto_2
    if-ge v12, v13, :cond_2

    aget v21, v0, v12

    new-instance v22, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;

    move-object/from16 v8, v22

    move v9, v4

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v23, v12

    move/from16 v12, p3

    move/from16 v24, v13

    move/from16 v13, v21

    move/from16 v25, v14

    move/from16 v14, p5

    move/from16 v26, v15

    move/from16 v15, v20

    move/from16 v16, p7

    move/from16 v17, v19

    move/from16 v18, p0

    invoke-direct/range {v8 .. v18}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;-><init>(IFFFIFIFIF)V

    if-eqz v3, :cond_0

    iget v9, v8, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->cost:F

    iget v10, v3, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->cost:F

    cmpg-float v9, v9, v10

    if-gez v9, :cond_1

    :cond_0
    move-object v3, v8

    iget v9, v3, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->cost:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-nez v9, :cond_1

    return-object v3

    :cond_1
    nop

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v12, v23, 0x1

    move/from16 v13, v24

    move/from16 v14, v25

    move/from16 v15, v26

    goto :goto_2

    :cond_2
    move/from16 v25, v14

    move/from16 v26, v15

    add-int/lit8 v14, v25, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method private getExtraSmallSize(Landroid/content/Context;)F
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->m3_carousel_gone_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method private getSmallSizeMax(Landroid/content/Context;)F
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->m3_carousel_small_item_size_max:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method private getSmallSizeMin(Landroid/content/Context;)F
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->m3_carousel_small_item_size_min:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method private static maxValue([I)I
    .locals 4

    const/high16 v0, -0x80000000

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    if-le v3, v0, :cond_0

    move v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method onFirstChildMeasuredWithMargins(Lcom/google/android/material/carousel/Carousel;Landroid/view/View;)Lcom/google/android/material/carousel/KeylineState;
    .locals 36

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getContainerWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget v2, v11, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    iget v3, v11, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    int-to-float v12, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->getSmallSizeMin(Landroid/content/Context;)F

    move-result v2

    add-float v13, v2, v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->getSmallSizeMax(Landroid/content/Context;)F

    move-result v2

    add-float v14, v2, v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v15, v2

    add-float v2, v15, v12

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v16

    const/high16 v2, 0x40400000    # 3.0f

    div-float v2, v15, v2

    add-float/2addr v2, v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->getSmallSizeMin(Landroid/content/Context;)F

    move-result v3

    add-float/2addr v3, v12

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->getSmallSizeMax(Landroid/content/Context;)F

    move-result v4

    add-float/2addr v4, v12

    invoke-static {v2, v3, v4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v17

    add-float v2, v16, v17

    const/high16 v18, 0x40000000    # 2.0f

    div-float v19, v2, v18

    sget-object v20, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->SMALL_COUNTS:[I

    iget-boolean v2, v0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->forceCompactArrangement:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->MEDIUM_COUNTS_COMPACT:[I

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->MEDIUM_COUNTS:[I

    :goto_0
    move-object v8, v2

    nop

    invoke-static {v8}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->maxValue([I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v19

    sub-float v2, v1, v2

    invoke-static/range {v20 .. v20}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->maxValue([I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v14

    sub-float v21, v2, v3

    div-float v2, v21, v16

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v10, v2

    div-float v2, v1, v16

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v9, v2

    sub-int v2, v9, v10

    add-int/lit8 v2, v2, 0x1

    new-array v7, v2, [I

    const/4 v2, 0x0

    :goto_1
    array-length v3, v7

    if-ge v2, v3, :cond_1

    sub-int v3, v9, v2

    aput v3, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    nop

    move v2, v1

    move/from16 v3, v17

    move v4, v13

    move v5, v14

    move-object/from16 v6, v20

    move-object/from16 v22, v7

    move/from16 v7, v19

    move/from16 v23, v9

    move/from16 v9, v16

    move/from16 v24, v10

    move-object/from16 v10, v22

    invoke-static/range {v2 .. v10}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->findLowestCostArrangement(FFFF[IF[IF[I)Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->getExtraSmallSize(Landroid/content/Context;)F

    move-result v3

    add-float/2addr v3, v12

    const/4 v4, 0x0

    div-float v5, v3, v18

    sub-float v5, v4, v5

    iget v6, v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->largeSize:F

    div-float v6, v6, v18

    add-float/2addr v6, v4

    iget v7, v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->largeCount:I

    add-int/lit8 v7, v7, -0x1

    const/4 v9, 0x0

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    iget v9, v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->largeSize:F

    mul-float/2addr v7, v9

    add-float/2addr v7, v6

    iget v9, v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->largeSize:F

    div-float v9, v9, v18

    add-float/2addr v9, v7

    iget v4, v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->mediumCount:I

    if-lez v4, :cond_2

    iget v4, v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->mediumSize:F

    div-float v4, v4, v18

    add-float/2addr v4, v9

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    iget v10, v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->mediumCount:I

    if-lez v10, :cond_3

    iget v10, v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->mediumSize:F

    div-float v10, v10, v18

    add-float/2addr v10, v4

    goto :goto_3

    :cond_3
    move v10, v9

    :goto_3
    move v9, v10

    iget v10, v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->smallCount:I

    if-lez v10, :cond_4

    iget v10, v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->smallSize:F

    div-float v10, v10, v18

    add-float/2addr v10, v9

    goto :goto_4

    :cond_4
    move v10, v4

    :goto_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getContainerWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v18, v3, v18

    add-float v0, v0, v18

    move/from16 v18, v1

    iget v1, v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->largeSize:F

    invoke-static {v3, v1, v12}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->getChildMaskPercentage(FFF)F

    move-result v1

    move/from16 v31, v7

    iget v7, v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->smallSize:F

    move-object/from16 v32, v8

    iget v8, v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->largeSize:F

    invoke-static {v7, v8, v12}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->getChildMaskPercentage(FFF)F

    move-result v7

    iget v8, v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->mediumSize:F

    move/from16 v33, v9

    iget v9, v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->largeSize:F

    invoke-static {v8, v9, v12}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->getChildMaskPercentage(FFF)F

    move-result v8

    const/4 v9, 0x0

    move-object/from16 v34, v11

    new-instance v11, Lcom/google/android/material/carousel/KeylineState$Builder;

    move/from16 v35, v12

    iget v12, v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->largeSize:F

    invoke-direct {v11, v12}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(F)V

    invoke-virtual {v11, v5, v1, v3}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object v25

    iget v11, v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->largeSize:F

    iget v12, v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->largeCount:I

    const/16 v30, 0x1

    move/from16 v26, v6

    move/from16 v27, v9

    move/from16 v28, v11

    move/from16 v29, v12

    invoke-virtual/range {v25 .. v30}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFIZ)Lcom/google/android/material/carousel/KeylineState$Builder;

    move-result-object v11

    iget v12, v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->mediumCount:I

    if-lez v12, :cond_5

    iget v12, v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->mediumSize:F

    invoke-virtual {v11, v4, v8, v12}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    :cond_5
    iget v12, v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->smallCount:I

    if-lez v12, :cond_6

    iget v12, v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->smallSize:F

    move/from16 v25, v4

    iget v4, v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy$Arrangement;->smallCount:I

    invoke-virtual {v11, v10, v7, v12, v4}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeylineRange(FFFI)Lcom/google/android/material/carousel/KeylineState$Builder;

    goto :goto_5

    :cond_6
    move/from16 v25, v4

    :goto_5
    invoke-virtual {v11, v0, v1, v3}, Lcom/google/android/material/carousel/KeylineState$Builder;->addKeyline(FFF)Lcom/google/android/material/carousel/KeylineState$Builder;

    invoke-virtual {v11}, Lcom/google/android/material/carousel/KeylineState$Builder;->build()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v4

    return-object v4
.end method
