.class public abstract Lf5/a;
.super Landroidx/fragment/app/FragmentActivity;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Landroid/support/v4/media/g;


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lf4/c;->o:Landroid/app/Activity;

    invoke-static {p1}, Lt0/f;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/16 v1, 0x2002

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public h(Lx4/d0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public i()Z
    .locals 1

    instance-of v0, p0, Lcom/uptodown/tv/ui/activity/TvAppDetailActivity;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final j(Lx4/g;Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/uptodown/tv/ui/activity/TvAppDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "appInfo"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p2, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    instance-of p2, p1, Landroidx/leanback/widget/ImageCardView;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/leanback/widget/ImageCardView;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/leanback/widget/ImageCardView;->getMainImageView()Landroid/widget/ImageView;

    move-result-object v1

    :cond_1
    sget p1, Lcom/uptodown/UptodownApp;->I:F

    const-string p1, "animations"

    const/4 p2, 0x1

    :try_start_0
    const-string v2, "SettingsPreferences"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    if-eqz p2, :cond_3

    if-eqz v1, :cond_3

    const-string p1, "transition_name"

    invoke-static {p0, v1, p1}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/support/v4/media/g;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Landroid/support/v4/media/g;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lf5/a;->a:Landroid/support/v4/media/g;

    sget-object p1, La5/b;->d:Lr7/d0;

    new-instance v0, Lc4/td;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lc4/td;-><init>(Ljava/lang/Object;Lt6/c;I)V

    new-instance v1, Lr7/o;

    invoke-direct {v1, p1, v0}, Lr7/o;-><init>(Lr7/h;Ld7/p;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    invoke-static {v1, p1}, Lr7/k0;->n(Lr7/o;Lo7/a0;)V

    return-void
.end method

.method public final onSearchRequested()Z
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/uptodown/tv/ui/activity/TvSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method
