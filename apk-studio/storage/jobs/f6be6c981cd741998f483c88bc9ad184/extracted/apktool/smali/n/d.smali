.class public final Ln/d;
.super Lp9/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lc/b;


# instance fields
.field public A:Landroid/widget/Button;

.field public B:Landroid/widget/Button;

.field public C:Landroidx/recyclerview/widget/RecyclerView;

.field public D:Ln/e;

.field public E:Ls5/d;

.field public F:Lc/h;

.field public z:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp9/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/ColorStateList;
    .locals 5

    iget-object v0, p0, Lp9/a;->s:Lh9/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lh9/d;->p:Ljava/lang/Integer;

    iget-object v0, v0, Lh9/d;->o:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [[I

    const v3, 0x101009e

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, -0x101009e

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1
.end method

.method public final b(Ljava/util/LinkedHashSet;)V
    .locals 5

    iget-object v0, p0, Ln/d;->B:Landroid/widget/Button;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    iget-object v0, p0, Ln/d;->A:Landroid/widget/Button;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    move v1, v2

    :cond_7
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 5

    iget-object v0, p0, Lp9/a;->s:Lh9/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lh9/d;->n:Ljava/lang/Integer;

    iget-object v0, v0, Lh9/d;->m:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [[I

    const v3, 0x101009e

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, -0x101009e

    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Ln/d;->F:Lc/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Ln/d;->D:Ln/e;

    const-string v3, "viewModel"

    if-eqz v2, :cond_2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ln/e;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lc/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lc/h;->a()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lp9/a;->n:Landroidx/appcompat/widget/SearchView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :goto_0
    iget-object v0, p0, Ln/d;->D:Ln/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln/e;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/d;->b(Ljava/util/LinkedHashSet;)V

    return-void

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "switchAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Lc/i;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lc/i;->a:Lh8/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    instance-of v4, v2, Lh8/i;

    const-string v6, "viewModel"

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v7, "d"

    invoke-virtual {v4, v7}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_16

    new-instance v8, Lx5/b;

    iget-object v9, v2, Lh8/d;->b:Ljava/lang/String;

    move-object v4, v2

    check-cast v4, Lh8/i;

    iget-object v10, v4, Lh8/i;->p:Ljava/util/Set;

    iget-object v11, v4, Lh8/i;->j:Ljava/lang/String;

    move-object v12, v10

    iget-object v10, v4, Lh8/i;->c:Ljava/lang/String;

    iget-object v13, v0, Ln/d;->D:Ln/e;

    if-eqz v13, :cond_11

    iget-object v14, v4, Lh8/i;->e:Ljava/util/Set;

    const/4 v15, 0x1

    invoke-virtual {v13, v14, v15}, Ln/e;->a(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Ln/d;->D:Ln/e;

    if-eqz v14, :cond_10

    iget-object v15, v4, Lh8/i;->g:Ljava/util/Set;

    const/16 v16, 0x0

    const/4 v5, 0x2

    invoke-virtual {v14, v15, v5}, Ln/e;->a(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v5

    iget-object v14, v0, Ln/d;->D:Ln/e;

    if-eqz v14, :cond_f

    iget-object v15, v4, Lh8/i;->h:Ljava/util/Set;

    move-object/from16 v27, v3

    const/4 v3, 0x3

    invoke-virtual {v14, v15, v3}, Ln/e;->a(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v0, Ln/d;->D:Ln/e;

    if-eqz v3, :cond_e

    iget-object v15, v4, Lh8/i;->i:Ljava/util/Set;

    move-object/from16 v17, v5

    const/4 v5, 0x4

    invoke-virtual {v3, v15, v5}, Ln/e;->a(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v15

    iget-object v3, v0, Ln/d;->D:Ln/e;

    if-eqz v3, :cond_d

    iget-object v5, v4, Lh8/i;->n:Ljava/util/Set;

    move-object/from16 v18, v6

    const/4 v6, 0x5

    invoke-virtual {v3, v5, v6}, Ln/e;->a(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, ""

    if-nez v5, :cond_2

    invoke-static {v12}, Lq6/l;->B0(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh8/h;

    if-nez v5, :cond_1

    move-object v11, v6

    goto :goto_0

    :cond_1
    iget-object v11, v5, Lh8/h;->a:Ljava/lang/String;

    :cond_2
    :goto_0
    iget-object v5, v0, Ln/d;->D:Ln/e;

    if-eqz v5, :cond_c

    iget-object v5, v5, Ln/e;->d:Lj9/f;

    move-object/from16 v19, v3

    iget v3, v4, Lh8/i;->l:I

    if-gez v3, :cond_3

    move-object v3, v6

    move-object/from16 v21, v3

    goto :goto_1

    :cond_3
    move-object/from16 v20, v5

    int-to-float v5, v3

    const v21, 0x47a8c000    # 86400.0f

    div-float v5, v5, v21

    const/high16 v21, 0x3f800000    # 1.0f

    cmpl-float v21, v5, v21

    move/from16 v22, v5

    const/16 v5, 0x20

    if-ltz v21, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    move-result v21

    if-nez v21, :cond_4

    move-object/from16 v21, v6

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Lj9/f;->g()Lh9/m;

    move-result-object v5

    iget-object v5, v5, Lh9/m;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    const-string v1, "Cannot round NaN value."

    invoke-static {v1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-void

    :cond_5
    move-object/from16 v21, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Lj9/f;->g()Lh9/m;

    move-result-object v3

    iget-object v3, v3, Lh9/m;->j:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v5, v0, Ln/d;->D:Ln/e;

    if-eqz v5, :cond_b

    iget-object v5, v5, Ln/e;->d:Lj9/f;

    iget-object v6, v4, Lh8/i;->m:Ljava/lang/Boolean;

    move-object/from16 v20, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v5}, Lj9/f;->g()Lh9/m;

    move-result-object v3

    iget-object v3, v3, Lh9/m;->m:Ljava/lang/String;

    goto :goto_2

    :cond_6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v5}, Lj9/f;->g()Lh9/m;

    move-result-object v3

    iget-object v3, v3, Lh9/m;->n:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object/from16 v3, v21

    :goto_2
    iget-object v5, v4, Lh8/i;->o:Lg2/c;

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    iget v5, v5, Lg2/c;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    :goto_3
    move-object/from16 v5, v21

    :cond_9
    iget v2, v2, Lh8/d;->a:I

    iget v1, v1, Lc/i;->d:I

    iget-object v4, v4, Lh8/i;->q:Ljava/lang/String;

    const v6, 0x7f130477

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lq6/l;->B0(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh8/h;

    if-nez v6, :cond_a

    move-object/from16 v25, v21

    goto :goto_4

    :cond_a
    iget-object v6, v6, Lh8/h;->b:Ljava/lang/String;

    move-object/from16 v25, v6

    :goto_4
    const/16 v26, 0x4

    move-object v12, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move/from16 v22, v1

    move/from16 v21, v2

    move-object/from16 v23, v4

    move-object/from16 v16, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    invoke-direct/range {v8 .. v26}, Lx5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lx5/d;

    invoke-direct {v1}, Lx5/d;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "partner_detail_args"

    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual/range {v27 .. v27}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1, v7}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void

    :cond_b
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v16

    :cond_c
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v16

    :cond_d
    move-object/from16 v18, v6

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v16

    :cond_e
    move-object/from16 v18, v6

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v16

    :cond_f
    move-object/from16 v18, v6

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v16

    :cond_10
    move-object/from16 v18, v6

    const/16 v16, 0x0

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v16

    :cond_11
    move-object/from16 v18, v6

    const/16 v16, 0x0

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v16

    :cond_12
    move-object/from16 v27, v3

    move-object/from16 v18, v6

    const/16 v16, 0x0

    instance-of v3, v2, Lh8/e;

    if-eqz v3, :cond_16

    invoke-virtual/range {v27 .. v27}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "k"

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_16

    invoke-virtual/range {v27 .. v27}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    iget-object v5, v2, Lh8/d;->b:Ljava/lang/String;

    move-object v6, v2

    check-cast v6, Lh8/e;

    move-object v7, v6

    invoke-interface {v7}, Lh8/e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7}, Lh8/e;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Ln/d;->E:Ls5/d;

    const-string v9, "optionsViewModel"

    if-eqz v8, :cond_15

    iget-object v8, v8, Ls5/d;->f:Lj9/f;

    invoke-virtual {v8}, Lj9/f;->e()Lh9/l;

    move-result-object v8

    iget-object v8, v8, Lh9/l;->i:Ljava/lang/String;

    iget-object v10, v0, Ln/d;->E:Ls5/d;

    if-eqz v10, :cond_14

    iget-object v9, v10, Ls5/d;->f:Lj9/f;

    invoke-virtual {v9}, Lj9/f;->e()Lh9/l;

    move-result-object v9

    iget-object v9, v9, Lh9/l;->n:Ljava/lang/String;

    iget v10, v2, Lh8/d;->a:I

    iget v11, v1, Lc/i;->d:I

    iget-object v1, v0, Ln/d;->D:Ln/e;

    if-eqz v1, :cond_13

    iget v13, v1, Ln/e;->j:I

    const/4 v12, 0x1

    invoke-static/range {v5 .. v13}, Lt0/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZI)Lp9/k;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void

    :cond_13
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v16

    :cond_14
    invoke-static {v9}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v16

    :cond_15
    invoke-static {v9}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v16

    :cond_16
    :goto_5
    return-void
.end method

.method public final f(Lc/i;)V
    .locals 9

    iget v0, p1, Lc/i;->d:I

    iget-object v1, p1, Lc/i;->a:Lh8/d;

    iget-object v2, p0, Ln/d;->D:Ln/e;

    const/4 v3, 0x0

    const-string v4, "viewModel"

    if-eqz v2, :cond_9

    iget-object v2, v2, Ln/e;->a:Lu5/m;

    const-string v5, "Non IAB_"

    const/4 v6, 0x2

    if-ne v0, v6, :cond_0

    iget-object v7, p1, Lc/i;->b:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v0, v2, Lu5/m;->D:Lcom/inmobi/cmp/core/model/Vector;

    iget v2, v1, Lh8/d;->a:I

    invoke-virtual {v0, v2}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    sget-object v0, Lf9/q;->a:Ljava/util/UUID;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lh8/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lc/i;->b:Ljava/lang/Boolean;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf9/q;->b:Lf9/h;

    invoke-virtual {v1, v0, p1}, Lf9/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    if-ne v0, v6, :cond_1

    iget-object v6, p1, Lc/i;->b:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v0, v2, Lu5/m;->D:Lcom/inmobi/cmp/core/model/Vector;

    iget v2, v1, Lh8/d;->a:I

    invoke-virtual {v0, v2}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    sget-object v0, Lf9/q;->a:Ljava/util/UUID;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lh8/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lc/i;->b:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf9/q;->b:Lf9/h;

    invoke-virtual {v1, v0, p1}, Lf9/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string v5, "Legitimate Vendors_"

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    iget-object v7, p1, Lc/i;->b:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v0, v2, Lu5/m;->C:Lcom/inmobi/cmp/core/model/Vector;

    iget v2, v1, Lh8/d;->a:I

    invoke-virtual {v0, v2}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    sget-object v0, Lf9/q;->a:Ljava/util/UUID;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lh8/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lc/i;->b:Ljava/lang/Boolean;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf9/q;->b:Lf9/h;

    invoke-virtual {v1, v0, p1}, Lf9/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    if-ne v0, v6, :cond_3

    iget-object v6, p1, Lc/i;->b:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v0, v2, Lu5/m;->C:Lcom/inmobi/cmp/core/model/Vector;

    iget v2, v1, Lh8/d;->a:I

    invoke-virtual {v0, v2}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    sget-object v0, Lf9/q;->a:Ljava/util/UUID;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lh8/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lc/i;->b:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf9/q;->b:Lf9/h;

    invoke-virtual {v1, v0, p1}, Lf9/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v5, "Vendors_"

    const/4 v6, 0x4

    if-ne v0, v6, :cond_4

    iget-object v7, p1, Lc/i;->b:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v0, v2, Lu5/m;->u:Lcom/inmobi/cmp/core/model/Vector;

    iget v6, v1, Lh8/d;->a:I

    invoke-virtual {v0, v6}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    iget-object v0, v2, Lu5/m;->w:Lcom/inmobi/cmp/core/model/Vector;

    move-object v2, v1

    check-cast v2, Lh8/i;

    iget-object v2, v2, Lh8/i;->e:Ljava/util/Set;

    invoke-static {v2}, Lq6/l;->S0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/inmobi/cmp/core/model/Vector;->setItems(Ljava/util/Set;)V

    sget-object v0, Lf9/q;->a:Ljava/util/UUID;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lh8/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lc/i;->b:Ljava/lang/Boolean;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf9/q;->b:Lf9/h;

    invoke-virtual {v1, v0, p1}, Lf9/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    if-ne v0, v6, :cond_5

    iget-object v6, p1, Lc/i;->b:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v0, v2, Lu5/m;->u:Lcom/inmobi/cmp/core/model/Vector;

    iget v6, v1, Lh8/d;->a:I

    invoke-virtual {v0, v6}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    iget-object v0, v2, Lu5/m;->w:Lcom/inmobi/cmp/core/model/Vector;

    move-object v2, v1

    check-cast v2, Lh8/i;

    iget-object v2, v2, Lh8/i;->e:Ljava/util/Set;

    invoke-static {v2}, Lq6/l;->S0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/inmobi/cmp/core/model/Vector;->unset(Ljava/util/Set;)V

    sget-object v0, Lf9/q;->a:Ljava/util/UUID;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lh8/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lc/i;->b:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf9/q;->b:Lf9/h;

    invoke-virtual {v1, v0, p1}, Lf9/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v5, "Legitimate Purposes_"

    const/4 v6, 0x5

    if-ne v0, v6, :cond_6

    iget-object v7, p1, Lc/i;->b:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v0, v2, Lu5/m;->s:Lcom/inmobi/cmp/core/model/Vector;

    iget v2, v1, Lh8/d;->a:I

    invoke-virtual {v0, v2}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    sget-object v0, Lf9/q;->a:Ljava/util/UUID;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lh8/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lc/i;->b:Ljava/lang/Boolean;

    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf9/q;->b:Lf9/h;

    invoke-virtual {v1, v0, p1}, Lf9/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    if-ne v0, v6, :cond_7

    iget-object v0, p1, Lc/i;->b:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lu5/m;->s:Lcom/inmobi/cmp/core/model/Vector;

    iget v2, v1, Lh8/d;->a:I

    invoke-virtual {v0, v2}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    sget-object v0, Lf9/q;->a:Ljava/util/UUID;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lh8/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lc/i;->b:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf9/q;->b:Lf9/h;

    invoke-virtual {v1, v0, p1}, Lf9/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_0
    iget-object p1, p0, Ln/d;->D:Ln/e;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ln/e;->c()Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/d;->b(Ljava/util/LinkedHashSet;)V

    return-void

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v3
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lp9/a;->n:Landroidx/appcompat/widget/SearchView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Ln/d;->F:Lc/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v3, p0, Ln/d;->D:Ln/e;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ln/e;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object v2, v1, Lc/h;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lc/h;->a()V

    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_4
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string v0, "switchAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lp9/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lb6/i;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lb6/i;-><init>(I)V

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Ln/e;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Ln/e;

    iput-object v0, p0, Ln/d;->D:Ln/e;

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb6/i;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lb6/i;-><init>(I)V

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Ls5/d;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Ls5/d;

    iput-object p1, p0, Ln/d;->E:Ls5/d;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x7f0d006c

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Ln/d;->D:Ln/e;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lp9/a;->n:Landroidx/appcompat/widget/SearchView;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    :goto_0
    iput-boolean v1, v0, Ln/e;->k:Z

    return-void

    :cond_1
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super/range {p0 .. p2}, Lp9/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v2, 0x7f0a0329

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v1, Ln/d;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a00c5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v1, Ln/d;->A:Landroid/widget/Button;

    const v2, 0x7f0a00c2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v1, Ln/d;->B:Landroid/widget/Button;

    const v2, 0x7f0a061d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, Ln/d;->C:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Ln/d;->D:Ln/e;

    const-string v11, "viewModel"

    const/4 v12, 0x0

    if-eqz v0, :cond_39

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v2

    sget-object v3, Lo7/m0;->a:Lv7/e;

    sget-object v3, Lv7/d;->a:Lv7/d;

    new-instance v4, Lb/s;

    const/16 v5, 0x18

    invoke-direct {v4, v0, v12, v5}, Lb/s;-><init>(Ljava/lang/Object;Lt6/c;I)V

    const/4 v13, 0x2

    invoke-static {v2, v3, v12, v4, v13}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    iget-object v0, v1, Lp9/a;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Ln/d;->D:Ln/e;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ln/e;->e()Lh9/j;

    move-result-object v2

    iget-object v2, v2, Lh9/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, v1, Lp9/a;->l:Landroid/widget/ImageView;

    const/4 v14, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ln/a;

    invoke-direct {v2, v1, v14}, Ln/a;-><init>(Ln/d;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Ln/d;->D:Ln/e;

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ln/e;->e()Lh9/j;

    move-result-object v2

    iget-object v2, v2, Lh9/j;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, v1, Ln/d;->D:Ln/e;

    if-eqz v0, :cond_36

    iget-object v0, v0, Ln/e;->c:Ll8/m;

    iget-object v0, v0, Ll8/m;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_d

    iget-object v0, v1, Lp9/a;->a:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_2

    move-object v3, v12

    goto :goto_2

    :cond_2
    const v2, 0x7f0a06d6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    move-object v3, v0

    :goto_2
    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d010c

    invoke-virtual {v0, v2, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0117

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/cardview/widget/CardView;

    const v2, 0x7f0a088b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    const v2, 0x7f0a088d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    const v2, 0x7f0a088e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lp9/a;->v:Ln9/a;

    const/4 v8, 0x3

    new-array v9, v8, [Landroid/widget/TextView;

    aput-object v5, v9, v14

    aput-object v6, v9, v15

    aput-object v7, v9, v13

    if-nez v2, :cond_4

    :goto_4
    move-object/from16 p1, v12

    goto :goto_7

    :cond_4
    iget-object v10, v2, Ln9/a;->a:Landroid/graphics/Typeface;

    if-nez v10, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 p1, v12

    move v12, v14

    :goto_5
    if-ge v12, v8, :cond_7

    aget-object v14, v9, v12

    add-int/lit8 v12, v12, 0x1

    if-nez v14, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_6
    const/4 v14, 0x0

    goto :goto_5

    :cond_7
    :goto_7
    if-nez v2, :cond_8

    goto :goto_9

    :cond_8
    iget-object v2, v2, Ln9/a;->b:Ljava/lang/Float;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v8, :cond_b

    aget-object v12, v9, v10

    add-int/lit8 v10, v10, 0x1

    if-nez v12, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v12, v13, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_8

    :cond_b
    :goto_9
    new-instance v2, Landroid/widget/PopupWindow;

    const/16 v8, 0x258

    const/4 v9, -0x2

    invoke-direct {v2, v0, v8, v9, v15}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    new-instance v0, Ln/b;

    const/4 v8, 0x0

    invoke-direct {v0, v2, v1, v8}, Ln/b;-><init>(Landroid/widget/PopupWindow;Ln/d;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ln/b;

    invoke-direct {v0, v2, v1, v15}, Ln/b;-><init>(Landroid/widget/PopupWindow;Ln/d;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ln/b;

    invoke-direct {v0, v2, v1, v13}, Ln/b;-><init>(Landroid/widget/PopupWindow;Ln/d;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v3, :cond_c

    goto :goto_a

    :cond_c
    new-instance v0, Ln/c;

    invoke-direct/range {v0 .. v7}, Ln/c;-><init>(Ln/d;Landroid/widget/PopupWindow;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    :cond_d
    move-object/from16 p1, v12

    :goto_a
    iget-object v0, v1, Lp9/a;->n:Landroidx/appcompat/widget/SearchView;

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    iget-object v0, v1, Lp9/a;->n:Landroidx/appcompat/widget/SearchView;

    if-nez v0, :cond_f

    goto :goto_c

    :cond_f
    iget-object v2, v1, Ln/d;->D:Ln/e;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Ln/e;->e()Lh9/j;

    move-result-object v2

    iget-object v2, v2, Lh9/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    :goto_c
    iget-object v0, v1, Lp9/a;->n:Landroidx/appcompat/widget/SearchView;

    if-nez v0, :cond_10

    goto :goto_d

    :cond_10
    new-instance v2, Lj0/j;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lj0/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    :goto_d
    new-instance v0, Lc/h;

    iget-object v2, v1, Ln/d;->D:Ln/e;

    if-eqz v2, :cond_34

    const-string v3, ""

    invoke-virtual {v2, v3}, Ln/e;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v1, Ln/d;->D:Ln/e;

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Ln/e;->e()Lh9/j;

    move-result-object v3

    iget-object v3, v3, Lh9/j;->b:Ljava/lang/String;

    iget-object v4, v1, Ln/d;->D:Ln/e;

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Ln/e;->e()Lh9/j;

    move-result-object v4

    iget-object v4, v4, Lh9/j;->c:Ljava/lang/String;

    iget-object v5, v1, Lp9/a;->s:Lh9/d;

    if-nez v5, :cond_11

    move-object/from16 v6, p1

    goto :goto_e

    :cond_11
    iget-object v6, v5, Lh9/d;->i:Ljava/lang/Integer;

    :goto_e
    if-nez v5, :cond_12

    move-object/from16 v7, p1

    goto :goto_f

    :cond_12
    iget-object v7, v5, Lh9/d;->e:Ljava/lang/Integer;

    :goto_f
    if-nez v5, :cond_13

    move-object/from16 v8, p1

    goto :goto_10

    :cond_13
    iget-object v8, v5, Lh9/d;->f:Ljava/lang/Integer;

    :goto_10
    if-nez v5, :cond_14

    move-object/from16 v5, p1

    goto :goto_11

    :cond_14
    iget-object v5, v5, Lh9/d;->a:Ljava/lang/Integer;

    :goto_11
    iget-object v9, v1, Lp9/a;->t:Ln9/a;

    iget-object v10, v1, Lp9/a;->v:Ln9/a;

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v8

    move-object v8, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v10}, Lc/h;-><init>(Ljava/util/ArrayList;Lc/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ln9/a;Ln9/a;)V

    move-object v1, v2

    iput-object v0, v1, Ln/d;->F:Lc/h;

    iget-object v0, v1, Ln/d;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_15

    goto :goto_12

    :cond_15
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v2, v1, Ln/d;->F:Lc/h;

    if-eqz v2, :cond_31

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_12
    iget-object v0, v1, Ln/d;->B:Landroid/widget/Button;

    if-nez v0, :cond_16

    goto :goto_13

    :cond_16
    iget-object v2, v1, Ln/d;->D:Ln/e;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ln/e;->e()Lh9/j;

    move-result-object v2

    iget-object v2, v2, Lh9/j;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_13
    iget-object v0, v1, Ln/d;->D:Ln/e;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ln/e;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/d;->b(Ljava/util/LinkedHashSet;)V

    iget-object v0, v1, Ln/d;->B:Landroid/widget/Button;

    if-nez v0, :cond_17

    goto :goto_14

    :cond_17
    new-instance v2, Ln/a;

    invoke-direct {v2, v1, v15}, Ln/a;-><init>(Ln/d;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_14
    iget-object v0, v1, Ln/d;->A:Landroid/widget/Button;

    if-nez v0, :cond_18

    goto :goto_15

    :cond_18
    iget-object v2, v1, Ln/d;->D:Ln/e;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Ln/e;->e()Lh9/j;

    move-result-object v2

    iget-object v2, v2, Lh9/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_15
    iget-object v0, v1, Ln/d;->A:Landroid/widget/Button;

    if-nez v0, :cond_19

    goto :goto_16

    :cond_19
    new-instance v2, Ln/a;

    invoke-direct {v2, v1, v13}, Ln/a;-><init>(Ln/d;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_16
    iget-object v0, v1, Lp9/a;->s:Lh9/d;

    if-nez v0, :cond_1a

    goto :goto_17

    :cond_1a
    iget-object v0, v0, Lh9/d;->g:Ljava/lang/Integer;

    if-nez v0, :cond_1b

    goto :goto_17

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, Ln/d;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_1c

    goto :goto_17

    :cond_1c
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_17
    iget-object v0, v1, Ln/d;->B:Landroid/widget/Button;

    if-nez v0, :cond_1d

    goto :goto_19

    :cond_1d
    invoke-virtual {v1}, Ln/d;->c()Landroid/content/res/ColorStateList;

    move-result-object v2

    if-nez v2, :cond_1e

    goto :goto_18

    :cond_1e
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_18
    invoke-virtual {v1}, Ln/d;->a()Landroid/content/res/ColorStateList;

    move-result-object v2

    if-nez v2, :cond_1f

    goto :goto_19

    :cond_1f
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_19
    iget-object v0, v1, Ln/d;->A:Landroid/widget/Button;

    if-nez v0, :cond_20

    goto :goto_1b

    :cond_20
    invoke-virtual {v1}, Ln/d;->c()Landroid/content/res/ColorStateList;

    move-result-object v2

    if-nez v2, :cond_21

    goto :goto_1a

    :cond_21
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_1a
    invoke-virtual {v1}, Ln/d;->a()Landroid/content/res/ColorStateList;

    move-result-object v2

    if-nez v2, :cond_22

    goto :goto_1b

    :cond_22
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_1b
    iget-object v0, v1, Lp9/a;->u:Ln9/a;

    iget-object v2, v1, Ln/d;->B:Landroid/widget/Button;

    iget-object v3, v1, Ln/d;->A:Landroid/widget/Button;

    new-array v4, v13, [Landroid/widget/TextView;

    const/4 v8, 0x0

    aput-object v2, v4, v8

    aput-object v3, v4, v15

    if-nez v0, :cond_23

    goto :goto_1d

    :cond_23
    iget-object v2, v0, Ln9/a;->a:Landroid/graphics/Typeface;

    if-nez v2, :cond_24

    goto :goto_1d

    :cond_24
    move v3, v8

    :goto_1c
    if-ge v3, v13, :cond_26

    aget-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    if-nez v5, :cond_25

    goto :goto_1c

    :cond_25
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1c

    :cond_26
    :goto_1d
    if-nez v0, :cond_27

    goto :goto_1f

    :cond_27
    iget-object v0, v0, Ln9/a;->b:Ljava/lang/Float;

    if-nez v0, :cond_28

    goto :goto_1f

    :cond_28
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move v14, v8

    :goto_1e
    if-ge v14, v13, :cond_2a

    aget-object v2, v4, v14

    add-int/lit8 v14, v14, 0x1

    if-nez v2, :cond_29

    goto :goto_1e

    :cond_29
    invoke-virtual {v2, v13, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1e

    :cond_2a
    :goto_1f
    iget-object v0, v1, Ln/d;->D:Ln/e;

    if-eqz v0, :cond_2d

    iget-boolean v0, v0, Ln/e;->k:Z

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lp9/a;->n:Landroidx/appcompat/widget/SearchView;

    if-nez v0, :cond_2b

    goto :goto_20

    :cond_2b
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2c
    :goto_20
    return-void

    :cond_2d
    invoke-static {v11}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p1

    :cond_2e
    invoke-static {v11}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p1

    :cond_2f
    invoke-static {v11}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p1

    :cond_30
    invoke-static {v11}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p1

    :cond_31
    const-string v0, "switchAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p1

    :cond_32
    invoke-static {v11}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p1

    :cond_33
    invoke-static {v11}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p1

    :cond_34
    invoke-static {v11}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p1

    :cond_35
    invoke-static {v11}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p1

    :cond_36
    move-object/from16 p1, v12

    invoke-static {v11}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p1

    :cond_37
    move-object/from16 p1, v12

    invoke-static {v11}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p1

    :cond_38
    move-object/from16 p1, v12

    invoke-static {v11}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p1

    :cond_39
    move-object/from16 p1, v12

    invoke-static {v11}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p1
.end method
