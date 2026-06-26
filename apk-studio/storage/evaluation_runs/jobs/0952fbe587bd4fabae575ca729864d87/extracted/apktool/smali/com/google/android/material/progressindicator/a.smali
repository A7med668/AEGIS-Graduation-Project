.class public abstract Lcom/google/android/material/progressindicator/a;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# static fields
.field static final o:I


# instance fields
.field a:Lcom/google/android/material/progressindicator/b;

.field private b:I

.field private c:Z

.field private d:Z

.field private final e:I

.field private final f:I

.field private g:J

.field h:Le1/a;

.field private i:Z

.field private j:I

.field private final k:Ljava/lang/Runnable;

.field private final l:Ljava/lang/Runnable;

.field private final m:Landroidx/vectordrawable/graphics/drawable/b;

.field private final n:Landroidx/vectordrawable/graphics/drawable/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lp0/j;->y:I

    sput v0, Lcom/google/android/material/progressindicator/a;->o:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    sget v0, Lcom/google/android/material/progressindicator/a;->o:I

    invoke-static {p1, p2, p3, v0}, Ll1/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/material/progressindicator/a;->g:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/a;->i:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/material/progressindicator/a;->j:I

    new-instance v0, Lcom/google/android/material/progressindicator/a$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/a$a;-><init>(Lcom/google/android/material/progressindicator/a;)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/a;->k:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/material/progressindicator/a$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/a$b;-><init>(Lcom/google/android/material/progressindicator/a;)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/a;->l:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/material/progressindicator/a$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/a$c;-><init>(Lcom/google/android/material/progressindicator/a;)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/a;->m:Landroidx/vectordrawable/graphics/drawable/b;

    new-instance v0, Lcom/google/android/material/progressindicator/a$d;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/a$d;-><init>(Lcom/google/android/material/progressindicator/a;)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/a;->n:Landroidx/vectordrawable/graphics/drawable/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/google/android/material/progressindicator/a;->i(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    sget-object v3, Lp0/k;->h0:[I

    new-array v6, p1, [I

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/m;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lp0/k;->m0:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/a;->e:I

    sget p2, Lp0/k;->k0:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 p3, 0x3e8

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/a;->f:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Le1/a;

    invoke-direct {p1}, Le1/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/a;->h:Le1/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/a;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/progressindicator/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/a;->k()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/material/progressindicator/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/a;->j()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/material/progressindicator/a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/material/progressindicator/a;->g:J

    return-wide p1
.end method

.method static synthetic d(Lcom/google/android/material/progressindicator/a;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/progressindicator/a;->b:I

    return p0
.end method

.method static synthetic e(Lcom/google/android/material/progressindicator/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/progressindicator/a;->c:Z

    return p0
.end method

.method static synthetic f(Lcom/google/android/material/progressindicator/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/progressindicator/a;->i:Z

    return p0
.end method

.method static synthetic g(Lcom/google/android/material/progressindicator/a;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/progressindicator/a;->j:I

    return p0
.end method

.method private getCurrentDrawingDelegate()Lcom/google/android/material/progressindicator/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/h;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/j;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/j;->v()Lcom/google/android/material/progressindicator/h;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lcom/google/android/material/progressindicator/f;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lcom/google/android/material/progressindicator/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->w()Lcom/google/android/material/progressindicator/h;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method private j()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v1, v2}, Lcom/google/android/material/progressindicator/g;->q(ZZZ)Z

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    iget v0, p0, Lcom/google/android/material/progressindicator/a;->f:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/progressindicator/a;->g:J

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private m()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lcom/google/android/material/progressindicator/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lcom/google/android/material/progressindicator/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private n()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lcom/google/android/material/progressindicator/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/j;->u()Lcom/google/android/material/progressindicator/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/a;->m:Landroidx/vectordrawable/graphics/drawable/b;

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/i;->d(Landroidx/vectordrawable/graphics/drawable/b;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lcom/google/android/material/progressindicator/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lcom/google/android/material/progressindicator/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/a;->n:Landroidx/vectordrawable/graphics/drawable/b;

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/f;->m(Landroidx/vectordrawable/graphics/drawable/b;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/j;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->n:Landroidx/vectordrawable/graphics/drawable/b;

    invoke-virtual {v0, p0}, Lcom/google/android/material/progressindicator/j;->m(Landroidx/vectordrawable/graphics/drawable/b;)V

    :cond_2
    return-void
.end method

.method private p()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/a;->n:Landroidx/vectordrawable/graphics/drawable/b;

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/j;->s(Landroidx/vectordrawable/graphics/drawable/b;)Z

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/j;->u()Lcom/google/android/material/progressindicator/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/i;->h()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lcom/google/android/material/progressindicator/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lcom/google/android/material/progressindicator/f;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->n:Landroidx/vectordrawable/graphics/drawable/b;

    invoke-virtual {v0, p0}, Lcom/google/android/material/progressindicator/f;->s(Landroidx/vectordrawable/graphics/drawable/b;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lcom/google/android/material/progressindicator/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getHideAnimationBehavior()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    iget p0, p0, Lcom/google/android/material/progressindicator/b;->f:I

    return p0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/j;

    move-result-object p0

    return-object p0
.end method

.method public getIndeterminateDrawable()Lcom/google/android/material/progressindicator/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/j;"
        }
    .end annotation

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/progressindicator/j;

    return-object p0
.end method

.method public getIndicatorColor()[I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    iget-object p0, p0, Lcom/google/android/material/progressindicator/b;->c:[I

    return-object p0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lcom/google/android/material/progressindicator/f;

    move-result-object p0

    return-object p0
.end method

.method public getProgressDrawable()Lcom/google/android/material/progressindicator/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/f;"
        }
    .end annotation

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/progressindicator/f;

    return-object p0
.end method

.method public getShowAnimationBehavior()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    iget p0, p0, Lcom/google/android/material/progressindicator/b;->e:I

    return p0
.end method

.method public getTrackColor()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    iget p0, p0, Lcom/google/android/material/progressindicator/b;->d:I

    return p0
.end method

.method public getTrackCornerRadius()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    iget p0, p0, Lcom/google/android/material/progressindicator/b;->b:I

    return p0
.end method

.method public getTrackThickness()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    iget p0, p0, Lcom/google/android/material/progressindicator/b;->a:I

    return p0
.end method

.method protected h(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/a;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/g;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->q()Z

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/material/progressindicator/g;->q(ZZZ)Z

    return-void
.end method

.method abstract i(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/b;
.end method

.method public invalidate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method l()Z
    .locals 3

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result p0

    if-nez p0, :cond_1

    move v2, v1

    :cond_1
    return v2

    :cond_2
    instance-of v2, v0, Landroid/view/View;

    if-nez v2, :cond_3

    return v1

    :cond_3
    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public o(IZ)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lcom/google/android/material/progressindicator/f;

    move-result-object v0

    if-eqz v0, :cond_3

    iput p1, p0, Lcom/google/android/material/progressindicator/a;->b:I

    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/a;->c:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/a;->i:Z

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/j;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->h:Le1/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p1, p2}, Le1/a;->a(Landroid/content/ContentResolver;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/j;->u()Lcom/google/android/material/progressindicator/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/i;->f()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->m:Landroidx/vectordrawable/graphics/drawable/b;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/j;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/vectordrawable/graphics/drawable/b;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lcom/google/android/material/progressindicator/f;

    move-result-object p1

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lcom/google/android/material/progressindicator/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->jumpToCurrentState()V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/a;->n()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/a;->k()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->l:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->k:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/g;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/g;->i()Z

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/a;->p()V

    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawingDelegate()Lcom/google/android/material/progressindicator/h;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/h;->e()I

    move-result v1

    if-gez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/h;->e()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr p1, v1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/h;->d()I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/h;->d()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/a;->h(Z)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/a;->h(Z)V

    return-void
.end method

.method q()Z
    .locals 1

    invoke-static {p0}, Landroidx/core/view/l0;->R(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setAnimatorDurationScaleProvider(Le1/a;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/progressindicator/a;->h:Le1/a;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lcom/google/android/material/progressindicator/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lcom/google/android/material/progressindicator/f;

    move-result-object v0

    iput-object p1, v0, Lcom/google/android/material/progressindicator/g;->c:Le1/a;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/j;

    move-result-object p0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/g;->c:Le1/a;

    :cond_1
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    iput p1, v0, Lcom/google/android/material/progressindicator/b;->f:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/g;->i()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/progressindicator/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->q()Z

    move-result v1

    invoke-virtual {p1, v1, v0, v0}, Lcom/google/android/material/progressindicator/g;->q(ZZZ)Z

    :cond_2
    instance-of v1, p1, Lcom/google/android/material/progressindicator/j;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/android/material/progressindicator/j;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/j;->u()Lcom/google/android/material/progressindicator/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/i;->g()V

    :cond_3
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/a;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/android/material/progressindicator/j;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/progressindicator/g;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/g;->i()Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot set framework drawable as indeterminate drawable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public varargs setIndicatorColor([I)V
    .locals 2

    array-length v0, p1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lp0/a;->p:I

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lx0/a;->b(Landroid/content/Context;II)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndicatorColor()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    iput-object p1, v0, Lcom/google/android/material/progressindicator/b;->c:[I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/j;->u()Lcom/google/android/material/progressindicator/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/i;->c()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    :cond_1
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/progressindicator/a;->o(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/google/android/material/progressindicator/f;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/material/progressindicator/f;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/f;->i()Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/f;->A(F)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot set framework drawable as progress drawable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    iput p1, v0, Lcom/google/android/material/progressindicator/b;->e:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    iget v1, v0, Lcom/google/android/material/progressindicator/b;->d:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/google/android/material/progressindicator/b;->d:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    iget v0, p0, Lcom/google/android/material/progressindicator/b;->b:I

    if-eq v0, p1, :cond_0

    iget v0, p0, Lcom/google/android/material/progressindicator/b;->a:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/progressindicator/b;->b:I

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->a:Lcom/google/android/material/progressindicator/b;

    iget v1, v0, Lcom/google/android/material/progressindicator/b;->a:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/google/android/material/progressindicator/b;->a:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/material/progressindicator/a;->j:I

    return-void
.end method
