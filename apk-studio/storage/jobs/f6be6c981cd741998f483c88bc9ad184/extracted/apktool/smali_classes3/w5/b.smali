.class public final Lw5/b;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/x;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;I)V
    .locals 0

    iput p2, p0, Lw5/b;->a:I

    iput-object p1, p0, Lw5/b;->b:Lkotlin/jvm/internal/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lw5/b;->a:I

    sget-object v1, Lp6/x;->a:Lp6/x;

    iget-object v2, p0, Lw5/b;->b:Lkotlin/jvm/internal/x;

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z3;->b(Ljava/lang/String;)Lu5/g;

    move-result-object p1

    iget-object v0, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v4, p1, Lu5/g;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lw5/c;->a:Ljava/lang/Object;

    sget-object v5, Lw5/c;->b:Ljava/lang/Object;

    sget-object v6, Lw5/d;->p:Lw5/d;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    invoke-static {v4, v6}, Lb2/t1;->c(Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    iget-object p1, p1, Lu5/g;->b:Lu5/i;

    iget p1, p1, Lu5/i;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v4, Lw5/d;->q:Lw5/d;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    invoke-static {p1, v4}, Lb2/t1;->c(Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    invoke-static {p2}, Lq6/l;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const-string v0, ""

    move v4, v7

    move v5, v4

    move v6, v5

    :goto_2
    if-ge v4, p2, :cond_a

    add-int/lit8 v8, v4, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-nez v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    move v6, v9

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v3

    if-eq v4, v10, :cond_4

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit8 v10, v9, 0x1

    if-le v4, v10, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move v4, v8

    goto :goto_2

    :cond_4
    :goto_4
    if-eq v9, v6, :cond_5

    move v4, v3

    goto :goto_5

    :cond_5
    move v4, v7

    :goto_5
    if-eqz v4, :cond_6

    const-string v10, "1"

    goto :goto_6

    :cond_6
    const-string v10, "0"

    :goto_6
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v10, Lw5/c;->a:Ljava/lang/Object;

    sget-object v10, Lw5/c;->b:Ljava/lang/Object;

    sget-object v11, Lw5/d;->t:Lw5/d;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-nez v12, :cond_7

    move v12, v7

    goto :goto_7

    :cond_7
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_7
    invoke-static {v6, v12}, Lb2/t1;->c(Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_8

    move v6, v7

    goto :goto_8

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_8
    invoke-static {v4, v6}, Lb2/t1;->c(Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    move v6, v7

    goto :goto_3

    :cond_a
    iget-object p1, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v3, Lw5/c;->a:Ljava/lang/Object;

    sget-object v3, Lw5/d;->n:Lw5/d;

    sget-object v4, Lw5/c;->b:Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_9
    invoke-static {p2, v7}, Lb2/t1;->c(Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-lez p1, :cond_d

    iget-object v0, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Ll7/m;->q0(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/2addr v0, v3

    if-gt p1, v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v4, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr p1, v3

    if-eqz p2, :cond_c

    const/16 p2, 0x31

    goto :goto_a

    :cond_c
    const/16 p2, 0x30

    :goto_a
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    :cond_d
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
