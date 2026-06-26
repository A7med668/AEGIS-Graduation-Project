.class public Lcom/mikepenz/aboutlibraries/ui/LibsSupportFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public final e:La4/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, La4/c;

    invoke-direct {v0}, La4/c;-><init>()V

    iput-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/LibsSupportFragment;->e:La4/c;

    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/LibsSupportFragment;->e:La4/c;

    invoke-virtual {v0}, La4/c;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/mikepenz/aboutlibraries/ui/LibsSupportFragment;->e:La4/c;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "inflater.context"

    invoke-static {v0, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    instance-of v2, v0, La4/b;

    if-eqz v2, :cond_1

    check-cast v0, La4/b;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "AboutLibraries"

    const-string v2, "Fallback to default configuration, due to missing argument"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, La4/b;

    invoke-direct {v0}, La4/b;-><init>()V

    :cond_2
    iput-object v0, p3, La4/c;->f:La4/b;

    sget v0, Lcom/mikepenz/aboutlibraries/R$layout;->fragment_opensource:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    sget v0, Lcom/mikepenz/aboutlibraries/R$id;->cardListView:I

    if-ne p2, v0, :cond_3

    move-object p2, p1

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    :goto_2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Landroidx/recyclerview/widget/d;

    invoke-direct {v0}, Landroidx/recyclerview/widget/d;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    new-instance v0, Lf4/a;

    invoke-direct {v0}, Lf4/a;-><init>()V

    iput-object v0, p3, La4/c;->e:Lf4/a;

    new-instance v4, Le4/b;

    invoke-direct {v4}, Le4/b;-><init>()V

    iget-object v5, v4, Le4/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lf4/c;->e(Le4/b;)V

    iget-object v0, v4, Le4/b;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v2

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_4

    check-cast v6, Le4/c;

    invoke-interface {v6, v5}, Le4/c;->b(I)V

    move v5, v7

    goto :goto_3

    :cond_4
    invoke-static {}, Ly3/x;->X()V

    throw v1

    :cond_5
    invoke-virtual {v4}, Le4/b;->p()V

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object v0, p3, La4/c;->f:La4/b;

    if-eqz v0, :cond_8

    iget-object v0, p3, La4/c;->e:Lf4/a;

    const-string v4, "itemAdapter"

    if-eqz v0, :cond_7

    new-array v5, v3, [Le4/j;

    new-instance v6, Lc4/h;

    invoke-direct {v6}, Lc4/h;-><init>()V

    aput-object v6, v5, v2

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ly3/x;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf4/c;->d(Ljava/util/List;)Lf4/c;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p2, v0}, Ld4/e;->a(Landroid/view/View;[I)V

    iget-object p2, p3, La4/c;->e:Lf4/a;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lf4/c;->f:Lf4/b;

    sget-object p3, La4/d;->f:La4/d;

    iput-object p3, p2, Lf4/b;->c:Li5/p;

    return-object p1

    :cond_6
    invoke-static {v4}, Lg3/e;->z(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v4}, Lg3/e;->z(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p1, "builder"

    invoke-static {p1}, Lg3/e;->z(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 4
        0x50
        0x800003
        0x800005
    .end array-data
.end method

.method public onDestroyView()V
    .locals 3

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/LibsSupportFragment;->e:La4/c;

    iget-object v1, v0, La4/c;->h:La4/c$a;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, v0, La4/c;->h:La4/c$a;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/mikepenz/aboutlibraries/ui/LibsSupportFragment;->e:La4/c;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lg3/e;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, La4/c$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "view.context.applicationContext"

    invoke-static {p1, v1}, Lg3/e;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, p1}, La4/c$a;-><init>(La4/c;Landroid/content/Context;)V

    iput-object v0, p2, La4/c;->h:La4/c$a;

    iget-object p1, p2, La4/c;->f:La4/b;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
