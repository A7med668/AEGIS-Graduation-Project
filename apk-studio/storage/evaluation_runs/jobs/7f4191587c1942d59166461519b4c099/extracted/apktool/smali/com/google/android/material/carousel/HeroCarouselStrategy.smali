.class public Lcom/google/android/material/carousel/HeroCarouselStrategy;
.super Lcom/google/android/material/carousel/CarouselStrategy;
.source "HeroCarouselStrategy.java"


# static fields
.field private static final MEDIUM_COUNTS:[I

.field private static final SMALL_COUNTS:[I


# instance fields
.field private keylineCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lcom/google/android/material/carousel/HeroCarouselStrategy;->SMALL_COUNTS:[I

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->MEDIUM_COUNTS:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselStrategy;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->keylineCount:I

    return-void
.end method


# virtual methods
.method onFirstChildMeasuredWithMargins(Lcom/google/android/material/carousel/Carousel;Landroid/view/View;)Lcom/google/android/material/carousel/KeylineState;
    .locals 20

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getContainerHeight()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getContainerWidth()I

    move-result v0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    iget v3, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    iget v5, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    int-to-float v2, v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    int-to-float v3, v4

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/HeroCarouselStrategy;->getSmallItemSizeMin()F

    move-result v4

    add-float v7, v4, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/HeroCarouselStrategy;->getSmallItemSizeMax()F

    move-result v4

    add-float/2addr v4, v2

    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v8

    add-float v4, v3, v2

    int-to-float v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v12

    const/high16 v4, 0x40400000    # 3.0f

    div-float v4, v3, v4

    add-float/2addr v4, v2

    add-float v5, v7, v2

    add-float v6, v8, v2

    invoke-static {v4, v5, v6}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v6

    add-float v4, v12, v6

    const/high16 v5, 0x40000000    # 2.0f

    div-float v10, v4, v5

    sget-object v4, Lcom/google/android/material/carousel/HeroCarouselStrategy;->SMALL_COUNTS:[I

    int-to-float v9, v0

    mul-float/2addr v5, v7

    cmpg-float v5, v9, v5

    const/4 v14, 0x0

    if-gez v5, :cond_2

    filled-new-array {v14}, [I

    move-result-object v5

    move-object v4, v5

    :cond_2
    int-to-float v5, v0

    sget-object v9, Lcom/google/android/material/carousel/HeroCarouselStrategy;->SMALL_COUNTS:[I

    invoke-static {v9}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->maxValue([I)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v8

    sub-float v15, v5, v9

    div-float v5, v15, v12

    move/from16 v16, v15

    float-to-double v14, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    move v15, v3

    move-object/from16 v17, v4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-int v3, v3

    int-to-float v4, v0

    div-float/2addr v4, v12

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    sub-int v5, v4, v3

    const/4 v14, 0x1

    add-int/2addr v5, v14

    new-array v13, v5, [I

    const/4 v5, 0x0

    :goto_0
    array-length v9, v13

    if-ge v5, v9, :cond_3

    add-int v9, v3, v5

    aput v9, v13, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    nop

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getCarouselAlignment()I

    move-result v5

    if-ne v5, v14, :cond_4

    move v5, v14

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    move/from16 v18, v5

    int-to-float v5, v0

    if-eqz v18, :cond_5

    invoke-static/range {v17 .. v17}, Lcom/google/android/material/carousel/HeroCarouselStrategy;->doubleCounts([I)[I

    move-result-object v9

    goto :goto_2

    :cond_5
    move-object/from16 v9, v17

    :goto_2
    if-eqz v18, :cond_6

    sget-object v11, Lcom/google/android/material/carousel/HeroCarouselStrategy;->MEDIUM_COUNTS:[I

    invoke-static {v11}, Lcom/google/android/material/carousel/HeroCarouselStrategy;->doubleCounts([I)[I

    move-result-object v11

    goto :goto_3

    :cond_6
    sget-object v11, Lcom/google/android/material/carousel/HeroCarouselStrategy;->MEDIUM_COUNTS:[I

    :goto_3
    invoke-static/range {v5 .. v13}, Lcom/google/android/material/carousel/Arrangement;->findLowestCostArrangement(FFFF[IF[IF[I)Lcom/google/android/material/carousel/Arrangement;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/material/carousel/Arrangement;->getItemCount()I

    move-result v5

    move-object/from16 v9, p0

    iput v5, v9, Lcom/google/android/material/carousel/HeroCarouselStrategy;->keylineCount:I

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/material/carousel/Arrangement;->getItemCount()I

    move-result v5

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    move-result v11

    if-le v5, v11, :cond_7

    const/16 v18, 0x0

    int-to-float v5, v0

    sget-object v11, Lcom/google/android/material/carousel/HeroCarouselStrategy;->MEDIUM_COUNTS:[I

    move-object/from16 v9, v17

    invoke-static/range {v5 .. v13}, Lcom/google/android/material/carousel/Arrangement;->findLowestCostArrangement(FFFF[IF[IF[I)Lcom/google/android/material/carousel/Arrangement;

    move-result-object v19

    move-object/from16 v5, v19

    goto :goto_4

    :cond_7
    move-object/from16 v5, v19

    :goto_4
    nop

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    int-to-float v11, v0

    if-eqz v18, :cond_8

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    :goto_5
    invoke-static {v9, v2, v11, v5, v14}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->createKeylineState(Landroid/content/Context;FFLcom/google/android/material/carousel/Arrangement;I)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v9

    return-object v9
.end method

.method shouldRefreshKeylineState(Lcom/google/android/material/carousel/Carousel;I)Z
    .locals 3

    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getCarouselAlignment()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->keylineCount:I

    if-ge p2, v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->keylineCount:I

    if-ge v0, v2, :cond_1

    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->keylineCount:I

    if-lt p2, v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->keylineCount:I

    if-ge v0, v2, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
