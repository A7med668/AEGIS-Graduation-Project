.class public final synthetic Landroidx/core/view/m;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/ViewPropertyAnimatorUpdateListener;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/m;->a:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    iput-object p2, p0, Landroidx/core/view/m;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/m;->a:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    iget-object v1, p0, Landroidx/core/view/m;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->a(Landroidx/core/view/ViewPropertyAnimatorUpdateListener;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
