.class public final Lb5/e;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb5/m;

.field public final synthetic l:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lb5/m;Ljava/util/ArrayList;Lt6/c;I)V
    .locals 0

    iput p4, p0, Lb5/e;->a:I

    iput-object p1, p0, Lb5/e;->b:Lb5/m;

    iput-object p2, p0, Lb5/e;->l:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 3

    iget p1, p0, Lb5/e;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lb5/e;

    iget-object v0, p0, Lb5/e;->l:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iget-object v2, p0, Lb5/e;->b:Lb5/m;

    invoke-direct {p1, v2, v0, p2, v1}, Lb5/e;-><init>(Lb5/m;Ljava/util/ArrayList;Lt6/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lb5/e;

    iget-object v0, p0, Lb5/e;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iget-object v2, p0, Lb5/e;->b:Lb5/m;

    invoke-direct {p1, v2, v0, p2, v1}, Lb5/e;-><init>(Lb5/m;Ljava/util/ArrayList;Lt6/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb5/e;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lb5/e;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb5/e;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb5/e;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb5/e;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb5/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lb5/e;->b:Lb5/m;

    iget-object p1, p1, Lb5/m;->l:Ljava/lang/Object;

    check-cast p1, Lg5/k;

    iget-object p1, p1, Lg5/k;->a:Lg5/m;

    iget-object v0, p0, Lb5/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lx4/g;

    new-instance v1, Landroidx/leanback/widget/ArrayObjectAdapter;

    new-instance v2, Le5/q;

    invoke-direct {v2}, Le5/q;-><init>()V

    invoke-direct {v1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    new-instance v0, Landroidx/leanback/widget/ListRow;

    invoke-direct {v0, v1}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    iget-object v1, p1, Lg5/m;->b:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/leanback/app/RowsSupportFragment;->getMainFragmentAdapter()Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->getFragmentHost()Landroidx/leanback/app/BrowseSupportFragment$FragmentHost;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/leanback/app/RowsSupportFragment;->getMainFragmentAdapter()Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/leanback/app/BrowseSupportFragment$FragmentHost;->notifyDataReady(Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;)V

    :cond_0
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lb5/e;->b:Lb5/m;

    iget-object p1, p1, Lb5/m;->l:Ljava/lang/Object;

    check-cast p1, Lg5/k;

    iget-object p1, p1, Lg5/k;->a:Lg5/m;

    new-instance v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    new-instance v1, Le5/h;

    invoke-direct {v1}, Landroidx/leanback/widget/Presenter;-><init>()V

    invoke-direct {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    const/4 v1, 0x0

    iget-object v2, p0, Lb5/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    new-instance v1, Landroidx/leanback/widget/ListRow;

    invoke-direct {v1, v0}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    iget-object v0, p1, Lg5/m;->b:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/leanback/app/RowsSupportFragment;->getMainFragmentAdapter()Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->getFragmentHost()Landroidx/leanback/app/BrowseSupportFragment$FragmentHost;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/leanback/app/RowsSupportFragment;->getMainFragmentAdapter()Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/leanback/app/BrowseSupportFragment$FragmentHost;->notifyDataReady(Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;)V

    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
