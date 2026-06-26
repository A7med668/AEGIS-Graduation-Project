.class public final Lcom/github/appintro/indicator/ProgressIndicatorController;
.super Landroid/widget/ProgressBar;
.source ""

# interfaces
.implements Lcom/github/appintro/indicator/IndicatorController;


# instance fields
.field private selectedIndicatorColor:I

.field private unselectedIndicatorColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/github/appintro/indicator/ProgressIndicatorController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILj5/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/github/appintro/indicator/ProgressIndicatorController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILj5/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/github/appintro/indicator/ProgressIndicatorController;->selectedIndicatorColor:I

    iput p1, p0, Lcom/github/appintro/indicator/ProgressIndicatorController;->unselectedIndicatorColor:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILj5/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x1010078

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/github/appintro/indicator/ProgressIndicatorController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getSelectedIndicatorColor()I
    .locals 1

    iget v0, p0, Lcom/github/appintro/indicator/ProgressIndicatorController;->selectedIndicatorColor:I

    return v0
.end method

.method public getUnselectedIndicatorColor()I
    .locals 1

    iget v0, p0, Lcom/github/appintro/indicator/ProgressIndicatorController;->unselectedIndicatorColor:I

    return v0
.end method

.method public initialize(I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/github/appintro/indicator/ProgressIndicatorController;->selectPosition(I)V

    return-void
.end method

.method public bridge synthetic newInstance(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/github/appintro/indicator/ProgressIndicatorController;->newInstance(Landroid/content/Context;)Lcom/github/appintro/indicator/ProgressIndicatorController;

    move-result-object p1

    return-object p1
.end method

.method public newInstance(Landroid/content/Context;)Lcom/github/appintro/indicator/ProgressIndicatorController;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public selectPosition(I)V
    .locals 0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public setSelectedIndicatorColor(I)V
    .locals 2

    iput p1, p0, Lcom/github/appintro/indicator/ProgressIndicatorController;->selectedIndicatorColor:I

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setUnselectedIndicatorColor(I)V
    .locals 2

    iput p1, p0, Lcom/github/appintro/indicator/ProgressIndicatorController;->unselectedIndicatorColor:I

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
