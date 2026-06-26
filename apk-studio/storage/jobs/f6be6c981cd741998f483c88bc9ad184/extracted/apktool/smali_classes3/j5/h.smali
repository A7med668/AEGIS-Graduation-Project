.class public final Lj5/h;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lm8/v;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj5/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq8/d;)Lm8/c0;
    .locals 8

    iget v0, p0, Lj5/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lq8/d;->c:Lq8/a;

    iget-object v1, p1, Lq8/d;->b:Lp8/e;

    iget-object v2, p1, Lq8/d;->f:Lm8/a0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p1, Lq8/d;->h:Lm8/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Lq8/a;->a(Lm8/a0;)V

    iget-object p1, v2, Lm8/a0;->b:Ljava/lang/String;

    invoke-static {p1}, La/a;->G(Ljava/lang/String;)Z

    invoke-interface {v0}, Lq8/a;->b()V

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lq8/a;->c(Z)Lm8/b0;

    move-result-object v5

    iput-object v2, v5, Lm8/b0;->a:Lm8/a0;

    invoke-virtual {v1}, Lp8/e;->a()Lp8/a;

    move-result-object v6

    iget-object v6, v6, Lp8/a;->f:Lm8/r;

    iput-object v6, v5, Lm8/b0;->e:Lm8/r;

    iput-wide v3, v5, Lm8/b0;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lm8/b0;->l:J

    invoke-virtual {v5}, Lm8/b0;->a()Lm8/c0;

    move-result-object v5

    iget v6, v5, Lm8/c0;->l:I

    const/16 v7, 0x64

    if-ne v6, v7, :cond_0

    invoke-interface {v0, p1}, Lq8/a;->c(Z)Lm8/b0;

    move-result-object p1

    iput-object v2, p1, Lm8/b0;->a:Lm8/a0;

    invoke-virtual {v1}, Lp8/e;->a()Lp8/a;

    move-result-object v2

    iget-object v2, v2, Lp8/a;->f:Lm8/r;

    iput-object v2, p1, Lm8/b0;->e:Lm8/r;

    iput-wide v3, p1, Lm8/b0;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lm8/b0;->l:J

    invoke-virtual {p1}, Lm8/b0;->a()Lm8/c0;

    move-result-object v5

    iget v6, v5, Lm8/c0;->l:I

    :cond_0
    invoke-virtual {v5}, Lm8/c0;->d()Lm8/b0;

    move-result-object p1

    invoke-interface {v0, v5}, Lq8/a;->e(Lm8/c0;)Lm8/d0;

    move-result-object v0

    iput-object v0, p1, Lm8/b0;->g:Lm8/e0;

    invoke-virtual {p1}, Lm8/b0;->a()Lm8/c0;

    move-result-object p1

    iget-object v0, p1, Lm8/c0;->p:Lm8/e0;

    iget-object v2, p1, Lm8/c0;->a:Lm8/a0;

    iget-object v2, v2, Lm8/a0;->c:Lm8/s;

    const-string v3, "Connection"

    invoke-virtual {v2, v3}, Lm8/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "close"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v3}, Lm8/c0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v1}, Lp8/e;->e()V

    :cond_2
    const/16 v1, 0xcc

    if-eq v6, v1, :cond_3

    const/16 v1, 0xcd

    if-ne v6, v1, :cond_4

    :cond_3
    invoke-virtual {v0}, Lm8/e0;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_5

    :cond_4
    return-object p1

    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string v1, "HTTP "

    const-string v2, " had non-zero Content-Length: "

    invoke-static {v6, v1, v2}, La4/x;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lm8/e0;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p1, Lq8/d;->f:Lm8/a0;

    invoke-virtual {p1, v0}, Lq8/d;->a(Lm8/a0;)Lm8/c0;

    move-result-object p1

    iget-object v0, p1, Lm8/c0;->r:Lm8/c0;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p1, Lm8/c0;->p:Lm8/e0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lm8/e0;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_7
    const-wide/16 v0, -0x1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_8

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lj5/j;->a(IJ)V

    :cond_8
    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
