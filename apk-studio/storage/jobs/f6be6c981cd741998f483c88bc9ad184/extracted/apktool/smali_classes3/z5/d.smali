.class public final Lz5/d;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Lj9/f;

.field public final b:Lu5/m;

.field public final c:Ll8/n;

.field public final d:Lu5/d;

.field public final e:Lh8/i;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public j:I

.field public k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Lj9/f;Lu5/m;Ll8/n;Lu5/d;Lh8/i;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lz5/d;->a:Lj9/f;

    iput-object p2, p0, Lz5/d;->b:Lu5/m;

    iput-object p3, p0, Lz5/d;->c:Ll8/n;

    iput-object p4, p0, Lz5/d;->d:Lu5/d;

    iput-object p5, p0, Lz5/d;->e:Lh8/i;

    iput-object p6, p0, Lz5/d;->f:Ljava/util/List;

    iput-object p7, p0, Lz5/d;->g:Ljava/util/List;

    iput-object p8, p0, Lz5/d;->h:Ljava/util/List;

    iput-object p9, p0, Lz5/d;->i:Ljava/util/List;

    const/4 p1, 0x1

    iput p1, p0, Lz5/d;->j:I

    const/4 p1, 0x3

    iput p1, p0, Lz5/d;->l:I

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

    iget-object v2, p0, Lz5/d;->b:Lu5/m;

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
    iget-object p2, p0, Lz5/d;->i:Ljava/util/List;

    invoke-static {p2}, Lq6/l;->S0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iget-object v2, v2, Lu5/m;->a:Lh8/c;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lh8/c;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lz5/d;->h:Ljava/util/List;

    invoke-static {p2}, Lq6/l;->S0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iget-object v2, v2, Lu5/m;->a:Lh8/c;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, v2, Lh8/c;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    iget-object p2, p0, Lz5/d;->g:Ljava/util/List;

    invoke-static {p2}, Lq6/l;->S0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iget-object v2, v2, Lu5/m;->a:Lh8/c;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, v2, Lh8/c;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_8
    iget-object p2, p0, Lz5/d;->f:Ljava/util/List;

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

.method public final b()Ljava/util/ArrayList;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lz5/d;->d:Lu5/d;

    iget-object v2, v2, Lu5/d;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, v0, Lz5/d;->b:Lu5/m;

    iget-object v5, v4, Lu5/m;->B:Lcom/inmobi/cmp/core/model/Vector;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu5/e;

    iget v6, v6, Lu5/e;->a:I

    invoke-virtual {v5, v6}, Lcom/inmobi/cmp/core/model/Vector;->get(I)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v6, Lc/i;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu5/e;

    new-instance v7, Lh8/i;

    iget v8, v5, Lu5/e;->a:I

    iget-object v9, v5, Lu5/e;->b:Ljava/lang/String;

    iget-object v5, v5, Lu5/e;->c:Ljava/lang/String;

    const/16 v24, 0x0

    const v25, 0xdf5fc

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v5

    invoke-direct/range {v7 .. v25}, Lh8/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/util/Set;Lg2/c;Ljava/util/Set;Ljava/lang/String;I)V

    iget-object v4, v4, Lu5/m;->B:Lcom/inmobi/cmp/core/model/Vector;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu5/e;

    iget v3, v3, Lu5/e;->a:I

    invoke-virtual {v4, v3}, Lcom/inmobi/cmp/core/model/Vector;->get(I)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v13, 0x74

    const/4 v9, 0x0

    const/4 v10, 0x3

    invoke-direct/range {v6 .. v13}, Lc/i;-><init>(Lh8/d;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lz5/d;->j:I

    invoke-static {v0}, Lc/j;->c(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lz5/d;->b()Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/google/gson/internal/a;->b()V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lz5/d;->e()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lz5/d;->d()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lz5/d;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lz5/d;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lz5/d;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, p0, Lz5/d;->e:Lh8/i;

    if-nez v5, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    new-instance v4, Lc/i;

    iget-object v3, v5, Lh8/i;->d:Ljava/util/Set;

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v3}, Lq6/l;->S0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v7, p0, Lz5/d;->b:Lu5/m;

    iget-object v7, v7, Lu5/m;->v:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v7, v6}, Lcom/inmobi/cmp/core/model/Vector;->get(I)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    move v3, v1

    goto :goto_1

    :cond_7
    :goto_0
    move v3, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/16 v11, 0x74

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v11}, Lc/i;-><init>(Lh8/d;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    move-object v3, v4

    :goto_2
    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_3
    iget-object v3, p0, Lz5/d;->a:Lj9/f;

    invoke-virtual {v3}, Lj9/f;->f()Lh9/n;

    move-result-object v3

    iget-object v9, v3, Lh9/n;->d:Ljava/lang/String;

    new-instance v4, Lc/i;

    const/16 v11, 0x5b

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v11}, Lc/i;-><init>(Lh8/d;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    invoke-interface {v0, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_9
    :goto_4
    if-ge v1, v4, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    move-object v6, v5

    check-cast v6, Lc/i;

    iget-object v6, v6, Lc/i;->a:Lh8/d;

    iget-object v6, v6, Lh8/d;->b:Ljava/lang/String;

    invoke-static {v6, p1, v2}, Ll7/m;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lz5/d;->b:Lu5/m;

    iget-object v3, v2, Lu5/m;->a:Lh8/c;

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, v3, Lh8/c;->h:Ljava/util/LinkedHashMap;

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, v2, Lu5/m;->z:Lcom/inmobi/cmp/core/model/Vector;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh8/i;

    iget v6, v6, Lh8/d;->a:I

    invoke-virtual {v5, v6}, Lcom/inmobi/cmp/core/model/Vector;->get(I)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh8/i;

    iget-object v5, v5, Lh8/i;->d:Ljava/util/Set;

    iget-object v6, v0, Lz5/d;->c:Ll8/n;

    iget-object v6, v6, Ll8/n;->n:Ll8/i;

    iget-object v6, v6, Ll8/i;->g:Ljava/lang/Object;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v8, Lc/i;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lh8/d;

    iget-object v5, v2, Lu5/m;->z:Lcom/inmobi/cmp/core/model/Vector;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh8/i;

    iget v4, v4, Lh8/d;->a:I

    invoke-virtual {v5, v4}, Lcom/inmobi/cmp/core/model/Vector;->get(I)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7c

    invoke-direct/range {v8 .. v15}, Lc/i;-><init>(Lh8/d;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_1
    new-instance v9, Lc/i;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lh8/d;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7c

    invoke-direct/range {v9 .. v16}, Lc/i;-><init>(Lh8/d;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    :goto_2
    return-object v1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lz5/d;->c:Ll8/n;

    iget-object v1, v1, Ll8/n;->n:Ll8/i;

    iget-object v1, v1, Ll8/i;->t:Ll8/m;

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

    iget-object v3, p0, Lz5/d;->b:Lu5/m;

    iget-object v4, v3, Lu5/m;->A:Lcom/inmobi/cmp/core/model/Vector;

    iget v5, v2, Ll8/l;->a:I

    invoke-virtual {v4, v5}, Lcom/inmobi/cmp/core/model/Vector;->get(I)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Lc/i;

    invoke-virtual {v2}, Ll8/l;->a()Lh8/i;

    move-result-object v6

    iget-object v3, v3, Lu5/m;->A:Lcom/inmobi/cmp/core/model/Vector;

    iget v2, v2, Ll8/l;->a:I

    invoke-virtual {v3, v2}, Lcom/inmobi/cmp/core/model/Vector;->get(I)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v12, 0x74

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v12}, Lc/i;-><init>(Lh8/d;Ljava/lang/Boolean;IILjava/lang/String;Ljava/lang/Integer;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
