.class public final synthetic Lcom/google/android/material/motion/c;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/motion/c;->a:I

    iput-object p1, p0, Lcom/google/android/material/motion/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/motion/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/material/motion/c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/motion/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/uptodown/util/views/UsernameTextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/uptodown/util/views/UsernameTextView;->b:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/motion/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    invoke-static {v0, p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->b(Lcom/google/android/material/progressindicator/DeterminateDrawable;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/material/motion/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-static {v0, p1}, Lcom/google/android/material/navigation/DrawerLayoutUtils;->a(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/material/motion/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-static {v0, p1}, Lcom/google/android/material/motion/MaterialMainContainerBackHelper;->b(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
