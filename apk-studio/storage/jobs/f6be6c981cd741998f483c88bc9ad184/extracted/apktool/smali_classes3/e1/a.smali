.class public final Le1/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic l:J

.field public final synthetic m:Le1/b0;


# direct methods
.method public constructor <init>(Le1/m3;Le1/j3;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le1/a;->b:Ljava/lang/Object;

    iput-wide p3, p0, Le1/a;->l:J

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Le1/a;->m:Le1/b0;

    return-void
.end method

.method public synthetic constructor <init>(Le1/y;Ljava/lang/String;JI)V
    .locals 0

    iput p5, p0, Le1/a;->a:I

    iput-object p2, p0, Le1/a;->b:Ljava/lang/Object;

    iput-wide p3, p0, Le1/a;->l:J

    iput-object p1, p0, Le1/a;->m:Le1/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Le1/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le1/a;->m:Le1/b0;

    check-cast v0, Le1/m3;

    iget-object v1, p0, Le1/a;->b:Ljava/lang/Object;

    check-cast v1, Le1/j3;

    iget-wide v2, p0, Le1/a;->l:J

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Le1/m3;->k(Le1/j3;ZJ)V

    const/4 v1, 0x0

    iput-object v1, v0, Le1/m3;->n:Le1/j3;

    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    invoke-virtual {v0}, Le1/t1;->p()Le1/w3;

    move-result-object v0

    invoke-virtual {v0}, Le1/b0;->g()V

    invoke-virtual {v0}, Le1/h0;->h()V

    new-instance v2, Lm1/a;

    invoke-direct {v2, v0, v1}, Lm1/a;-><init>(Le1/w3;Le1/j3;)V

    invoke-virtual {v0, v2}, Le1/w3;->u(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Le1/a;->m:Le1/b0;

    check-cast v0, Le1/y;

    iget-object v1, p0, Le1/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Le1/b0;->g()V

    invoke-static {v1}, Lk0/y;->d(Ljava/lang/String;)V

    iget-object v2, v0, Le1/y;->l:Landroidx/collection/ArrayMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, v0, Le1/d2;->a:Le1/t1;

    if-eqz v3, :cond_3

    iget-object v5, v4, Le1/t1;->u:Le1/m3;

    iget-object v4, v4, Le1/t1;->o:Le1/w0;

    invoke-static {v5}, Le1/t1;->l(Le1/h0;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Le1/m3;->m(Z)Le1/j3;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Le1/y;->b:Landroidx/collection/ArrayMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    iget-wide v7, p0, Le1/a;->l:J

    if-nez v6, :cond_0

    invoke-static {v4}, Le1/t1;->m(Le1/e2;)V

    iget-object v1, v4, Le1/w0;->o:Le1/u0;

    const-string v3, "First ad unit exposure time was never set"

    invoke-virtual {v1, v3}, Le1/u0;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v9, v7, v9

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v9, v10, v5}, Le1/y;->l(Ljava/lang/String;JLe1/j3;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v1, v0, Le1/y;->m:J

    const-wide/16 v9, 0x0

    cmp-long v3, v1, v9

    if-nez v3, :cond_1

    invoke-static {v4}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v4, Le1/w0;->o:Le1/u0;

    const-string v1, "First ad exposure time was never set"

    invoke-virtual {v0, v1}, Le1/u0;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sub-long/2addr v7, v1

    invoke-virtual {v0, v7, v8, v5}, Le1/y;->k(JLe1/j3;)V

    iput-wide v9, v0, Le1/y;->m:J

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, v4, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->o:Le1/u0;

    const-string v2, "Call to endAdUnitExposure for unknown ad unit id"

    invoke-virtual {v0, v1, v2}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Le1/a;->m:Le1/b0;

    check-cast v0, Le1/y;

    iget-object v1, p0, Le1/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Le1/b0;->g()V

    invoke-static {v1}, Lk0/y;->d(Ljava/lang/String;)V

    iget-object v2, v0, Le1/y;->l:Landroidx/collection/ArrayMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    iget-wide v4, p0, Le1/a;->l:J

    if-eqz v3, :cond_5

    iput-wide v4, v0, Le1/y;->m:J

    :cond_5
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    const/16 v7, 0x64

    if-lt v3, v7, :cond_7

    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    iget-object v0, v0, Le1/t1;->o:Le1/w0;

    invoke-static {v0}, Le1/t1;->m(Le1/e2;)V

    iget-object v0, v0, Le1/w0;->r:Le1/u0;

    const-string v1, "Too many ads visible"

    invoke-virtual {v0, v1}, Le1/u0;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Le1/y;->b:Landroidx/collection/ArrayMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
