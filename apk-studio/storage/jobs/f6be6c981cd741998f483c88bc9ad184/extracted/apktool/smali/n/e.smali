.class public final Ln/e;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lu5/m;

.field public final b:Ll8/n;

.field public final c:Ll8/m;

.field public final d:Lj9/f;

.field public final e:Lh8/i;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public j:I

.field public k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Lu5/m;Ll8/n;Ll8/m;Lj9/f;Lh8/i;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Ln/e;->a:Lu5/m;

    iput-object p2, p0, Ln/e;->b:Ll8/n;

    iput-object p3, p0, Ln/e;->c:Ll8/m;

    iput-object p4, p0, Ln/e;->d:Lj9/f;

    iput-object p5, p0, Ln/e;->e:Lh8/i;

    iput-object p6, p0, Ln/e;->f:Ljava/util/List;

    iput-object p7, p0, Ln/e;->g:Ljava/util/List;

    iput-object p8, p0, Ln/e;->h:Ljava/util/List;

    iput-object p9, p0, Ln/e;->i:Ljava/util/List;

    const/4 p1, 0x1

    iput p1, p0, Ln/e;->j:I

    const/4 p1, 0x4

    iput p1, p0, Ln/e;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;I)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p2, :cond_f

    invoke-static {p2}, Lc/j;->c(I)I

    move-result p2

    const/4 v1, 0x1

    iget-object v2, p0, Ln/e;->a:Lu5/m;

    if-eqz p2, :cond_8

    if-eq p2, v1, :cond_6

    const/4 v3, 0x2

    if-eq p2, v3, :cond_4

    const/4 v3, 0x3

    if-eq p2, v3, :cond_2

    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    invoke-static {p1}, Lq6/l;->S0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iget-object v2, v2, Lu5/m;->a:Lh8/c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lh8/c;->j:Ljava/util/Map;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    return-object v0

    :cond_2
    iget-object p2, p0, Ln/e;->i:Ljava/util/List;

    invoke-static {p2}, Lq6/l;->S0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iget-object v2, v2, Lu5/m;->a:Lh8/c;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lh8/c;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object p2, p0, Ln/e;->h:Ljava/util/List;

    invoke-static {p2}, Lq6/l;->S0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iget-object v2, v2, Lu5/m;->a:Lh8/c;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, v2, Lh8/c;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    iget-object p2, p0, Ln/e;->g:Ljava/util/List;

    invoke-static {p2}, Lq6/l;->S0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iget-object v2, v2, Lu5/m;->a:Lh8/c;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, v2, Lh8/c;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_8
    iget-object p2, p0, Ln/e;->f:Ljava/util/List;

    invoke-static {p2}, Lq6/l;->S0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iget-object v2, v2, Lu5/m;->a:Lh8/c;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, v2, Lh8/c;->d:Ljava/lang/Object;

    :goto_0
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    invoke-static {p1, v2}, Lq6/l;->N0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v2, 0x0

    const-string v3, ""

    move v4, v2

    :goto_2
    if-ge v4, p2, :cond_e

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/Integer;

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh8/d;

    if-nez v5, :cond_d

    goto :goto_2

    :cond_d
    invoke-static {v3}, La4/x;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v5, Lh8/d;->b:Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v2

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "\u2022 %s."

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_e
    return-object v3

    :cond_f
    throw v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Ln/e;->j:I

    invoke-static {v1}, Lc/j;->c(I)I

    move-result v1

    const/4 v2, 0x2

    iget-object v3, v0, Ln/e;->e:Lh8/i;

    const/4 v4, 0x1

    iget-object v5, v0, Ln/e;->a:Lu5/m;

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Ln/e;->f()Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Ln/e;->d()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ln/e;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ln/e;->d()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-nez v3, :cond_3

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    iget-object v8, v3, Lh8/i;->e:Ljava/util/Set;

    :goto_0
    if-eqz v8, :cond_9

    iget-object v8, v3, Lh8/i;->e:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    new-instance v9, Lc/i;

    iget-object v10, v0, Ln/e;->e:Lh8/i;

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    iget-object v8, v10, Lh8/i;->e:Ljava/util/Set;

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v12, v5, Lu5/m;->w:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v12, v11}, Lcom/inmobi/cmp/core/model/Vector;->get(I)Ljava/lang/Boolean;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    move v8, v7

    goto :goto_2

    :cond_8
    :goto_1
    move v8, v4

    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v16, 0x74

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v16}, Lc/i;-><init>(Lh8/d;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v9, 0x0

    :goto_4
    if-nez v9, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v7, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_5
    invoke-virtual {v0}, Ln/e;->e()Lh9/j;

    move-result-object v8

    iget-object v14, v8, Lh9/j;->h:Ljava/lang/String;

    new-instance v9, Lc/i;

    const/16 v16, 0x5b

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x3

    const/4 v15, 0x0

    move/from16 v12, v20

    invoke-direct/range {v9 .. v16}, Lc/i;-><init>(Lh8/d;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    invoke-interface {v1, v7, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ln/e;->e()Lh9/j;

    move-result-object v9

    iget-object v9, v9, Lh9/j;->g:Ljava/lang/String;

    new-instance v17, Lc/i;

    const/16 v24, 0x5b

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v9

    invoke-direct/range {v17 .. v24}, Lc/i;-><init>(Lh8/d;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    move-object/from16 v9, v17

    invoke-virtual {v8, v7, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ln/e;->g()Ljava/util/LinkedHashMap;

    move-result-object v9

    if-nez v9, :cond_b

    move v2, v7

    const/4 v14, 0x5

    goto/16 :goto_11

    :cond_b
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh8/f;

    iget v11, v11, Lh8/d;->a:I

    iget v12, v0, Ln/e;->j:I

    if-eq v12, v4, :cond_c

    if-ne v12, v2, :cond_e

    :cond_c
    iget-object v12, v5, Lu5/m;->a:Lh8/c;

    if-nez v12, :cond_d

    goto :goto_7

    :cond_d
    iget-object v12, v12, Lh8/c;->h:Ljava/util/LinkedHashMap;

    if-nez v12, :cond_10

    :cond_e
    :goto_7
    move v12, v7

    :cond_f
    const/16 v19, 0x0

    goto/16 :goto_c

    :cond_10
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lh8/i;

    iget-object v2, v2, Lh8/i;->k:Ljava/lang/String;

    if-nez v2, :cond_11

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v13, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const/4 v2, 0x2

    goto :goto_8

    :cond_12
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v12, v7

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh8/i;

    iget-object v13, v13, Lh8/i;->e:Ljava/util/Set;

    if-eqz v13, :cond_14

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_14

    move v15, v7

    :cond_13
    const/16 v19, 0x0

    goto :goto_b

    :cond_14
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v15, v7

    :cond_15
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    const/16 v19, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v11, :cond_15

    add-int/lit8 v15, v15, 0x1

    if-ltz v15, :cond_16

    goto :goto_a

    :cond_16
    invoke-static {}, Lq6/m;->p0()V

    throw v19

    :goto_b
    add-int/2addr v12, v15

    goto :goto_9

    :goto_c
    iget v2, v0, Ln/e;->j:I

    if-eq v2, v4, :cond_17

    const/4 v6, 0x3

    if-ne v2, v6, :cond_1c

    :cond_17
    iget-object v2, v0, Ln/e;->b:Ll8/n;

    iget-object v2, v2, Ll8/n;->n:Ll8/i;

    iget-object v2, v2, Ll8/i;->t:Ll8/m;

    iget-object v2, v2, Ll8/m;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll8/l;

    iget-object v6, v6, Ll8/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_18

    move v15, v7

    goto :goto_f

    :cond_18
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v7

    move v15, v14

    :goto_e
    if-ge v14, v13, :cond_1b

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v14, v14, 0x1

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v11, :cond_19

    add-int/lit8 v15, v15, 0x1

    if-ltz v15, :cond_1a

    :cond_19
    const/4 v7, 0x0

    goto :goto_e

    :cond_1a
    invoke-static {}, Lq6/m;->p0()V

    throw v19

    :cond_1b
    :goto_f
    add-int/2addr v12, v15

    const/4 v7, 0x0

    goto :goto_d

    :cond_1c
    iget v2, v0, Ln/e;->j:I

    if-ne v2, v4, :cond_1f

    if-nez v3, :cond_1d

    goto :goto_10

    :cond_1d
    iget-object v2, v3, Lh8/i;->e:Ljava/util/Set;

    if-nez v2, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v4, :cond_1f

    add-int/lit8 v12, v12, 0x1

    :cond_1f
    :goto_10
    if-lez v12, :cond_20

    move-object v2, v10

    new-instance v10, Lc/i;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lh8/d;

    iget-object v6, v5, Lu5/m;->s:Lcom/inmobi/cmp/core/model/Vector;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh8/f;

    iget v2, v2, Lh8/d;->a:I

    invoke-virtual {v6, v2}, Lcom/inmobi/cmp/core/model/Vector;->get(I)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v6, v0, Ln/e;->d:Lj9/f;

    invoke-virtual {v6}, Lj9/f;->f()Lh9/n;

    move-result-object v6

    iget-object v15, v6, Lh9/n;->d:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v17, 0x4

    const/4 v13, 0x0

    move-object v12, v2

    move-object/from16 v16, v6

    const/4 v14, 0x5

    invoke-direct/range {v10 .. v17}, Lc/i;-><init>(Lh8/d;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    const/4 v2, 0x2

    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_21
    const/4 v14, 0x5

    move v2, v7

    :goto_11
    invoke-interface {v1, v2, v8}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_25

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v2

    :cond_22
    :goto_12
    if-ge v7, v5, :cond_24

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v7, v7, 0x1

    move-object v6, v2

    check-cast v6, Lc/i;

    iget v8, v6, Lc/i;->d:I

    if-eq v8, v14, :cond_23

    iget-object v6, v6, Lc/i;->a:Lh8/d;

    iget-object v6, v6, Lh8/d;->b:Ljava/lang/String;

    move-object/from16 v8, p1

    invoke-static {v6, v8, v4}, Ll7/m;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_23
    move-object/from16 v8, p1

    goto :goto_12

    :cond_24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_25
    return-object v1
.end method

.method public final c()Ljava/util/LinkedHashSet;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v1, ""

    invoke-virtual {p0, v1}, Ln/e;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lc/i;

    iget-object v4, v4, Lc/i;->b:Ljava/lang/Boolean;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ln/e;->a:Lu5/m;

    iget-object v2, v1, Lu5/m;->a:Lh8/c;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v2, Lh8/c;->h:Ljava/util/LinkedHashMap;

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh8/i;

    iget-object v5, v5, Lh8/i;->k:Ljava/lang/String;

    if-nez v5, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh8/i;

    iget-object v4, v4, Lh8/i;->e:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v5, Lc/i;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lh8/d;

    iget-object v4, v1, Lu5/m;->C:Lcom/inmobi/cmp/core/model/Vector;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh8/i;

    iget v3, v3, Lh8/d;->a:I

    invoke-virtual {v4, v3}, Lcom/inmobi/cmp/core/model/Vector;->get(I)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c

    invoke-direct/range {v5 .. v12}, Lc/i;-><init>(Lh8/d;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final e()Lh9/j;
    .locals 13

    iget-object v0, p0, Ln/e;->d:Lj9/f;

    invoke-virtual {v0}, Lj9/f;->i()V

    new-instance v1, Lh9/j;

    iget-object v2, v0, Lj9/f;->f:Lh9/t;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lh9/t;->a:Lh9/g;

    move-object v4, v2

    iget-object v2, v3, Lh9/g;->r:Ljava/lang/String;

    move-object v5, v3

    iget-object v3, v5, Lh9/g;->G:Ljava/lang/String;

    move-object v6, v4

    iget-object v4, v5, Lh9/g;->K:Ljava/lang/String;

    move-object v7, v5

    iget-object v5, v7, Lh9/g;->L:Ljava/lang/String;

    move-object v8, v6

    iget-object v6, v7, Lh9/g;->M:Ljava/lang/String;

    iget-object v8, v8, Lh9/t;->c:Lh9/k;

    move-object v9, v7

    iget-object v7, v8, Lh9/k;->b:Ljava/lang/String;

    move-object v10, v8

    iget-object v8, v9, Lh9/g;->Q:Ljava/lang/String;

    iget-object v9, v9, Lh9/g;->q:Ljava/lang/String;

    move-object v11, v10

    iget-object v10, v11, Lh9/k;->d:Ljava/lang/String;

    iget-object v11, v11, Lh9/k;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lj9/f;->b()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v1 .. v12}, Lh9/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "translationsText"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ln/e;->c:Ll8/m;

    iget-object v1, v1, Ll8/m;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll8/l;

    iget-object v3, v2, Ll8/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v4, Lc/i;

    invoke-virtual {v2}, Ll8/l;->a()Lh8/i;

    move-result-object v5

    iget-object v3, p0, Ln/e;->a:Lu5/m;

    iget-object v3, v3, Lu5/m;->D:Lcom/inmobi/cmp/core/model/Vector;

    iget v2, v2, Ll8/l;->a:I

    invoke-virtual {v3, v2}, Lcom/inmobi/cmp/core/model/Vector;->get(I)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v11, 0x74

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v11}, Lc/i;-><init>(Lh8/d;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final g()Ljava/util/LinkedHashMap;
    .locals 6

    iget-object v0, p0, Ln/e;->a:Lu5/m;

    iget-object v1, v0, Lu5/m;->a:Lh8/c;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v1, Lh8/c;->d:Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, v0, Lu5/m;->s:Lcom/inmobi/cmp/core/model/Vector;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh8/f;

    iget v5, v5, Lh8/d;->a:I

    invoke-virtual {v4, v5}, Lcom/inmobi/cmp/core/model/Vector;->contains(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lu5/m;->h:Ljava/lang/String;

    const-string v1, "DE"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh8/f;

    iget v3, v3, Lh8/d;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    return-object v2
.end method
