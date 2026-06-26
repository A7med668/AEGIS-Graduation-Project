.class public final Lcom/github/appintro/indicator/DotIndicatorController;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lcom/github/appintro/indicator/IndicatorController;


# instance fields
.field private currentPosition:I

.field private selectedIndicatorColor:I

.field private slideCount:I

.field private unselectedIndicatorColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/github/appintro/R$color;->appintro_default_selected_color:I

    sget-object v1, Lx/a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/github/appintro/indicator/DotIndicatorController;->selectedIndicatorColor:I

    sget v0, Lcom/github/appintro/R$color;->appintro_default_unselected_color:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/github/appintro/indicator/DotIndicatorController;->unselectedIndicatorColor:I

    return-void
.end method


# virtual methods
.method public getSelectedIndicatorColor()I
    .locals 1

    iget v0, p0, Lcom/github/appintro/indicator/DotIndicatorController;->selectedIndicatorColor:I

    return v0
.end method

.method public getUnselectedIndicatorColor()I
    .locals 1

    iget v0, p0, Lcom/github/appintro/indicator/DotIndicatorController;->unselectedIndicatorColor:I

    return v0
.end method

.method public initialize(I)V
    .locals 6

    iput p1, p0, Lcom/github/appintro/indicator/DotIndicatorController;->slideCount:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/github/appintro/R$drawable;->ic_appintro_indicator:I

    sget-object v5, Lx/a;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/github/appintro/indicator/DotIndicatorController;->selectPosition(I)V

    return-void
.end method

.method public newInstance(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-object p0
.end method

.method public selectPosition(I)V
    .locals 5

    iput p1, p0, Lcom/github/appintro/indicator/DotIndicatorController;->currentPosition:I

    iget v0, p0, Lcom/github/appintro/indicator/DotIndicatorController;->slideCount:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    if-ne v1, p1, :cond_0

    invoke-virtual {p0}, Lcom/github/appintro/indicator/DotIndicatorController;->getSelectedIndicatorColor()I

    move-result v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/github/appintro/indicator/DotIndicatorController;->getUnselectedIndicatorColor()I

    move-result v2

    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSelectedIndicatorColor(I)V
    .locals 0

    iput p1, p0, Lcom/github/appintro/indicator/DotIndicatorController;->selectedIndicatorColor:I

    iget p1, p0, Lcom/github/appintro/indicator/DotIndicatorController;->currentPosition:I

    invoke-virtual {p0, p1}, Lcom/github/appintro/indicator/DotIndicatorController;->selectPosition(I)V

    return-void
.end method

.method public setUnselectedIndicatorColor(I)V
    .locals 0

    iput p1, p0, Lcom/github/appintro/indicator/DotIndicatorController;->unselectedIndicatorColor:I

    iget p1, p0, Lcom/github/appintro/indicator/DotIndicatorController;->currentPosition:I

    invoke-virtual {p0, p1}, Lcom/github/appintro/indicator/DotIndicatorController;->selectPosition(I)V

    return-void
.end method
