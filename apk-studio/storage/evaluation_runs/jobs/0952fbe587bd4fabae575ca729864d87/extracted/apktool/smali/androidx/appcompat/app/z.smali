.class public Landroidx/appcompat/app/z;
.super Landroidx/appcompat/app/a;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/z$d;
    }
.end annotation


# static fields
.field private static final D:Landroid/view/animation/Interpolator;

.field private static final E:Landroid/view/animation/Interpolator;


# instance fields
.field final A:Landroidx/core/view/u0;

.field final B:Landroidx/core/view/u0;

.field final C:Landroidx/core/view/w0;

.field a:Landroid/content/Context;

.field private b:Landroid/content/Context;

.field private c:Landroid/app/Activity;

.field d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field e:Landroidx/appcompat/widget/ActionBarContainer;

.field f:Landroidx/appcompat/widget/h0;

.field g:Landroidx/appcompat/widget/ActionBarContextView;

.field h:Landroid/view/View;

.field private i:Ljava/util/ArrayList;

.field private j:I

.field private k:Z

.field l:Landroidx/appcompat/app/z$d;

.field m:Landroidx/appcompat/view/b;

.field n:Landroidx/appcompat/view/b$a;

.field private o:Z

.field private p:Ljava/util/ArrayList;

.field private q:Z

.field private r:I

.field s:Z

.field t:Z

.field u:Z

.field private v:Z

.field private w:Z

.field x:Landroidx/appcompat/view/h;

.field private y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/z;->D:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/z;->E:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/z;->i:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/z;->j:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/z;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/z;->r:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/z;->s:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/z;->w:Z

    new-instance v0, Landroidx/appcompat/app/z$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/z$a;-><init>(Landroidx/appcompat/app/z;)V

    iput-object v0, p0, Landroidx/appcompat/app/z;->A:Landroidx/core/view/u0;

    new-instance v0, Landroidx/appcompat/app/z$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/z$b;-><init>(Landroidx/appcompat/app/z;)V

    iput-object v0, p0, Landroidx/appcompat/app/z;->B:Landroidx/core/view/u0;

    new-instance v0, Landroidx/appcompat/app/z$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/z$c;-><init>(Landroidx/appcompat/app/z;)V

    iput-object v0, p0, Landroidx/appcompat/app/z;->C:Landroidx/core/view/w0;

    iput-object p1, p0, Landroidx/appcompat/app/z;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/z;->E(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/z;->h:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/z;->i:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/z;->j:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/z;->p:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/z;->r:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/z;->s:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/z;->w:Z

    new-instance v0, Landroidx/appcompat/app/z$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/z$a;-><init>(Landroidx/appcompat/app/z;)V

    iput-object v0, p0, Landroidx/appcompat/app/z;->A:Landroidx/core/view/u0;

    new-instance v0, Landroidx/appcompat/app/z$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/z$b;-><init>(Landroidx/appcompat/app/z;)V

    iput-object v0, p0, Landroidx/appcompat/app/z;->B:Landroidx/core/view/u0;

    new-instance v0, Landroidx/appcompat/app/z$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/z$c;-><init>(Landroidx/appcompat/app/z;)V

    iput-object v0, p0, Landroidx/appcompat/app/z;->C:Landroidx/core/view/w0;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/z;->E(Landroid/view/View;)V

    return-void
.end method

.method private B(Landroid/view/View;)Landroidx/appcompat/widget/h0;
    .locals 2

    instance-of p0, p1, Landroidx/appcompat/widget/h0;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/appcompat/widget/h0;

    return-object p1

    :cond_0
    instance-of p0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz p0, :cond_1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/h0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private D()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/z;->v:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/z;->v:Z

    iget-object v1, p0, Landroidx/appcompat/app/z;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/z;->M(Z)V

    :cond_1
    return-void
.end method

.method private E(Landroid/view/View;)V
    .locals 5

    sget v0, Lc/f;->p:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroidx/appcompat/app/z;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    :cond_0
    sget v0, Lc/f;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/z;->B(Landroid/view/View;)Landroidx/appcompat/widget/h0;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/z;->f:Landroidx/appcompat/widget/h0;

    sget v0, Lc/f;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/z;->g:Landroidx/appcompat/widget/ActionBarContextView;

    sget v0, Lc/f;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Landroidx/appcompat/app/z;->e:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/z;->f:Landroidx/appcompat/widget/h0;

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/appcompat/app/z;->g:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {v0}, Landroidx/appcompat/widget/h0;->d()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/z;->a:Landroid/content/Context;

    iget-object p1, p0, Landroidx/appcompat/app/z;->f:Landroidx/appcompat/widget/h0;

    invoke-interface {p1}, Landroidx/appcompat/widget/h0;->k()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iput-boolean v0, p0, Landroidx/appcompat/app/z;->k:Z

    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/z;->a:Landroid/content/Context;

    invoke-static {v2}, Landroidx/appcompat/view/a;->b(Landroid/content/Context;)Landroidx/appcompat/view/a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/view/a;->a()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v1

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v0

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/z;->J(Z)V

    invoke-virtual {v2}, Landroidx/appcompat/view/a;->e()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/z;->H(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/z;->a:Landroid/content/Context;

    sget-object v2, Lc/j;->a:[I

    sget v3, Lc/a;->c:I

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, Lc/j;->k:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/z;->I(Z)V

    :cond_5
    sget v0, Lc/j;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/z;->G(F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private H(Z)V
    .locals 4

    iput-boolean p1, p0, Landroidx/appcompat/app/z;->q:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/z;->f:Landroidx/appcompat/widget/h0;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/h0;->o(Landroidx/appcompat/widget/u0;)V

    iget-object p1, p0, Landroidx/appcompat/app/z;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/u0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/z;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/u0;)V

    iget-object p1, p0, Landroidx/appcompat/app/z;->f:Landroidx/appcompat/widget/h0;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/h0;->o(Landroidx/appcompat/widget/u0;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->C()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/z;->f:Landroidx/appcompat/widget/h0;

    iget-boolean v3, p0, Landroidx/appcompat/app/z;->q:Z

    if-nez v3, :cond_2

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/h0;->w(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/z;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean p0, p0, Landroidx/appcompat/app/z;->q:Z

    if-nez p0, :cond_3

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method private K()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/z;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p0}, Landroidx/core/view/l0;->S(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private L()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/z;->v:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/z;->v:Z

    iget-object v1, p0, Landroidx/appcompat/app/z;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/z;->M(Z)V

    :cond_1
    return-void
.end method

.method private M(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/z;->t:Z

    iget-boolean v1, p0, Landroidx/appcompat/app/z;->u:Z

    iget-boolean v2, p0, Landroidx/appcompat/app/z;->v:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/z;->x(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/app/z;->w:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/z;->w:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/z;->A(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/z;->w:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/z;->w:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/z;->z(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method static x(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/z;->x:Landroidx/appcompat/view/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/h;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/z;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Landroidx/appcompat/app/z;->r:I

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/z;->y:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/z;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/z;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    filled-new-array {v1, v1}, [I

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/app/z;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/z;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Landroidx/appcompat/view/h;

    invoke-direct {p1}, Landroidx/appcompat/view/h;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/z;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1}, Landroidx/core/view/l0;->e(Landroid/view/View;)Landroidx/core/view/t0;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/core/view/t0;->m(F)Landroidx/core/view/t0;

    move-result-object v1

    iget-object v3, p0, Landroidx/appcompat/app/z;->C:Landroidx/core/view/w0;

    invoke-virtual {v1, v3}, Landroidx/core/view/t0;->k(Landroidx/core/view/w0;)Landroidx/core/view/t0;

    invoke-virtual {p1, v1}, Landroidx/appcompat/view/h;->c(Landroidx/core/view/t0;)Landroidx/appcompat/view/h;

    iget-boolean v1, p0, Landroidx/appcompat/app/z;->s:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/app/z;->h:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/z;->h:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/l0;->e(Landroid/view/View;)Landroidx/core/view/t0;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/core/view/t0;->m(F)Landroidx/core/view/t0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/h;->c(Landroidx/core/view/t0;)Landroidx/appcompat/view/h;

    :cond_3
    sget-object v0, Landroidx/appcompat/app/z;->E:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/h;->f(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/h;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/h;->e(J)Landroidx/appcompat/view/h;

    iget-object v0, p0, Landroidx/appcompat/app/z;->B:Landroidx/core/view/u0;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/h;->g(Landroidx/core/view/u0;)Landroidx/appcompat/view/h;

    iput-object p1, p0, Landroidx/appcompat/app/z;->x:Landroidx/appcompat/view/h;

    invoke-virtual {p1}, Landroidx/appcompat/view/h;->h()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/z;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/z;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Landroidx/appcompat/app/z;->s:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/app/z;->h:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/z;->B:Landroidx/core/view/u0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/core/view/u0;->a(Landroid/view/View;)V

    :goto_0
    iget-object p0, p0, Landroidx/appcompat/app/z;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_6

    invoke-static {p0}, Landroidx/core/view/l0;->l0(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public C()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/z;->f:Landroidx/appcompat/widget/h0;

    invoke-interface {p0}, Landroidx/appcompat/widget/h0;->r()I

    move-result p0

    return p0
.end method

.method public F(II)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/z;->f:Landroidx/appcompat/widget/h0;

    invoke-interface {v0}, Landroidx/appcompat/widget/h0;->k()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/app/z;->k:Z

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/z;->f:Landroidx/appcompat/widget/h0;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {p0, p1}, Landroidx/appcompat/widget/h0;->x(I)V

    return-void
.end method

.method public G(F)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/z;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p0, p1}, Landroidx/core/view/l0;->w0(Landroid/view/View;F)V

    return-void
.end method

.method public I(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/z;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/app/z;->z:Z

    iget-object p0, p0, Landroidx/appcompat/app/z;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public J(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/z;->f:Landroidx/appcompat/widget/h0;

    invoke-interface {p0, p1}, Landroidx/appcompat/widget/h0;->q(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/z;->s:Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/z;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/z;->u:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/appcompat/app/z;->M(Z)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/z;->x:Landroidx/appcompat/view/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/h;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/z;->x:Landroidx/appcompat/view/h;

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/z;->r:I

    return-void
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/z;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/z;->u:Z

    invoke-direct {p0, v0}, Landroidx/appcompat/app/z;->M(Z)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/z;->f:Landroidx/appcompat/widget/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/h0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/app/z;->f:Landroidx/appcompat/widget/h0;

    invoke-interface {p0}, Landroidx/appcompat/widget/h0;->collapseActionView()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/z;->o:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/z;->o:Z

    iget-object p1, p0, Landroidx/appcompat/app/z;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/z;->p:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/v;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/z;->f:Landroidx/appcompat/widget/h0;

    invoke-interface {p0}, Landroidx/appcompat/widget/h0;->k()I

    move-result p0

    return p0
.end method

.method public k()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/z;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/z;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lc/a;->e:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroidx/appcompat/app/z;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/app/z;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/z;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/appcompat/app/z;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/app/z;->b:Landroid/content/Context;

    return-object p0
.end method

.method public m(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/z;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/appcompat/view/a;->b(Landroid/content/Context;)Landroidx/appcompat/view/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/view/a;->e()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/z;->H(Z)V

    return-void
.end method

.method public o(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object p0, p0, Landroidx/appcompat/app/z;->l:Landroidx/appcompat/app/z$d;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/z$d;->e()Landroid/view/Menu;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public r(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/z;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/z;->s(Z)V

    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/z;->F(II)V

    return-void
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/z;->y:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/appcompat/app/z;->x:Landroidx/appcompat/view/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/h;->a()V

    :cond_0
    return-void
.end method

.method public u(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/z;->f:Landroidx/appcompat/widget/h0;

    invoke-interface {p0, p1}, Landroidx/appcompat/widget/h0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public v(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/z;->l:Landroidx/appcompat/app/z$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/z$d;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/z;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/z;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    new-instance v0, Landroidx/appcompat/app/z$d;

    iget-object v1, p0, Landroidx/appcompat/app/z;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/z$d;-><init>(Landroidx/appcompat/app/z;Landroid/content/Context;Landroidx/appcompat/view/b$a;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/z$d;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Landroidx/appcompat/app/z;->l:Landroidx/appcompat/app/z$d;

    invoke-virtual {v0}, Landroidx/appcompat/app/z$d;->k()V

    iget-object p1, p0, Landroidx/appcompat/app/z;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Landroidx/appcompat/view/b;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/z;->w(Z)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public w(Z)V
    .locals 9

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/app/z;->L()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/z;->D()V

    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/z;->K()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/z;->f:Landroidx/appcompat/widget/h0;

    invoke-interface {p1, v2, v6, v7}, Landroidx/appcompat/widget/h0;->s(IJ)Landroidx/core/view/t0;

    move-result-object p1

    iget-object p0, p0, Landroidx/appcompat/app/z;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Landroidx/core/view/t0;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/z;->f:Landroidx/appcompat/widget/h0;

    invoke-interface {p1, v3, v4, v5}, Landroidx/appcompat/widget/h0;->s(IJ)Landroidx/core/view/t0;

    move-result-object p1

    iget-object p0, p0, Landroidx/appcompat/app/z;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v1, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Landroidx/core/view/t0;

    move-result-object p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_1
    new-instance v0, Landroidx/appcompat/view/h;

    invoke-direct {v0}, Landroidx/appcompat/view/h;-><init>()V

    invoke-virtual {v0, p1, p0}, Landroidx/appcompat/view/h;->d(Landroidx/core/view/t0;Landroidx/core/view/t0;)Landroidx/appcompat/view/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/h;->h()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/z;->f:Landroidx/appcompat/widget/h0;

    invoke-interface {p1, v2}, Landroidx/appcompat/widget/h0;->l(I)V

    iget-object p0, p0, Landroidx/appcompat/app/z;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/z;->f:Landroidx/appcompat/widget/h0;

    invoke-interface {p1, v3}, Landroidx/appcompat/widget/h0;->l(I)V

    iget-object p0, p0, Landroidx/appcompat/app/z;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method y()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/z;->n:Landroidx/appcompat/view/b$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/z;->m:Landroidx/appcompat/view/b;

    invoke-interface {v0, v1}, Landroidx/appcompat/view/b$a;->d(Landroidx/appcompat/view/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/z;->m:Landroidx/appcompat/view/b;

    iput-object v0, p0, Landroidx/appcompat/app/z;->n:Landroidx/appcompat/view/b$a;

    :cond_0
    return-void
.end method

.method public z(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/z;->x:Landroidx/appcompat/view/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/h;->a()V

    :cond_0
    iget v0, p0, Landroidx/appcompat/app/z;->r:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/z;->y:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/z;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/z;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Landroidx/appcompat/view/h;

    invoke-direct {v0}, Landroidx/appcompat/view/h;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/app/z;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    filled-new-array {p1, p1}, [I

    move-result-object p1

    iget-object v3, p0, Landroidx/appcompat/app/z;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/z;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Landroidx/core/view/l0;->e(Landroid/view/View;)Landroidx/core/view/t0;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/view/t0;->m(F)Landroidx/core/view/t0;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/app/z;->C:Landroidx/core/view/w0;

    invoke-virtual {p1, v1}, Landroidx/core/view/t0;->k(Landroidx/core/view/w0;)Landroidx/core/view/t0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->c(Landroidx/core/view/t0;)Landroidx/appcompat/view/h;

    iget-boolean p1, p0, Landroidx/appcompat/app/z;->s:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/z;->h:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroidx/core/view/l0;->e(Landroid/view/View;)Landroidx/core/view/t0;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/view/t0;->m(F)Landroidx/core/view/t0;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->c(Landroidx/core/view/t0;)Landroidx/appcompat/view/h;

    :cond_3
    sget-object p1, Landroidx/appcompat/app/z;->D:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->f(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/h;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/h;->e(J)Landroidx/appcompat/view/h;

    iget-object p1, p0, Landroidx/appcompat/app/z;->A:Landroidx/core/view/u0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->g(Landroidx/core/view/u0;)Landroidx/appcompat/view/h;

    iput-object v0, p0, Landroidx/appcompat/app/z;->x:Landroidx/appcompat/view/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/h;->h()V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Landroidx/appcompat/app/z;->A:Landroidx/core/view/u0;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroidx/core/view/u0;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method
