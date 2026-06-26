.class public Landroidx/appcompat/widget/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/appcompat/widget/i;

.field public c:I

.field public d:Landroidx/appcompat/widget/z0;

.field public e:Landroidx/appcompat/widget/z0;

.field public f:Landroidx/appcompat/widget/z0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/d;->c:I

    iput-object p1, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    invoke-static {}, Landroidx/appcompat/widget/i;->a()Landroidx/appcompat/widget/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/d;->b:Landroidx/appcompat/widget/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/z0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/appcompat/widget/d;->f:Landroidx/appcompat/widget/z0;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/appcompat/widget/z0;

    invoke-direct {v1}, Landroidx/appcompat/widget/z0;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/d;->f:Landroidx/appcompat/widget/z0;

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/d;->f:Landroidx/appcompat/widget/z0;

    const/4 v4, 0x0

    iput-object v4, v1, Landroidx/appcompat/widget/z0;->a:Landroid/content/res/ColorStateList;

    iput-boolean v3, v1, Landroidx/appcompat/widget/z0;->d:Z

    iput-object v4, v1, Landroidx/appcompat/widget/z0;->b:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v3, v1, Landroidx/appcompat/widget/z0;->c:Z

    iget-object v4, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    sget-object v5, Lh0/o;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_2

    iput-boolean v2, v1, Landroidx/appcompat/widget/z0;->d:Z

    iput-object v4, v1, Landroidx/appcompat/widget/z0;->a:Landroid/content/res/ColorStateList;

    :cond_2
    iget-object v4, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    if-eqz v4, :cond_3

    iput-boolean v2, v1, Landroidx/appcompat/widget/z0;->c:Z

    iput-object v4, v1, Landroidx/appcompat/widget/z0;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_3
    iget-boolean v4, v1, Landroidx/appcompat/widget/z0;->d:Z

    if-nez v4, :cond_5

    iget-boolean v4, v1, Landroidx/appcompat/widget/z0;->c:Z

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v3, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    invoke-static {v0, v1, v3}, Landroidx/appcompat/widget/i;->f(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/z0;[I)V

    :goto_2
    if-eqz v2, :cond_6

    return-void

    :cond_6
    iget-object v1, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/z0;

    if-eqz v1, :cond_7

    iget-object v2, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/i;->f(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/z0;[I)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/z0;

    if-eqz v1, :cond_8

    iget-object v2, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/i;->f(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/z0;[I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/z0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/z0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/z0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/z0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object v0, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v3, p2, v1}, Landroidx/appcompat/widget/b1;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/b1;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v0, Landroidx/appcompat/widget/b1;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, Lh0/o;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b1;->o(I)Z

    move-result p2

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/b1;->l(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/d;->c:I

    iget-object p1, p0, Landroidx/appcompat/widget/d;->b:Landroidx/appcompat/widget/i;

    iget-object p2, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v2, p0, Landroidx/appcompat/widget/d;->c:I

    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/widget/i;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->g(Landroid/content/res/ColorStateList;)V

    :cond_0
    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b1;->o(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/b1;->o(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/b1;->j(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroidx/appcompat/widget/h0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object p1, v0, Landroidx/appcompat/widget/b1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    iget-object p2, v0, Landroidx/appcompat/widget/b1;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public e()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/d;->c:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/d;->g(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->a()V

    return-void
.end method

.method public f(I)V
    .locals 2

    iput p1, p0, Landroidx/appcompat/widget/d;->c:I

    iget-object v0, p0, Landroidx/appcompat/widget/d;->b:Landroidx/appcompat/widget/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/i;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/d;->g(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->a()V

    return-void
.end method

.method public g(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/z0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/z0;

    invoke-direct {v0}, Landroidx/appcompat/widget/z0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/z0;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/z0;

    iput-object p1, v0, Landroidx/appcompat/widget/z0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/z0;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/d;->d:Landroidx/appcompat/widget/z0;

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->a()V

    return-void
.end method

.method public h(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/z0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/z0;

    invoke-direct {v0}, Landroidx/appcompat/widget/z0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/z0;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/z0;

    iput-object p1, v0, Landroidx/appcompat/widget/z0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/z0;->d:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->a()V

    return-void
.end method

.method public i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/z0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/z0;

    invoke-direct {v0}, Landroidx/appcompat/widget/z0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/z0;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/d;->e:Landroidx/appcompat/widget/z0;

    iput-object p1, v0, Landroidx/appcompat/widget/z0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/z0;->c:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/d;->a()V

    return-void
.end method
