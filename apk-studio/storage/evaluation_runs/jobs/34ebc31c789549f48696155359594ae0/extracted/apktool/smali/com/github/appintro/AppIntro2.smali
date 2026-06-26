.class public abstract Lcom/github/appintro/AppIntro2;
.super Lcom/github/appintro/AppIntroBase;
.source ""


# instance fields
.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private backgroundFrame:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private backgroundResource:Ljava/lang/Integer;

.field private bottomBar:Landroid/view/View;

.field private final layoutId:I

.field private skipImageButton:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;-><init>()V

    sget v0, Lcom/github/appintro/R$layout;->appintro_intro_layout2:I

    iput v0, p0, Lcom/github/appintro/AppIntro2;->layoutId:I

    return-void
.end method


# virtual methods
.method public final getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/github/appintro/AppIntro2;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getBackgroundResource()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/github/appintro/AppIntro2;->backgroundResource:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    iget v0, p0, Lcom/github/appintro/AppIntro2;->layoutId:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/github/appintro/AppIntroBase;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/github/appintro/R$id;->background:I

    invoke-virtual {p0, p1}, Le/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.background)"

    invoke-static {p1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/github/appintro/AppIntro2;->backgroundFrame:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p1, Lcom/github/appintro/R$id;->bottom:I

    invoke-virtual {p0, p1}, Le/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.bottom)"

    invoke-static {p1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/github/appintro/AppIntro2;->bottomBar:Landroid/view/View;

    sget p1, Lcom/github/appintro/R$id;->skip:I

    invoke-virtual {p0, p1}, Le/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.skip)"

    invoke-static {p1, v0}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/github/appintro/AppIntro2;->skipImageButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->isRtl$appintro_release()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/github/appintro/AppIntro2;->skipImageButton:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setScaleX(F)V

    goto :goto_0

    :cond_0
    const-string p1, "skipImageButton"

    invoke-static {p1}, Lg3/e;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lcom/github/appintro/AppIntro2;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/github/appintro/AppIntro2;->backgroundFrame:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const-string p1, "backgroundFrame"

    invoke-static {p1}, Lg3/e;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final setBackgroundResource(Ljava/lang/Integer;)V
    .locals 1

    iput-object p1, p0, Lcom/github/appintro/AppIntro2;->backgroundResource:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/github/appintro/AppIntro2;->backgroundFrame:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const-string p1, "backgroundFrame"

    invoke-static {p1}, Lg3/e;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final setBarColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/appintro/AppIntro2;->bottomBar:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    const-string p1, "bottomBar"

    invoke-static {p1}, Lg3/e;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setImageSkipButton(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "imageSkipButton"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/appintro/AppIntro2;->skipImageButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string p1, "skipImageButton"

    invoke-static {p1}, Lg3/e;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setNextArrowColor(I)V
    .locals 1

    sget v0, Lcom/github/appintro/R$id;->next:I

    invoke-virtual {p0, v0}, Le/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    return-void
.end method

.method public final setSkipArrowColor(I)V
    .locals 1

    sget v0, Lcom/github/appintro/R$id;->skip:I

    invoke-virtual {p0, v0}, Le/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    return-void
.end method
