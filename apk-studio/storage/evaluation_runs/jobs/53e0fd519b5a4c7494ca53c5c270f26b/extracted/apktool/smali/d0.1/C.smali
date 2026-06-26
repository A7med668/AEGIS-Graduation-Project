.class public final Ld0/C;
.super Landroid/database/Observable;
.source "SourceFile"


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/S;

    iget-object v2, v2, Ld0/S;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->e0:Ld0/W;

    iput-boolean v1, v3, Ld0/W;->f:Z

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Ld0/b;

    invoke-virtual {v3}, Ld0/b;->j()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(IILandroidx/preference/Preference;)V
    .locals 7

    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/S;

    iget-object v3, v2, Ld0/S;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->d:Ld0/b;

    iget-object v4, v3, Ld0/b;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    if-ge p2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v3, p3, v5, p1, p2}, Ld0/b;->l(Ljava/lang/Object;III)Ld0/a;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v6, v3, Ld0/b;->a:I

    or-int/2addr v5, v6

    iput v5, v3, Ld0/b;->a:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v1, :cond_2

    iget-object v2, v2, Ld0/S;->a:Landroidx/recyclerview/widget/RecyclerView;

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->h:Ld0/z;

    sget-object v4, LK/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v3}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method
