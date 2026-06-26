.class public final Lh0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lh0/m;

.field public b:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lh0/p;->a:Lh0/m;

    iget-object v2, v0, Lh0/p;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v2, Lh0/q;->c:Ljava/util/ArrayList;

    iget-object v3, v0, Lh0/p;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_0

    return v7

    :cond_0
    invoke-static {}, Lh0/q;->b()Lo/b;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3, v5}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v6, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lh0/o;

    invoke-direct {v5, v0, v2}, Lh0/o;-><init>(Lh0/p;Lo/b;)V

    invoke-virtual {v1, v5}, Lh0/m;->a(Lh0/k;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Lh0/m;->h(Landroid/view/ViewGroup;Z)V

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_3

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lh0/m;

    invoke-virtual {v9, v3}, Lh0/m;->y(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lh0/m;->k:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, Lh0/m;->l:Ljava/util/ArrayList;

    iget-object v5, v1, Lh0/m;->g:Landroidx/emoji2/text/u;

    iget-object v6, v1, Lh0/m;->h:Landroidx/emoji2/text/u;

    new-instance v8, Lo/b;

    iget-object v9, v5, Landroidx/emoji2/text/u;->a:Ljava/lang/Object;

    check-cast v9, Lo/b;

    invoke-direct {v8, v9}, Lo/b;-><init>(Lo/k;)V

    new-instance v9, Lo/b;

    iget-object v10, v6, Landroidx/emoji2/text/u;->a:Ljava/lang/Object;

    check-cast v10, Lo/b;

    invoke-direct {v9, v10}, Lo/b;-><init>(Lo/k;)V

    const/4 v10, 0x0

    :goto_2
    iget-object v11, v1, Lh0/m;->j:[I

    array-length v12, v11

    if-ge v10, v12, :cond_11

    aget v11, v11, v10

    if-eq v11, v7, :cond_e

    const/4 v12, 0x2

    if-eq v11, v12, :cond_c

    const/4 v12, 0x3

    if-eq v11, v12, :cond_a

    const/4 v12, 0x4

    if-eq v11, v12, :cond_5

    :cond_4
    move-object v7, v8

    const/16 v17, 0x1

    goto/16 :goto_8

    :cond_5
    iget-object v11, v5, Landroidx/emoji2/text/u;->c:Ljava/lang/Object;

    check-cast v11, Lo/e;

    iget-object v12, v6, Landroidx/emoji2/text/u;->c:Ljava/lang/Object;

    check-cast v12, Lo/e;

    invoke-virtual {v11}, Lo/e;->g()I

    move-result v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_4

    invoke-virtual {v11, v14}, Lo/e;->h(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-eqz v15, :cond_8

    invoke-virtual {v1, v15}, Lh0/m;->t(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_8

    iget-boolean v2, v11, Lo/e;->a:Z

    if-eqz v2, :cond_6

    invoke-virtual {v11}, Lo/e;->d()V

    :cond_6
    iget-object v2, v11, Lo/e;->b:[J

    move-object/from16 v18, v8

    const/16 v17, 0x1

    aget-wide v7, v2, v14

    invoke-virtual {v12, v7, v8, v4}, Lo/e;->e(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v1, v2}, Lh0/m;->t(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object/from16 v7, v18

    invoke-virtual {v7, v15, v4}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh0/u;

    invoke-virtual {v9, v2, v4}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Lh0/u;

    if-eqz v8, :cond_9

    if-eqz v4, :cond_9

    iget-object v0, v1, Lh0/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lh0/m;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v15}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v2}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    move-object/from16 v7, v18

    goto :goto_4

    :cond_8
    move-object v7, v8

    const/16 v17, 0x1

    :cond_9
    :goto_4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object v8, v7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto :goto_3

    :cond_a
    move-object v7, v8

    const/16 v17, 0x1

    iget-object v0, v5, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v2, v6, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v4, :cond_10

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_b

    invoke-virtual {v1, v11}, Lh0/m;->t(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_b

    invoke-virtual {v1, v12}, Lh0/m;->t(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    invoke-virtual {v7, v11, v13}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh0/u;

    invoke-virtual {v9, v12, v13}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lh0/u;

    if-eqz v14, :cond_b

    if-eqz v15, :cond_b

    iget-object v13, v1, Lh0/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v1, Lh0/m;->l:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v12}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    move-object v7, v8

    const/16 v17, 0x1

    iget-object v0, v5, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    check-cast v0, Lo/b;

    iget-object v2, v6, Landroidx/emoji2/text/u;->d:Ljava/lang/Object;

    check-cast v2, Lo/b;

    iget v4, v0, Lo/k;->c:I

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v4, :cond_10

    invoke-virtual {v0, v8}, Lo/k;->j(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_d

    invoke-virtual {v1, v11}, Lh0/m;->t(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v0, v8}, Lo/k;->h(I)Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v2, v12, v13}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_d

    invoke-virtual {v1, v12}, Lh0/m;->t(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v7, v11, v13}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh0/u;

    invoke-virtual {v9, v12, v13}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lh0/u;

    if-eqz v14, :cond_d

    if-eqz v15, :cond_d

    iget-object v13, v1, Lh0/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v1, Lh0/m;->l:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v12}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_e
    move-object v7, v8

    const/16 v17, 0x1

    iget v0, v7, Lo/k;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-ltz v0, :cond_10

    invoke-virtual {v7, v0}, Lo/k;->h(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_f

    invoke-virtual {v1, v2}, Lh0/m;->t(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v9, v2}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/u;

    if-eqz v2, :cond_f

    iget-object v4, v2, Lh0/u;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Lh0/m;->t(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v7, v0}, Lo/k;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh0/u;

    iget-object v8, v1, Lh0/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lh0/m;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_10
    :goto_8
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object v8, v7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_11
    move-object v7, v8

    const/16 v17, 0x1

    const/4 v0, 0x0

    :goto_9
    iget v2, v7, Lo/k;->c:I

    if-ge v0, v2, :cond_13

    invoke-virtual {v7, v0}, Lo/k;->j(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh0/u;

    iget-object v4, v2, Lh0/u;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Lh0/m;->t(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v1, Lh0/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lh0/m;->l:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_13
    const/4 v2, 0x0

    :goto_a
    iget v0, v9, Lo/k;->c:I

    if-ge v2, v0, :cond_15

    invoke-virtual {v9, v2}, Lo/k;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/u;

    iget-object v4, v0, Lh0/u;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Lh0/m;->t(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v1, Lh0/m;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lh0/m;->k:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_15
    invoke-static {}, Lh0/m;->p()Lo/b;

    move-result-object v0

    iget v2, v0, Lo/k;->c:I

    invoke-virtual {v3}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v4

    add-int/lit8 v2, v2, -0x1

    :goto_b
    if-ltz v2, :cond_1c

    invoke-virtual {v0, v2}, Lo/k;->h(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    if-eqz v5, :cond_1a

    const/4 v13, 0x0

    invoke-virtual {v0, v5, v13}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh0/j;

    if-eqz v6, :cond_1a

    iget-object v7, v6, Lh0/j;->e:Lh0/m;

    iget-object v8, v6, Lh0/j;->a:Landroid/view/View;

    if-eqz v8, :cond_1a

    iget-object v9, v6, Lh0/j;->d:Landroid/view/WindowId;

    invoke-virtual {v4, v9}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    iget-object v6, v6, Lh0/j;->c:Lh0/u;

    const/4 v9, 0x1

    invoke-virtual {v1, v8, v9}, Lh0/m;->r(Landroid/view/View;Z)Lh0/u;

    move-result-object v10

    invoke-virtual {v1, v8, v9}, Lh0/m;->n(Landroid/view/View;Z)Lh0/u;

    move-result-object v11

    if-nez v10, :cond_16

    if-nez v11, :cond_16

    iget-object v9, v1, Lh0/m;->h:Landroidx/emoji2/text/u;

    iget-object v9, v9, Landroidx/emoji2/text/u;->a:Ljava/lang/Object;

    check-cast v9, Lo/b;

    const/4 v13, 0x0

    invoke-virtual {v9, v8, v13}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lh0/u;

    goto :goto_c

    :cond_16
    const/4 v13, 0x0

    :goto_c
    if-nez v10, :cond_17

    if-eqz v11, :cond_1b

    :cond_17
    invoke-virtual {v7, v6, v11}, Lh0/m;->s(Lh0/u;Lh0/u;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v7}, Lh0/m;->o()Lh0/m;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    move-result v6

    if-nez v6, :cond_19

    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v0, v5}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_19
    :goto_d
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    goto :goto_e

    :cond_1a
    const/4 v13, 0x0

    :cond_1b
    :goto_e
    add-int/lit8 v2, v2, -0x1

    const/16 v17, 0x1

    goto :goto_b

    :cond_1c
    iget-object v0, v1, Lh0/m;->g:Landroidx/emoji2/text/u;

    iget-object v4, v1, Lh0/m;->h:Landroidx/emoji2/text/u;

    iget-object v5, v1, Lh0/m;->k:Ljava/util/ArrayList;

    iget-object v6, v1, Lh0/m;->l:Ljava/util/ArrayList;

    move-object v2, v3

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lh0/m;->l(Landroid/view/ViewGroup;Landroidx/emoji2/text/u;Landroidx/emoji2/text/u;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lh0/m;->z()V

    const/16 v17, 0x1

    return v17
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lh0/p;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p1, Lh0/q;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lh0/p;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lh0/q;->b()Lo/b;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lh0/m;

    invoke-virtual {v3, v0}, Lh0/m;->y(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh0/p;->a:Lh0/m;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh0/m;->i(Z)V

    return-void
.end method
