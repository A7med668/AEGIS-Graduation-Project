.class public final Lz0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Landroid/graphics/Matrix;

.field public final synthetic i:Lz0/i;


# direct methods
.method public constructor <init>(Lz0/i;FFFFFFFLandroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/e;->i:Lz0/i;

    iput p2, p0, Lz0/e;->a:F

    iput p3, p0, Lz0/e;->b:F

    iput p4, p0, Lz0/e;->c:F

    iput p5, p0, Lz0/e;->d:F

    iput p6, p0, Lz0/e;->e:F

    iput p7, p0, Lz0/e;->f:F

    iput p8, p0, Lz0/e;->g:F

    iput-object p9, p0, Lz0/e;->h:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lz0/e;->i:Lz0/i;

    iget-object v1, v0, Lz0/i;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    iget v4, p0, Lz0/e;->a:F

    iget v5, p0, Lz0/e;->b:F

    invoke-static {v4, v5, v2, v3, p1}, Ll0/a;->b(FFFFF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lz0/i;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v2, p0, Lz0/e;->c:F

    iget v3, p0, Lz0/e;->d:F

    invoke-static {v2, v3, p1}, Ll0/a;->a(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    iget-object v1, v0, Lz0/i;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v2, p0, Lz0/e;->e:F

    invoke-static {v2, v3, p1}, Ll0/a;->a(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget v1, p0, Lz0/e;->f:F

    iget v2, p0, Lz0/e;->g:F

    invoke-static {v1, v2, p1}, Ll0/a;->a(FFF)F

    move-result v3

    iput v3, v0, Lz0/i;->p:F

    invoke-static {v1, v2, p1}, Ll0/a;->a(FFF)F

    move-result p1

    iget-object v1, p0, Lz0/e;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, v1}, Lz0/i;->a(FLandroid/graphics/Matrix;)V

    iget-object p1, v0, Lz0/i;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
