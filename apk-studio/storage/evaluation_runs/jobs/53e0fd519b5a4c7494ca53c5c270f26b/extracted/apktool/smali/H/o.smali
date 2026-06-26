.class public final LH/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LK/j0;LA0/u;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LH/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/o;->b:Ljava/lang/Object;

    iput-object p3, p0, LH/o;->c:Ljava/lang/Object;

    iput-object p4, p0, LH/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm0/d;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LH/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/o;->d:Ljava/lang/Object;

    iput-object p2, p0, LH/o;->b:Ljava/lang/Object;

    iput-object p3, p0, LH/o;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LH/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH/o;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, LH/o;->d:Ljava/lang/Object;

    check-cast v1, Lm0/d;

    iget-object v2, p0, LH/o;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lm0/d;->d:Landroid/widget/OverScroller;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lm0/d;->d:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lm0/d;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-boolean v1, v2, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->f(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->e(Z)Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LH/o;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, LH/o;->c:Ljava/lang/Object;

    check-cast v1, LA0/u;

    invoke-static {v0, v1}, LK/e0;->h(Landroid/view/View;LA0/u;)V

    iget-object v0, p0, LH/o;->d:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_1
    :try_start_0
    iget-object v0, p0, LH/o;->b:Ljava/lang/Object;

    check-cast v0, LH/g;

    invoke-virtual {v0}, LH/g;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, LH/o;->c:Ljava/lang/Object;

    check-cast v1, LH/h;

    iget-object v2, p0, LH/o;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v3, LH/a;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v0}, LH/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
