.class public final Lu4/g1;
.super Lu4/z0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public u:Ljava/lang/String;

.field public final v:Lp6/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lu4/z0;-><init>()V

    iput-object p1, p0, Lu4/g1;->u:Ljava/lang/String;

    new-instance p1, Lc4/w6;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v0}, Lc4/w6;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lp6/m;

    invoke-direct {v0, p1}, Lp6/m;-><init>(Ld7/a;)V

    iput-object v0, p0, Lu4/g1;->v:Lp6/m;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/viewbinding/ViewBinding;
    .locals 1

    iget-object v0, p0, Lu4/g1;->v:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/o;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu4/g1;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lu4/g1;->v:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/o;

    iget-object v0, v0, Lt4/o;->b:Landroid/view/View;

    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lu4/g1;->v:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/o;

    iget-object v0, v0, Lt4/o;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method public final h()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lu4/g1;->v:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/o;

    iget-object v0, v0, Lt4/o;->l:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lu4/g1;->v:Lp6/m;

    invoke-virtual {v0}, Lp6/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/o;

    iget-object v0, v0, Lt4/o;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public final j(Lx4/j;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/uptodown/activities/MainActivity;

    invoke-virtual {v0, p1}, Lcom/uptodown/activities/MainActivity;->w1(Lx4/j;)V

    return-void
.end method

.method public final k(Lx4/m2;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/uptodown/activities/MainActivity;

    iget-object p1, p1, Lx4/m2;->a:Lx4/j;

    invoke-virtual {v0, p1}, Lcom/uptodown/activities/MainActivity;->w1(Lx4/j;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu4/g1;->u:Ljava/lang/String;

    return-void
.end method
