.class public La1/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:La1/d$a;

.field public final synthetic b:La1/d;


# direct methods
.method public constructor <init>(La1/d;La1/d$a;)V
    .locals 0

    iput-object p1, p0, La1/b;->b:La1/d;

    iput-object p2, p0, La1/b;->a:La1/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, La1/b;->b:La1/d;

    iget-object v1, p0, La1/b;->a:La1/d$a;

    invoke-virtual {v0, p1, v1}, La1/d;->d(FLa1/d$a;)V

    iget-object v0, p0, La1/b;->b:La1/d;

    iget-object v1, p0, La1/b;->a:La1/d$a;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, La1/d;->a(FLa1/d$a;Z)V

    iget-object p1, p0, La1/b;->b:La1/d;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
