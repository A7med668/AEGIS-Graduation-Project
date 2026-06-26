.class public abstract Lcom/github/appintro/AppIntro;
.super Lcom/github/appintro/AppIntroBase;
.source ""


# instance fields
.field private final layoutId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;-><init>()V

    sget v0, Lcom/github/appintro/R$layout;->appintro_intro_layout:I

    iput v0, p0, Lcom/github/appintro/AppIntro;->layoutId:I

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    iget v0, p0, Lcom/github/appintro/AppIntro;->layoutId:I

    return v0
.end method

.method public final setBackArrowColor(I)V
    .locals 1

    sget v0, Lcom/github/appintro/R$id;->back:I

    invoke-virtual {p0, v0}, Le/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    return-void
.end method

.method public final setBarColor(I)V
    .locals 1

    sget v0, Lcom/github/appintro/R$id;->bottom:I

    invoke-virtual {p0, v0}, Le/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setColorDoneText(I)V
    .locals 1

    sget v0, Lcom/github/appintro/R$id;->done:I

    invoke-virtual {p0, v0}, Le/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setColorSkipButton(I)V
    .locals 1

    sget v0, Lcom/github/appintro/R$id;->skip:I

    invoke-virtual {p0, v0}, Le/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setDoneText(I)V
    .locals 1

    sget v0, Lcom/github/appintro/R$id;->done:I

    invoke-virtual {p0, v0}, Le/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setDoneText(Ljava/lang/CharSequence;)V
    .locals 2

    sget v0, Lcom/github/appintro/R$id;->done:I

    invoke-virtual {p0, v0}, Le/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "doneText"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setDoneTextAppearance(I)V
    .locals 1

    sget v0, Lcom/github/appintro/R$id;->done:I

    invoke-virtual {p0, v0}, Le/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public final setDoneTextTypeface(I)V
    .locals 3

    sget v0, Lcom/github/appintro/R$id;->done:I

    invoke-virtual {p0, v0}, Le/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/github/appintro/internal/TypefaceContainer;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/github/appintro/internal/TypefaceContainer;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lcom/github/appintro/internal/TypefaceContainer;->applyTo(Landroid/widget/TextView;)V

    return-void
.end method

.method public final setDoneTextTypeface(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/github/appintro/R$id;->done:I

    invoke-virtual {p0, v0}, Le/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/github/appintro/internal/TypefaceContainer;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/github/appintro/internal/TypefaceContainer;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lcom/github/appintro/internal/TypefaceContainer;->applyTo(Landroid/widget/TextView;)V

    return-void
.end method

.method public final setImageNextButton(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "imageNextButton"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/github/appintro/R$id;->next:I

    invoke-virtual {p0, v0}, Le/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
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

.method public final setSeparatorColor(I)V
    .locals 1

    sget v0, Lcom/github/appintro/R$id;->bottom_separator:I

    invoke-virtual {p0, v0}, Le/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setSkipText(I)V
    .locals 1

    sget v0, Lcom/github/appintro/R$id;->skip:I

    invoke-virtual {p0, v0}, Le/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setSkipText(Ljava/lang/CharSequence;)V
    .locals 2

    sget v0, Lcom/github/appintro/R$id;->skip:I

    invoke-virtual {p0, v0}, Le/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "skipText"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSkipTextAppearance(I)V
    .locals 1

    sget v0, Lcom/github/appintro/R$id;->skip:I

    invoke-virtual {p0, v0}, Le/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public final setSkipTextTypeface(I)V
    .locals 3

    sget v0, Lcom/github/appintro/R$id;->skip:I

    invoke-virtual {p0, v0}, Le/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/github/appintro/internal/TypefaceContainer;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/github/appintro/internal/TypefaceContainer;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lcom/github/appintro/internal/TypefaceContainer;->applyTo(Landroid/widget/TextView;)V

    return-void
.end method

.method public final setSkipTextTypeface(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/github/appintro/R$id;->skip:I

    invoke-virtual {p0, v0}, Le/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/github/appintro/internal/TypefaceContainer;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/github/appintro/internal/TypefaceContainer;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lcom/github/appintro/internal/TypefaceContainer;->applyTo(Landroid/widget/TextView;)V

    return-void
.end method

.method public final showSeparator(Z)V
    .locals 2

    sget v0, Lcom/github/appintro/R$id;->bottom_separator:I

    invoke-virtual {p0, v0}, Le/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "bottomSeparator"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
