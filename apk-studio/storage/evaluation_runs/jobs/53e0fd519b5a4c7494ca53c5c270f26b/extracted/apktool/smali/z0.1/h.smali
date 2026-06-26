.class public abstract Lz0/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public final synthetic d:Lz0/k;


# direct methods
.method public constructor <init>(Lz0/k;)V
    .locals 0

    iput-object p1, p0, Lz0/h;->d:Lz0/k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lz0/h;->c:F

    float-to-int p1, p1

    int-to-float p1, p1

    iget-object v0, p0, Lz0/h;->d:Lz0/k;

    iget-object v0, v0, Lz0/i;->b:LG0/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LG0/g;->i(F)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lz0/h;->a:Z

    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-boolean v0, p0, Lz0/h;->a:Z

    iget-object v1, p0, Lz0/h;->d:Lz0/k;

    if-nez v0, :cond_1

    iget-object v0, v1, Lz0/i;->b:LG0/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LG0/g;->a:LG0/f;

    iget v0, v0, LG0/f;->m:F

    :goto_0
    iput v0, p0, Lz0/h;->b:F

    invoke-virtual {p0}, Lz0/h;->a()F

    move-result v0

    iput v0, p0, Lz0/h;->c:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0/h;->a:Z

    :cond_1
    iget v0, p0, Lz0/h;->b:F

    iget v2, p0, Lz0/h;->c:F

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float p1, p1, v2

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    iget-object v0, v1, Lz0/i;->b:LG0/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LG0/g;->i(F)V

    :cond_2
    return-void
.end method
