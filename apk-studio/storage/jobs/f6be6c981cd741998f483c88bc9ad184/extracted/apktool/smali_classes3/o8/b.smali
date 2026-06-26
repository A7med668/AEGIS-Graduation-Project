.class public final Lo8/b;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lm8/v;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lo8/b;->a:I

    iput-object p1, p0, Lo8/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lq8/d;)Lm8/c0;
    .locals 8

    iget-object v0, p1, Lq8/d;->f:Lm8/a0;

    iget-object v1, p1, Lq8/d;->b:Lp8/e;

    iget-object v2, v0, Lm8/a0;->b:Ljava/lang/String;

    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v6, v2, 0x1

    iget-object v2, p0, Lo8/b;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lm8/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lq8/d;->i:I

    iget v3, p1, Lq8/d;->j:I

    iget v4, p1, Lq8/d;->k:I

    iget-boolean v5, v7, Lm8/x;->D:Z

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lp8/e;->d(IIIZZ)Lp8/a;

    move-result-object v2

    invoke-virtual {v2, v7, p1, v1}, Lp8/a;->i(Lm8/x;Lq8/d;Lp8/e;)Lq8/a;

    move-result-object v2

    iget-object v3, v1, Lp8/e;->d:Lm8/m;

    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v2, v1, Lp8/e;->l:Lq8/a;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lp8/e;->a()Lp8/a;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lq8/d;->b(Lm8/a0;Lp8/e;Lq8/a;Lp8/a;)Lm8/c0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lp8/b;

    invoke-direct {v0, p1}, Lp8/b;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lm8/c0;)Lm8/c0;
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lm8/c0;->p:Lm8/e0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm8/c0;->d()Lm8/b0;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Lm8/b0;->g:Lm8/e0;

    invoke-virtual {p0}, Lm8/b0;->a()Lm8/c0;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lq8/d;)Lm8/c0;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lo8/b;->a:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    const-string v2, "Content-Encoding"

    const-string v8, "User-Agent"

    iget-object v9, v1, Lo8/b;->b:Ljava/lang/Object;

    check-cast v9, Lm8/b;

    const-string v10, "gzip"

    const-string v11, "Accept-Encoding"

    const-string v12, "Connection"

    const-string v13, "Host"

    const-string v14, "Content-Length"

    iget-object v15, v0, Lq8/d;->f:Lm8/a0;

    invoke-virtual {v15}, Lm8/a0;->a()Ly2/s;

    move-result-object v4

    iget-object v5, v15, Lm8/a0;->a:Lm8/u;

    iget-object v7, v15, Lm8/a0;->c:Lm8/s;

    invoke-virtual {v7, v13}, Lm8/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v5, v3}, Ln8/c;->j(Lm8/u;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v13, v6}, Ly2/s;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v7, v12}, Lm8/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, "Keep-Alive"

    invoke-virtual {v4, v12, v6}, Ly2/s;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v7, v11}, Lm8/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, "Range"

    invoke-virtual {v7, v6}, Lm8/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-virtual {v4, v11, v10}, Ly2/s;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    move v6, v3

    :goto_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_5

    const-string v12, "Cookie"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v3

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v18, v6

    move/from16 v6, v17

    :goto_1
    if-ge v6, v3, :cond_4

    move/from16 v19, v3

    if-lez v6, :cond_3

    const-string v3, "; "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm8/p;

    move/from16 v17, v6

    iget-object v6, v3, Lm8/p;->a:Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3d

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lm8/p;->b:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v17, 0x1

    move/from16 v3, v19

    goto :goto_1

    :cond_4
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v12, v3}, Ly2/s;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move/from16 v18, v6

    :goto_2
    invoke-virtual {v7, v8}, Lm8/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, "okhttp/3.10.0"

    invoke-virtual {v4, v8, v3}, Ly2/s;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v4}, Ly2/s;->n()Lm8/a0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lq8/d;->a(Lm8/a0;)Lm8/c0;

    move-result-object v0

    iget-object v3, v0, Lm8/c0;->o:Lm8/s;

    invoke-static {v9, v5, v3}, Lq8/c;->d(Lm8/b;Lm8/u;Lm8/s;)V

    invoke-virtual {v0}, Lm8/c0;->d()Lm8/b0;

    move-result-object v4

    iput-object v15, v4, Lm8/b0;->a:Lm8/a0;

    if-eqz v18, :cond_7

    invoke-virtual {v0, v2}, Lm8/c0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v0}, Lq8/c;->b(Lm8/c0;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Lw8/s;

    iget-object v6, v0, Lm8/c0;->p:Lm8/e0;

    invoke-virtual {v6}, Lm8/e0;->c()Lw8/j;

    move-result-object v6

    invoke-direct {v5, v6}, Lw8/s;-><init>(Lw8/g0;)V

    invoke-virtual {v3}, Lm8/s;->c()Lg5/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lg5/f;->O(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Lg5/f;->O(Ljava/lang/String;)V

    iget-object v2, v3, Lg5/f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Lg5/f;

    const/16 v6, 0x9

    invoke-direct {v3, v6}, Lg5/f;-><init>(I)V

    iget-object v6, v3, Lg5/f;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput-object v3, v4, Lm8/b0;->f:Lg5/f;

    const-string v2, "Content-Type"

    invoke-virtual {v0, v2}, Lm8/c0;->c(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lm8/d0;

    new-instance v2, Lw8/a0;

    invoke-direct {v2, v5}, Lw8/a0;-><init>(Lw8/g0;)V

    const/4 v3, 0x1

    const-wide/16 v5, -0x1

    invoke-direct {v0, v5, v6, v2, v3}, Lm8/d0;-><init>(JLw8/j;I)V

    iput-object v0, v4, Lm8/b0;->g:Lm8/e0;

    :cond_7
    invoke-virtual {v4}, Lm8/b0;->a()Lm8/c0;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lo8/b;->b(Lq8/d;)Lm8/c0;

    move-result-object v0

    return-object v0

    :pswitch_1
    move/from16 v17, v3

    iget-object v2, v1, Lo8/b;->b:Ljava/lang/Object;

    check-cast v2, Lj0/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    iget-object v4, v0, Lq8/d;->f:Lm8/a0;

    iget-object v2, v2, Lj0/j;->b:Ljava/lang/Object;

    check-cast v2, Lm8/g;

    iget-object v5, v4, Lm8/a0;->a:Lm8/u;

    iget-object v5, v5, Lm8/u;->i:Ljava/lang/String;

    sget-object v6, Lw8/k;->m:Lw8/k;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/z3;->m(Ljava/lang/String;)Lw8/k;

    move-result-object v5

    const-string v6, "MD5"

    invoke-virtual {v5, v6}, Lw8/k;->e(Ljava/lang/String;)Lw8/k;

    move-result-object v5

    invoke-virtual {v5}, Lw8/k;->g()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    iget-object v2, v2, Lm8/g;->b:Lo8/f;

    invoke-virtual {v2, v5}, Lo8/f;->e(Ljava/lang/String;)Lo8/e;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_8

    goto/16 :goto_3

    :cond_8
    :try_start_1
    new-instance v5, Lm8/f;

    iget-object v6, v2, Lo8/e;->l:[Lw8/g0;

    aget-object v6, v6, v17

    invoke-direct {v5, v6}, Lm8/f;-><init>(Lw8/g0;)V

    iget-object v6, v5, Lm8/f;->b:Lm8/s;

    iget-object v7, v5, Lm8/f;->c:Ljava/lang/String;

    iget-object v8, v5, Lm8/f;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v9, v5, Lm8/f;->g:Lm8/s;

    const-string v10, "Content-Type"

    invoke-virtual {v9, v10}, Lm8/s;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v10, "Content-Length"

    invoke-virtual {v9, v10}, Lm8/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ly2/s;

    const/16 v12, 0x9

    invoke-direct {v11, v12}, Ly2/s;-><init>(I)V

    invoke-virtual {v11, v8}, Ly2/s;->D(Ljava/lang/String;)V

    invoke-virtual {v11, v7, v3}, Ly2/s;->A(Ljava/lang/String;Lt0/f;)V

    invoke-virtual {v6}, Lm8/s;->c()Lg5/f;

    move-result-object v12

    iput-object v12, v11, Ly2/s;->m:Ljava/lang/Object;

    invoke-virtual {v11}, Ly2/s;->n()Lm8/a0;

    move-result-object v11

    new-instance v12, Lm8/b0;

    invoke-direct {v12}, Lm8/b0;-><init>()V

    iput-object v11, v12, Lm8/b0;->a:Lm8/a0;

    iget-object v11, v5, Lm8/f;->d:Lm8/y;

    iput-object v11, v12, Lm8/b0;->b:Lm8/y;

    iget v11, v5, Lm8/f;->e:I

    iput v11, v12, Lm8/b0;->c:I

    iget-object v11, v5, Lm8/f;->f:Ljava/lang/String;

    iput-object v11, v12, Lm8/b0;->d:Ljava/lang/String;

    invoke-virtual {v9}, Lm8/s;->c()Lg5/f;

    move-result-object v9

    iput-object v9, v12, Lm8/b0;->f:Lg5/f;

    new-instance v9, Lm8/e;

    invoke-direct {v9, v2, v10}, Lm8/e;-><init>(Lo8/e;Ljava/lang/String;)V

    iput-object v9, v12, Lm8/b0;->g:Lm8/e0;

    iget-object v2, v5, Lm8/f;->h:Lm8/r;

    iput-object v2, v12, Lm8/b0;->e:Lm8/r;

    iget-wide v9, v5, Lm8/f;->i:J

    iput-wide v9, v12, Lm8/b0;->k:J

    iget-wide v9, v5, Lm8/f;->j:J

    iput-wide v9, v12, Lm8/b0;->l:J

    invoke-virtual {v12}, Lm8/b0;->a()Lm8/c0;

    move-result-object v2

    iget-object v5, v4, Lm8/a0;->a:Lm8/u;

    iget-object v5, v5, Lm8/u;->i:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v4, Lm8/a0;->b:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget v5, Lq8/c;->a:I

    iget-object v5, v2, Lm8/c0;->o:Lm8/s;

    invoke-static {v5}, Lq8/c;->f(Lm8/s;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lm8/s;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    iget-object v9, v4, Lm8/a0;->c:Lm8/s;

    invoke-virtual {v9, v7}, Lm8/s;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-static {v8, v7}, Ln8/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_a
    iget-object v2, v2, Lm8/c0;->p:Lm8/e0;

    invoke-static {v2}, Ln8/c;->c(Ljava/io/Closeable;)V

    goto :goto_3

    :catch_0
    invoke-static {v2}, Ln8/c;->c(Ljava/io/Closeable;)V

    :catch_1
    :cond_b
    :goto_3
    move-object v2, v3

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v0, Lq8/d;->f:Lm8/a0;

    if-eqz v2, :cond_13

    iget-wide v10, v2, Lm8/c0;->t:J

    iget-wide v12, v2, Lm8/c0;->u:J

    iget-object v14, v2, Lm8/c0;->o:Lm8/s;

    invoke-virtual {v14}, Lm8/s;->d()I

    move-result v15

    move-object v9, v3

    move-object/from16 v20, v9

    move-object/from16 v21, v20

    move-object/from16 v23, v21

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move/from16 v8, v17

    const/16 v22, -0x1

    :goto_4
    if-ge v8, v15, :cond_12

    invoke-virtual {v14, v8}, Lm8/s;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v8}, Lm8/s;->e(I)Ljava/lang/String;

    move-result-object v7

    move-wide/from16 v26, v4

    const-string v4, "Date"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v7}, Lq8/b;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v21

    move-object/from16 v25, v7

    goto :goto_5

    :cond_d
    const-string v4, "Expires"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v7}, Lq8/b;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    goto :goto_5

    :cond_e
    const-string v4, "Last-Modified"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v7}, Lq8/b;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v20

    move-object/from16 v24, v7

    goto :goto_5

    :cond_f
    const-string v4, "ETag"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object/from16 v23, v7

    goto :goto_5

    :cond_10
    const-string v4, "Age"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, -0x1

    invoke-static {v3, v7}, Lq8/c;->c(ILjava/lang/String;)I

    move-result v22

    :cond_11
    :goto_5
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v4, v26

    const/4 v3, 0x0

    goto :goto_4

    :cond_12
    move/from16 v3, v22

    :goto_6
    move-wide/from16 v26, v4

    goto :goto_7

    :cond_13
    const/4 v3, -0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    goto :goto_6

    :goto_7
    const-string v4, "Warning"

    const-string v5, "If-None-Match"

    const-string v7, "If-Modified-Since"

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v14, 0x3

    if-nez v2, :cond_14

    new-instance v3, Lm8/q;

    const/4 v15, 0x0

    invoke-direct {v3, v14, v6, v15}, Lm8/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    move-object v4, v6

    goto/16 :goto_16

    :cond_14
    const/4 v15, 0x0

    iget-object v14, v6, Lm8/a0;->a:Lm8/u;

    iget-object v15, v6, Lm8/a0;->c:Lm8/s;

    iget-object v14, v14, Lm8/u;->a:Ljava/lang/String;

    move-object/from16 v28, v9

    const-string v9, "https"

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    iget-object v9, v2, Lm8/c0;->n:Lm8/r;

    if-nez v9, :cond_15

    new-instance v3, Lm8/q;

    const/4 v9, 0x3

    const/4 v14, 0x0

    invoke-direct {v3, v9, v6, v14}, Lm8/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_15
    const/4 v9, 0x3

    const/4 v14, 0x0

    invoke-static {v2, v6}, Lm8/q;->m(Lm8/c0;Lm8/a0;)Z

    move-result v22

    if-nez v22, :cond_16

    new-instance v3, Lm8/q;

    invoke-direct {v3, v9, v6, v14}, Lm8/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_16
    iget-object v9, v6, Lm8/a0;->e:Lm8/i;

    if-eqz v9, :cond_17

    goto :goto_9

    :cond_17
    iget-object v9, v6, Lm8/a0;->c:Lm8/s;

    invoke-static {v9}, Lm8/i;->a(Lm8/s;)Lm8/i;

    move-result-object v9

    iput-object v9, v6, Lm8/a0;->e:Lm8/i;

    :goto_9
    iget-boolean v14, v9, Lm8/i;->a:Z

    if-nez v14, :cond_2d

    invoke-virtual {v15, v7}, Lm8/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2d

    invoke-virtual {v15, v5}, Lm8/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_18

    goto/16 :goto_15

    :cond_18
    invoke-virtual {v2}, Lm8/c0;->b()Lm8/i;

    move-result-object v14

    move-object/from16 v29, v5

    iget-boolean v5, v14, Lm8/i;->l:Z

    if-eqz v5, :cond_19

    new-instance v3, Lm8/q;

    const/4 v9, 0x3

    const/4 v14, 0x0

    invoke-direct {v3, v9, v14, v2}, Lm8/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_19
    if-eqz v21, :cond_1a

    invoke-virtual/range {v21 .. v21}, Ljava/util/Date;->getTime()J

    move-result-wide v30

    move-wide/from16 v32, v10

    sub-long v10, v12, v30

    move-wide/from16 v30, v12

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :goto_a
    const/4 v5, -0x1

    goto :goto_b

    :cond_1a
    move-wide/from16 v32, v10

    move-wide/from16 v30, v12

    const-wide/16 v10, 0x0

    goto :goto_a

    :goto_b
    if-eq v3, v5, :cond_1b

    int-to-long v12, v3

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_1b
    sub-long v12, v30, v32

    sub-long v26, v26, v30

    add-long/2addr v10, v12

    add-long v10, v10, v26

    invoke-virtual {v2}, Lm8/c0;->b()Lm8/i;

    move-result-object v3

    iget v3, v3, Lm8/i;->c:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1c

    int-to-long v12, v3

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    :goto_c
    const-wide/16 v18, 0x0

    goto :goto_10

    :cond_1c
    if-eqz v28, :cond_1f

    if-eqz v21, :cond_1d

    invoke-virtual/range {v21 .. v21}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    goto :goto_d

    :cond_1d
    move-wide/from16 v12, v30

    :goto_d
    invoke-virtual/range {v28 .. v28}, Ljava/util/Date;->getTime()J

    move-result-wide v26

    sub-long v12, v26, v12

    const-wide/16 v18, 0x0

    cmp-long v3, v12, v18

    if-lez v3, :cond_1e

    goto :goto_c

    :cond_1e
    const-wide/16 v12, 0x0

    goto :goto_c

    :cond_1f
    if-eqz v20, :cond_23

    iget-object v3, v2, Lm8/c0;->a:Lm8/a0;

    iget-object v3, v3, Lm8/a0;->a:Lm8/u;

    iget-object v3, v3, Lm8/u;->g:Ljava/util/List;

    if-nez v3, :cond_20

    const/4 v3, 0x0

    goto :goto_e

    :cond_20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v3}, Lm8/u;->g(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_e
    if-nez v3, :cond_23

    if-eqz v21, :cond_21

    invoke-virtual/range {v21 .. v21}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    move-wide/from16 v32, v12

    :cond_21
    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long v32, v32, v12

    const-wide/16 v18, 0x0

    cmp-long v3, v32, v18

    if-lez v3, :cond_22

    const-wide/16 v12, 0xa

    div-long v12, v32, v12

    goto :goto_10

    :cond_22
    :goto_f
    move-wide/from16 v12, v18

    goto :goto_10

    :cond_23
    const-wide/16 v18, 0x0

    goto :goto_f

    :goto_10
    iget v3, v9, Lm8/i;->c:I

    const/4 v5, -0x1

    move-object/from16 v26, v6

    if-eq v3, v5, :cond_24

    int-to-long v5, v3

    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :cond_24
    iget v3, v9, Lm8/i;->i:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_25

    int-to-long v5, v3

    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    goto :goto_11

    :cond_25
    move-wide/from16 v5, v18

    :goto_11
    iget-boolean v3, v14, Lm8/i;->g:Z

    if-nez v3, :cond_26

    iget v3, v9, Lm8/i;->h:I

    const/4 v9, -0x1

    if-eq v3, v9, :cond_26

    move-wide/from16 v30, v5

    int-to-long v5, v3

    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    goto :goto_12

    :cond_26
    move-wide/from16 v30, v5

    move-wide/from16 v8, v18

    :goto_12
    iget-boolean v3, v14, Lm8/i;->a:Z

    if-nez v3, :cond_29

    add-long v5, v10, v30

    add-long/2addr v8, v12

    cmp-long v3, v5, v8

    if-gez v3, :cond_29

    invoke-virtual {v2}, Lm8/c0;->d()Lm8/b0;

    move-result-object v3

    cmp-long v5, v5, v12

    if-ltz v5, :cond_27

    const-string v5, "110 HttpURLConnection \"Response is stale\""

    iget-object v6, v3, Lm8/b0;->f:Lg5/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lg5/f;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Lg5/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    const-wide/32 v5, 0x5265c00

    cmp-long v5, v10, v5

    if-lez v5, :cond_28

    invoke-virtual {v2}, Lm8/c0;->b()Lm8/i;

    move-result-object v5

    iget v5, v5, Lm8/i;->c:I

    const/4 v9, -0x1

    if-ne v5, v9, :cond_28

    if-nez v28, :cond_28

    const-string v5, "113 HttpURLConnection \"Heuristic expiration\""

    iget-object v6, v3, Lm8/b0;->f:Lg5/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lg5/f;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Lg5/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    new-instance v4, Lm8/q;

    invoke-virtual {v3}, Lm8/b0;->a()Lm8/c0;

    move-result-object v3

    const/4 v9, 0x3

    const/4 v14, 0x0

    invoke-direct {v4, v9, v14, v3}, Lm8/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_13
    move-object v3, v4

    move-object/from16 v4, v26

    goto :goto_16

    :cond_29
    if-eqz v23, :cond_2a

    move-object/from16 v3, v23

    move-object/from16 v5, v29

    goto :goto_14

    :cond_2a
    if-eqz v20, :cond_2b

    move-object v5, v7

    move-object/from16 v3, v24

    goto :goto_14

    :cond_2b
    if-eqz v21, :cond_2c

    move-object v5, v7

    move-object/from16 v3, v25

    :goto_14
    invoke-virtual {v15}, Lm8/s;->c()Lg5/f;

    move-result-object v4

    sget-object v6, Lm8/b;->e:Lm8/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5, v3}, Lg5/f;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v26 .. v26}, Lm8/a0;->a()Ly2/s;

    move-result-object v3

    iget-object v4, v4, Lg5/f;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v5, Lg5/f;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lg5/f;-><init>(I)V

    iget-object v6, v5, Lg5/f;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput-object v5, v3, Ly2/s;->m:Ljava/lang/Object;

    invoke-virtual {v3}, Ly2/s;->n()Lm8/a0;

    move-result-object v3

    new-instance v4, Lm8/q;

    const/4 v9, 0x3

    invoke-direct {v4, v9, v3, v2}, Lm8/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :cond_2c
    const/4 v9, 0x3

    new-instance v3, Lm8/q;

    move-object/from16 v4, v26

    const/4 v14, 0x0

    invoke-direct {v3, v9, v4, v14}, Lm8/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    :cond_2d
    :goto_15
    move-object v4, v6

    const/4 v9, 0x3

    const/4 v14, 0x0

    new-instance v3, Lm8/q;

    invoke-direct {v3, v9, v4, v14}, Lm8/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_16
    iget-object v5, v3, Lm8/q;->b:Ljava/lang/Object;

    check-cast v5, Lm8/a0;

    if-eqz v5, :cond_2f

    iget-object v5, v4, Lm8/a0;->e:Lm8/i;

    if-eqz v5, :cond_2e

    goto :goto_17

    :cond_2e
    iget-object v5, v4, Lm8/a0;->c:Lm8/s;

    invoke-static {v5}, Lm8/i;->a(Lm8/s;)Lm8/i;

    move-result-object v5

    iput-object v5, v4, Lm8/a0;->e:Lm8/i;

    :goto_17
    iget-boolean v4, v5, Lm8/i;->j:Z

    if-eqz v4, :cond_2f

    new-instance v3, Lm8/q;

    const/4 v9, 0x3

    const/4 v14, 0x0

    invoke-direct {v3, v9, v14, v14}, Lm8/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    :cond_2f
    const/4 v14, 0x0

    :goto_18
    iget-object v4, v3, Lm8/q;->b:Ljava/lang/Object;

    check-cast v4, Lm8/a0;

    iget-object v3, v3, Lm8/q;->l:Ljava/lang/Object;

    check-cast v3, Lm8/c0;

    iget-object v5, v1, Lo8/b;->b:Ljava/lang/Object;

    check-cast v5, Lj0/j;

    if-eqz v5, :cond_30

    iget-object v5, v5, Lj0/j;->b:Ljava/lang/Object;

    check-cast v5, Lm8/g;

    monitor-enter v5

    monitor-exit v5

    :cond_30
    if-eqz v2, :cond_31

    if-nez v3, :cond_31

    iget-object v5, v2, Lm8/c0;->p:Lm8/e0;

    invoke-static {v5}, Ln8/c;->c(Ljava/io/Closeable;)V

    :cond_31
    if-nez v4, :cond_32

    if-nez v3, :cond_32

    new-instance v2, Lm8/b0;

    invoke-direct {v2}, Lm8/b0;-><init>()V

    iget-object v0, v0, Lq8/d;->f:Lm8/a0;

    iput-object v0, v2, Lm8/b0;->a:Lm8/a0;

    sget-object v0, Lm8/y;->l:Lm8/y;

    iput-object v0, v2, Lm8/b0;->b:Lm8/y;

    const/16 v0, 0x1f8

    iput v0, v2, Lm8/b0;->c:I

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    iput-object v0, v2, Lm8/b0;->d:Ljava/lang/String;

    sget-object v0, Ln8/c;->c:Lm8/d0;

    iput-object v0, v2, Lm8/b0;->g:Lm8/e0;

    const-wide/16 v5, -0x1

    iput-wide v5, v2, Lm8/b0;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lm8/b0;->l:J

    invoke-virtual {v2}, Lm8/b0;->a()Lm8/c0;

    move-result-object v0

    goto/16 :goto_21

    :cond_32
    if-nez v4, :cond_34

    invoke-virtual {v3}, Lm8/c0;->d()Lm8/b0;

    move-result-object v0

    invoke-static {v3}, Lo8/b;->d(Lm8/c0;)Lm8/c0;

    move-result-object v2

    if-eqz v2, :cond_33

    const-string v3, "cacheResponse"

    invoke-static {v3, v2}, Lm8/b0;->b(Ljava/lang/String;Lm8/c0;)V

    :cond_33
    iput-object v2, v0, Lm8/b0;->i:Lm8/c0;

    invoke-virtual {v0}, Lm8/b0;->a()Lm8/c0;

    move-result-object v0

    goto/16 :goto_21

    :cond_34
    :try_start_2
    invoke-virtual {v0, v4}, Lq8/d;->a(Lm8/a0;)Lm8/c0;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_41

    iget v2, v0, Lm8/c0;->l:I

    const/16 v5, 0x130

    if-ne v2, v5, :cond_40

    invoke-virtual {v3}, Lm8/c0;->d()Lm8/b0;

    move-result-object v2

    iget-object v4, v3, Lm8/c0;->o:Lm8/s;

    iget-object v5, v0, Lm8/c0;->o:Lm8/s;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Lm8/s;->d()I

    move-result v7

    move/from16 v8, v17

    :goto_19
    if-ge v8, v7, :cond_39

    invoke-virtual {v4, v8}, Lm8/s;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8}, Lm8/s;->e(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Warning"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_35

    const-string v11, "1"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_35

    goto :goto_1b

    :cond_35
    const-string v11, "Content-Length"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_37

    const-string v11, "Content-Encoding"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_37

    const-string v11, "Content-Type"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_36

    goto :goto_1a

    :cond_36
    invoke-static {v9}, Lo8/b;->c(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_37

    invoke-virtual {v5, v9}, Lm8/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_38

    :cond_37
    :goto_1a
    sget-object v11, Lm8/b;->e:Lm8/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    :goto_1b
    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_39
    invoke-virtual {v5}, Lm8/s;->d()I

    move-result v4

    move/from16 v7, v17

    :goto_1c
    if-ge v7, v4, :cond_3c

    invoke-virtual {v5, v7}, Lm8/s;->b(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Content-Length"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3b

    const-string v9, "Content-Encoding"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3b

    const-string v9, "Content-Type"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3a

    goto :goto_1d

    :cond_3a
    invoke-static {v8}, Lo8/b;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3b

    sget-object v9, Lm8/b;->e:Lm8/b;

    invoke-virtual {v5, v7}, Lm8/s;->e(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    :goto_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_3c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v5, Lg5/f;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lg5/f;-><init>(I)V

    iget-object v6, v5, Lg5/f;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iput-object v5, v2, Lm8/b0;->f:Lg5/f;

    iget-wide v4, v0, Lm8/c0;->t:J

    iput-wide v4, v2, Lm8/b0;->k:J

    iget-wide v4, v0, Lm8/c0;->u:J

    iput-wide v4, v2, Lm8/b0;->l:J

    invoke-static {v3}, Lo8/b;->d(Lm8/c0;)Lm8/c0;

    move-result-object v4

    if-eqz v4, :cond_3d

    const-string v5, "cacheResponse"

    invoke-static {v5, v4}, Lm8/b0;->b(Ljava/lang/String;Lm8/c0;)V

    :cond_3d
    iput-object v4, v2, Lm8/b0;->i:Lm8/c0;

    invoke-static {v0}, Lo8/b;->d(Lm8/c0;)Lm8/c0;

    move-result-object v4

    if-eqz v4, :cond_3e

    const-string v5, "networkResponse"

    invoke-static {v5, v4}, Lm8/b0;->b(Ljava/lang/String;Lm8/c0;)V

    :cond_3e
    iput-object v4, v2, Lm8/b0;->h:Lm8/c0;

    invoke-virtual {v2}, Lm8/b0;->a()Lm8/c0;

    move-result-object v2

    iget-object v0, v0, Lm8/c0;->p:Lm8/e0;

    invoke-virtual {v0}, Lm8/e0;->close()V

    iget-object v0, v1, Lo8/b;->b:Ljava/lang/Object;

    check-cast v0, Lj0/j;

    invoke-virtual {v0}, Lj0/j;->C()V

    iget-object v0, v1, Lo8/b;->b:Ljava/lang/Object;

    check-cast v0, Lj0/j;

    iget-object v0, v0, Lj0/j;->b:Ljava/lang/Object;

    new-instance v0, Lm8/f;

    invoke-direct {v0, v2}, Lm8/f;-><init>(Lm8/c0;)V

    iget-object v3, v3, Lm8/c0;->p:Lm8/e0;

    check-cast v3, Lm8/e;

    iget-object v3, v3, Lm8/e;->a:Lo8/e;

    :try_start_3
    iget-object v4, v3, Lo8/e;->m:Lo8/f;

    iget-object v5, v3, Lo8/e;->a:Ljava/lang/String;

    iget-wide v6, v3, Lo8/e;->b:J

    invoke-virtual {v4, v6, v7, v5}, Lo8/f;->d(JLjava/lang/String;)La2/t;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v3, :cond_3f

    :try_start_4
    invoke-virtual {v0, v3}, Lm8/f;->c(La2/t;)V

    invoke-virtual {v3}, La2/t;->c()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1e

    :catch_2
    move-object v3, v14

    :catch_3
    if-eqz v3, :cond_3f

    :try_start_5
    invoke-virtual {v3}, La2/t;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_3f
    :goto_1e
    move-object v0, v2

    goto/16 :goto_21

    :cond_40
    iget-object v2, v3, Lm8/c0;->p:Lm8/e0;

    invoke-static {v2}, Ln8/c;->c(Ljava/io/Closeable;)V

    :cond_41
    invoke-virtual {v0}, Lm8/c0;->d()Lm8/b0;

    move-result-object v2

    invoke-static {v3}, Lo8/b;->d(Lm8/c0;)Lm8/c0;

    move-result-object v3

    if-eqz v3, :cond_42

    const-string v5, "cacheResponse"

    invoke-static {v5, v3}, Lm8/b0;->b(Ljava/lang/String;Lm8/c0;)V

    :cond_42
    iput-object v3, v2, Lm8/b0;->i:Lm8/c0;

    invoke-static {v0}, Lo8/b;->d(Lm8/c0;)Lm8/c0;

    move-result-object v0

    if-eqz v0, :cond_43

    const-string v3, "networkResponse"

    invoke-static {v3, v0}, Lm8/b0;->b(Ljava/lang/String;Lm8/c0;)V

    :cond_43
    iput-object v0, v2, Lm8/b0;->h:Lm8/c0;

    invoke-virtual {v2}, Lm8/b0;->a()Lm8/c0;

    move-result-object v0

    iget-object v2, v1, Lo8/b;->b:Ljava/lang/Object;

    check-cast v2, Lj0/j;

    if-eqz v2, :cond_4c

    invoke-static {v0}, Lq8/c;->b(Lm8/c0;)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {v0, v4}, Lm8/q;->m(Lm8/c0;Lm8/a0;)Z

    move-result v2

    if-eqz v2, :cond_4b

    iget-object v2, v1, Lo8/b;->b:Ljava/lang/Object;

    check-cast v2, Lj0/j;

    iget-object v2, v2, Lj0/j;->b:Ljava/lang/Object;

    check-cast v2, Lm8/g;

    iget-object v3, v0, Lm8/c0;->a:Lm8/a0;

    iget-object v4, v3, Lm8/a0;->b:Ljava/lang/String;

    invoke-static {v4}, La/a;->B(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_44

    :try_start_6
    invoke-virtual {v2, v3}, Lm8/g;->c(Lm8/a0;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_1f

    :cond_44
    const-string v5, "GET"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_45

    goto :goto_1f

    :cond_45
    iget-object v4, v0, Lm8/c0;->o:Lm8/s;

    invoke-static {v4}, Lq8/c;->f(Lm8/s;)Ljava/util/Set;

    move-result-object v4

    const-string v5, "*"

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    goto :goto_1f

    :cond_46
    new-instance v4, Lm8/f;

    invoke-direct {v4, v0}, Lm8/f;-><init>(Lm8/c0;)V

    :try_start_7
    iget-object v5, v2, Lm8/g;->b:Lo8/f;

    iget-object v3, v3, Lm8/a0;->a:Lm8/u;

    iget-object v3, v3, Lm8/u;->i:Ljava/lang/String;

    sget-object v6, Lw8/k;->m:Lw8/k;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/z3;->m(Ljava/lang/String;)Lw8/k;

    move-result-object v3

    const-string v6, "MD5"

    invoke-virtual {v3, v6}, Lw8/k;->e(Ljava/lang/String;)Lw8/k;

    move-result-object v3

    invoke-virtual {v3}, Lw8/k;->g()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, -0x1

    invoke-virtual {v5, v6, v7, v3}, Lo8/f;->d(JLjava/lang/String;)La2/t;

    move-result-object v15
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    if-nez v15, :cond_47

    goto :goto_1f

    :cond_47
    :try_start_8
    invoke-virtual {v4, v15}, Lm8/f;->c(La2/t;)V

    new-instance v3, Lf9/b;

    invoke-direct {v3, v2, v15}, Lf9/b;-><init>(Lm8/g;La2/t;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_20

    :catch_5
    move-object v15, v14

    :catch_6
    if-eqz v15, :cond_48

    :try_start_9
    invoke-virtual {v15}, La2/t;->a()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    :cond_48
    :goto_1f
    move-object v3, v14

    :goto_20
    if-nez v3, :cond_49

    goto :goto_21

    :cond_49
    iget-object v2, v3, Lf9/b;->d:Ljava/lang/Object;

    check-cast v2, Lm8/c;

    if-nez v2, :cond_4a

    goto :goto_21

    :cond_4a
    iget-object v4, v0, Lm8/c0;->p:Lm8/e0;

    invoke-virtual {v4}, Lm8/e0;->c()Lw8/j;

    move-result-object v4

    new-instance v5, Lw8/z;

    invoke-direct {v5, v2}, Lw8/z;-><init>(Lw8/e0;)V

    new-instance v2, Lo8/a;

    invoke-direct {v2, v4, v3, v5}, Lo8/a;-><init>(Lw8/j;Lf9/b;Lw8/z;)V

    const-string v3, "Content-Type"

    invoke-virtual {v0, v3}, Lm8/c0;->c(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v0, Lm8/c0;->p:Lm8/e0;

    invoke-virtual {v3}, Lm8/e0;->b()J

    move-result-wide v3

    invoke-virtual {v0}, Lm8/c0;->d()Lm8/b0;

    move-result-object v0

    new-instance v5, Lm8/d0;

    new-instance v6, Lw8/a0;

    invoke-direct {v6, v2}, Lw8/a0;-><init>(Lw8/g0;)V

    const/4 v2, 0x1

    invoke-direct {v5, v3, v4, v6, v2}, Lm8/d0;-><init>(JLw8/j;I)V

    iput-object v5, v0, Lm8/b0;->g:Lm8/e0;

    invoke-virtual {v0}, Lm8/b0;->a()Lm8/c0;

    move-result-object v0

    goto :goto_21

    :cond_4b
    iget-object v2, v4, Lm8/a0;->b:Ljava/lang/String;

    invoke-static {v2}, La/a;->B(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4c

    :try_start_a
    iget-object v2, v1, Lo8/b;->b:Ljava/lang/Object;

    check-cast v2, Lj0/j;

    iget-object v2, v2, Lj0/j;->b:Ljava/lang/Object;

    check-cast v2, Lm8/g;

    invoke-virtual {v2, v4}, Lm8/g;->c(Lm8/a0;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    :cond_4c
    :goto_21
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4d

    iget-object v2, v2, Lm8/c0;->p:Lm8/e0;

    invoke-static {v2}, Ln8/c;->c(Ljava/io/Closeable;)V

    :cond_4d
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
