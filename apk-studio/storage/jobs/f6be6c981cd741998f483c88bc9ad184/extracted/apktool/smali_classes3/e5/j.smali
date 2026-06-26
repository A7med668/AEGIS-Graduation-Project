.class public final Le5/j;
.super Landroidx/leanback/widget/Presenter;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public final onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Li5/d;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    check-cast p1, Li5/d;

    invoke-virtual {p1, p2}, Li5/d;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 2

    const v0, 0x7f0d01b9

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Landroidx/lifecycle/l;->s(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Li5/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Le5/j;->a:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Li5/d;-><init>(Landroid/view/View;Landroid/content/Context;)V

    return-object v0
.end method

.method public final onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Li5/d;

    if-eqz v0, :cond_0

    check-cast p1, Li5/d;

    invoke-virtual {p1}, Li5/d;->d()V

    :cond_0
    return-void
.end method
