.class public abstract Ld0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ld0/A;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Ld0/Z;)V
    .locals 2

    iget v0, p0, Ld0/Z;->j:I

    invoke-virtual {p0}, Ld0/Z;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    iget-object v0, p0, Ld0/Z;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->F(Ld0/Z;)I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(Ld0/Z;Ld0/Z;LK/q;LK/q;)Z
.end method

.method public final c(Ld0/Z;)V
    .locals 10

    iget-object v0, p0, Ld0/F;->a:Ld0/A;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ld0/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ld0/Z;->n(Z)V

    iget-object v2, p1, Ld0/Z;->a:Landroid/view/View;

    iget-object v3, p1, Ld0/Z;->h:Ld0/Z;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p1, Ld0/Z;->i:Ld0/Z;

    if-nez v3, :cond_0

    iput-object v4, p1, Ld0/Z;->h:Ld0/Z;

    :cond_0
    iput-object v4, p1, Ld0/Z;->i:Ld0/Z;

    iget v3, p1, Ld0/Z;->j:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Ld0/P;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LA0/j;

    iget-object v5, v4, LA0/j;->d:Ljava/lang/Object;

    check-cast v5, Ld0/c;

    iget-object v6, v4, LA0/j;->c:Ljava/lang/Object;

    check-cast v6, Ld0/A;

    iget-object v7, v6, Ld0/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-ne v7, v8, :cond_2

    invoke-virtual {v4, v2}, LA0/j;->A(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v7}, Ld0/c;->d(I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v5, v7}, Ld0/c;->f(I)Z

    invoke-virtual {v4, v2}, LA0/j;->A(Landroid/view/View;)V

    invoke-virtual {v6, v7}, Ld0/A;->h(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Ld0/Z;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld0/P;->j(Ld0/Z;)V

    invoke-virtual {v3, v4}, Ld0/P;->g(Ld0/Z;)V

    :cond_4
    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->d0(Z)V

    if-nez v1, :cond_5

    invoke-virtual {p1}, Ld0/Z;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public abstract d(Ld0/Z;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
