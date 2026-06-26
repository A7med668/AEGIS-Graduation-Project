.class public Lcom/google/android/material/internal/BaselineLayout;
.super Landroid/view/ViewGroup;
.source "BaselineLayout.java"


# instance fields
.field private baseline:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/internal/BaselineLayout;->baseline:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/internal/BaselineLayout;->baseline:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/internal/BaselineLayout;->baseline:I

    return-void
.end method


# virtual methods
.method public getBaseline()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/BaselineLayout;->baseline:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/material/internal/BaselineLayout;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/internal/BaselineLayout;->getPaddingLeft()I

    move-result v1

    sub-int v2, p4, p2

    invoke-virtual {p0}, Lcom/google/android/material/internal/BaselineLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v3, v2, v1

    invoke-virtual {p0}, Lcom/google/android/material/internal/BaselineLayout;->getPaddingTop()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_2

    invoke-virtual {p0, v5}, Lcom/google/android/material/internal/BaselineLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int v9, v3, v7

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v1

    iget v10, p0, Lcom/google/android/material/internal/BaselineLayout;->baseline:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v10

    if-eq v10, v11, :cond_1

    iget v10, p0, Lcom/google/android/material/internal/BaselineLayout;->baseline:I

    add-int/2addr v10, v4

    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v11

    sub-int/2addr v10, v11

    goto :goto_1

    :cond_1
    move v10, v4

    :goto_1
    add-int v11, v9, v7

    add-int v12, v10, v8

    invoke-virtual {v6, v9, v10, v11, v12}, Landroid/view/View;->layout(IIII)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/material/internal/BaselineLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, -0x1

    if-ge v6, v0, :cond_2

    invoke-virtual {p0, v6}, Lcom/google/android/material/internal/BaselineLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v8, p1, p2}, Lcom/google/android/material/internal/BaselineLayout;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v9

    if-eq v9, v7, :cond_1

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v7, v9

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    move-result v7

    invoke-static {v5, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-eq v3, v7, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/internal/BaselineLayout;->getPaddingBottom()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int v6, v3, v4

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v3, p0, Lcom/google/android/material/internal/BaselineLayout;->baseline:I

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/internal/BaselineLayout;->getSuggestedMinimumHeight()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/internal/BaselineLayout;->getSuggestedMinimumWidth()I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    nop

    invoke-static {v1, p1, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    shl-int/lit8 v7, v5, 0x10

    invoke-static {v2, p2, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    invoke-virtual {p0, v6, v7}, Lcom/google/android/material/internal/BaselineLayout;->setMeasuredDimension(II)V

    return-void
.end method
