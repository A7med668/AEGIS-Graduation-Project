.class public final LK/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LK/j0;

.field public final synthetic b:LK/x0;

.field public final synthetic c:LK/x0;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(LK/j0;LK/x0;LK/x0;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/b0;->a:LK/j0;

    iput-object p2, p0, LK/b0;->b:LK/x0;

    iput-object p3, p0, LK/b0;->c:LK/x0;

    iput p4, p0, LK/b0;->d:I

    iput-object p5, p0, LK/b0;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, LK/b0;->a:LK/j0;

    iget-object v1, v0, LK/j0;->a:LK/i0;

    invoke-virtual {v1, p1}, LK/i0;->d(F)V

    iget-object p1, p0, LK/b0;->b:LK/x0;

    iget-object v1, p1, LK/x0;->a:LK/v0;

    iget-object v2, v0, LK/j0;->a:LK/i0;

    invoke-virtual {v2}, LK/i0;->b()F

    move-result v2

    sget-object v3, LK/e0;->e:Landroid/view/animation/PathInterpolator;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    new-instance v3, LK/o0;

    invoke-direct {v3, p1}, LK/o0;-><init>(LK/x0;)V

    goto :goto_0

    :cond_0
    const/16 v4, 0x1d

    if-lt v3, v4, :cond_1

    new-instance v3, LK/n0;

    invoke-direct {v3, p1}, LK/n0;-><init>(LK/x0;)V

    goto :goto_0

    :cond_1
    new-instance v3, LK/l0;

    invoke-direct {v3, p1}, LK/l0;-><init>(LK/x0;)V

    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/16 v4, 0x100

    if-gt p1, v4, :cond_3

    iget v4, p0, LK/b0;->d:I

    and-int/2addr v4, p1

    if-nez v4, :cond_2

    invoke-virtual {v1, p1}, LK/v0;->f(I)LC/c;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, LK/p0;->c(ILC/c;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p1}, LK/v0;->f(I)LC/c;

    move-result-object v4

    iget-object v5, p0, LK/b0;->c:LK/x0;

    iget-object v5, v5, LK/x0;->a:LK/v0;

    invoke-virtual {v5, p1}, LK/v0;->f(I)LC/c;

    move-result-object v5

    iget v6, v4, LC/c;->a:I

    iget v7, v5, LC/c;->a:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v2

    mul-float v6, v6, v7

    float-to-double v8, v6

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v6, v8

    iget v8, v4, LC/c;->b:I

    iget v9, v5, LC/c;->b:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float v8, v8, v7

    float-to-double v8, v8

    add-double/2addr v8, v10

    double-to-int v8, v8

    iget v9, v4, LC/c;->c:I

    iget v12, v5, LC/c;->c:I

    sub-int/2addr v9, v12

    int-to-float v9, v9

    mul-float v9, v9, v7

    float-to-double v12, v9

    add-double/2addr v12, v10

    double-to-int v9, v12

    iget v12, v4, LC/c;->d:I

    iget v5, v5, LC/c;->d:I

    sub-int/2addr v12, v5

    int-to-float v5, v12

    mul-float v5, v5, v7

    float-to-double v12, v5

    add-double/2addr v12, v10

    double-to-int v5, v12

    invoke-static {v4, v6, v8, v9, v5}, LK/x0;->e(LC/c;IIII)LC/c;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, LK/p0;->c(ILC/c;)V

    :goto_2
    shl-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, LK/p0;->b()LK/x0;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LK/b0;->e:Landroid/view/View;

    invoke-static {v1, p1, v0}, LK/e0;->g(Landroid/view/View;LK/x0;Ljava/util/List;)V

    return-void
.end method
