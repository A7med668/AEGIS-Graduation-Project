.class public Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator$Builder;
    }
.end annotation


# instance fields
.field public actionState:I

.field public canvas:Landroid/graphics/Canvas;

.field public dX:F

.field public dY:F

.field public iconHorizontalMargin:I

.field public isCurrentlyActive:Z

.field public mSwipeLeftText:Ljava/lang/String;

.field public mSwipeLeftTextColor:I

.field public mSwipeLeftTextSize:F

.field public mSwipeLeftTextUnit:I

.field public mSwipeLeftTypeface:Landroid/graphics/Typeface;

.field public mSwipeRightText:Ljava/lang/String;

.field public mSwipeRightTextColor:I

.field public mSwipeRightTextSize:F

.field public mSwipeRightTextUnit:I

.field public mSwipeRightTypeface:Landroid/graphics/Typeface;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public swipeLeftActionIconId:I

.field public swipeLeftActionIconTint:Ljava/lang/Integer;

.field public swipeLeftBackgroundColor:I

.field public swipeRightActionIconId:I

.field public swipeRightActionIconTint:Ljava/lang/Integer;

.field public swipeRightBackgroundColor:I

.field public viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41600000    # 14.0f

    iput v0, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->mSwipeLeftTextSize:F

    const/4 v1, 0x2

    iput v1, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->mSwipeLeftTextUnit:I

    const v2, -0xbbbbbc

    iput v2, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->mSwipeLeftTextColor:I

    sget-object v3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v3, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->mSwipeLeftTypeface:Landroid/graphics/Typeface;

    iput v0, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->mSwipeRightTextSize:F

    iput v1, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->mSwipeRightTextUnit:I

    iput v2, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->mSwipeRightTextColor:I

    iput-object v3, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->mSwipeRightTypeface:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iput v0, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->swipeLeftBackgroundColor:I

    iput v0, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->swipeRightBackgroundColor:I

    iput v0, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->swipeLeftActionIconId:I

    iput v0, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->swipeRightActionIconId:I

    const/4 v0, 0x0

    iput-object v0, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->swipeLeftActionIconTint:Ljava/lang/Integer;

    iput-object v0, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->swipeRightActionIconTint:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 0

    invoke-direct {p0}, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;-><init>()V

    iput-object p1, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->canvas:Landroid/graphics/Canvas;

    iput-object p2, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p4, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->dX:F

    iput p5, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->dY:F

    iput p6, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->actionState:I

    iput-boolean p7, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->isCurrentlyActive:Z

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 p3, 0x41800000    # 16.0f

    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->iconHorizontalMargin:I

    return-void
.end method


# virtual methods
.method public decorate()V
    .locals 11

    :try_start_0
    iget v0, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->actionState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->dX:F

    const/high16 v2, 0x40000000    # 2.0f

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const/4 v5, 0x0

    const/4 v6, 0x0

    cmpl-float v7, v0, v5

    if-lez v7, :cond_5

    iget-object v0, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->canvas:Landroid/graphics/Canvas;

    iget-object v5, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    iget-object v7, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    iget-object v8, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    iget v9, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->dX:F

    float-to-int v9, v9

    add-int/2addr v8, v9

    iget-object v9, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    invoke-virtual {v0, v5, v7, v8, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget v0, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->swipeRightBackgroundColor:I

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v5, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->swipeRightBackgroundColor:I

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v5, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    iget-object v7, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    iget-object v8, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    iget v9, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->dX:F

    float-to-int v9, v9

    add-int/2addr v8, v9

    iget-object v9, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    invoke-virtual {v0, v5, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget v0, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->swipeRightActionIconId:I

    if-eqz v0, :cond_3

    iget v0, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->dX:F

    iget v5, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->iconHorizontalMargin:I

    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_3

    iget-object v0, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v5, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->swipeRightActionIconId:I

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    div-int/lit8 v7, v5, 0x2

    iget-object v8, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    iget-object v9, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    iget-object v10, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    sub-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v9, v7

    add-int/2addr v8, v9

    iget-object v7, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    iget v9, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->iconHorizontalMargin:I

    add-int/2addr v7, v9

    iget-object v9, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v9

    iget v10, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->iconHorizontalMargin:I

    add-int/2addr v9, v10

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    add-int/2addr v10, v8

    invoke-virtual {v0, v7, v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v7, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->swipeRightActionIconTint:Ljava/lang/Integer;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v7, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->mSwipeRightText:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    iget v0, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->dX:F

    iget v7, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->iconHorizontalMargin:I

    add-int/2addr v7, v5

    int-to-float v7, v7

    cmpl-float v0, v0, v7

    if-lez v0, :cond_a

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v1, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->mSwipeRightTextUnit:I

    iget v7, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->mSwipeRightTextSize:F

    iget-object v8, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v1, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->mSwipeRightTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->mSwipeRightTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-double v7, v1

    iget-object v1, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v9, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int/2addr v1, v9

    int-to-double v9, v1

    div-double/2addr v9, v3

    add-double/2addr v7, v9

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    div-float/2addr v1, v2

    float-to-double v1, v1

    add-double/2addr v7, v1

    double-to-int v1, v7

    iget-object v2, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->canvas:Landroid/graphics/Canvas;

    iget-object v3, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->mSwipeRightText:Ljava/lang/String;

    iget-object v4, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v7, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->iconHorizontalMargin:I

    add-int/2addr v4, v7

    add-int/2addr v4, v5

    if-lez v5, :cond_4

    div-int/lit8 v6, v7, 0x2

    :cond_4
    add-int/2addr v4, v6

    int-to-float v4, v4

    int-to-float v1, v1

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_5
    cmpg-float v0, v0, v5

    if-gez v0, :cond_a

    iget-object v0, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->canvas:Landroid/graphics/Canvas;

    iget-object v5, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget v7, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->dX:F

    float-to-int v7, v7

    add-int/2addr v5, v7

    iget-object v7, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    iget-object v8, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    iget-object v9, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    invoke-virtual {v0, v5, v7, v8, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget v0, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->swipeLeftBackgroundColor:I

    if-eqz v0, :cond_6

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v5, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->swipeLeftBackgroundColor:I

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v5, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget v7, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->dX:F

    float-to-int v7, v7

    add-int/2addr v5, v7

    iget-object v7, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    iget-object v8, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    iget-object v9, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    invoke-virtual {v0, v5, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    iget-object v0, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v5, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->swipeLeftActionIconId:I

    if-eqz v5, :cond_8

    iget v5, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->dX:F

    iget v7, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->iconHorizontalMargin:I

    neg-int v7, v7

    int-to-float v7, v7

    cmpg-float v5, v5, v7

    if-gez v5, :cond_8

    iget-object v5, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v7, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->swipeLeftActionIconId:I

    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/lit8 v0, v6, 0x2

    iget-object v7, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    iget-object v8, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    iget-object v9, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v8, v0

    add-int/2addr v7, v8

    iget-object v8, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    iget v9, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->iconHorizontalMargin:I

    sub-int/2addr v8, v9

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v8, v0

    iget-object v8, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    iget v9, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->iconHorizontalMargin:I

    sub-int/2addr v8, v9

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {v5, v0, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v7, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->swipeLeftActionIconTint:Ljava/lang/Integer;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_7
    iget-object v7, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    iget-object v5, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->mSwipeLeftText:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_a

    iget v5, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->dX:F

    iget v7, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->iconHorizontalMargin:I

    neg-int v7, v7

    sub-int/2addr v7, v6

    int-to-float v6, v7

    cmpg-float v5, v5, v6

    if-gez v5, :cond_a

    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v1, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->mSwipeLeftTextUnit:I

    iget v6, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->mSwipeLeftTextSize:F

    iget-object v7, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v1, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->mSwipeLeftTextColor:I

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->mSwipeLeftTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->mSwipeLeftText:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iget-object v6, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-double v6, v6

    iget-object v8, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    iget-object v9, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-double v8, v8

    div-double/2addr v8, v3

    add-double/2addr v6, v8

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    div-float/2addr v3, v2

    float-to-double v2, v3

    add-double/2addr v6, v2

    double-to-int v2, v6

    iget-object v3, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->canvas:Landroid/graphics/Canvas;

    iget-object v4, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->mSwipeLeftText:Ljava/lang/String;

    int-to-float v6, v0

    sub-float/2addr v6, v1

    iget-object v1, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->viewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    if-ne v0, v1, :cond_9

    iget v0, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->iconHorizontalMargin:I

    goto :goto_2

    :cond_9
    iget v0, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->iconHorizontalMargin:I

    div-int/lit8 v0, v0, 0x2

    :goto_2
    int-to-float v0, v0

    sub-float/2addr v6, v0

    int-to-float v0, v2

    invoke-virtual {v3, v4, v6, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_3
    return-void

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setActionIconTint(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->setSwipeLeftActionIconTint(I)V

    invoke-virtual {p0, p1}, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->setSwipeRightActionIconTint(I)V

    return-void
.end method

.method public setSwipeLeftActionIconId(I)V
    .locals 0

    iput p1, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->swipeLeftActionIconId:I

    return-void
.end method

.method public setSwipeLeftActionIconTint(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->swipeLeftActionIconTint:Ljava/lang/Integer;

    return-void
.end method

.method public setSwipeLeftBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->swipeLeftBackgroundColor:I

    return-void
.end method

.method public setSwipeRightActionIconId(I)V
    .locals 0

    iput p1, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->swipeRightActionIconId:I

    return-void
.end method

.method public setSwipeRightActionIconTint(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->swipeRightActionIconTint:Ljava/lang/Integer;

    return-void
.end method

.method public setSwipeRightBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lit/xabaras/android/recyclerview/swipedecorator/RecyclerViewSwipeDecorator;->swipeRightBackgroundColor:I

    return-void
.end method
