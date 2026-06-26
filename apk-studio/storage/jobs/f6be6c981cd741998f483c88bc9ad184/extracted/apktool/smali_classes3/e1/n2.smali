.class public final synthetic Le1/n2;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le1/b3;


# direct methods
.method public synthetic constructor <init>(Le1/b3;I)V
    .locals 0

    iput p2, p0, Le1/n2;->a:I

    iput-object p1, p0, Le1/n2;->b:Le1/b3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Le1/n2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le1/n2;->b:Le1/b3;

    invoke-virtual {v0}, Le1/b3;->D()V

    return-void

    :pswitch_0
    iget-object v0, p0, Le1/n2;->b:Le1/b3;

    invoke-virtual {v0}, Le1/b0;->g()V

    iget-object v1, v0, Le1/d2;->a:Le1/t1;

    iget-object v2, v1, Le1/t1;->n:Le1/g1;

    iget-object v3, v1, Le1/t1;->o:Le1/w0;

    invoke-static {v2}, Le1/t1;->k(Le1/d2;)V

    iget-object v4, v2, Le1/g1;->C:Le1/d1;

    invoke-virtual {v4}, Le1/d1;->a()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v2, v2, Le1/g1;->D:Le1/e1;

    invoke-virtual {v2}, Le1/e1;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    add-long/2addr v7, v5

    invoke-virtual {v2, v7, v8}, Le1/e1;->b(J)V

    const-wide/16 v7, 0x5

    cmp-long v2, v5, v7

    if-ltz v2, :cond_0

    invoke-static {v3}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v3, Le1/w0;->r:Le1/u0;

    const-string v1, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    invoke-virtual {v0, v1}, Le1/u0;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Le1/d1;->b(Z)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Le1/b3;->C:Le1/o2;

    if-nez v2, :cond_1

    new-instance v2, Le1/o2;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Le1/o2;-><init>(Le1/b3;Le1/f2;I)V

    iput-object v2, v0, Le1/b3;->C:Le1/o2;

    :cond_1
    iget-object v0, v0, Le1/b3;->C:Le1/o2;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Le1/n;->b(J)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v3, Le1/w0;->v:Le1/u0;

    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    invoke-virtual {v0, v1}, Le1/u0;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Le1/n2;->b:Le1/b3;

    iget-object v0, v0, Le1/b3;->A:Le1/s1;

    iget-object v1, v0, Le1/s1;->a:Le1/t1;

    iget-object v2, v1, Le1/t1;->p:Le1/q1;

    iget-object v3, v1, Le1/t1;->v:Le1/b3;

    iget-object v4, v1, Le1/t1;->n:Le1/g1;

    invoke-static {v2}, Le1/t1;->m(Le1/e2;)V

    invoke-virtual {v2}, Le1/q1;->g()V

    invoke-virtual {v0}, Le1/s1;->d()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v0}, Le1/s1;->b()Z

    move-result v0

    const-string v2, "_cc"

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-static {v4}, Le1/t1;->k(Le1/d2;)V

    iget-object v0, v4, Le1/g1;->F:La2/t;

    invoke-virtual {v0, v5}, La2/t;->o(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "source"

    const-string v5, "(not set)"

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "medium"

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_cis"

    const-string v5, "intent"

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x1

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v3}, Le1/t1;->l(Le1/h0;)V

    const-string v1, "auto"

    const-string v2, "_cmpx"

    invoke-virtual {v3, v1, v2, v0}, Le1/b3;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {v4}, Le1/t1;->k(Le1/d2;)V

    iget-object v0, v4, Le1/g1;->F:La2/t;

    invoke-virtual {v0}, La2/t;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v1, v1, Le1/t1;->o:Le1/w0;

    invoke-static {v1}, Le1/t1;->m(Le1/e2;)V

    iget-object v1, v1, Le1/w0;->p:Le1/u0;

    const-string v2, "Cache still valid but referrer not found"

    invoke-virtual {v1, v2}, Le1/u0;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v1, v4, Le1/g1;->G:Le1/e1;

    invoke-virtual {v1}, Le1/e1;->a()J

    move-result-wide v7

    const-wide/32 v9, 0x36ee80

    div-long/2addr v7, v9

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    new-instance v11, Landroid/util/Pair;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-wide/16 v12, -0x1

    add-long/2addr v7, v12

    mul-long/2addr v7, v9

    iget-object v1, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v2, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v1, :cond_7

    const-string v1, "app"

    goto :goto_2

    :cond_7
    check-cast v1, Ljava/lang/String;

    :goto_2
    invoke-static {v3}, Le1/t1;->l(Le1/h0;)V

    iget-object v2, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v6, "_cmp"

    invoke-virtual {v3, v1, v6, v2}, Le1/b3;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_3
    invoke-virtual {v0, v5}, La2/t;->o(Ljava/lang/String;)V

    :goto_4
    invoke-static {v4}, Le1/t1;->k(Le1/d2;)V

    iget-object v0, v4, Le1/g1;->G:Le1/e1;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Le1/e1;->b(J)V

    :goto_5
    return-void

    :pswitch_2
    iget-object v0, p0, Le1/n2;->b:Le1/b3;

    invoke-virtual {v0}, Le1/b3;->D()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
