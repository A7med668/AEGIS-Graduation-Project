.class public final Lb5/i;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:Lb5/m;

.field public final synthetic b:Lkotlin/jvm/internal/x;

.field public final synthetic l:Lkotlin/jvm/internal/x;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Lkotlin/jvm/internal/v;


# direct methods
.method public constructor <init>(Lb5/m;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Ljava/util/ArrayList;Lkotlin/jvm/internal/v;Lt6/c;)V
    .locals 0

    iput-object p1, p0, Lb5/i;->a:Lb5/m;

    iput-object p2, p0, Lb5/i;->b:Lkotlin/jvm/internal/x;

    iput-object p3, p0, Lb5/i;->l:Lkotlin/jvm/internal/x;

    iput-object p4, p0, Lb5/i;->m:Ljava/util/ArrayList;

    iput-object p5, p0, Lb5/i;->n:Lkotlin/jvm/internal/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 7

    new-instance v0, Lb5/i;

    iget-object v4, p0, Lb5/i;->m:Ljava/util/ArrayList;

    iget-object v5, p0, Lb5/i;->n:Lkotlin/jvm/internal/v;

    iget-object v1, p0, Lb5/i;->a:Lb5/m;

    iget-object v2, p0, Lb5/i;->b:Lkotlin/jvm/internal/x;

    iget-object v3, p0, Lb5/i;->l:Lkotlin/jvm/internal/x;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lb5/i;-><init>(Lb5/m;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Ljava/util/ArrayList;Lkotlin/jvm/internal/v;Lt6/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lb5/i;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lb5/i;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lb5/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lb5/i;->a:Lb5/m;

    iget-object p1, p1, Lb5/m;->l:Ljava/lang/Object;

    check-cast p1, Lg5/k;

    iget-object v0, p0, Lb5/i;->b:Lkotlin/jvm/internal/x;

    iget-object v0, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lb5/i;->l:Lkotlin/jvm/internal/x;

    iget-object v1, v1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lb5/i;->n:Lkotlin/jvm/internal/v;

    iget v2, v2, Lkotlin/jvm/internal/v;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lb5/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lg5/k;->a:Lg5/m;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, v4, :cond_f

    iput-boolean v4, p1, Lg5/m;->a:Z

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, -0x2

    invoke-virtual {p1, v0, v2}, Lg5/m;->a(Ljava/util/ArrayList;I)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Lg5/m;->b(Ljava/util/ArrayList;I)V

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4/j;

    iget v1, v1, Lx4/j;->o:I

    const/16 v2, 0x20b

    if-ne v1, v2, :cond_c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x22e

    invoke-virtual {p1, v0, v1}, Lg5/m;->b(Ljava/util/ArrayList;I)V

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x236

    invoke-virtual {p1, v0, v1}, Lg5/m;->b(Ljava/util/ArrayList;I)V

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x232

    invoke-virtual {p1, v0, v1}, Lg5/m;->b(Ljava/util/ArrayList;I)V

    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0x234

    invoke-virtual {p1, v0, v1}, Lg5/m;->b(Ljava/util/ArrayList;I)V

    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0x22f

    invoke-virtual {p1, v0, v1}, Lg5/m;->b(Ljava/util/ArrayList;I)V

    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x285

    invoke-virtual {p1, v0, v1}, Lg5/m;->a(Ljava/util/ArrayList;I)V

    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x230

    invoke-virtual {p1, v0, v1}, Lg5/m;->b(Ljava/util/ArrayList;I)V

    :cond_8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x231

    invoke-virtual {p1, v0, v1}, Lg5/m;->a(Ljava/util/ArrayList;I)V

    :cond_9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0x235

    invoke-virtual {p1, v0, v1}, Lg5/m;->b(Ljava/util/ArrayList;I)V

    :cond_a
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0x251

    invoke-virtual {p1, v0, v1}, Lg5/m;->a(Ljava/util/ArrayList;I)V

    :cond_b
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0x238

    invoke-virtual {p1, v0, v1}, Lg5/m;->a(Ljava/util/ArrayList;I)V

    :cond_c
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lx4/m2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v2, Landroidx/leanback/widget/HeaderItem;

    iget-object v4, v1, Lx4/m2;->a:Lx4/j;

    iget-object v4, v4, Lx4/j;->b:Ljava/lang/String;

    invoke-direct {v2, v4}, Landroidx/leanback/widget/HeaderItem;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroidx/leanback/widget/ArrayObjectAdapter;

    new-instance v5, Le5/g;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5}, Landroidx/leanback/widget/Presenter;-><init>()V

    iput-object v6, v5, Le5/g;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    iget-object v5, v1, Lx4/m2;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, v5}, Landroidx/leanback/widget/ArrayObjectAdapter;->addAll(ILjava/util/Collection;)V

    new-instance v5, Lc5/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v1, v1, Lx4/m2;->a:Lx4/j;

    iput-object v1, v5, Lc5/c;->a:Lx4/j;

    invoke-virtual {v4, v5}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    new-instance v1, Landroidx/leanback/widget/ListRow;

    invoke-direct {v1, v2, v4}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    iget-object v2, p1, Lg5/m;->b:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {v2, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    :cond_d
    iput-boolean v3, p1, Lg5/m;->a:Z

    goto :goto_0

    :cond_e
    invoke-virtual {p1}, Landroidx/leanback/app/RowsSupportFragment;->getMainFragmentAdapter()Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;->getFragmentHost()Landroidx/leanback/app/BrowseSupportFragment$FragmentHost;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/leanback/app/RowsSupportFragment;->getMainFragmentAdapter()Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/leanback/app/BrowseSupportFragment$FragmentHost;->notifyDataReady(Landroidx/leanback/app/BrowseSupportFragment$MainFragmentAdapter;)V

    goto :goto_1

    :cond_f
    iput-boolean v3, p1, Lg5/m;->a:Z

    new-instance v0, Lg5/j;

    invoke-direct {v0}, Lg5/j;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz p1, :cond_10

    const v1, 0x7f0a0195

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz p1, :cond_10

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_10
    :goto_1
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method
