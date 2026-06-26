.class public final synthetic Lp9/j;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp9/k;


# direct methods
.method public synthetic constructor <init>(Lp9/k;I)V
    .locals 0

    iput p2, p0, Lp9/j;->a:I

    iput-object p1, p0, Lp9/j;->b:Lp9/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lp9/j;->a:I

    iget-object v2, v0, Lp9/j;->b:Lp9/k;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v2, Lp9/k;->F:Landroidx/core/widget/NestedScrollView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, v2, Lp9/k;->G:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    goto/16 :goto_1a

    :cond_1
    new-instance v3, Lc/h;

    iget-object v4, v2, Lp9/k;->H:Ls5/d;

    if-eqz v4, :cond_3f

    iget-object v7, v4, Ls5/d;->d:Lh8/i;

    iget-object v6, v4, Ls5/d;->a:Lu5/m;

    sget v14, Lp9/k;->L:I

    sget v8, Lp9/k;->M:I

    if-eqz v8, :cond_3e

    iget-boolean v9, v2, Lp9/k;->J:Z

    iget-object v10, v2, Lp9/k;->K:Ljava/lang/String;

    if-nez v10, :cond_2

    const-string v10, ""

    :cond_2
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8}, Lc/j;->c(I)I

    move-result v8

    const/4 v11, 0x4

    const-string v13, "IAB_VENDORS"

    const/16 p1, 0x0

    const-string v5, "ALL_VENDORS"

    const/16 v20, 0xa

    const/16 v19, 0x4

    if-eq v8, v11, :cond_25

    const/4 v9, 0x5

    if-eq v8, v9, :cond_1a

    const/4 v9, 0x6

    if-eq v8, v9, :cond_f

    const/4 v9, 0x7

    if-eq v8, v9, :cond_4

    :cond_3
    :goto_1
    const/16 v24, 0x0

    goto/16 :goto_17

    :cond_4
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_5
    iget-object v5, v6, Lu5/m;->a:Lh8/c;

    if-nez v5, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object v5, v5, Lh8/c;->h:Ljava/util/LinkedHashMap;

    if-nez v5, :cond_7

    goto/16 :goto_4

    :cond_7
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh8/i;

    iget-object v9, v9, Lh8/i;->k:Ljava/lang/String;

    if-nez v9, :cond_8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh8/i;

    iget-object v8, v6, Lh8/i;->i:Ljava/util/Set;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v9, v14, :cond_b

    new-instance v16, Lc/i;

    iget-object v9, v6, Lh8/d;->b:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v23, 0x52

    const/16 v18, 0x0

    move-object/from16 v17, v6

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v23}, Lc/i;-><init>(Lh8/d;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    move-object/from16 v6, v16

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v17

    goto :goto_3

    :cond_c
    :goto_4
    if-nez v7, :cond_d

    goto/16 :goto_1

    :cond_d
    iget-object v5, v7, Lh8/i;->i:Ljava/util/Set;

    invoke-virtual {v4, v10, v5, v14}, Ls5/d;->a(Ljava/lang/String;Ljava/util/Set;I)Lc/i;

    move-result-object v4

    if-nez v4, :cond_e

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_10
    iget-object v5, v6, Lu5/m;->a:Lh8/c;

    if-nez v5, :cond_11

    goto/16 :goto_7

    :cond_11
    iget-object v5, v5, Lh8/c;->h:Ljava/util/LinkedHashMap;

    if-nez v5, :cond_12

    goto/16 :goto_7

    :cond_12
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh8/i;

    iget-object v9, v9, Lh8/i;->k:Ljava/lang/String;

    if-nez v9, :cond_13

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_14
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh8/i;

    iget-object v8, v6, Lh8/i;->h:Ljava/util/Set;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_16
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v9, v14, :cond_16

    new-instance v16, Lc/i;

    iget-object v9, v6, Lh8/d;->b:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v23, 0x52

    const/16 v18, 0x0

    move-object/from16 v17, v6

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v23}, Lc/i;-><init>(Lh8/d;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    move-object/from16 v6, v16

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v17

    goto :goto_6

    :cond_17
    :goto_7
    if-nez v7, :cond_18

    goto/16 :goto_1

    :cond_18
    iget-object v5, v7, Lh8/i;->h:Ljava/util/Set;

    invoke-virtual {v4, v10, v5, v14}, Ls5/d;->a(Ljava/lang/String;Ljava/util/Set;I)Lc/i;

    move-result-object v4

    if-nez v4, :cond_19

    goto/16 :goto_1

    :cond_19
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_1b
    iget-object v5, v6, Lu5/m;->a:Lh8/c;

    if-nez v5, :cond_1c

    goto/16 :goto_a

    :cond_1c
    iget-object v5, v5, Lh8/c;->h:Ljava/util/LinkedHashMap;

    if-nez v5, :cond_1d

    goto/16 :goto_a

    :cond_1d
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1e
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh8/i;

    iget-object v9, v9, Lh8/i;->k:Ljava/lang/String;

    if-nez v9, :cond_1e

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1f
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh8/i;

    iget-object v8, v6, Lh8/i;->g:Ljava/util/Set;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_21
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v9, v14, :cond_21

    new-instance v16, Lc/i;

    iget-object v9, v6, Lh8/d;->b:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v23, 0x52

    const/16 v18, 0x0

    move-object/from16 v17, v6

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v23}, Lc/i;-><init>(Lh8/d;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    move-object/from16 v6, v16

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v17

    goto :goto_9

    :cond_22
    :goto_a
    if-nez v7, :cond_23

    goto/16 :goto_1

    :cond_23
    iget-object v5, v7, Lh8/i;->g:Ljava/util/Set;

    invoke-virtual {v4, v10, v5, v14}, Ls5/d;->a(Ljava/lang/String;Ljava/util/Set;I)Lc/i;

    move-result-object v4

    if-nez v4, :cond_24

    goto/16 :goto_1

    :cond_24
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_25
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_26

    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2f

    :cond_26
    iget-object v6, v6, Lu5/m;->a:Lh8/c;

    if-nez v6, :cond_27

    goto/16 :goto_e

    :cond_27
    iget-object v6, v6, Lh8/c;->h:Ljava/util/LinkedHashMap;

    if-nez v6, :cond_28

    goto/16 :goto_e

    :cond_28
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_29
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lh8/i;

    iget-object v12, v12, Lh8/i;->k:Ljava/lang/String;

    if-nez v12, :cond_29

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_2a
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh8/i;

    if-eqz v9, :cond_2d

    iget-object v12, v11, Lh8/i;->e:Ljava/util/Set;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2c
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-ne v13, v14, :cond_2c

    new-instance v16, Lc/i;

    iget-object v13, v11, Lh8/d;->b:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v23, 0x52

    const/16 v18, 0x0

    move-object/from16 v17, v11

    move-object/from16 v21, v13

    invoke-direct/range {v16 .. v23}, Lc/i;-><init>(Lh8/d;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    move-object/from16 v13, v16

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_2d
    iget-object v12, v11, Lh8/i;->d:Ljava/util/Set;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2e
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-ne v13, v14, :cond_2e

    new-instance v16, Lc/i;

    iget-object v13, v11, Lh8/d;->b:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v23, 0x52

    const/16 v18, 0x0

    move-object/from16 v17, v11

    move-object/from16 v21, v13

    invoke-direct/range {v16 .. v23}, Lc/i;-><init>(Lh8/d;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    move-object/from16 v11, v16

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v17

    goto :goto_d

    :cond_2f
    :goto_e
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    const-string v6, "NON_IAB_VENDORS"

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    goto :goto_10

    :cond_30
    :goto_f
    move-object v4, v8

    const/16 v24, 0x0

    goto/16 :goto_16

    :cond_31
    :goto_10
    iget-object v4, v4, Ls5/d;->b:Ll8/n;

    iget-object v4, v4, Ll8/n;->n:Ll8/i;

    iget-object v4, v4, Ll8/i;->t:Ll8/m;

    iget-object v4, v4, Ll8/m;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll8/l;

    if-eqz v9, :cond_34

    iget-object v11, v6, Ll8/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v12, :cond_33

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v13, v13, 0x1

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v14, :cond_32

    new-instance v16, Lc/i;

    invoke-virtual {v6}, Ll8/l;->a()Lh8/i;

    move-result-object v17

    iget-object v0, v6, Ll8/l;->c:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v23, 0x52

    const/16 v18, 0x0

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v23}, Lc/i;-><init>(Lh8/d;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    move-object/from16 v0, p0

    goto :goto_12

    :cond_33
    move-object/from16 v0, p0

    goto :goto_11

    :cond_34
    iget-object v0, v6, Ll8/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :cond_35
    :goto_13
    if-ge v12, v11, :cond_33

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-ne v13, v14, :cond_35

    new-instance v16, Lc/i;

    invoke-virtual {v6}, Ll8/l;->a()Lh8/i;

    move-result-object v17

    iget-object v13, v6, Ll8/l;->c:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v23, 0x52

    const/16 v18, 0x0

    move-object/from16 v21, v13

    invoke-direct/range {v16 .. v23}, Lc/i;-><init>(Lh8/d;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    move-object/from16 v13, v16

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_36
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    if-nez v7, :cond_37

    goto/16 :goto_f

    :cond_37
    if-eqz v9, :cond_39

    iget-object v0, v7, Lh8/i;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v14, :cond_38

    new-instance v6, Lc/i;

    iget-object v11, v7, Lh8/d;->b:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v13, 0x52

    move-object v4, v8

    const/4 v8, 0x0

    move/from16 v9, v19

    move/from16 v10, v20

    const/16 v24, 0x0

    invoke-direct/range {v6 .. v13}, Lc/i;-><init>(Lh8/d;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v4

    goto :goto_14

    :cond_38
    const/16 v24, 0x0

    goto :goto_14

    :cond_39
    move-object v4, v8

    const/16 v24, 0x0

    iget-object v0, v7, Lh8/i;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3a
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v14, :cond_3a

    new-instance v6, Lc/i;

    iget-object v11, v7, Lh8/d;->b:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v13, 0x52

    const/4 v8, 0x0

    move/from16 v9, v19

    move/from16 v10, v20

    invoke-direct/range {v6 .. v13}, Lc/i;-><init>(Lh8/d;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_3b
    :goto_16
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_17
    new-instance v5, Le1/c0;

    const/16 v0, 0x1d

    invoke-direct {v5, v0}, Le1/c0;-><init>(I)V

    iget-object v0, v2, Lp9/a;->s:Lh9/d;

    if-nez v0, :cond_3c

    move-object/from16 v7, p1

    goto :goto_18

    :cond_3c
    iget-object v4, v0, Lh9/d;->i:Ljava/lang/Integer;

    move-object v7, v4

    :goto_18
    if-nez v0, :cond_3d

    move-object/from16 v10, p1

    goto :goto_19

    :cond_3d
    iget-object v0, v0, Lh9/d;->a:Ljava/lang/Integer;

    move-object v10, v0

    :goto_19
    iget-object v11, v2, Lp9/a;->t:Ln9/a;

    iget-object v12, v2, Lp9/a;->v:Ln9/a;

    const/16 v13, 0x6c

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v15

    move/from16 v0, v24

    invoke-direct/range {v3 .. v13}, Lc/h;-><init>(Ljava/util/ArrayList;Lc/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ln9/a;Ln9/a;I)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1a
    const/4 v0, 0x1

    iput-boolean v0, v2, Lp9/k;->I:Z

    return-void

    :cond_3e
    const/16 p1, 0x0

    const-string v0, "localSwitchItemType"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p1

    :cond_3f
    const/16 p1, 0x0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {v2}, Lp9/k;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
