.class public final Lc4/l2;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/uptodown/activities/LoginActivity;I)V
    .locals 0

    iput p2, p0, Lc4/l2;->a:I

    iput-object p1, p0, Lc4/l2;->b:Lcom/uptodown/activities/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 8

    iget v0, p0, Lc4/l2;->a:I

    const-wide/16 v1, 0xc8

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    iget-object v7, p0, Lc4/l2;->b:Lcom/uptodown/activities/LoginActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    sget p1, Lcom/uptodown/activities/LoginActivity;->W:I

    invoke-virtual {v7}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->m:Lr/h;

    iget-object p1, p1, Lr/h;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->o:Landroid/widget/TextView;

    const v0, 0x7f13040b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_0
    sget p1, Lcom/uptodown/activities/LoginActivity;->W:I

    invoke-virtual {v7}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->l:Lg4/u;

    iget-object p1, p1, Lg4/u;->q:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->o:Landroid/widget/TextView;

    const v0, 0x7f130407

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_1
    sget p1, Lcom/uptodown/activities/LoginActivity;->W:I

    invoke-virtual {v7}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->m:Lr/h;

    iget-object p1, p1, Lr/h;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Lc4/l2;

    const/4 v1, 0x2

    invoke-direct {v0, v7, v1}, Lc4/l2;-><init>(Lcom/uptodown/activities/LoginActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v7}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object v0

    iget-object v0, v0, Lt4/u;->l:Lg4/u;

    iget-object v0, v0, Lg4/u;->q:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object v0

    iget-object v0, v0, Lt4/u;->l:Lg4/u;

    iget-object v0, v0, Lg4/u;->q:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_2
    sget p1, Lcom/uptodown/activities/LoginActivity;->W:I

    invoke-virtual {v7}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object p1

    iget-object p1, p1, Lt4/u;->l:Lg4/u;

    iget-object p1, p1, Lg4/u;->q:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Lc4/l2;

    const/4 v1, 0x3

    invoke-direct {v0, v7, v1}, Lc4/l2;-><init>(Lcom/uptodown/activities/LoginActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v7}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object v0

    iget-object v0, v0, Lt4/u;->m:Lr/h;

    iget-object v0, v0, Lr/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lcom/uptodown/activities/LoginActivity;->E0()Lt4/u;

    move-result-object v0

    iget-object v0, v0, Lt4/u;->m:Lr/h;

    iget-object v0, v0, Lr/h;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, Lc4/l2;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, Lc4/l2;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
