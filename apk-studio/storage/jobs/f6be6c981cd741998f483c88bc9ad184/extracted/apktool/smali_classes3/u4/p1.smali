.class public final Lu4/p1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lw4/c;


# instance fields
.field public final synthetic a:Lu4/x1;


# direct methods
.method public synthetic constructor <init>(Lu4/x1;)V
    .locals 0

    iput-object p1, p0, Lu4/p1;->a:Lu4/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx4/j;)V
    .locals 3

    iget-object v0, p0, Lu4/p1;->a:Lu4/x1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lcom/uptodown/activities/AppDetailActivity;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/uptodown/activities/AppDetailActivity;

    invoke-virtual {v0, p1}, Lcom/uptodown/activities/AppDetailActivity;->y0(Lx4/j;)V

    return-void

    :cond_0
    instance-of v2, v1, Lcom/uptodown/activities/ListsActivity;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/uptodown/activities/ListsActivity;

    invoke-virtual {v0, p1}, Lcom/uptodown/activities/ListsActivity;->C0(Lx4/j;)V

    return-void

    :cond_1
    instance-of v2, v1, Lcom/uptodown/activities/MainActivity;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/uptodown/activities/MainActivity;

    invoke-virtual {v0, p1}, Lcom/uptodown/activities/MainActivity;->w1(Lx4/j;)V

    return-void

    :cond_2
    instance-of v2, v1, Lcom/uptodown/activities/MoreInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/uptodown/activities/MoreInfo;

    invoke-virtual {v0, p1}, Lcom/uptodown/activities/MoreInfo;->A0(Lx4/j;)V

    return-void

    :cond_3
    instance-of v1, v1, Lcom/uptodown/activities/PreregistrationActivity;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/uptodown/activities/PreregistrationActivity;

    invoke-virtual {v0, p1}, Lcom/uptodown/activities/PreregistrationActivity;->x0(Lx4/j;)V

    :cond_4
    return-void
.end method

.method public d(Lx4/g;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    invoke-static {}, Lb4/d;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lx4/g;->m()Z

    move-result v0

    iget-object v1, p0, Lu4/p1;->a:Lu4/x1;

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lt7/n;->a:Lp7/c;

    new-instance v3, Lu4/u1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v1, p1, v5, v4}, Lu4/u1;-><init>(Lu4/x1;Lx4/g;Lt6/c;I)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v5, v3, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/uptodown/activities/MainActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/uptodown/activities/MainActivity;

    iget-wide v1, p1, Lx4/g;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/uptodown/activities/MainActivity;->g0(J)V

    return-void

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lc4/k0;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lc4/k0;

    iget-wide v1, p1, Lx4/g;->a:J

    invoke-virtual {v0, v1, v2}, Lc4/k0;->g0(J)V

    :cond_2
    return-void
.end method
