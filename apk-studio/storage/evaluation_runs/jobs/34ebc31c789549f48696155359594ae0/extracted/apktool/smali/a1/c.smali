.class public La1/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:La1/d$a;

.field public final synthetic b:La1/d;


# direct methods
.method public constructor <init>(La1/d;La1/d$a;)V
    .locals 0

    iput-object p1, p0, La1/c;->b:La1/d;

    iput-object p2, p0, La1/c;->a:La1/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, La1/c;->b:La1/d;

    iget-object v1, p0, La1/c;->a:La1/d$a;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, La1/d;->a(FLa1/d$a;Z)V

    iget-object v0, p0, La1/c;->a:La1/d$a;

    iget v1, v0, La1/d$a;->e:F

    iput v1, v0, La1/d$a;->k:F

    iget v1, v0, La1/d$a;->f:F

    iput v1, v0, La1/d$a;->l:F

    iget v1, v0, La1/d$a;->g:F

    iput v1, v0, La1/d$a;->m:F

    iget v1, v0, La1/d$a;->j:I

    add-int/2addr v1, v3

    iget-object v3, v0, La1/d$a;->i:[I

    array-length v3, v3

    rem-int/2addr v1, v3

    invoke-virtual {v0, v1}, La1/d$a;->a(I)V

    iget-object v0, p0, La1/c;->b:La1/d;

    iget-boolean v1, v0, La1/d;->j:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, La1/d;->j:Z

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-object p1, p0, La1/c;->a:La1/d$a;

    invoke-virtual {p1, v1}, La1/d$a;->b(Z)V

    goto :goto_0

    :cond_0
    iget p1, v0, La1/d;->i:F

    add-float/2addr p1, v2

    iput p1, v0, La1/d;->i:F

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, La1/c;->b:La1/d;

    const/4 v0, 0x0

    iput v0, p1, La1/d;->i:F

    return-void
.end method
