.class public final Le1/y;
.super Le1/b0;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final b:Landroidx/collection/ArrayMap;

.field public final l:Landroidx/collection/ArrayMap;

.field public m:J


# direct methods
.method public constructor <init>(Le1/t1;)V
    .locals 0

    invoke-direct {p0, p1}, Le1/d2;-><init>(Le1/t1;)V

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Le1/y;->l:Landroidx/collection/ArrayMap;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Le1/y;->b:Landroidx/collection/ArrayMap;

    return-void
.end method


# virtual methods
.method public final h(JLjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Le1/d2;->a:Le1/t1;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Le1/t1;->p:Le1/q1;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    new-instance v1, Le1/a;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v4, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Le1/a;-><init>(Le1/y;Ljava/lang/String;JI)V

    invoke-virtual {v0, v1}, Le1/q1;->p(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, v0, Le1/t1;->o:Le1/w0;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, p1, Le1/w0;->o:Le1/u0;

    const-string p2, "Ad unit id must be a non-empty string"

    invoke-virtual {p1, p2}, Le1/u0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final i(JLjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Le1/d2;->a:Le1/t1;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Le1/t1;->p:Le1/q1;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    new-instance v1, Le1/a;

    const/4 v6, 0x1

    move-object v2, p0

    move-wide v4, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Le1/a;-><init>(Le1/y;Ljava/lang/String;JI)V

    invoke-virtual {v0, v1}, Le1/q1;->p(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, v0, Le1/t1;->o:Le1/w0;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, p1, Le1/w0;->o:Le1/u0;

    const-string p2, "Ad unit id must be a non-empty string"

    invoke-virtual {p1, p2}, Le1/u0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final j(J)V
    .locals 6

    iget-object v0, p0, Le1/d2;->a:Le1/t1;

    iget-object v0, v0, Le1/t1;->u:Le1/m3;

    invoke-static {v0}, Le1/t1;->l(Le1/h0;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le1/m3;->m(Z)Le1/j3;

    move-result-object v0

    iget-object v1, p0, Le1/y;->b:Landroidx/collection/ArrayMap;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, p1, v4

    invoke-virtual {p0, v3, v4, v5, v0}, Le1/y;->l(Ljava/lang/String;JLe1/j3;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Le1/y;->m:J

    sub-long v1, p1, v1

    invoke-virtual {p0, v1, v2, v0}, Le1/y;->k(JLe1/j3;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Le1/y;->m(J)V

    return-void
.end method

.method public final k(JLe1/j3;)V
    .locals 3

    iget-object v0, p0, Le1/d2;->a:Le1/t1;

    if-nez p3, :cond_0

    iget-object p1, v0, Le1/t1;->o:Le1/w0;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, p1, Le1/w0;->w:Le1/u0;

    const-string p2, "Not logging ad exposure. No active activity"

    invoke-virtual {p1, p2}, Le1/u0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v1, 0x3e8

    cmp-long v1, p1, v1

    if-gez v1, :cond_1

    iget-object p3, v0, Le1/t1;->o:Le1/w0;

    invoke-static {p3}, Le1/t1;->m(Le1/e2;)V

    iget-object p3, p3, Le1/w0;->w:Le1/u0;

    const-string v0, "Not logging ad exposure. Less than 1000 ms. exposure"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1, v0}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_xt"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p3, v1, p1}, Le1/a5;->Y(Le1/j3;Landroid/os/Bundle;Z)V

    iget-object p1, v0, Le1/t1;->v:Le1/b3;

    invoke-static {p1}, Le1/t1;->l(Le1/h0;)V

    const-string p2, "am"

    const-string p3, "_xa"

    invoke-virtual {p1, p2, p3, v1}, Le1/b3;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final l(Ljava/lang/String;JLe1/j3;)V
    .locals 3

    iget-object v0, p0, Le1/d2;->a:Le1/t1;

    if-nez p4, :cond_0

    iget-object p1, v0, Le1/t1;->o:Le1/w0;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, p1, Le1/w0;->w:Le1/u0;

    const-string p2, "Not logging ad unit exposure. No active activity"

    invoke-virtual {p1, p2}, Le1/u0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v1, 0x3e8

    cmp-long v1, p2, v1

    if-gez v1, :cond_1

    iget-object p1, v0, Le1/t1;->o:Le1/w0;

    invoke-static {p1}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, p1, Le1/w0;->w:Le1/u0;

    const-string p4, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_ai"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_xt"

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p4, v1, p1}, Le1/a5;->Y(Le1/j3;Landroid/os/Bundle;Z)V

    iget-object p1, v0, Le1/t1;->v:Le1/b3;

    invoke-static {p1}, Le1/t1;->l(Le1/h0;)V

    const-string p2, "am"

    const-string p3, "_xu"

    invoke-virtual {p1, p2, p3, v1}, Le1/b3;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final m(J)V
    .locals 4

    iget-object v0, p0, Le1/y;->b:Landroidx/collection/ArrayMap;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Le1/y;->m:J

    :cond_1
    return-void
.end method
