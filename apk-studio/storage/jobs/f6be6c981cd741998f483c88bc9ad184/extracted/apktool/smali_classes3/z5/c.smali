.class public final Lz5/c;
.super Lp9/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lc/b;


# instance fields
.field public A:Landroidx/recyclerview/widget/RecyclerView;

.field public B:Lz5/d;

.field public C:Lc/h;

.field public z:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp9/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
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
    iget-object v1, p0, Lz5/c;->C:Lc/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v3, p0, Lz5/c;->B:Lz5/d;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lz5/d;->c(Ljava/lang/String;)Ljava/util/ArrayList;

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

.method public final e(Lc/i;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lc/i;->a:Lh8/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    instance-of v4, v2, Lh8/i;

    if-eqz v4, :cond_14

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v5, "d"

    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_14

    new-instance v6, Lx5/b;

    iget-object v7, v2, Lh8/d;->b:Ljava/lang/String;

    move-object v4, v2

    check-cast v4, Lh8/i;

    iget-object v8, v4, Lh8/i;->p:Ljava/util/Set;

    iget-object v9, v4, Lh8/i;->j:Ljava/lang/String;

    move-object v10, v8

    iget-object v8, v4, Lh8/i;->c:Ljava/lang/String;

    iget-object v11, v0, Lz5/c;->B:Lz5/d;

    const-string v13, "viewModel"

    if-eqz v11, :cond_13

    iget-object v14, v4, Lh8/i;->d:Ljava/util/Set;

    const/4 v15, 0x1

    invoke-virtual {v11, v14, v15}, Lz5/d;->a(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v11

    iget-object v14, v0, Lz5/c;->B:Lz5/d;

    if-eqz v14, :cond_12

    iget-object v15, v4, Lh8/i;->g:Ljava/util/Set;

    const/16 v16, 0x0

    const/4 v12, 0x2

    invoke-virtual {v14, v15, v12}, Lz5/d;->a(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v0, Lz5/c;->B:Lz5/d;

    if-eqz v14, :cond_11

    iget-object v15, v4, Lh8/i;->h:Ljava/util/Set;

    move-object/from16 v25, v3

    const/4 v3, 0x3

    invoke-virtual {v14, v15, v3}, Lz5/d;->a(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v3

    iget-object v14, v0, Lz5/c;->B:Lz5/d;

    if-eqz v14, :cond_10

    iget-object v15, v4, Lh8/i;->i:Ljava/util/Set;

    move-object/from16 v17, v3

    const/4 v3, 0x4

    invoke-virtual {v14, v15, v3}, Lz5/d;->a(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v3

    iget-object v14, v0, Lz5/c;->B:Lz5/d;

    if-eqz v14, :cond_f

    iget-object v15, v4, Lh8/i;->n:Ljava/util/Set;

    move-object/from16 v18, v3

    const/4 v3, 0x5

    invoke-virtual {v14, v15, v3}, Lz5/d;->a(Ljava/util/Set;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    const-string v15, ""

    if-nez v3, :cond_2

    invoke-static {v10}, Lq6/l;->B0(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh8/h;

    if-nez v3, :cond_1

    move-object v9, v15

    goto :goto_0

    :cond_1
    iget-object v9, v3, Lh8/h;->a:Ljava/lang/String;

    :cond_2
    :goto_0
    iget-object v3, v0, Lz5/c;->B:Lz5/d;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lz5/d;->a:Lj9/f;

    move-object/from16 v19, v3

    iget v3, v4, Lh8/i;->l:I

    move-object/from16 v20, v6

    if-gez v3, :cond_3

    move-object v3, v15

    goto :goto_1

    :cond_3
    int-to-float v6, v3

    const v22, 0x47a8c000    # 86400.0f

    div-float v6, v6, v22

    const/high16 v22, 0x3f800000    # 1.0f

    cmpl-float v22, v6, v22

    if-ltz v22, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v22

    if-nez v22, :cond_4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Lj9/f;->g()Lh9/m;

    move-result-object v6

    iget-object v6, v6, Lh9/m;->i:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    const-string v1, "Cannot round NaN value."

    invoke-static {v1}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Lj9/f;->g()Lh9/m;

    move-result-object v3

    iget-object v3, v3, Lh9/m;->j:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v6, v0, Lz5/c;->B:Lz5/d;

    if-eqz v6, :cond_d

    iget-object v6, v6, Lz5/d;->a:Lj9/f;

    move-object/from16 v19, v3

    iget-object v3, v4, Lh8/i;->m:Ljava/lang/Boolean;

    move-object/from16 v22, v6

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual/range {v22 .. v22}, Lj9/f;->g()Lh9/m;

    move-result-object v3

    iget-object v3, v3, Lh9/m;->m:Ljava/lang/String;

    goto :goto_2

    :cond_6
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual/range {v22 .. v22}, Lj9/f;->g()Lh9/m;

    move-result-object v3

    iget-object v3, v3, Lh9/m;->n:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v3, v15

    :goto_2
    iget-object v6, v0, Lz5/c;->B:Lz5/d;

    if-eqz v6, :cond_c

    iget-object v13, v4, Lh8/i;->o:Lg2/c;

    if-nez v13, :cond_8

    goto :goto_3

    :cond_8
    iget v13, v13, Lg2/c;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    :goto_3
    move-object v13, v15

    :cond_9
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_a

    move-object/from16 v22, v3

    goto :goto_4

    :cond_a
    move-object/from16 v22, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x20

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lz5/d;->a:Lj9/f;

    invoke-virtual {v6}, Lj9/f;->g()Lh9/m;

    move-result-object v6

    iget-object v6, v6, Lh9/m;->i:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_4
    iget v2, v2, Lh8/d;->a:I

    iget v1, v1, Lc/i;->d:I

    iget-object v3, v4, Lh8/i;->q:Ljava/lang/String;

    const v4, 0x7f130477

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lq6/l;->B0(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh8/h;

    if-nez v6, :cond_b

    :goto_5
    move-object/from16 v23, v15

    goto :goto_6

    :cond_b
    iget-object v15, v6, Lh8/h;->b:Ljava/lang/String;

    goto :goto_5

    :goto_6
    const/16 v24, 0x8

    const/4 v10, 0x0

    move-object/from16 v6, v18

    move-object/from16 v18, v13

    move-object v13, v6

    move-object/from16 v21, v3

    move-object v15, v9

    move-object v9, v11

    move-object v11, v12

    move-object/from16 v12, v17

    move-object/from16 v16, v19

    move-object/from16 v6, v20

    move-object/from16 v17, v22

    move/from16 v20, v1

    move/from16 v19, v2

    move-object/from16 v22, v4

    invoke-direct/range {v6 .. v24}, Lx5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lx5/d;

    invoke-direct {v1}, Lx5/d;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "partner_detail_args"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual/range {v25 .. v25}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void

    :cond_c
    invoke-static {v13}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v16

    :cond_d
    invoke-static {v13}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v16

    :cond_e
    invoke-static {v13}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v16

    :cond_f
    invoke-static {v13}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v16

    :cond_10
    invoke-static {v13}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v16

    :cond_11
    invoke-static {v13}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v16

    :cond_12
    const/16 v16, 0x0

    invoke-static {v13}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v16

    :cond_13
    const/16 v16, 0x0

    invoke-static {v13}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v16

    :cond_14
    :goto_7
    return-void
.end method

.method public final f(Lc/i;)V
    .locals 8

    iget v0, p1, Lc/i;->d:I

    iget-object v1, p1, Lc/i;->a:Lh8/d;

    iget-object v2, p0, Lz5/c;->B:Lz5/d;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lz5/d;->b:Lu5/m;

    const-string v3, "Non IAB_"

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    iget-object v5, p1, Lc/i;->b:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v0, v2, Lu5/m;->A:Lcom/inmobi/cmp/core/model/Vector;

    iget v2, v1, Lh8/d;->a:I

    invoke-virtual {v0, v2}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    sget-object v0, Lf9/q;->a:Ljava/util/UUID;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lh8/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lc/i;->b:Ljava/lang/Boolean;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf9/q;->b:Lf9/h;

    invoke-virtual {v1, v0, p1}, Lf9/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-ne v0, v4, :cond_1

    iget-object v4, p1, Lc/i;->b:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v2, Lu5/m;->A:Lcom/inmobi/cmp/core/model/Vector;

    iget v2, v1, Lh8/d;->a:I

    invoke-virtual {v0, v2}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    sget-object v0, Lf9/q;->a:Ljava/util/UUID;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    return-void

    :cond_1
    const-string v3, "Vendors_"

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v5, p1, Lc/i;->b:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, v2, Lu5/m;->z:Lcom/inmobi/cmp/core/model/Vector;

    iget v2, v1, Lh8/d;->a:I

    invoke-virtual {v0, v2}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    sget-object v0, Lf9/q;->a:Ljava/util/UUID;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lh8/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lc/i;->b:Ljava/lang/Boolean;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf9/q;->b:Lf9/h;

    invoke-virtual {v1, v0, p1}, Lf9/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-ne v0, v4, :cond_3

    iget-object v4, p1, Lc/i;->b:Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v2, Lu5/m;->z:Lcom/inmobi/cmp/core/model/Vector;

    iget v2, v1, Lh8/d;->a:I

    invoke-virtual {v0, v2}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    sget-object v0, Lf9/q;->a:Ljava/util/UUID;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    return-void

    :cond_3
    const-string v4, "Google_"

    const/4 v5, 0x3

    if-ne v0, v5, :cond_4

    iget-object v6, p1, Lc/i;->b:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v0, v2, Lu5/m;->B:Lcom/inmobi/cmp/core/model/Vector;

    iget v2, v1, Lh8/d;->a:I

    invoke-virtual {v0, v2}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    sget-object v0, Lf9/q;->a:Ljava/util/UUID;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lh8/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lc/i;->b:Ljava/lang/Boolean;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf9/q;->b:Lf9/h;

    invoke-virtual {v1, v0, p1}, Lf9/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-ne v0, v5, :cond_5

    iget-object v5, p1, Lc/i;->b:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v0, v2, Lu5/m;->B:Lcom/inmobi/cmp/core/model/Vector;

    iget v2, v1, Lh8/d;->a:I

    invoke-virtual {v0, v2}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    sget-object v0, Lf9/q;->a:Ljava/util/UUID;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    return-void

    :cond_5
    const/4 v4, 0x4

    if-ne v0, v4, :cond_6

    iget-object v5, p1, Lc/i;->b:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v0, v2, Lu5/m;->t:Lcom/inmobi/cmp/core/model/Vector;

    iget v4, v1, Lh8/d;->a:I

    invoke-virtual {v0, v4}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    iget-object v0, v2, Lu5/m;->v:Lcom/inmobi/cmp/core/model/Vector;

    move-object v2, v1

    check-cast v2, Lh8/i;

    iget-object v2, v2, Lh8/i;->d:Ljava/util/Set;

    invoke-static {v2}, Lq6/l;->S0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/inmobi/cmp/core/model/Vector;->setItems(Ljava/util/Set;)V

    sget-object v0, Lf9/q;->a:Ljava/util/UUID;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lh8/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lc/i;->b:Ljava/lang/Boolean;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf9/q;->b:Lf9/h;

    invoke-virtual {v1, v0, p1}, Lf9/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    if-ne v0, v4, :cond_7

    iget-object v0, p1, Lc/i;->b:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lu5/m;->t:Lcom/inmobi/cmp/core/model/Vector;

    iget v4, v1, Lh8/d;->a:I

    invoke-virtual {v0, v4}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    iget-object v0, v2, Lu5/m;->v:Lcom/inmobi/cmp/core/model/Vector;

    move-object v2, v1

    check-cast v2, Lh8/i;

    iget-object v2, v2, Lh8/i;->d:Ljava/util/Set;

    invoke-static {v2}, Lq6/l;->S0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/inmobi/cmp/core/model/Vector;->unset(Ljava/util/Set;)V

    sget-object v0, Lf9/q;->a:Ljava/util/UUID;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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
    return-void

    :cond_8
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lp9/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lb6/i;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lb6/i;-><init>(I)V

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lz5/d;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lz5/d;

    iput-object p1, p0, Lz5/c;->B:Lz5/d;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x7f0d0073

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lz5/c;->B:Lz5/d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lp9/a;->n:Landroidx/appcompat/widget/SearchView;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    :goto_0
    iput-boolean v1, v0, Lz5/d;->k:Z

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

    const v2, 0x7f0a04a5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v1, Lz5/c;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a0602

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, Lz5/c;->A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Lz5/c;->B:Lz5/d;

    const-string v11, "viewModel"

    const/4 v12, 0x0

    if-eqz v0, :cond_28

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lo7/a0;

    move-result-object v2

    sget-object v3, Lo7/m0;->a:Lv7/e;

    sget-object v3, Lv7/d;->a:Lv7/d;

    new-instance v4, Lp9/c;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v12, v5}, Lp9/c;-><init>(Ljava/lang/Object;Lt6/c;I)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v12, v4, v0}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    iget-object v2, v1, Lp9/a;->b:Landroid/widget/TextView;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lz5/c;->B:Lz5/d;

    if-eqz v3, :cond_27

    iget-object v3, v3, Lz5/d;->a:Lj9/f;

    invoke-virtual {v3}, Lj9/f;->f()Lh9/n;

    move-result-object v3

    iget-object v3, v3, Lh9/n;->a:Ljava/lang/String;

    invoke-static {v3}, Lb2/t1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, v1, Lp9/a;->l:Landroid/widget/ImageView;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lm5/u0;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Lm5/u0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lz5/c;->B:Lz5/d;

    if-eqz v3, :cond_26

    iget-object v3, v3, Lz5/d;->a:Lj9/f;

    invoke-virtual {v3}, Lj9/f;->f()Lh9/n;

    move-result-object v3

    iget-object v3, v3, Lh9/n;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v2, v1, Lz5/c;->B:Lz5/d;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lz5/d;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lz5/d;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 p1, v12

    goto/16 :goto_a

    :cond_3
    :goto_2
    iget-object v2, v1, Lp9/a;->a:Landroidx/appcompat/widget/Toolbar;

    if-nez v2, :cond_4

    move-object v3, v12

    goto :goto_3

    :cond_4
    const v3, 0x7f0a06d6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object v3, v2

    :goto_3
    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0d010d

    invoke-virtual {v2, v4, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0a0117

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/cardview/widget/CardView;

    const v5, 0x7f0a088b

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a088d

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a088e

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0a088c

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lp9/a;->v:Ln9/a;

    const/4 v13, 0x4

    new-array v14, v13, [Landroid/widget/TextView;

    aput-object v5, v14, v9

    const/4 v15, 0x1

    aput-object v6, v14, v15

    aput-object v7, v14, v0

    move-object/from16 p1, v12

    const/4 v12, 0x3

    aput-object v8, v14, v12

    if-nez v10, :cond_6

    goto :goto_7

    :cond_6
    iget-object v12, v10, Ln9/a;->a:Landroid/graphics/Typeface;

    if-nez v12, :cond_7

    goto :goto_7

    :cond_7
    :goto_5
    if-ge v9, v13, :cond_9

    aget-object v15, v14, v9

    add-int/lit8 v9, v9, 0x1

    if-nez v15, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_6
    const/4 v15, 0x1

    goto :goto_5

    :cond_9
    :goto_7
    if-nez v10, :cond_a

    goto :goto_9

    :cond_a
    iget-object v9, v10, Ln9/a;->b:Ljava/lang/Float;

    if-nez v9, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v13, :cond_d

    aget-object v12, v14, v10

    add-int/lit8 v10, v10, 0x1

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v12, v0, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_8

    :cond_d
    :goto_9
    iget-object v9, v1, Lz5/c;->B:Lz5/d;

    if-eqz v9, :cond_24

    invoke-virtual {v9}, Lz5/d;->e()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    const/16 v10, 0x8

    if-eqz v9, :cond_e

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v9, v1, Lz5/c;->B:Lz5/d;

    if-eqz v9, :cond_23

    invoke-virtual {v9}, Lz5/d;->b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    new-instance v9, Landroid/widget/PopupWindow;

    const/16 v10, 0x258

    const/4 v12, -0x2

    const/4 v13, 0x1

    invoke-direct {v9, v2, v10, v12, v13}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v9, v2}, Landroid/widget/PopupWindow;->setElevation(F)V

    new-instance v2, Lz5/a;

    const/4 v10, 0x0

    invoke-direct {v2, v9, v1, v10}, Lz5/a;-><init>(Landroid/widget/PopupWindow;Lz5/c;I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lz5/a;

    invoke-direct {v2, v9, v1, v13}, Lz5/a;-><init>(Landroid/widget/PopupWindow;Lz5/c;I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lz5/a;

    invoke-direct {v2, v9, v1, v0}, Lz5/a;-><init>(Landroid/widget/PopupWindow;Lz5/c;I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lz5/a;

    const/4 v2, 0x3

    invoke-direct {v0, v9, v1, v2}, Lz5/a;-><init>(Landroid/widget/PopupWindow;Lz5/c;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v3, :cond_10

    goto :goto_a

    :cond_10
    new-instance v0, Lz5/b;

    move-object v2, v9

    invoke-direct/range {v0 .. v8}, Lz5/b;-><init>(Lz5/c;Landroid/widget/PopupWindow;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_a
    iget-object v0, v1, Lp9/a;->n:Landroidx/appcompat/widget/SearchView;

    if-nez v0, :cond_11

    goto :goto_b

    :cond_11
    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    iget-object v0, v1, Lp9/a;->n:Landroidx/appcompat/widget/SearchView;

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    iget-object v2, v1, Lz5/c;->B:Lz5/d;

    if-eqz v2, :cond_22

    iget-object v2, v2, Lz5/d;->a:Lj9/f;

    invoke-virtual {v2}, Lj9/f;->f()Lh9/n;

    move-result-object v2

    iget-object v2, v2, Lh9/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    :goto_c
    iget-object v0, v1, Lp9/a;->n:Landroidx/appcompat/widget/SearchView;

    if-nez v0, :cond_13

    goto :goto_d

    :cond_13
    new-instance v2, Lj0/j;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lj0/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    :goto_d
    new-instance v0, Lc/h;

    iget-object v2, v1, Lz5/c;->B:Lz5/d;

    if-eqz v2, :cond_21

    const-string v3, ""

    invoke-virtual {v2, v3}, Lz5/d;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v1, Lz5/c;->B:Lz5/d;

    if-eqz v3, :cond_20

    iget-object v3, v3, Lz5/d;->a:Lj9/f;

    invoke-virtual {v3}, Lj9/f;->f()Lh9/n;

    move-result-object v3

    iget-object v3, v3, Lh9/n;->b:Ljava/lang/String;

    iget-object v4, v1, Lp9/a;->s:Lh9/d;

    if-nez v4, :cond_14

    move-object/from16 v5, p1

    goto :goto_e

    :cond_14
    iget-object v5, v4, Lh9/d;->i:Ljava/lang/Integer;

    :goto_e
    if-nez v4, :cond_15

    move-object/from16 v6, p1

    goto :goto_f

    :cond_15
    iget-object v6, v4, Lh9/d;->e:Ljava/lang/Integer;

    :goto_f
    if-nez v4, :cond_16

    move-object/from16 v7, p1

    goto :goto_10

    :cond_16
    iget-object v7, v4, Lh9/d;->f:Ljava/lang/Integer;

    :goto_10
    if-nez v4, :cond_17

    move-object/from16 v4, p1

    goto :goto_11

    :cond_17
    iget-object v4, v4, Lh9/d;->a:Ljava/lang/Integer;

    :goto_11
    iget-object v8, v1, Lp9/a;->t:Ln9/a;

    iget-object v9, v1, Lp9/a;->v:Ln9/a;

    const/16 v10, 0x8

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v7

    move-object v7, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v10}, Lc/h;-><init>(Ljava/util/ArrayList;Lc/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ln9/a;Ln9/a;I)V

    move-object v1, v2

    iput-object v0, v1, Lz5/c;->C:Lc/h;

    iget-object v0, v1, Lz5/c;->A:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_18

    goto :goto_12

    :cond_18
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v2, v1, Lz5/c;->C:Lc/h;

    if-eqz v2, :cond_1f

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_12
    iget-object v0, v1, Lp9/a;->s:Lh9/d;

    if-nez v0, :cond_19

    goto :goto_13

    :cond_19
    iget-object v0, v0, Lh9/d;->g:Ljava/lang/Integer;

    if-nez v0, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, Lz5/c;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_13
    iget-object v0, v1, Lz5/c;->B:Lz5/d;

    if-eqz v0, :cond_1e

    iget-boolean v0, v0, Lz5/d;->k:Z

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lp9/a;->n:Landroidx/appcompat/widget/SearchView;

    if-nez v0, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1d
    :goto_14
    return-void

    :cond_1e
    invoke-static {v11}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p1

    :cond_1f
    const-string v0, "switchAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p1

    :cond_20
    invoke-static {v11}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p1

    :cond_21
    invoke-static {v11}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p1

    :cond_22
    invoke-static {v11}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p1

    :cond_23
    invoke-static {v11}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p1

    :cond_24
    invoke-static {v11}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p1

    :cond_25
    move-object/from16 p1, v12

    invoke-static {v11}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p1

    :cond_26
    move-object/from16 p1, v12

    invoke-static {v11}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p1

    :cond_27
    move-object/from16 p1, v12

    invoke-static {v11}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p1

    :cond_28
    move-object/from16 p1, v12

    invoke-static {v11}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p1
.end method
