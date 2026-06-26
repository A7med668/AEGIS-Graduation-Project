.class public final Lr8/c;
.super Lr8/a;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final n:Lm8/u;

.field public o:J

.field public p:Z

.field public final synthetic q:Lr8/g;


# direct methods
.method public constructor <init>(Lr8/g;Lm8/u;)V
    .locals 2

    iput-object p1, p0, Lr8/c;->q:Lr8/g;

    invoke-direct {p0, p1}, Lr8/a;-><init>(Lr8/g;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lr8/c;->o:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/c;->p:Z

    iput-object p2, p0, Lr8/c;->n:Lm8/u;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lr8/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lr8/c;->p:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v0}, Ln8/c;->p(Lw8/g0;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lr8/a;->b(ZLjava/io/IOException;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/a;->b:Z

    return-void
.end method

.method public final p(Lw8/h;J)J
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_a

    iget-boolean v0, v1, Lr8/a;->b:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, Lr8/c;->p:Z

    const-wide/16 v6, -0x1

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-wide v8, v1, Lr8/c;->o:J

    cmp-long v0, v8, v4

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    cmp-long v0, v8, v6

    if-nez v0, :cond_6

    :cond_1
    iget-object v0, v1, Lr8/c;->q:Lr8/g;

    iget-object v11, v0, Lr8/g;->c:Lw8/j;

    const-string v12, "expected chunk size and optional extensions but was \""

    cmp-long v8, v8, v6

    if-eqz v8, :cond_2

    invoke-interface {v11}, Lw8/j;->q()Ljava/lang/String;

    :cond_2
    :try_start_0
    invoke-interface {v11}, Lw8/j;->w()J

    move-result-wide v8

    iput-wide v8, v1, Lr8/c;->o:J

    invoke-interface {v11}, Lw8/j;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    iget-wide v13, v1, Lr8/c;->o:J

    cmp-long v9, v13, v4

    if-ltz v9, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v9, :cond_8

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    :goto_0
    iget-wide v8, v1, Lr8/c;->o:J

    cmp-long v4, v8, v4

    if-nez v4, :cond_5

    iput-boolean v10, v1, Lr8/c;->p:Z

    iget-object v4, v0, Lr8/g;->a:Lm8/x;

    iget-object v4, v4, Lm8/x;->q:Lm8/b;

    new-instance v5, Lg5/f;

    const/16 v8, 0x9

    invoke-direct {v5, v8}, Lg5/f;-><init>(I)V

    :goto_1
    iget-wide v8, v0, Lr8/g;->f:J

    invoke-interface {v11, v8, v9}, Lw8/j;->k(J)Ljava/lang/String;

    move-result-object v8

    iget-wide v12, v0, Lr8/g;->f:J

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    int-to-long v14, v9

    sub-long/2addr v12, v14

    iput-wide v12, v0, Lr8/g;->f:J

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_4

    sget-object v9, Lm8/b;->e:Lm8/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v8}, Lg5/f;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lm8/s;

    invoke-direct {v0, v5}, Lm8/s;-><init>(Lg5/f;)V

    iget-object v5, v1, Lr8/c;->n:Lm8/u;

    invoke-static {v4, v5, v0}, Lq8/c;->d(Lm8/b;Lm8/u;Lm8/s;)V

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lr8/a;->b(ZLjava/io/IOException;)V

    :cond_5
    iget-boolean v0, v1, Lr8/c;->p:Z

    if-nez v0, :cond_6

    :goto_2
    return-wide v6

    :cond_6
    iget-wide v4, v1, Lr8/c;->o:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-object/from16 v0, p1

    invoke-super {v1, v0, v2, v3}, Lr8/a;->p(Lw8/h;J)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-eqz v0, :cond_7

    iget-wide v4, v1, Lr8/c;->o:J

    sub-long/2addr v4, v2

    iput-wide v4, v1, Lr8/c;->o:J

    return-wide v2

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "unexpected end of stream"

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v0}, Lr8/a;->b(ZLjava/io/IOException;)V

    throw v0

    :cond_8
    :try_start_1
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, Lr8/c;->o:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    new-instance v2, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string v0, "closed"

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    return-wide v2

    :cond_a
    const-string v0, "byteCount < 0: "

    invoke-static {v2, v3, v0}, La4/x;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/internal/a;->p(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    return-wide v2
.end method
