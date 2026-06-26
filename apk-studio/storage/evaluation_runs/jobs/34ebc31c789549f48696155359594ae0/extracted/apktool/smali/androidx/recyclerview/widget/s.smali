.class public Landroidx/recyclerview/widget/s;
.super Landroidx/recyclerview/widget/y;
.source ""


# instance fields
.field public c:Landroidx/recyclerview/widget/q;

.field public d:Landroidx/recyclerview/widget/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/y;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView$m;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->g(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/q;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;Landroidx/recyclerview/widget/q;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->h(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/q;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/s;->e(Landroid/view/View;Landroidx/recyclerview/widget/q;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    return-object v0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->h(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/q;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/s;->f(Landroidx/recyclerview/widget/RecyclerView$m;Landroidx/recyclerview/widget/q;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/s;->g(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/q;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Landroid/view/View;Landroidx/recyclerview/widget/q;)I
    .locals 1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/q;->e(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/q;->c(Landroid/view/View;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->k()I

    move-result v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->l()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v0

    sub-int/2addr p1, p2

    return p1
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$m;Landroidx/recyclerview/widget/q;)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->k()I

    move-result v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->l()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    const v2, 0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->w(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/q;->e(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/q;->c(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    sub-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v2, :cond_1

    move-object v1, v5

    move v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/q;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->d:Landroidx/recyclerview/widget/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/q;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/o;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/s;->d:Landroidx/recyclerview/widget/q;

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/s;->d:Landroidx/recyclerview/widget/q;

    return-object p1
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/q;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->c:Landroidx/recyclerview/widget/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/q;->a:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/p;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/s;->c:Landroidx/recyclerview/widget/q;

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/s;->c:Landroidx/recyclerview/widget/q;

    return-object p1
.end method
