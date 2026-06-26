.class public final Le1/e4;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:J

.field public b:J

.field public final c:Le1/d4;

.field public final synthetic d:Le1/f4;


# direct methods
.method public constructor <init>(Le1/f4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/e4;->d:Le1/f4;

    new-instance v0, Le1/d4;

    iget-object p1, p1, Le1/d2;->a:Le1/t1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Le1/d4;-><init>(Ljava/lang/Object;Le1/f2;I)V

    iput-object v0, p0, Le1/e4;->c:Le1/d4;

    iget-object p1, p1, Le1/t1;->t:Lp0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Le1/e4;->a:J

    iput-wide v0, p0, Le1/e4;->b:J

    return-void
.end method


# virtual methods
.method public final a(ZZJ)Z
    .locals 7

    iget-object v0, p0, Le1/e4;->d:Le1/f4;

    invoke-virtual {v0}, Le1/b0;->g()V

    invoke-virtual {v0}, Le1/h0;->h()V

    iget-object v0, v0, Le1/d2;->a:Le1/t1;

    invoke-virtual {v0}, Le1/t1;->d()Z

    move-result v1

    iget-object v2, v0, Le1/t1;->o:Le1/w0;

    if-eqz v1, :cond_0

    iget-object v1, v0, Le1/t1;->n:Le1/g1;

    invoke-static {v1}, Le1/t1;->k(Le1/d2;)V

    iget-object v1, v1, Le1/g1;->y:Le1/e1;

    iget-object v3, v0, Le1/t1;->t:Lp0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Le1/e1;->b(J)V

    :cond_0
    iget-wide v3, p0, Le1/e4;->a:J

    sub-long v3, p3, v3

    if-nez p1, :cond_2

    const-wide/16 v5, 0x3e8

    cmp-long p1, v3, v5

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, v2, Le1/w0;->w:Le1/u0;

    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    iget-wide v3, p0, Le1/e4;->b:J

    sub-long v3, p3, v3

    iput-wide p3, p0, Le1/e4;->b:J

    :cond_3
    invoke-static {v2}, Le1/t1;->m(Le1/e2;)V

    iget-object p1, v2, Le1/w0;->w:Le1/u0;

    const-string v1, "Recording user engagement, ms"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Le1/u0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_et"

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v0, Le1/t1;->m:Le1/g;

    invoke-virtual {v1}, Le1/g;->u()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, v0, Le1/t1;->u:Le1/m3;

    invoke-static {v3}, Le1/t1;->l(Le1/h0;)V

    invoke-virtual {v3, v1}, Le1/m3;->m(Z)Le1/j3;

    move-result-object v1

    invoke-static {v1, p1, v2}, Le1/a5;->Y(Le1/j3;Landroid/os/Bundle;Z)V

    if-nez p2, :cond_4

    iget-object p2, v0, Le1/t1;->v:Le1/b3;

    invoke-static {p2}, Le1/t1;->l(Le1/h0;)V

    const-string v0, "auto"

    const-string v1, "_e"

    invoke-virtual {p2, v0, v1, p1}, Le1/b3;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    iput-wide p3, p0, Le1/e4;->a:J

    iget-object p1, p0, Le1/e4;->c:Le1/d4;

    invoke-virtual {p1}, Le1/n;->c()V

    sget-object p2, Le1/f0;->r0:Le1/e0;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Le1/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Le1/n;->b(J)V

    return v2
.end method
