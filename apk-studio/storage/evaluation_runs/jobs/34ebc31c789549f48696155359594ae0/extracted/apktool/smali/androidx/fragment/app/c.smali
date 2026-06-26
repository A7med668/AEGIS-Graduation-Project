.class public Landroidx/fragment/app/c;
.super Landroidx/fragment/app/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/c$d;,
        Landroidx/fragment/app/c$b;,
        Landroidx/fragment/app/c$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/a0;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;Z)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/a0$d;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v6, p2

    sget-object v8, Landroidx/fragment/app/a0$d$c;->g:Landroidx/fragment/app/a0$d$c;

    sget-object v9, Landroidx/fragment/app/a0$d$c;->f:Landroidx/fragment/app/a0$d$c;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v10, v1

    move-object v11, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a0$d;

    iget-object v4, v1, Landroidx/fragment/app/a0$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v4}, Landroidx/fragment/app/a0$d$c;->e(Landroid/view/View;)Landroidx/fragment/app/a0$d$c;

    move-result-object v4

    iget-object v5, v1, Landroidx/fragment/app/a0$d;->a:Landroidx/fragment/app/a0$d$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v3, :cond_1

    if-eq v5, v2, :cond_2

    const/4 v2, 0x3

    if-eq v5, v2, :cond_2

    goto :goto_0

    :cond_1
    if-eq v4, v9, :cond_0

    move-object v11, v1

    goto :goto_0

    :cond_2
    if-ne v4, v9, :cond_0

    if-nez v10, :cond_0

    move-object v10, v1

    goto :goto_0

    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a0$d;

    new-instance v2, Ld0/a;

    invoke-direct {v2}, Ld0/a;-><init>()V

    invoke-virtual {v1}, Landroidx/fragment/app/a0$d;->d()V

    iget-object v4, v1, Landroidx/fragment/app/a0$d;->e:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/fragment/app/c$b;

    invoke-direct {v4, v1, v2, v6}, Landroidx/fragment/app/c$b;-><init>(Landroidx/fragment/app/a0$d;Ld0/a;Z)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ld0/a;

    invoke-direct {v2}, Ld0/a;-><init>()V

    invoke-virtual {v1}, Landroidx/fragment/app/a0$d;->d()V

    iget-object v4, v1, Landroidx/fragment/app/a0$d;->e:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroidx/fragment/app/c$d;

    if-eqz v6, :cond_4

    if-ne v1, v10, :cond_5

    goto :goto_2

    :cond_4
    if-ne v1, v11, :cond_5

    :goto_2
    move v5, v3

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    invoke-direct {v4, v1, v2, v6, v5}, Landroidx/fragment/app/c$d;-><init>(Landroidx/fragment/app/a0$d;Ld0/a;ZZ)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/fragment/app/c$a;

    invoke-direct {v2, v7, v14, v1}, Landroidx/fragment/app/c$a;-><init>(Landroidx/fragment/app/c;Ljava/util/List;Landroidx/fragment/app/a0$d;)V

    iget-object v1, v1, Landroidx/fragment/app/a0$d;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v5, v1

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c$d;

    invoke-virtual {v1}, Landroidx/fragment/app/c$c;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, v1, Landroidx/fragment/app/c$d;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/c$d;->c(Ljava/lang/Object;)Lq0/q;

    move-result-object v2

    iget-object v3, v1, Landroidx/fragment/app/c$d;->e:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/c$d;->c(Ljava/lang/Object;)Lq0/q;

    move-result-object v3

    const-string v4, " returned Transition "

    const-string v16, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    if-ne v2, v3, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {v16 .. v16}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/a0$d;

    iget-object v3, v3, Landroidx/fragment/app/a0$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/fragment/app/c$d;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/fragment/app/c$d;->e:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    move-object v2, v3

    :goto_6
    if-nez v5, :cond_c

    move-object v5, v2

    goto :goto_4

    :cond_c
    if-eqz v2, :cond_7

    if-ne v5, v2, :cond_d

    goto :goto_4

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {v16 .. v16}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/a0$d;

    iget-object v3, v3, Landroidx/fragment/app/a0$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/fragment/app/c$d;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v4, "FragmentManager"

    if-nez v5, :cond_10

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c$d;

    iget-object v2, v1, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/a0$d;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v15, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/fragment/app/c$c;->a()V

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    const/4 v1, 0x1

    move v9, v1

    move-object v10, v4

    move-object v13, v8

    move-object/from16 v24, v12

    move-object/from16 v29, v14

    move-object v8, v15

    goto/16 :goto_1f

    :cond_10
    new-instance v3, Landroid/view/View;

    iget-object v0, v7, Landroidx/fragment/app/a0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v24, v12

    new-instance v12, Lp/a;

    invoke-direct {v12}, Lp/a;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v25

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p1, v2

    move-object/from16 v2, v16

    move-object/from16 v26, v17

    move/from16 v27, v18

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object v3, v10

    move-object v4, v11

    :goto_8
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1c

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v28, v9

    move-object/from16 v9, v18

    check-cast v9, Landroidx/fragment/app/c$d;

    iget-object v9, v9, Landroidx/fragment/app/c$d;->e:Ljava/lang/Object;

    if-eqz v9, :cond_11

    const/16 v18, 0x1

    goto :goto_9

    :cond_11
    const/16 v18, 0x0

    :goto_9
    if-eqz v18, :cond_1b

    if-eqz v3, :cond_1b

    if-eqz v4, :cond_1b

    invoke-virtual {v5, v9}, Lq0/q;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Lq0/q;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget-object v2, v4, Landroidx/fragment/app/a0$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v18, v5

    iget-object v5, v3, Landroidx/fragment/app/a0$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v29, v14

    iget-object v14, v3, Landroidx/fragment/app/a0$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v14

    const/16 v19, 0x0

    move-object/from16 v30, v8

    move-object/from16 v31, v13

    move/from16 v8, v19

    :goto_a
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v8, v13, :cond_13

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v19, v14

    const/4 v14, -0x1

    if-eq v13, v14, :cond_12

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v14, v19

    goto :goto_a

    :cond_13
    iget-object v5, v4, Landroidx/fragment/app/a0$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v8

    if-nez v6, :cond_14

    iget-object v5, v3, Landroidx/fragment/app/a0$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lw/m;

    iget-object v5, v4, Landroidx/fragment/app/a0$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lw/m;

    goto :goto_b

    :cond_14
    iget-object v5, v3, Landroidx/fragment/app/a0$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lw/m;

    iget-object v5, v4, Landroidx/fragment/app/a0$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lw/m;

    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v5, :cond_15

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v5

    move-object/from16 v5, v19

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v12, v14, v5}, Lp/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v20

    goto :goto_c

    :cond_15
    new-instance v13, Lp/a;

    invoke-direct {v13}, Lp/a;-><init>()V

    iget-object v5, v3, Landroidx/fragment/app/a0$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v7, v13, v5}, Landroidx/fragment/app/c;->k(Ljava/util/Map;Landroid/view/View;)V

    invoke-static {v13, v2}, Lp/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    invoke-virtual {v13}, Lp/a;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v12, v5}, Lp/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    new-instance v14, Lp/a;

    invoke-direct {v14}, Lp/a;-><init>()V

    iget-object v5, v4, Landroidx/fragment/app/a0$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v7, v14, v5}, Landroidx/fragment/app/c;->k(Ljava/util/Map;Landroid/view/View;)V

    invoke-static {v14, v8}, Lp/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    invoke-virtual {v12}, Lp/a;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v14, v5}, Lp/g;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    invoke-static {v12, v14}, Landroidx/fragment/app/z;->n(Lp/a;Lp/a;)V

    invoke-virtual {v12}, Lp/a;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v7, v13, v5}, Landroidx/fragment/app/c;->l(Lp/a;Ljava/util/Collection;)V

    invoke-virtual {v12}, Lp/a;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v7, v14, v5}, Landroidx/fragment/app/c;->l(Lp/a;Ljava/util/Collection;)V

    invoke-virtual {v12}, Lp/h;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    move-object/from16 v5, p1

    move-object v6, v0

    move-object/from16 v32, v12

    move-object v8, v15

    move-object/from16 v0, v16

    move-object/from16 v36, v17

    move-object/from16 v15, v18

    move-object v12, v1

    goto/16 :goto_10

    :cond_16
    iget-object v4, v4, Landroidx/fragment/app/a0$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/a0$d;->c:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x1

    invoke-static {v4, v3, v6, v13, v5}, Landroidx/fragment/app/z;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLp/a;Z)V

    iget-object v4, v7, Landroidx/fragment/app/a0;->a:Landroid/view/ViewGroup;

    new-instance v3, Landroidx/fragment/app/g;

    move-object v6, v0

    move-object v0, v3

    move-object/from16 v32, v12

    move-object v12, v1

    move-object/from16 v1, p0

    move-object/from16 v33, v15

    move-object/from16 v15, p1

    move-object/from16 p1, v2

    move-object v2, v11

    move-object/from16 v34, v11

    move-object/from16 v35, v16

    move-object v11, v3

    move-object v3, v10

    move-object/from16 v37, v10

    move-object/from16 v36, v17

    move-object v10, v4

    move/from16 v4, p2

    move/from16 v16, v5

    move-object/from16 v38, v15

    move-object/from16 v15, v18

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/c;Landroidx/fragment/app/a0$d;Landroidx/fragment/app/a0$d;ZLp/a;)V

    invoke-static {v10, v11}, Lh0/n;->a(Landroid/view/View;Ljava/lang/Runnable;)Lh0/n;

    invoke-virtual {v13}, Lp/a;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lp/g$e;

    invoke-virtual {v0}, Lp/g$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    move-object v1, v0

    check-cast v1, Lp/g$a;

    invoke-virtual {v1}, Lp/g$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lp/g$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v7, v12, v1}, Landroidx/fragment/app/c;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    goto :goto_d

    :cond_17
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v13, v0}, Lp/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v15, v9, v0}, Lq0/q;->t(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v26, v0

    :cond_18
    invoke-virtual {v14}, Lp/a;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lp/g$e;

    invoke-virtual {v0}, Lp/g$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    move-object v1, v0

    check-cast v1, Lp/g$a;

    invoke-virtual {v1}, Lp/g$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Lp/g$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v7, v6, v1}, Landroidx/fragment/app/c;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    goto :goto_e

    :cond_19
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v14, v0}, Lp/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1a

    iget-object v1, v7, Landroidx/fragment/app/a0;->a:Landroid/view/ViewGroup;

    new-instance v2, Landroidx/fragment/app/h;

    move-object/from16 v5, v38

    invoke-direct {v2, v7, v15, v0, v5}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/c;Lq0/q;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v1, v2}, Lh0/n;->a(Landroid/view/View;Ljava/lang/Runnable;)Lh0/n;

    move/from16 v27, v16

    goto :goto_f

    :cond_1a
    move-object/from16 v5, v38

    :goto_f
    move-object/from16 v0, v35

    invoke-virtual {v15, v9, v0, v12}, Lq0/q;->w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v6

    invoke-virtual/range {v16 .. v23}, Lq0/q;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v8, v33

    move-object/from16 v10, v37

    invoke-virtual {v8, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, v34

    invoke-virtual {v8, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    goto :goto_10

    :cond_1b
    move-object v6, v0

    move-object/from16 v30, v8

    move-object/from16 v32, v12

    move-object/from16 v31, v13

    move-object/from16 v29, v14

    move-object v8, v15

    move-object/from16 v0, v16

    move-object/from16 v36, v17

    move-object v12, v1

    move-object v15, v5

    move-object/from16 v5, p1

    :goto_10
    move-object/from16 v16, v0

    move-object/from16 p1, v5

    move-object v0, v6

    move-object v1, v12

    move-object v5, v15

    move-object/from16 v9, v28

    move-object/from16 v14, v29

    move-object/from16 v13, v31

    move-object/from16 v12, v32

    move-object/from16 v17, v36

    move/from16 v6, p2

    move-object v15, v8

    move-object/from16 v8, v30

    goto/16 :goto_8

    :cond_1c
    move-object v6, v0

    move-object/from16 v30, v8

    move-object/from16 v28, v9

    move-object/from16 v32, v12

    move-object/from16 v31, v13

    move-object/from16 v29, v14

    move-object v8, v15

    move-object/from16 v0, v16

    move-object/from16 v36, v17

    move-object v12, v1

    move-object v15, v5

    move-object/from16 v5, p1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_29

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Landroidx/fragment/app/c$d;

    invoke-virtual {v1}, Landroidx/fragment/app/c$c;->b()Z

    move-result v16

    if-eqz v16, :cond_1d

    move-object/from16 p2, v10

    iget-object v10, v1, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/a0$d;

    move-object/from16 v34, v11

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/fragment/app/c$c;->a()V

    move-object/from16 v35, v0

    move-object/from16 v25, v2

    move-object v1, v4

    move-object v2, v13

    move-object/from16 v0, v26

    move-object/from16 v4, v28

    move-object/from16 v13, v30

    goto/16 :goto_17

    :cond_1d
    move-object/from16 p2, v10

    move-object/from16 v34, v11

    iget-object v10, v1, Landroidx/fragment/app/c$d;->c:Ljava/lang/Object;

    invoke-virtual {v15, v10}, Lq0/q;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v1, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/a0$d;

    if-eqz v2, :cond_1f

    if-eq v11, v3, :cond_1e

    if-ne v11, v4, :cond_1f

    :cond_1e
    const/4 v4, 0x1

    goto :goto_12

    :cond_1f
    const/4 v4, 0x0

    :goto_12
    if-nez v10, :cond_21

    if-nez v4, :cond_20

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/fragment/app/c$c;->a()V

    :cond_20
    move-object/from16 v35, v0

    move-object/from16 v25, v2

    move-object v1, v13

    move-object/from16 v0, v26

    move-object/from16 v4, v28

    move-object/from16 v13, v30

    goto/16 :goto_16

    :cond_21
    move-object/from16 v25, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v33, v13

    iget-object v13, v11, Landroidx/fragment/app/a0$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v13, v13, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v7, v2, v13}, Landroidx/fragment/app/c;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v4, :cond_23

    if-ne v11, v3, :cond_22

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_13

    :cond_22
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_23
    :goto_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v15, v10, v0}, Lq0/q;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v35, v0

    move-object/from16 v13, v30

    goto :goto_14

    :cond_24
    invoke-virtual {v15, v10, v2}, Lq0/q;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    invoke-virtual/range {v16 .. v23}, Lq0/q;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object v4, v11, Landroidx/fragment/app/a0$d;->a:Landroidx/fragment/app/a0$d$c;

    move-object/from16 v13, v30

    if-ne v4, v13, :cond_25

    move-object/from16 v4, v29

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-object/from16 v35, v0

    iget-object v0, v11, Landroidx/fragment/app/a0$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v15, v10, v0, v2}, Lq0/q;->q(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object v0, v7, Landroidx/fragment/app/a0;->a:Landroid/view/ViewGroup;

    new-instance v4, Landroidx/fragment/app/i;

    invoke-direct {v4, v7, v2}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/c;Ljava/util/ArrayList;)V

    invoke-static {v0, v4}, Lh0/n;->a(Landroid/view/View;Ljava/lang/Runnable;)Lh0/n;

    goto :goto_14

    :cond_25
    move-object/from16 v35, v0

    :goto_14
    iget-object v0, v11, Landroidx/fragment/app/a0$d;->a:Landroidx/fragment/app/a0$d$c;

    move-object/from16 v4, v28

    if-ne v0, v4, :cond_27

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v27, :cond_26

    invoke-virtual {v15, v10, v5}, Lq0/q;->s(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_26
    move-object/from16 v0, v26

    goto :goto_15

    :cond_27
    move-object/from16 v0, v26

    invoke-virtual {v15, v10, v0}, Lq0/q;->t(Ljava/lang/Object;Landroid/view/View;)V

    :goto_15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v1, Landroidx/fragment/app/c$d;->d:Z

    if-eqz v1, :cond_28

    const/4 v1, 0x0

    invoke-virtual {v15, v14, v10, v1}, Lq0/q;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v1, v33

    goto :goto_16

    :cond_28
    const/4 v1, 0x0

    move-object/from16 v2, v33

    invoke-virtual {v15, v2, v10, v1}, Lq0/q;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_16
    move-object v2, v1

    move-object/from16 v1, v34

    :goto_17
    move-object/from16 v10, p2

    move-object/from16 v26, v0

    move-object/from16 v28, v4

    move-object/from16 v30, v13

    move-object/from16 v11, v34

    move-object/from16 v0, v35

    move-object v4, v1

    move-object v13, v2

    move-object/from16 v2, v25

    goto/16 :goto_11

    :cond_29
    move-object v1, v2

    move-object/from16 v34, v11

    move-object v2, v13

    move-object/from16 v13, v30

    invoke-virtual {v15, v14, v2, v1}, Lq0/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/c$d;

    invoke-virtual {v4}, Landroidx/fragment/app/c$c;->b()Z

    move-result v5

    if-eqz v5, :cond_2a

    goto :goto_18

    :cond_2a
    iget-object v5, v4, Landroidx/fragment/app/c$d;->c:Ljava/lang/Object;

    iget-object v10, v4, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/a0$d;

    move-object/from16 v11, v34

    if-eqz v1, :cond_2c

    if-eq v10, v3, :cond_2b

    if-ne v10, v11, :cond_2c

    :cond_2b
    const/4 v14, 0x1

    goto :goto_19

    :cond_2c
    const/4 v14, 0x0

    :goto_19
    if-nez v5, :cond_2e

    if-eqz v14, :cond_2d

    goto :goto_1a

    :cond_2d
    move-object/from16 v10, v36

    goto :goto_1c

    :cond_2e
    :goto_1a
    iget-object v5, v7, Landroidx/fragment/app/a0;->a:Landroid/view/ViewGroup;

    sget-object v14, Lh0/o;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    move-result v5

    if-nez v5, :cond_30

    const/4 v5, 0x2

    invoke-static {v5}, Landroidx/fragment/app/q;->O(I)Z

    move-result v5

    if-eqz v5, :cond_2f

    const-string v5, "SpecialEffectsController: Container "

    invoke-static {v5}, La/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v14, v7, Landroidx/fragment/app/a0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " has not been laid out. Completing operation "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v10, v36

    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :cond_2f
    move-object/from16 v10, v36

    :goto_1b
    invoke-virtual {v4}, Landroidx/fragment/app/c$c;->a()V

    :goto_1c
    move-object/from16 v36, v10

    goto :goto_1d

    :cond_30
    move-object/from16 v10, v36

    iget-object v5, v4, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/a0$d;

    iget-object v5, v5, Landroidx/fragment/app/a0$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v14, v4, Landroidx/fragment/app/c$c;->b:Ld0/a;

    move-object/from16 p2, v2

    new-instance v2, Landroidx/fragment/app/j;

    invoke-direct {v2, v7, v4}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/c;Landroidx/fragment/app/c$d;)V

    invoke-virtual {v15, v5, v0, v14, v2}, Lq0/q;->u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ld0/a;Ljava/lang/Runnable;)V

    move-object/from16 v2, p2

    :goto_1d
    move-object/from16 v34, v11

    goto :goto_18

    :cond_31
    move-object/from16 v10, v36

    iget-object v2, v7, Landroidx/fragment/app/a0;->a:Landroid/view/ViewGroup;

    sget-object v3, Lh0/o;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-nez v2, :cond_32

    const/4 v0, 0x0

    goto :goto_1e

    :cond_32
    const/4 v2, 0x4

    invoke-static {v9, v2}, Landroidx/fragment/app/z;->p(Ljava/util/ArrayList;I)V

    invoke-virtual {v15, v6}, Lq0/q;->n(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v20

    iget-object v2, v7, Landroidx/fragment/app/a0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v15, v2, v0}, Lq0/q;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    iget-object v0, v7, Landroidx/fragment/app/a0;->a:Landroid/view/ViewGroup;

    move-object/from16 v16, v15

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    move-object/from16 v21, v32

    invoke-virtual/range {v16 .. v21}, Lq0/q;->v(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v9, v0}, Landroidx/fragment/app/z;->p(Ljava/util/ArrayList;I)V

    invoke-virtual {v15, v1, v12, v6}, Lq0/q;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_1e
    const/4 v9, 0x1

    :goto_1f
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v7, Landroidx/fragment/app/a0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v1, v0

    :goto_20
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/fragment/app/c$b;

    invoke-virtual {v6}, Landroidx/fragment/app/c$c;->b()Z

    move-result v2

    if-eqz v2, :cond_33

    :goto_21
    move/from16 p1, v0

    goto :goto_22

    :cond_33
    invoke-virtual {v6, v14}, Landroidx/fragment/app/c$b;->c(Landroid/content/Context;)Landroidx/fragment/app/n$a;

    move-result-object v2

    if-nez v2, :cond_34

    goto :goto_21

    :cond_34
    iget-object v5, v2, Landroidx/fragment/app/n$a;->b:Landroid/animation/Animator;

    if-nez v5, :cond_35

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 p1, v0

    goto :goto_23

    :cond_35
    iget-object v4, v6, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/a0$d;

    iget-object v2, v4, Landroidx/fragment/app/a0$d;->c:Landroidx/fragment/app/Fragment;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move/from16 p1, v0

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/q;->O(I)Z

    move-result v0

    if-eqz v0, :cond_36

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring Animator set on "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as this Fragment was involved in a Transition."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_36
    :goto_22
    invoke-virtual {v6}, Landroidx/fragment/app/c$c;->a()V

    :goto_23
    move/from16 v0, p1

    goto :goto_20

    :cond_37
    iget-object v0, v4, Landroidx/fragment/app/a0$d;->a:Landroidx/fragment/app/a0$d$c;

    if-ne v0, v13, :cond_38

    move/from16 v17, v9

    goto :goto_24

    :cond_38
    move/from16 v17, p1

    :goto_24
    move-object/from16 v3, v29

    if-eqz v17, :cond_39

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_39
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v1, Landroidx/fragment/app/d;

    move-object v0, v1

    move-object/from16 v33, v8

    move-object v8, v1

    move-object/from16 v1, p0

    move-object/from16 p1, v2

    move-object v2, v12

    move-object/from16 v18, v3

    move-object/from16 v3, p1

    move-object/from16 v19, v4

    move/from16 v4, v17

    move/from16 p2, v9

    move-object v9, v5

    move-object/from16 v5, v19

    move-object/from16 v17, v6

    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/c;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/a0$d;Landroidx/fragment/app/c$b;)V

    invoke-virtual {v9, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    move-object/from16 v2, v17

    iget-object v0, v2, Landroidx/fragment/app/c$c;->b:Ld0/a;

    new-instance v1, Lq0/a;

    invoke-direct {v1, v7, v9}, Lq0/a;-><init>(Landroidx/fragment/app/c;Landroid/animation/Animator;)V

    invoke-virtual {v0, v1}, Ld0/a;->b(Ld0/a$a;)V

    const/4 v0, 0x0

    move/from16 v1, p2

    move v9, v1

    move-object/from16 v29, v18

    move-object/from16 v8, v33

    goto/16 :goto_20

    :cond_3a
    move-object/from16 v18, v29

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/c$b;

    iget-object v3, v2, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/a0$d;

    iget-object v4, v3, Landroidx/fragment/app/a0$d;->c:Landroidx/fragment/app/Fragment;

    const-string v5, "Ignoring Animation set on "

    if-eqz v11, :cond_3b

    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/fragment/app/q;->O(I)Z

    move-result v3

    if-eqz v3, :cond_3c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as Animations cannot run alongside Transitions."

    goto :goto_26

    :cond_3b
    const/4 v6, 0x2

    if-eqz v1, :cond_3d

    invoke-static {v6}, Landroidx/fragment/app/q;->O(I)Z

    move-result v3

    if-eqz v3, :cond_3c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as Animations cannot run alongside Animators."

    :goto_26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3c
    invoke-virtual {v2}, Landroidx/fragment/app/c$c;->a()V

    goto :goto_25

    :cond_3d
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2, v14}, Landroidx/fragment/app/c$b;->c(Landroid/content/Context;)Landroidx/fragment/app/n$a;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Landroidx/fragment/app/n$a;->a:Landroid/view/animation/Animation;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Landroidx/fragment/app/a0$d;->a:Landroidx/fragment/app/a0$d$c;

    sget-object v6, Landroidx/fragment/app/a0$d$c;->e:Landroidx/fragment/app/a0$d$c;

    if-eq v3, v6, :cond_3e

    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2}, Landroidx/fragment/app/c$c;->a()V

    goto :goto_27

    :cond_3e
    invoke-virtual {v12, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v3, Landroidx/fragment/app/n$b;

    invoke-direct {v3, v5, v12, v4}, Landroidx/fragment/app/n$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v5, Landroidx/fragment/app/e;

    invoke-direct {v5, v7, v12, v4, v2}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/c;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/c$b;)V

    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_27
    iget-object v3, v2, Landroidx/fragment/app/c$c;->b:Ld0/a;

    new-instance v5, Landroidx/fragment/app/f;

    invoke-direct {v5, v7, v4, v12, v2}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/c;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/c$b;)V

    invoke-virtual {v3, v5}, Ld0/a;->b(Ld0/a$a;)V

    goto/16 :goto_25

    :cond_3f
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a0$d;

    iget-object v2, v1, Landroidx/fragment/app/a0$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, v1, Landroidx/fragment/app/a0$d;->a:Landroidx/fragment/app/a0$d$c;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/a0$d$c;->b(Landroid/view/View;)V

    goto :goto_28

    :cond_40
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public j(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lh0/o;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/c;->j(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public k(Ljava/util/Map;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    sget-object v0, Lh0/o;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/c;->k(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l(Lp/a;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lp/a;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lp/g$b;

    invoke-virtual {p1}, Lp/g$b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    move-object v0, p1

    check-cast v0, Lp/g$d;

    invoke-virtual {v0}, Lp/g$d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lp/g$d;->next()Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, Lh0/o;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lp/g$d;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
