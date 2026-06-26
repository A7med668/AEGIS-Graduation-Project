.class public final Lj4/k;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public a:[B

.field public b:Lkotlin/jvm/internal/v;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public final synthetic p:Lj4/o;

.field public final synthetic q:Ljava/io/InputStream;

.field public final synthetic r:Ljava/io/OutputStream;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj4/o;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Lt6/c;)V
    .locals 0

    iput-object p1, p0, Lj4/k;->p:Lj4/o;

    iput-object p2, p0, Lj4/k;->q:Ljava/io/InputStream;

    iput-object p3, p0, Lj4/k;->r:Ljava/io/OutputStream;

    iput-object p4, p0, Lj4/k;->s:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 6

    new-instance v0, Lj4/k;

    iget-object v3, p0, Lj4/k;->r:Ljava/io/OutputStream;

    iget-object v4, p0, Lj4/k;->s:Ljava/lang/String;

    iget-object v1, p0, Lj4/k;->p:Lj4/o;

    iget-object v2, p0, Lj4/k;->q:Ljava/io/InputStream;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lj4/k;-><init>(Lj4/o;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Lt6/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Lj4/k;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lj4/k;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lj4/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lj4/k;->o:I

    const/4 v2, 0x1

    iget-object v3, v1, Lj4/k;->r:Ljava/io/OutputStream;

    iget-object v4, v1, Lj4/k;->q:Ljava/io/InputStream;

    iget-object v8, v1, Lj4/k;->p:Lj4/o;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-wide v9, v1, Lj4/k;->n:J

    iget-wide v11, v1, Lj4/k;->m:J

    iget v0, v1, Lj4/k;->l:I

    iget-object v7, v1, Lj4/k;->b:Lkotlin/jvm/internal/v;

    iget-object v13, v1, Lj4/k;->a:[B

    :try_start_0
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v2

    move-object/from16 v18, v3

    move-wide v14, v11

    const-wide/16 v16, 0x0

    move-wide v10, v9

    move v9, v0

    move-object v0, v7

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v18, v3

    goto/16 :goto_5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    const/16 v0, 0x2000

    :try_start_1
    new-array v0, v0, [B

    new-instance v7, Lkotlin/jvm/internal/v;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget v9, v8, Lj4/o;->h:I

    move-object v13, v0

    move-object v0, v7

    const-wide/16 v10, 0x0

    const-wide/16 v14, 0x0

    :goto_0
    invoke-virtual {v4, v13}, Ljava/io/InputStream;->read([B)I

    move-result v7

    iput v7, v0, Lkotlin/jvm/internal/v;->a:I

    if-lez v7, :cond_9

    const/4 v12, 0x0

    invoke-virtual {v3, v13, v12, v7}, Ljava/io/OutputStream;->write([BII)V

    const-wide/16 v16, 0x0

    iget-wide v5, v8, Lj4/o;->f:J

    iget v7, v0, Lkotlin/jvm/internal/v;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v18, v3

    int-to-long v2, v7

    add-long/2addr v5, v2

    :try_start_2
    iput-wide v5, v8, Lj4/o;->f:J

    add-long/2addr v2, v10

    iget-wide v10, v8, Lj4/o;->g:J

    cmp-long v7, v10, v16

    if-lez v7, :cond_3

    long-to-double v5, v5

    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    mul-double v5, v5, v19

    long-to-double v10, v10

    div-double/2addr v5, v10

    double-to-int v5, v5

    const/16 v6, 0x64

    if-le v5, v6, :cond_2

    move v12, v6

    goto :goto_1

    :cond_2
    move v12, v5

    :cond_3
    :goto_1
    add-int/lit8 v5, v9, 0xa

    if-gt v12, v5, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v7, 0x3e8

    int-to-long v10, v7

    add-long/2addr v10, v14

    cmp-long v5, v5, v10

    if-lez v5, :cond_4

    if-le v12, v9, :cond_4

    goto :goto_2

    :cond_4
    move-wide v10, v2

    move-object/from16 v3, v18

    const/4 v2, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput v12, v8, Lj4/o;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v10, v1, Lj4/k;->s:Ljava/lang/String;

    if-eqz v10, :cond_6

    :try_start_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    move v9, v12

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    sget-object v5, Lo7/m0;->a:Lv7/e;

    sget-object v5, Lt7/n;->a:Lp7/c;

    new-instance v7, Lc4/ya;

    const/4 v11, 0x0

    move v9, v12

    const/16 v12, 0x13

    invoke-direct/range {v7 .. v12}, Lc4/ya;-><init>(Ljava/lang/Object;ILjava/io/Serializable;Lt6/c;I)V

    iput-object v13, v1, Lj4/k;->a:[B

    iput-object v0, v1, Lj4/k;->b:Lkotlin/jvm/internal/v;

    iput v9, v1, Lj4/k;->l:I

    iput-wide v14, v1, Lj4/k;->m:J

    iput-wide v2, v1, Lj4/k;->n:J

    const/4 v6, 0x1

    iput v6, v1, Lj4/k;->o:I

    invoke-static {v7, v5, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v7, Lu6/a;->a:Lu6/a;

    if-ne v5, v7, :cond_8

    return-object v7

    :goto_3
    move v2, v6

    move-object/from16 v3, v18

    goto/16 :goto_0

    :cond_8
    :goto_4
    move-wide v10, v2

    goto :goto_3

    :cond_9
    move-object/from16 v18, v3

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :try_start_5
    invoke-virtual/range {v18 .. v18}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    sget-object v0, Lp6/x;->a:Lp6/x;

    return-object v0

    :goto_5
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :try_start_7
    invoke-virtual/range {v18 .. v18}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    throw v0
.end method
