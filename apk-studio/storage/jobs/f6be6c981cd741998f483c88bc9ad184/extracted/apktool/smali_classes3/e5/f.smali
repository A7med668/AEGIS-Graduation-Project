.class public final Le5/f;
.super Landroidx/leanback/widget/Presenter;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:I

.field public b:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Le5/f;->a:I

    iput v0, p0, Le5/f;->b:I

    iput v0, p0, Le5/f;->l:I

    iput v0, p0, Le5/f;->m:I

    return-void
.end method


# virtual methods
.method public final a(Le5/e;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget v0, p0, Le5/f;->a:I

    goto :goto_0

    :cond_0
    iget v0, p0, Le5/f;->b:I

    :goto_0
    if-eqz p2, :cond_1

    iget p2, p0, Le5/f;->m:I

    goto :goto_1

    :cond_1
    iget p2, p0, Le5/f;->l:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget v1, Landroidx/leanback/R$id;->info_field:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    sget v0, Landroidx/leanback/R$id;->title_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    sget v0, Landroidx/leanback/R$id;->content_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-void
.end method

.method public final onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/leanback/widget/ImageCardView;

    instance-of v0, p2, Lx4/g;

    const v1, 0x7f07042b

    const v2, 0x7f07055d

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    check-cast p2, Lx4/g;

    iget-object v0, p2, Lx4/g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ImageCardView;->setTitleText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lx4/g;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ImageCardView;->setContentText(Ljava/lang/CharSequence;)V

    sget v0, Landroidx/leanback/R$id;->title_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget v5, p0, Le5/f;->l:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v5, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    sget v0, Landroidx/leanback/R$id;->content_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget v4, p0, Le5/f;->l:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v4, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLines(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1, v3, v2}, Landroidx/leanback/widget/ImageCardView;->setMainImageDimensions(II)V

    invoke-static {}, La4/g0;->d()La4/g0;

    move-result-object v2

    invoke-virtual {p2, v3}, Lx4/g;->g(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, La4/g0;->e(Ljava/lang/String;)La4/l0;

    move-result-object p2

    const v2, 0x7f0801f0

    invoke-virtual {p2, v2}, La4/l0;->f(I)V

    invoke-virtual {p1}, Landroidx/leanback/widget/ImageCardView;->getMainImageView()Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, La4/l0;->e(Landroid/widget/ImageView;La4/i;)V

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_2
    instance-of p2, p2, Lc5/c;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/2addr v0, v3

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/2addr v2, v3

    invoke-virtual {p1, v0, v2}, Landroidx/leanback/widget/ImageCardView;->setMainImageDimensions(II)V

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0802b4

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/ImageCardView;->setMainImage(Landroid/graphics/drawable/Drawable;)V

    sget p2, Landroidx/leanback/R$id;->title_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, ""

    const/16 v1, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    sget p2, Landroidx/leanback/R$id;->content_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060026

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Le5/f;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Le5/f;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060475

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Le5/f;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060473

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Le5/f;->m:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Le5/e;

    invoke-direct {v0, p0, p1}, Le5/e;-><init>(Le5/f;Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Le5/f;->a(Le5/e;Z)V

    new-instance p1, Landroidx/leanback/widget/Presenter$ViewHolder;

    invoke-direct {p1, v0}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/leanback/widget/ImageCardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ImageCardView;->setBadgeImage(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ImageCardView;->setMainImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
