.class public final Lg5/y;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

.field public final synthetic l:J

.field public final synthetic m:Landroidx/leanback/widget/Presenter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;JLandroidx/leanback/widget/Presenter$ViewHolder;Lt6/c;)V
    .locals 0

    iput-object p1, p0, Lg5/y;->b:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    iput-wide p2, p0, Lg5/y;->l:J

    iput-object p4, p0, Lg5/y;->m:Landroidx/leanback/widget/Presenter$ViewHolder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 6

    new-instance v0, Lg5/y;

    iget-wide v2, p0, Lg5/y;->l:J

    iget-object v4, p0, Lg5/y;->m:Landroidx/leanback/widget/Presenter$ViewHolder;

    iget-object v1, p0, Lg5/y;->b:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lg5/y;-><init>(Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;JLandroidx/leanback/widget/Presenter$ViewHolder;Lt6/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lg5/y;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lg5/y;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lg5/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lg5/y;->a:I

    iget-object v1, p0, Lg5/y;->b:Lcom/uptodown/tv/ui/fragment/TvMyAppsFragment;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    check-cast p1, Lp6/k;

    iget-object p1, p1, Lp6/k;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p1, Le1/s0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Lg5/y;->l:J

    invoke-direct {p1, v0, v3, v4}, Le1/s0;-><init>(Landroid/content/Context;J)V

    iput v2, p0, Lg5/y;->a:I

    invoke-virtual {p1, p0}, Le1/s0;->a(Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    instance-of v0, p1, Lp6/j;

    if-nez v0, :cond_3

    check-cast p1, Lx4/g;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lf5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lg5/y;->m:Landroidx/leanback/widget/Presenter$ViewHolder;

    invoke-virtual {v0, p1, v1}, Lf5/a;->j(Lx4/g;Landroidx/leanback/widget/Presenter$ViewHolder;)V

    :cond_3
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method
