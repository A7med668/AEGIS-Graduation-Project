.class public final Lu5/l;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu5/m;


# direct methods
.method public synthetic constructor <init>(Lu5/m;I)V
    .locals 0

    iput p2, p0, Lu5/l;->a:I

    iput-object p1, p0, Lu5/l;->b:Lu5/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lu5/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lu5/l;->b:Lu5/m;

    iget-object v0, p2, Lu5/m;->a:Lh8/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lh8/c;->h:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8/i;

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Lu5/m;->b(Lh8/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p2, Lu5/m;->z:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {p2, p1}, Lcom/inmobi/cmp/core/model/Vector;->unset(I)V

    :cond_2
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lu5/l;->b:Lu5/m;

    iget-object v0, p2, Lu5/m;->a:Lh8/c;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lh8/c;->h:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_4

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8/i;

    :goto_3
    if-eqz v0, :cond_7

    invoke-static {v0}, Lu5/m;->b(Lh8/i;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p2, v0}, Lu5/m;->c(Lu5/m;Lh8/i;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lm9/c;->e()Ll8/n;

    move-result-object v1

    iget-object v1, v1, Ll8/n;->n:Ll8/i;

    iget-object v1, v1, Ll8/i;->k:Ljava/lang/Object;

    iget-object v0, v0, Lh8/i;->g:Ljava/util/Set;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p2, p2, Lu5/m;->C:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {p2, p1}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    :cond_7
    :goto_4
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lu5/l;->b:Lu5/m;

    iget-object v0, p2, Lu5/m;->a:Lh8/c;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, v0, Lh8/c;->h:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_9

    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8/i;

    :goto_6
    if-eqz v0, :cond_a

    invoke-static {p2, v0}, Lu5/m;->c(Lu5/m;Lh8/i;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p2, p2, Lu5/m;->C:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {p2, p1}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    :cond_a
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lu5/l;->b:Lu5/m;

    iget-object v0, p2, Lu5/m;->a:Lh8/c;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    iget-object v0, v0, Lh8/c;->h:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_c

    :goto_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8/i;

    :goto_8
    if-eqz v0, :cond_d

    invoke-static {v0}, Lu5/m;->b(Lh8/i;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p2, p2, Lu5/m;->z:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {p2, p1}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    :cond_d
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lm9/c;->e()Ll8/n;

    move-result-object p2

    iget-object p2, p2, Ll8/n;->n:Ll8/i;

    iget-object v0, p2, Ll8/i;->t:Ll8/m;

    iget-object v0, v0, Ll8/m;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ll8/l;

    iget v3, v3, Ll8/l;->a:I

    if-ne p1, v3, :cond_e

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :cond_10
    :goto_a
    if-ge v3, v0, :cond_13

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ll8/l;

    iget-object v5, p2, Ll8/i;->g:Ljava/lang/Object;

    iget-object v4, v4, Ll8/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v2

    :cond_12
    if-ge v7, v6, :cond_10

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v4, p0, Lu5/l;->b:Lu5/m;

    iget-object v4, v4, Lu5/m;->A:Lcom/inmobi/cmp/core/model/Vector;

    invoke-virtual {v4, p1}, Lcom/inmobi/cmp/core/model/Vector;->set(I)V

    goto :goto_a

    :cond_13
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
