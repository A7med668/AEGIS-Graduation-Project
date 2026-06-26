.class public final Lo9/a;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lo9/a;->a:I

    iput-object p1, p0, Lo9/a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    iget v0, v1, Lo9/a;->a:I

    sget-object v2, Lp6/x;->a:Lp6/x;

    iget-object v3, v1, Lo9/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lx8/f;->c:Lw8/y;

    check-cast v3, Ljava/lang/ClassLoader;

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :cond_0
    :goto_0
    if-ge v6, v4, :cond_2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, Ljava/net/URL;

    sget-object v9, Lx8/f;->c:Lw8/y;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v9

    const-string v10, "file"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    sget-object v7, Lw8/o;->a:Lw8/v;

    sget-object v9, Lw8/y;->b:Ljava/lang/String;

    new-instance v9, Ljava/io/File;

    invoke-virtual {v8}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-virtual {v9}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v5}, Lq1/a;->j(Ljava/lang/String;Z)Lw8/y;

    move-result-object v8

    new-instance v9, Lp6/i;

    invoke-direct {v9, v7, v8}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v9

    :goto_1
    if-eqz v7, :cond_0

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "META-INF/MANIFEST.MF"

    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v5

    :goto_2
    if-ge v6, v4, :cond_12

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, Ljava/net/URL;

    sget-object v9, Lx8/f;->c:Lw8/y;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "jar:file:"

    invoke-static {v8, v9, v5}, Ll7/u;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_3

    :goto_3
    move-object/from16 v17, v0

    move/from16 v21, v4

    move/from16 v18, v6

    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_3
    const-string v9, "!"

    const/4 v10, 0x6

    invoke-static {v9, v8, v10}, Ll7/m;->w0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_4

    goto :goto_3

    :cond_4
    sget-object v10, Lw8/y;->b:Ljava/lang/String;

    new-instance v10, Ljava/io/File;

    const/4 v11, 0x4

    invoke-virtual {v8, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v8

    invoke-direct {v10, v8}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-virtual {v10}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v5}, Lq1/a;->j(Ljava/lang/String;Z)Lw8/y;

    move-result-object v8

    sget-object v9, Lw8/o;->a:Lw8/v;

    const-string v10, "not a zip: size="

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v8}, Lw8/v;->f(Lw8/y;)Lw8/u;

    move-result-object v11

    :try_start_0
    invoke-virtual {v11}, Lw8/u;->size()J

    move-result-wide v12

    const/16 v14, 0x16

    int-to-long v14, v14

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-ltz v16, :cond_11

    const-wide/32 v16, 0x10000

    move/from16 v18, v6

    sub-long v5, v12, v16

    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :goto_4
    invoke-virtual {v11, v12, v13}, Lw8/u;->c(J)Lw8/m;

    move-result-object v10

    new-instance v7, Lw8/a0;

    invoke-direct {v7, v10}, Lw8/a0;-><init>(Lw8/g0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v7}, Lw8/a0;->f()I

    move-result v10

    move-wide/from16 v19, v14

    const v14, 0x6054b50

    if-ne v10, v14, :cond_f

    invoke-virtual {v7}, Lw8/a0;->i()S

    move-result v5

    const v6, 0xffff

    and-int/2addr v5, v6

    invoke-virtual {v7}, Lw8/a0;->i()S

    move-result v10

    and-int/2addr v10, v6

    invoke-virtual {v7}, Lw8/a0;->i()S

    move-result v14

    and-int/2addr v14, v6

    int-to-long v14, v14

    invoke-virtual {v7}, Lw8/a0;->i()S

    move-result v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    move/from16 v21, v6

    and-int v6, v17, v21

    move-object/from16 v17, v0

    int-to-long v0, v6

    cmp-long v0, v14, v0

    const-string v1, "unsupported zip: spanned"

    if-nez v0, :cond_e

    if-nez v5, :cond_e

    if-nez v10, :cond_e

    const-wide/16 v5, 0x4

    :try_start_2
    invoke-virtual {v7, v5, v6}, Lw8/a0;->skip(J)V

    invoke-virtual {v7}, Lw8/a0;->f()I

    move-result v0

    int-to-long v5, v0

    const-wide v22, 0xffffffffL

    and-long v24, v5, v22

    invoke-virtual {v7}, Lw8/a0;->i()S

    move-result v0

    and-int v31, v0, v21

    new-instance v21, Lx8/d;

    move-wide/from16 v22, v14

    move/from16 v26, v31

    invoke-direct/range {v21 .. v26}, Lx8/d;-><init>(JJI)V

    move/from16 v0, v26

    int-to-long v5, v0

    invoke-virtual {v7, v5, v6}, Lw8/a0;->j(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    invoke-virtual {v7}, Lw8/a0;->close()V

    const/16 v5, 0x14

    int-to-long v5, v5

    sub-long/2addr v12, v5

    cmp-long v5, v12, v19

    if-lez v5, :cond_9

    invoke-virtual {v11, v12, v13}, Lw8/u;->c(J)Lw8/m;

    move-result-object v5

    new-instance v6, Lw8/a0;

    invoke-direct {v6, v5}, Lw8/a0;-><init>(Lw8/g0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v6}, Lw8/a0;->f()I

    move-result v5

    const v7, 0x7064b50

    if-ne v5, v7, :cond_8

    invoke-virtual {v6}, Lw8/a0;->f()I

    move-result v5

    invoke-virtual {v6}, Lw8/a0;->h()J

    move-result-wide v12

    invoke-virtual {v6}, Lw8/a0;->f()I

    move-result v7

    const/4 v10, 0x1

    if-ne v7, v10, :cond_7

    if-nez v5, :cond_7

    invoke-virtual {v11, v12, v13}, Lw8/u;->c(J)Lw8/m;

    move-result-object v5

    new-instance v7, Lw8/a0;

    invoke-direct {v7, v5}, Lw8/a0;-><init>(Lw8/g0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v7}, Lw8/a0;->f()I

    move-result v5

    const v10, 0x6064b50

    if-ne v5, v10, :cond_6

    const-wide/16 v12, 0xc

    invoke-virtual {v7, v12, v13}, Lw8/a0;->skip(J)V

    invoke-virtual {v7}, Lw8/a0;->f()I

    move-result v5

    invoke-virtual {v7}, Lw8/a0;->f()I

    move-result v10

    invoke-virtual {v7}, Lw8/a0;->h()J

    move-result-wide v27

    invoke-virtual {v7}, Lw8/a0;->h()J

    move-result-wide v12

    cmp-long v12, v27, v12

    if-nez v12, :cond_5

    if-nez v5, :cond_5

    if-nez v10, :cond_5

    const-wide/16 v12, 0x8

    invoke-virtual {v7, v12, v13}, Lw8/a0;->skip(J)V

    invoke-virtual {v7}, Lw8/a0;->h()J

    move-result-wide v29

    new-instance v26, Lx8/d;

    move/from16 v31, v0

    invoke-direct/range {v26 .. v31}, Lx8/d;-><init>(JJI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v7}, Lw8/a0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v21, v26

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_8

    :cond_5
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    move-object v1, v0

    goto :goto_6

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad zip: expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lx8/b;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lx8/b;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :goto_6
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_8
    :goto_7
    :try_start_a
    invoke-virtual {v6}, Lw8/a0;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_9
    move-object/from16 v0, v21

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto/16 :goto_f

    :goto_8
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_9
    iget-wide v5, v0, Lx8/d;->b:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v5, v6}, Lw8/u;->c(J)Lw8/m;

    move-result-object v7

    new-instance v10, Lw8/a0;

    invoke-direct {v10, v7}, Lw8/a0;-><init>(Lw8/g0;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    iget-wide v12, v0, Lx8/d;->a:J

    move-wide/from16 v14, v19

    :goto_a
    cmp-long v0, v14, v12

    if-gez v0, :cond_c

    invoke-static {v10}, Lx8/b;->d(Lw8/a0;)Lx8/g;

    move-result-object v0

    move/from16 v21, v4

    move-wide/from16 v22, v5

    iget-wide v4, v0, Lx8/g;->g:J

    cmp-long v4, v4, v22

    if-gez v4, :cond_b

    sget-object v4, Lx8/f;->c:Lw8/y;

    iget-object v4, v0, Lx8/g;->a:Lw8/y;

    invoke-static {v4}, Lq1/a;->f(Lw8/y;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_d

    :cond_a
    :goto_b
    const-wide/16 v4, 0x1

    add-long/2addr v14, v4

    move/from16 v4, v21

    move-wide/from16 v5, v22

    goto :goto_a

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_c
    move/from16 v21, v4

    :try_start_e
    invoke-virtual {v10}, Lw8/a0;->close()V

    invoke-static {v1}, Lx8/b;->b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Lw8/j0;

    invoke-direct {v1, v8, v9, v0}, Lw8/j0;-><init>(Lw8/y;Lw8/o;Ljava/util/LinkedHashMap;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    invoke-virtual {v11}, Lw8/u;->close()V

    sget-object v0, Lx8/f;->c:Lw8/y;

    new-instance v4, Lp6/i;

    invoke-direct {v4, v1, v0}, Lp6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    if-eqz v4, :cond_d

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v1, p0

    move-object/from16 v0, v17

    move/from16 v6, v18

    move/from16 v4, v21

    const/4 v5, 0x0

    goto/16 :goto_2

    :goto_d
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_10
    invoke-static {v10, v1}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_7
    move-exception v0

    goto :goto_e

    :cond_e
    :try_start_11
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :cond_f
    move-object/from16 v17, v0

    move/from16 v21, v4

    :try_start_12
    invoke-virtual {v7}, Lw8/a0;->close()V

    const-wide/16 v0, -0x1

    add-long/2addr v12, v0

    cmp-long v0, v12, v5

    if-ltz v0, :cond_10

    move-object/from16 v1, p0

    move-object/from16 v0, v17

    move-wide/from16 v14, v19

    move/from16 v4, v21

    goto/16 :goto_4

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_e
    invoke-virtual {v7}, Lw8/a0;->close()V

    throw v0

    :cond_11
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lw8/u;->size()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :goto_f
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {v11, v1}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    invoke-static {v3, v2}, Lq6/l;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v3, Lu4/w1;

    invoke-virtual {v3}, Lu4/w1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1
    check-cast v3, Lu4/w1;

    invoke-virtual {v3}, Lu4/w1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_2
    check-cast v3, Lo9/a;

    invoke-virtual {v3}, Lo9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_3
    check-cast v3, Lu4/f1;

    return-object v3

    :pswitch_4
    check-cast v3, Lu4/d0;

    invoke-virtual {v3}, Lu4/d0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_5
    check-cast v3, Lu4/d0;

    invoke-virtual {v3}, Lu4/d0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_6
    check-cast v3, Lq5/g;

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_10

    :cond_13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_10
    return-object v2

    :pswitch_7
    check-cast v3, Lo9/c;

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_11

    :cond_14
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_11
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
