.class public final synthetic Lcom/google/android/material/appbar/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/appbar/b;->a:I

    iput-object p2, p0, Lcom/google/android/material/appbar/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/material/appbar/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/appbar/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/material/appbar/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    iget-object v1, p0, Lcom/google/android/material/appbar/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    invoke-static {v0, v1, p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->a(Lcom/google/android/material/progressindicator/DeterminateDrawable;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/appbar/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;

    iget-object v1, p0, Lcom/google/android/material/appbar/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v0, v1, p1}, Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;->a(Lcom/google/android/material/internal/ExpandCollapseAnimationHelper;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/appbar/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lcom/google/android/material/appbar/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {v0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/shape/MaterialShapeDrawable;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
