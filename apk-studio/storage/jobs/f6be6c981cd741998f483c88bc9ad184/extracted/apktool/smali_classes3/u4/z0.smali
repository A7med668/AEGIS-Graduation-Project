.class public abstract Lu4/z0;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Landroidx/fragment/app/Fragment;"
    }
.end annotation


# instance fields
.field public a:Lx4/j;

.field public b:Le4/h;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:Lx4/m2;

.field public o:Lx4/m2;

.field public p:Z

.field public final q:Lu4/x0;

.field public final r:Lu4/x0;

.field public final s:Lu4/y0;

.field public final t:Lu4/y0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu4/z0;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu4/z0;->m:Ljava/util/ArrayList;

    new-instance v0, Lu4/x0;

    invoke-direct {v0, p0}, Lu4/x0;-><init>(Lu4/z0;)V

    iput-object v0, p0, Lu4/z0;->q:Lu4/x0;

    new-instance v0, Lu4/x0;

    invoke-direct {v0, p0}, Lu4/x0;-><init>(Lu4/z0;)V

    iput-object v0, p0, Lu4/z0;->r:Lu4/x0;

    new-instance v0, Lu4/y0;

    invoke-direct {v0, p0}, Lu4/y0;-><init>(Lu4/z0;)V

    iput-object v0, p0, Lu4/z0;->s:Lu4/y0;

    new-instance v0, Lu4/y0;

    invoke-direct {v0, p0}, Lu4/y0;-><init>(Lu4/z0;)V

    iput-object v0, p0, Lu4/z0;->t:Lu4/y0;

    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/viewbinding/ViewBinding;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c()V
    .locals 5

    iget-boolean v0, p0, Lu4/z0;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu4/z0;->p:Z

    new-instance v0, Ly2/s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lu4/z0;->a:Lx4/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lu4/z0;->t:Lu4/y0;

    invoke-direct {v0, v1, v3, v2}, Ly2/s;-><init>(Landroid/content/Context;Lu4/y0;Lx4/j;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp9/c;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lp9/c;-><init>(Ljava/lang/Object;Lt6/c;I)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void

    :cond_0
    invoke-virtual {p0}, Lu4/z0;->d()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public abstract d()Landroid/view/View;
.end method

.method public abstract g()Landroid/widget/TextView;
.end method

.method public abstract h()Landroidx/recyclerview/widget/RecyclerView;
.end method

.method public abstract i()Landroid/widget/TextView;
.end method

.method public abstract j(Lx4/j;)V
.end method

.method public abstract k(Lx4/m2;)V
.end method

.method public abstract l(Ljava/lang/String;)V
.end method

.method public final m(Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v2, Lu4/z;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, v4, v3}, Lu4/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v4, v2, p1}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lx4/j;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lx4/j;-><init>(ILjava/lang/String;I)V

    iput-object v0, p0, Lu4/z0;->a:Lx4/j;

    invoke-virtual {v0, p1}, Lx4/j;->c(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lu4/z0;->g()Landroid/widget/TextView;

    move-result-object p1

    sget-object p2, Lf4/c;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lu4/z0;->i()Landroid/widget/TextView;

    move-result-object p1

    sget-object p2, Lf4/c;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lu4/z0;->i()Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Lm5/u0;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Lm5/u0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lu4/z0;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lu4/z0;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p3, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lu4/z0;->h()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Ll5/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07042b

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    invoke-direct {p2, p3}, Ll5/h;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lu4/z0;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lu4/z0;->a()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget v0, Lcom/uptodown/UptodownApp;->I:F

    sget-object v0, Lcom/uptodown/UptodownApp;->a0:Lv3/e;

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

    sget-object v0, Lcom/uptodown/UptodownApp;->Z:Lv3/e;

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

    sget-object v0, Lcom/uptodown/UptodownApp;->a0:Lv3/e;

    if-eqz v0, :cond_1

    check-cast v0, Lz3/g;

    invoke-virtual {v0}, Lz3/g;->f()V

    :cond_1
    invoke-virtual {p0}, Lu4/z0;->c()V

    return-void
.end method
