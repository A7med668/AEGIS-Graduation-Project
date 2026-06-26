.class public final synthetic Le1/s1;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Le1/d3;


# instance fields
.field public final a:Le1/t1;


# direct methods
.method public synthetic constructor <init>(Le1/t1;)V
    .locals 0

    iput-object p1, p0, Le1/s1;->a:Le1/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Le1/s1;->a:Le1/t1;

    iget-object v1, v0, Le1/t1;->p:Le1/q1;

    iget-object v2, v0, Le1/t1;->n:Le1/g1;

    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    invoke-virtual {v1}, Le1/q1;->g()V

    invoke-virtual {v0}, Le1/t1;->d()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-ne v1, v3, :cond_1

    const-string p2, "auto"

    :cond_1
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v2}, Le1/t1;->k(Le1/d2;)V

    iget-object p2, v2, Le1/g1;->F:La2/t;

    invoke-virtual {p2, p1}, La2/t;->o(Ljava/lang/String;)V

    iget-object p1, v2, Le1/g1;->G:Le1/e1;

    iget-object p2, v0, Le1/t1;->t:Lp0/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Le1/e1;->b(J)V

    :cond_3
    return-void
.end method

.method public b()Z
    .locals 5

    invoke-virtual {p0}, Le1/s1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le1/s1;->a:Le1/t1;

    iget-object v1, v0, Le1/t1;->t:Lp0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Le1/t1;->n:Le1/g1;

    invoke-static {v3}, Le1/t1;->k(Le1/d2;)V

    iget-object v3, v3, Le1/g1;->G:Le1/e1;

    invoke-virtual {v3}, Le1/e1;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v0, v0, Le1/t1;->m:Le1/g;

    const/4 v3, 0x0

    sget-object v4, Le1/f0;->k0:Le1/e0;

    invoke-virtual {v0, v3, v4}, Le1/g;->n(Ljava/lang/String;Le1/e0;)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic c(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0

    iget-object p1, p0, Le1/s1;->a:Le1/t1;

    invoke-virtual {p1, p2, p3, p4}, Le1/t1;->i(ILjava/lang/Throwable;[B)V

    return-void
.end method

.method public d()Z
    .locals 4

    iget-object v0, p0, Le1/s1;->a:Le1/t1;

    iget-object v0, v0, Le1/t1;->n:Le1/g1;

    invoke-static {v0}, Le1/t1;->k(Le1/d2;)V

    iget-object v0, v0, Le1/g1;->G:Le1/e1;

    invoke-virtual {v0}, Le1/e1;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
