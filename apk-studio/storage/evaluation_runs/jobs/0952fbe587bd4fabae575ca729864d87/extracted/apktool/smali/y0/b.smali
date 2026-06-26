.class public Ly0/b;
.super Landroidx/appcompat/app/b$a;
.source "SourceFile"


# static fields
.field private static final e:I

.field private static final f:I

.field private static final g:I


# instance fields
.field private c:Landroid/graphics/drawable/Drawable;

.field private final d:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lp0/a;->a:I

    sput v0, Ly0/b;->e:I

    sget v0, Lp0/j;->a:I

    sput v0, Ly0/b;->f:I

    sget v0, Lp0/a;->z:I

    sput v0, Ly0/b;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ly0/b;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    invoke-static {p1}, Ly0/b;->t(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p2}, Ly0/b;->v(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    sget v0, Ly0/b;->e:I

    sget v1, Ly0/b;->f:I

    invoke-static {p1, v0, v1}, Ly0/c;->a(Landroid/content/Context;II)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Ly0/b;->d:Landroid/graphics/Rect;

    sget v2, Lp0/a;->r:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lx0/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v2

    sget-object v3, Lp0/k;->l3:[I

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v5, Lp0/k;->q3:I

    invoke-virtual {v3, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v3, Lj1/g;

    invoke-direct {v3, p1, v4, v0, v1}, Lj1/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v3, p1}, Lj1/g;->M(Landroid/content/Context;)V

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v3, p1}, Lj1/g;->X(Landroid/content/res/ColorStateList;)V

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const v0, 0x1010571

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p2

    iget p1, p1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    invoke-virtual {v3, p2}, Lj1/g;->U(F)V

    :cond_0
    iput-object v3, p0, Ly0/b;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private static t(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    invoke-static {p0}, Ly0/b;->u(Landroid/content/Context;)I

    move-result v0

    sget v1, Ly0/b;->e:I

    sget v2, Ly0/b;->f:I

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v2}, Ll1/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Landroidx/appcompat/view/d;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    return-object v1
.end method

.method private static u(Landroid/content/Context;)I
    .locals 1

    sget v0, Ly0/b;->g:I

    invoke-static {p0, v0}, Lg1/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method private static v(Landroid/content/Context;I)I
    .locals 0

    if-nez p1, :cond_0

    invoke-static {p0}, Ly0/b;->u(Landroid/content/Context;)I

    move-result p1

    :cond_0
    return p1
.end method


# virtual methods
.method public A(I)Ly0/b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/b$a;->g(I)Landroidx/appcompat/app/b$a;

    move-result-object p0

    check-cast p0, Ly0/b;

    return-object p0
.end method

.method public B(Ljava/lang/CharSequence;)Ly0/b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/b$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object p0

    check-cast p0, Ly0/b;

    return-object p0
.end method

.method public C([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Ly0/b;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/b$a;->i([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p0

    check-cast p0, Ly0/b;

    return-object p0
.end method

.method public D(ILandroid/content/DialogInterface$OnClickListener;)Ly0/b;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p0

    check-cast p0, Ly0/b;

    return-object p0
.end method

.method public E(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly0/b;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/b$a;->k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p0

    check-cast p0, Ly0/b;

    return-object p0
.end method

.method public F(Landroid/content/DialogInterface$OnKeyListener;)Ly0/b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/b$a;->l(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/b$a;

    move-result-object p0

    check-cast p0, Ly0/b;

    return-object p0
.end method

.method public G(ILandroid/content/DialogInterface$OnClickListener;)Ly0/b;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/b$a;->m(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p0

    check-cast p0, Ly0/b;

    return-object p0
.end method

.method public H(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly0/b;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/b$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p0

    check-cast p0, Ly0/b;

    return-object p0
.end method

.method public I(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Ly0/b;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/b$a;->o(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p0

    check-cast p0, Ly0/b;

    return-object p0
.end method

.method public J([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Ly0/b;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/b$a;->p([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p0

    check-cast p0, Ly0/b;

    return-object p0
.end method

.method public K(I)Ly0/b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/b$a;->q(I)Landroidx/appcompat/app/b$a;

    move-result-object p0

    check-cast p0, Ly0/b;

    return-object p0
.end method

.method public L(Ljava/lang/CharSequence;)Ly0/b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/b$a;->r(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object p0

    check-cast p0, Ly0/b;

    return-object p0
.end method

.method public M(Landroid/view/View;)Ly0/b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/b$a;->s(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object p0

    check-cast p0, Ly0/b;

    return-object p0
.end method

.method public a()Landroidx/appcompat/app/b;
    .locals 5

    invoke-super {p0}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Ly0/b;->c:Landroid/graphics/drawable/Drawable;

    instance-of v4, v3, Lj1/g;

    if-eqz v4, :cond_0

    check-cast v3, Lj1/g;

    invoke-static {v2}, Landroidx/core/view/l0;->u(Landroid/view/View;)F

    move-result v4

    invoke-virtual {v3, v4}, Lj1/g;->W(F)V

    :cond_0
    iget-object v3, p0, Ly0/b;->c:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Ly0/b;->d:Landroid/graphics/Rect;

    invoke-static {v3, v4}, Ly0/c;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Ly0/a;

    iget-object p0, p0, Ly0/b;->d:Landroid/graphics/Rect;

    invoke-direct {v1, v0, p0}, Ly0/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public bridge synthetic c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly0/b;->w(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Ly0/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/appcompat/app/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Ly0/b;->y(Landroid/view/View;)Ly0/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Ly0/b;->z(Landroid/graphics/drawable/Drawable;)Ly0/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic g(I)Landroidx/appcompat/app/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Ly0/b;->A(I)Ly0/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Ly0/b;->B(Ljava/lang/CharSequence;)Ly0/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic i([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ly0/b;->C([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Ly0/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly0/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly0/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly0/b;->E(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly0/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic l(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Ly0/b;->F(Landroid/content/DialogInterface$OnKeyListener;)Ly0/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic m(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly0/b;->G(ILandroid/content/DialogInterface$OnClickListener;)Ly0/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ly0/b;->H(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly0/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic o(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ly0/b;->I(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Ly0/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic p([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ly0/b;->J([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Ly0/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic r(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Ly0/b;->L(Ljava/lang/CharSequence;)Ly0/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic s(Landroid/view/View;)Landroidx/appcompat/app/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Ly0/b;->M(Landroid/view/View;)Ly0/b;

    move-result-object p0

    return-object p0
.end method

.method public w(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Ly0/b;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/b$a;->c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p0

    check-cast p0, Ly0/b;

    return-object p0
.end method

.method public x(Z)Ly0/b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/b$a;->d(Z)Landroidx/appcompat/app/b$a;

    move-result-object p0

    check-cast p0, Ly0/b;

    return-object p0
.end method

.method public y(Landroid/view/View;)Ly0/b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/b$a;->e(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object p0

    check-cast p0, Ly0/b;

    return-object p0
.end method

.method public z(Landroid/graphics/drawable/Drawable;)Ly0/b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/b$a;->f(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/b$a;

    move-result-object p0

    check-cast p0, Ly0/b;

    return-object p0
.end method
