.class public abstract Lk7/i;
.super Lk7/j;


# direct methods
.method public static g0(Ld7/l;Ljava/lang/Object;)Lk7/f;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    sget-object p0, Lk7/b;->a:Lk7/b;

    return-object p0

    :cond_0
    new-instance v0, Lk7/d;

    new-instance v1, Lc4/w6;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Lc4/w6;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, p0}, Lk7/d;-><init>(Ld7/a;Ld7/l;)V

    return-object v0
.end method

.method public static h0(Lk7/f;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Lk7/f;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lq6/t;->a:Lq6/t;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lb2/t1;->L(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
