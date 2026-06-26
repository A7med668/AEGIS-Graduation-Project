.class public final Lc4/f3;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/uptodown/activities/MainActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/uptodown/activities/MainActivity;)V
    .locals 0

    iput p1, p0, Lc4/f3;->a:I

    iput-object p2, p0, Lc4/f3;->b:Lcom/uptodown/activities/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 7

    iget v0, p0, Lc4/f3;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    iget-object v6, p0, Lc4/f3;->b:Lcom/uptodown/activities/MainActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object p1, v6, Lcom/uptodown/activities/MainActivity;->S:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, v6, Lcom/uptodown/activities/MainActivity;->S:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iput-object v4, v6, Lcom/uptodown/activities/MainActivity;->S:Landroid/widget/RelativeLayout;

    :cond_1
    invoke-virtual {v6}, Lcom/uptodown/activities/MainActivity;->g1()V

    return-void

    :pswitch_0
    iget-object p1, v6, Lcom/uptodown/activities/MainActivity;->v0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v4, v6, Lcom/uptodown/activities/MainActivity;->v0:Landroid/widget/FrameLayout;

    return-void

    :pswitch_1
    iget-object p1, v6, Lcom/uptodown/activities/MainActivity;->t0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :pswitch_2
    iget-object p1, v6, Lcom/uptodown/activities/MainActivity;->U:Ljava/util/ArrayList;

    sget v0, Lcom/uptodown/activities/MainActivity;->G0:I

    iget v0, v6, Lcom/uptodown/activities/MainActivity;->T:I

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v0, v4, :cond_2

    iget v0, v6, Lcom/uptodown/activities/MainActivity;->T:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v6, Lcom/uptodown/activities/MainActivity;->T:I

    :cond_2
    if-ltz v1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx4/b3;

    invoke-virtual {v6, v0}, Lcom/uptodown/activities/MainActivity;->m1(Lx4/b3;)V

    iget v0, v6, Lcom/uptodown/activities/MainActivity;->T:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/b3;

    iget v0, v0, Lx4/b3;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/b3;

    iget v0, v0, Lx4/b3;->a:I

    if-ne v0, v2, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/b3;

    invoke-virtual {v0}, Lx4/b3;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput v3, v6, Lcom/uptodown/activities/MainActivity;->T:I

    :cond_3
    invoke-virtual {v6}, Lcom/uptodown/activities/MainActivity;->t1()V

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Lcom/uptodown/activities/MainActivity;->h1()V

    :goto_0
    return-void

    :pswitch_3
    iget-object p1, v6, Lcom/uptodown/activities/MainActivity;->U:Ljava/util/ArrayList;

    iget v0, v6, Lcom/uptodown/activities/MainActivity;->T:I

    if-lez v0, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    iget v0, v6, Lcom/uptodown/activities/MainActivity;->T:I

    add-int/2addr v1, v0

    iput v1, v6, Lcom/uptodown/activities/MainActivity;->T:I

    :cond_5
    if-ltz v1, :cond_a

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    iget-object v0, v6, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/b3;

    invoke-virtual {p1}, Lx4/b3;->a()Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v0, v6, Lcom/uptodown/activities/MainActivity;->W:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    sget v0, Lcom/uptodown/UptodownApp;->I:F

    const-string v0, "animations"

    :try_start_0
    const-string v1, "SettingsPreferences"

    invoke-virtual {v6, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    if-eqz v2, :cond_9

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    const v0, 0x7f01003c

    invoke-static {v6, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_a
    iget v0, v6, Lcom/uptodown/activities/MainActivity;->T:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx4/b3;

    invoke-virtual {p1}, Lx4/b3;->a()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    :goto_1
    iput-boolean v3, v6, Lcom/uptodown/activities/MainActivity;->V:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, Lc4/f3;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, Lc4/f3;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lc4/f3;->b:Lcom/uptodown/activities/MainActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/uptodown/activities/MainActivity;->V:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
