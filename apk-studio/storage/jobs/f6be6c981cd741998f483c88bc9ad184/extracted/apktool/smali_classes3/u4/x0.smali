.class public final Lu4/x0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lw4/a;
.implements Lw4/j;


# instance fields
.field public final synthetic a:Lu4/z0;


# direct methods
.method public synthetic constructor <init>(Lu4/z0;)V
    .locals 0

    iput-object p1, p0, Lu4/x0;->a:Lu4/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx4/j;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu4/x0;->a:Lu4/z0;

    invoke-virtual {v0, p1}, Lu4/z0;->j(Lx4/j;)V

    :cond_0
    return-void
.end method

.method public d(Lx4/g;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu4/x0;->a:Lu4/z0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lc4/k0;

    invoke-virtual {v1}, Lc4/k0;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/uptodown/activities/MainActivity;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lx4/g;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lt7/n;->a:Lp7/c;

    new-instance v3, Ls7/q;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, v0, p1, v5, v4}, Ls7/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v5, v3, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/uptodown/activities/MainActivity;

    iget-wide v1, p1, Lx4/g;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/uptodown/activities/MainActivity;->g0(J)V

    :cond_1
    return-void
.end method

.method public e(Lx4/g;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lu4/x0;->a:Lu4/z0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/uptodown/activities/MainActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcom/uptodown/activities/MainActivity;

    iget-object v1, v1, Lcom/uptodown/activities/MainActivity;->j0:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lc4/k0;

    new-instance v2, Landroidx/work/impl/utils/c;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0, p1}, Landroidx/work/impl/utils/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lc4/k0;->r0(Lx4/g;Ld7/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Lx4/g;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public h(Lx4/m2;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu4/x0;->a:Lu4/z0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lc4/k0;

    invoke-virtual {v1}, Lc4/k0;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lx4/m2;->a:Lx4/j;

    iget-object v1, v1, Lx4/j;->b:Ljava/lang/String;

    const v2, 0x7f13040e

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lx4/m2;->a:Lx4/j;

    invoke-virtual {v0}, Lu4/z0;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lx4/j;->b:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, p1}, Lu4/z0;->k(Lx4/m2;)V

    :cond_1
    return-void
.end method
