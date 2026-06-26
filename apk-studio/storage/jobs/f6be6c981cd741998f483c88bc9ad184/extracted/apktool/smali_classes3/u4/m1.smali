.class public final Lu4/m1;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lp6/m;

.field public b:Le4/h;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:Lx4/m2;

.field public o:Ljava/util/ArrayList;

.field public p:Lx4/m2;

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Lu4/h1;

.field public final u:Lu4/h1;

.field public final v:Lu4/i1;

.field public final w:Lu4/i1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lc4/w6;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lc4/w6;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lp6/m;

    invoke-direct {v1, v0}, Lp6/m;-><init>(Ld7/a;)V

    iput-object v1, p0, Lu4/m1;->a:Lp6/m;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu4/m1;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu4/m1;->m:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu4/m1;->q:Z

    iput-boolean v0, p0, Lu4/m1;->s:Z

    new-instance v0, Lu4/h1;

    invoke-direct {v0, p0}, Lu4/h1;-><init>(Lu4/m1;)V

    iput-object v0, p0, Lu4/m1;->t:Lu4/h1;

    new-instance v0, Lu4/h1;

    invoke-direct {v0, p0}, Lu4/h1;-><init>(Lu4/m1;)V

    iput-object v0, p0, Lu4/m1;->u:Lu4/h1;

    new-instance v0, Lu4/i1;

    invoke-direct {v0, p0}, Lu4/i1;-><init>(Lu4/m1;)V

    iput-object v0, p0, Lu4/m1;->v:Lu4/i1;

    new-instance v0, Lu4/i1;

    invoke-direct {v0, p0}, Lu4/i1;-><init>(Lu4/m1;)V

    iput-object v0, p0, Lu4/m1;->w:Lu4/i1;

    return-void
.end method

.method public static final a(Lu4/m1;Lv6/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lu4/k1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu4/k1;

    iget v1, v0, Lu4/k1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu4/k1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu4/k1;

    invoke-direct {v0, p0, p1}, Lu4/k1;-><init>(Lu4/m1;Lv6/c;)V

    :goto_0
    iget-object p1, v0, Lu4/k1;->b:Ljava/lang/Object;

    iget v1, v0, Lu4/k1;->m:I

    sget-object v2, Lp6/x;->a:Lp6/x;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lu6/a;->a:Lu6/a;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v1, v0, Lu4/k1;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-boolean v5, p0, Lu4/m1;->r:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    new-instance v7, Lu4/l1;

    invoke-direct {v7, p0, v1, v4}, Lu4/l1;-><init>(Lu4/m1;Ljava/util/ArrayList;Lt6/c;)V

    iput-object v1, v0, Lu4/k1;->a:Ljava/util/ArrayList;

    iput v5, v0, Lu4/k1;->m:I

    invoke-static {v7, p1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lt7/n;->a:Lp7/c;

    new-instance v5, Lu4/l1;

    invoke-direct {v5, v1, p0, v4}, Lu4/l1;-><init>(Ljava/util/ArrayList;Lu4/m1;Lt6/c;)V

    iput-object v4, v0, Lu4/k1;->a:Ljava/util/ArrayList;

    iput v3, v0, Lu4/k1;->m:I

    invoke-static {v5, p1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    return-object v2
.end method


# virtual methods
.method public final b()Lt4/p;
    .locals 1

    iget-object v0, p0, Lu4/m1;->a:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/p;

    return-object v0
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ls4/s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lu4/m1;->w:Lu4/i1;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ls4/s;-><init>(Landroid/content/Context;Lw4/i;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v2, Lu4/z;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, p1, p0, v3, v4}, Lu4/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v0, v1, v3, v2, v4}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu4/m1;->q:Z

    new-instance p1, Le4/h;

    const-class v0, Lu4/m1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lu4/m1;->t:Lu4/h1;

    iget-object v2, p0, Lu4/m1;->u:Lu4/h1;

    iget-object v3, p0, Lu4/m1;->v:Lu4/i1;

    invoke-direct {p1, v1, v2, v3, v0}, Le4/h;-><init>(Lw4/j;Lw4/a;Lw4/l;Ljava/lang/String;)V

    iput-object p1, p0, Lu4/m1;->b:Le4/h;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lu4/m1;->b()Lt4/p;

    move-result-object p1

    iget-object p1, p1, Lt4/p;->n:Landroid/widget/TextView;

    sget-object p2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lu4/m1;->b()Lt4/p;

    move-result-object p1

    iget-object p1, p1, Lt4/p;->o:Landroid/widget/TextView;

    sget-object p2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lu4/m1;->b()Lt4/p;

    move-result-object p1

    iget-object p1, p1, Lt4/p;->o:Landroid/widget/TextView;

    new-instance p2, Lm5/u0;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lm5/u0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lu4/m1;->b()Lt4/p;

    move-result-object p1

    iget-object p1, p1, Lt4/p;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lu4/m1;->b()Lt4/p;

    move-result-object p1

    iget-object p1, p1, Lt4/p;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p3, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lu4/m1;->b()Lt4/p;

    move-result-object p1

    iget-object p1, p1, Lt4/p;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Ll5/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07042b

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    invoke-direct {p2, p3}, Ll5/h;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lu4/m1;->b()Lt4/p;

    move-result-object p1

    iget-object p1, p1, Lt4/p;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lu4/j1;

    invoke-direct {p2, p0}, Lu4/j1;-><init>(Lu4/m1;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Lu4/m1;->c()V

    invoke-virtual {p0}, Lu4/m1;->b()Lt4/p;

    move-result-object p1

    iget-object p1, p1, Lt4/p;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    sget-object v0, Lcom/uptodown/UptodownApp;->Z:Lv3/e;

    if-eqz v0, :cond_0

    check-cast v0, Lz3/g;

    invoke-virtual {v0}, Lz3/g;->e()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    sget-object v0, Lcom/uptodown/UptodownApp;->a0:Lv3/e;

    if-eqz v0, :cond_0

    check-cast v0, Lz3/g;

    invoke-virtual {v0}, Lz3/g;->e()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lb4/d;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/uptodown/UptodownApp;->Z:Lv3/e;

    if-eqz v0, :cond_1

    check-cast v0, Lz3/g;

    invoke-virtual {v0}, Lz3/g;->f()V

    :cond_1
    return-void
.end method
