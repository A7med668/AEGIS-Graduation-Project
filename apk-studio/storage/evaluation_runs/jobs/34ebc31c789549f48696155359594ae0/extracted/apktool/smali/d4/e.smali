.class public final Ld4/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs a(Landroid/view/View;[I)V
    .locals 5

    new-instance v0, Ld4/a;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Ld4/a;-><init>(IIII)V

    new-instance v1, Ld4/c;

    invoke-direct {v1, p1, v0}, Ld4/c;-><init>([ILd4/a;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_0

    :cond_0
    new-instance p1, Ld4/d;

    invoke-direct {p1}, Ld4/d;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method public static final b(Landroid/content/Context;I)I
    .locals 1

    sget-object v0, Lx/a;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static final c(Landroid/content/Context;I)I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_0

    sget-object v0, Lx/a;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, v0, Landroid/util/TypedValue;->data:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Landroid/content/Context;II)I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    goto :goto_0

    :cond_0
    iget p2, v0, Landroid/util/TypedValue;->data:I

    :cond_1
    :goto_0
    return p2
.end method

.method public static e(Landroid/content/Context;[IIILi5/l;I)Ljava/lang/Object;
    .locals 2

    and-int/lit8 p1, p5, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/mikepenz/aboutlibraries/R$styleable;->AboutLibraries:[I

    const-string v1, "AboutLibraries"

    invoke-static {p1, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    sget p2, Lcom/mikepenz/aboutlibraries/R$attr;->aboutLibrariesStyle:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    sget p3, Lcom/mikepenz/aboutlibraries/R$style;->AboutLibrariesStyle:I

    :cond_2
    const-string p5, "attrs"

    invoke-static {p1, p5}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const-string p1, "obtainStyledAttributes(null, attrs, defStyleAttr, defStyleRes)"

    invoke-static {p0, p1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, p0}, Li5/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method
