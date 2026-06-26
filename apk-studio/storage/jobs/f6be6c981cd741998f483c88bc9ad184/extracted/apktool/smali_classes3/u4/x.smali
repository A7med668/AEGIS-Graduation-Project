.class public final Lu4/x;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lw4/f;
.implements La4/i;
.implements Lw4/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu4/f0;


# direct methods
.method public synthetic constructor <init>(Lu4/f0;I)V
    .locals 0

    iput p2, p0, Lu4/x;->a:I

    iput-object p1, p0, Lu4/x;->b:Lu4/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 2

    iget-object v0, p0, Lu4/x;->b:Lu4/f0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lc4/k0;

    invoke-virtual {v1}, Lc4/k0;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/uptodown/activities/MainActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/uptodown/activities/MainActivity;

    invoke-virtual {v0, p1, p2}, Lcom/uptodown/activities/MainActivity;->g0(J)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/uptodown/activities/AppDetailActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/uptodown/activities/AppDetailActivity;

    invoke-virtual {v0, p1, p2}, Lcom/uptodown/activities/AppDetailActivity;->g0(J)V

    :cond_1
    return-void
.end method

.method public c(Lx4/j;)V
    .locals 1

    iget-object v0, p0, Lu4/x;->b:Lu4/f0;

    invoke-virtual {v0, p1}, Lu4/f0;->Q(Lx4/j;)V

    return-void
.end method

.method public e(Lx4/g;)V
    .locals 1

    iget v0, p0, Lu4/x;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu4/x;->b:Lu4/f0;

    invoke-static {v0, p1}, Lu4/f0;->l(Lu4/f0;Lx4/g;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lu4/x;->b:Lu4/f0;

    invoke-static {v0, p1}, Lu4/f0;->l(Lu4/f0;Lx4/g;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lu4/x;->b:Lu4/f0;

    invoke-static {v0, p1}, Lu4/f0;->l(Lu4/f0;Lx4/g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lx4/g;)V
    .locals 1

    iget v0, p0, Lu4/x;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onSuccess()V
    .locals 4

    iget-object v0, p0, Lu4/x;->b:Lu4/f0;

    iget-object v1, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->R:Lm8/q;

    iget-object v1, v1, Lm8/q;->l:Ljava/lang/Object;

    check-cast v1, Lcom/uptodown/views/FullWidthImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lu4/f0;->G()Lu4/v0;

    move-result-object v1

    iget-object v1, v1, Lu4/v0;->P:Lr7/o0;

    invoke-virtual {v1}, Lr7/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->m:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0}, Lu4/f0;->B()Lx4/g;

    move-result-object v3

    iget-object v3, v3, Lx4/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lu4/f0;->b:Lt4/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lt4/b;->b:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1, v2, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    :cond_0
    invoke-virtual {v0}, Lu4/f0;->B()Lx4/g;

    move-result-object v1

    invoke-virtual {v1}, Lx4/g;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lu4/f0;->A()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lu4/f0;->t0(Landroidx/fragment/app/FragmentActivity;)V

    :cond_2
    :goto_0
    return-void
.end method
