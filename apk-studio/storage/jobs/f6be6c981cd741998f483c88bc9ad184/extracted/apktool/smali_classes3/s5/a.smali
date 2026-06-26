.class public final synthetic Ls5/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls5/c;


# direct methods
.method public synthetic constructor <init>(Ls5/c;I)V
    .locals 0

    iput p2, p0, Ls5/a;->a:I

    iput-object p1, p0, Ls5/a;->b:Ls5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Ls5/a;->a:I

    const-string v2, "viewModel"

    const-string v3, "d"

    iget-object v6, v0, Ls5/a;->b:Ls5/c;

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Ln/d;

    invoke-direct {v2}, Ln/d;-><init>()V

    const-string v3, "c0.b"

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    new-instance v2, Lz5/c;

    invoke-direct {v2}, Lz5/c;-><init>()V

    const-string v3, "h0.c"

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :goto_1
    return-void

    :pswitch_1
    sget-boolean v1, Ll/g;->a:Z

    if-eqz v1, :cond_a

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v3, v1, Ll/d;

    if-eqz v3, :cond_8

    check-cast v1, Ll/d;

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Ll/d;->a()V

    :cond_a
    :goto_3
    iget-object v1, v6, Ls5/c;->O:Ls5/d;

    if-eqz v1, :cond_24

    iget-object v2, v1, Ls5/d;->b:Ll8/n;

    iget-object v3, v1, Ls5/d;->a:Lu5/m;

    invoke-static {}, Lt0/f;->w()Z

    move-result v7

    if-eqz v7, :cond_23

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ls5/d;->c()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v3, Lu5/m;->a:Lh8/c;

    if-nez v9, :cond_b

    goto/16 :goto_10

    :cond_b
    iget-object v9, v9, Lh8/c;->d:Ljava/lang/Object;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    iget-object v12, v3, Lu5/m;->r:Lcom/inmobi/cmp/core/model/Vector;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh8/f;

    iget v13, v13, Lh8/d;->a:I

    invoke-virtual {v12, v13}, Lcom/inmobi/cmp/core/model/Vector;->contains(I)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh8/f;

    iget v11, v11, Lh8/d;->a:I

    iget-object v12, v3, Lu5/m;->a:Lh8/c;

    if-nez v12, :cond_e

    goto :goto_6

    :cond_e
    iget-object v12, v12, Lh8/c;->h:Ljava/util/LinkedHashMap;

    if-nez v12, :cond_10

    :goto_6
    const/4 v13, 0x0

    :cond_f
    const/16 p1, 0x0

    goto/16 :goto_b

    :cond_10
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_11
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lh8/i;

    iget-object v15, v15, Lh8/i;->k:Ljava/lang/String;

    if-nez v15, :cond_11

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lh8/i;

    iget-object v14, v14, Lh8/i;->d:Ljava/util/Set;

    if-eqz v14, :cond_14

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_14

    const/4 v15, 0x0

    :cond_13
    const/16 p1, 0x0

    goto :goto_a

    :cond_14
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    :cond_15
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    const/16 p1, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v11, :cond_15

    add-int/lit8 v15, v15, 0x1

    if-ltz v15, :cond_16

    goto :goto_9

    :cond_16
    invoke-static {}, Lq6/m;->p0()V

    throw p1

    :goto_a
    add-int/2addr v13, v15

    goto :goto_8

    :goto_b
    iget-object v5, v2, Ll8/n;->n:Ll8/i;

    iget-object v5, v5, Ll8/i;->t:Ll8/m;

    iget-object v5, v5, Ll8/m;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll8/l;

    iget-object v12, v12, Ll8/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_17

    const/4 v15, 0x0

    goto :goto_e

    :cond_17
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_d
    if-ge v4, v14, :cond_1a

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v4, v4, 0x1

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_18

    add-int/lit8 v15, v15, 0x1

    if-ltz v15, :cond_19

    :cond_18
    move-object/from16 v0, p0

    goto :goto_d

    :cond_19
    invoke-static {}, Lq6/m;->p0()V

    throw p1

    :cond_1a
    :goto_e
    add-int/2addr v13, v15

    move-object/from16 v0, p0

    goto :goto_c

    :cond_1b
    iget-object v0, v2, Ll8/n;->n:Ll8/i;

    iget-object v0, v0, Ll8/i;->l:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v11, :cond_1c

    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_1d
    if-lez v13, :cond_1e

    new-instance v17, Lc/i;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lh8/d;

    iget-object v0, v3, Lu5/m;->r:Lcom/inmobi/cmp/core/model/Vector;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh8/f;

    iget v4, v4, Lh8/d;->a:I

    invoke-virtual {v0, v4}, Lcom/inmobi/cmp/core/model/Vector;->get(I)Ljava/lang/Boolean;

    move-result-object v19

    iget-object v0, v1, Ls5/d;->f:Lj9/f;

    invoke-virtual {v0}, Lj9/f;->f()Lh9/n;

    move-result-object v0

    iget-object v0, v0, Lh9/n;->d:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0x14

    const/16 v20, 0x0

    const/16 v21, 0x5

    move-object/from16 v22, v0

    invoke-direct/range {v17 .. v24}, Lc/i;-><init>(Lh8/d;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_1f
    :goto_10
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    :cond_20
    if-ge v4, v0, :cond_21

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Lc/i;

    iget-object v2, v2, Lc/i;->b:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_12

    :cond_21
    sget-object v0, Lcom/inmobi/cmp/ChoiceCmp;->INSTANCE:Lcom/inmobi/cmp/ChoiceCmp;

    invoke-virtual {v0}, Lcom/inmobi/cmp/ChoiceCmp;->getCallback()Lcom/inmobi/cmp/ChoiceCmpCallback;

    move-result-object v1

    if-nez v1, :cond_22

    goto :goto_11

    :cond_22
    sget-object v2, Lcom/inmobi/cmp/model/ActionButton;->ACTION_BUTTON_1:Lcom/inmobi/cmp/model/ActionButton;

    invoke-interface {v1, v2}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onActionButtonClicked(Lcom/inmobi/cmp/model/ActionButton;)V

    :goto_11
    invoke-virtual {v0}, Lcom/inmobi/cmp/ChoiceCmp;->setLoginProcessStart()V

    const/16 v0, 0xd

    invoke-static {v0}, Lf9/q;->d(I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_13

    :cond_23
    :goto_12
    invoke-virtual {v1}, Ls5/d;->f()V

    const/4 v0, 0x5

    invoke-static {v0}, Lf9/q;->a(I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    :goto_13
    new-instance v1, Ls5/b;

    const/4 v2, 0x2

    invoke-direct {v1, v6, v2}, Ls5/b;-><init>(Ls5/c;I)V

    invoke-virtual {v0, v6, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_24
    const/16 p1, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const/16 p1, 0x0

    sget-boolean v0, Ll/g;->a:Z

    if-eqz v0, :cond_2a

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Ll/d;

    if-eqz v1, :cond_25

    check-cast v0, Ll/d;

    goto :goto_14

    :cond_25
    move-object/from16 v0, p1

    :goto_14
    if-nez v0, :cond_26

    goto :goto_16

    :cond_26
    iget-object v0, v0, Ll/d;->l:Ll/c;

    if-eqz v0, :cond_29

    sget-boolean v1, Ll/g;->a:Z

    if-eqz v1, :cond_2a

    sget-object v1, Ll/g;->b:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v1}, Lcom/inmobi/cmp/core/model/Vector;->setAllOwnedItems()V

    iget-object v3, v0, Ll/c;->a:Ll9/a;

    const/16 v4, 0x28

    invoke-virtual {v3, v4}, Ll9/a;->k(I)Lcom/inmobi/cmp/core/model/Vector;

    move-result-object v5

    if-nez v5, :cond_27

    goto :goto_15

    :cond_27
    new-instance v7, Ll/e;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v1}, Ll/e;-><init>(ILcom/inmobi/cmp/core/model/Vector;)V

    invoke-virtual {v5, v7}, Lcom/inmobi/cmp/core/model/Vector;->forEach(Ld7/p;)V

    :goto_15
    invoke-virtual {v3, v4, v1}, Ll9/a;->e(ILcom/inmobi/cmp/core/model/Vector;)V

    iget-object v0, v0, Ll/c;->b:Lcom/inmobi/cmp/ChoiceCmpCallback;

    if-nez v0, :cond_28

    goto :goto_16

    :cond_28
    invoke-static {}, Ll/g;->a()Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/inmobi/cmp/ChoiceCmpCallback;->onGoogleBasicConsentChange(Lcom/inmobi/cmp/core/model/gbc/GoogleBasicConsents;)V

    goto :goto_16

    :cond_29
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p1

    :cond_2a
    :goto_16
    iget-object v0, v6, Ls5/c;->O:Ls5/d;

    if-eqz v0, :cond_2b

    iget-object v1, v0, Ls5/d;->a:Lu5/m;

    invoke-virtual {v1}, Lu5/m;->e()V

    invoke-virtual {v0}, Ls5/d;->f()V

    const/4 v0, 0x6

    invoke-static {v0}, Lf9/q;->a(I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Ls5/b;

    const/4 v2, 0x1

    invoke-direct {v1, v6, v2}, Ls5/b;-><init>(Ls5/c;I)V

    invoke-virtual {v0, v6, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_2b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
