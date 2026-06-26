.class public final Lj4/j;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public l:I

.field public m:I

.field public n:Landroidx/documentfile/provider/DocumentFile;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/documentfile/provider/DocumentFile;Ljava/util/zip/ZipOutputStream;Landroid/content/Context;La2/n;Lt6/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj4/j;->a:I

    iput-object p1, p0, Lj4/j;->n:Landroidx/documentfile/provider/DocumentFile;

    iput-object p2, p0, Lj4/j;->p:Ljava/lang/Object;

    iput-object p3, p0, Lj4/j;->q:Ljava/lang/Object;

    iput-object p4, p0, Lj4/j;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public constructor <init>(Lj4/o;Lt6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj4/j;->a:I

    iput-object p1, p0, Lj4/j;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 6

    iget p1, p0, Lj4/j;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lj4/j;

    iget-object v1, p0, Lj4/j;->n:Landroidx/documentfile/provider/DocumentFile;

    iget-object p1, p0, Lj4/j;->p:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/zip/ZipOutputStream;

    iget-object p1, p0, Lj4/j;->q:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    iget-object p1, p0, Lj4/j;->r:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, La2/n;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lj4/j;-><init>(Landroidx/documentfile/provider/DocumentFile;Ljava/util/zip/ZipOutputStream;Landroid/content/Context;La2/n;Lt6/c;)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance p1, Lj4/j;

    iget-object p2, p0, Lj4/j;->r:Ljava/lang/Object;

    check-cast p2, Lj4/o;

    invoke-direct {p1, p2, v5}, Lj4/j;-><init>(Lj4/o;Lt6/c;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj4/j;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lj4/j;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lj4/j;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lj4/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj4/j;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Lj4/j;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Lj4/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lj4/j;->a:I

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lu6/a;->a:Lu6/a;

    iget-object v4, v1, Lj4/j;->r:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v12, v4

    check-cast v12, La2/n;

    iget-object v0, v12, La2/n;->a:[B

    iget-object v4, v1, Lj4/j;->q:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Landroid/content/Context;

    iget-object v4, v1, Lj4/j;->p:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Ljava/util/zip/ZipOutputStream;

    iget-object v4, v1, Lj4/j;->n:Landroidx/documentfile/provider/DocumentFile;

    iget v8, v1, Lj4/j;->m:I

    sget-object v14, Lp6/x;->a:Lp6/x;

    if-eqz v8, :cond_1

    if-ne v8, v6, :cond_0

    iget v0, v1, Lj4/j;->l:I

    iget v2, v1, Lj4/j;->b:I

    iget-object v4, v1, Lj4/j;->o:Ljava/lang/Object;

    check-cast v4, [Landroidx/documentfile/provider/DocumentFile;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v3, v7

    goto/16 :goto_6

    :cond_1
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/util/zip/ZipEntry;

    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v7

    :goto_0
    if-eqz v2, :cond_3

    :goto_1
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v10, v0, v5, v3}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/measurement/z3;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v10}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    goto :goto_5

    :cond_4
    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    move-object v4, v0

    move v0, v2

    :goto_2
    if-ge v5, v0, :cond_7

    aget-object v9, v4, v5

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lj4/j;->o:Ljava/lang/Object;

    iput v5, v1, Lj4/j;->b:I

    iput v0, v1, Lj4/j;->l:I

    iput v6, v1, Lj4/j;->m:I

    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lv7/d;->a:Lv7/d;

    new-instance v8, Lj4/j;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lj4/j;-><init>(Landroidx/documentfile/provider/DocumentFile;Ljava/util/zip/ZipOutputStream;Landroid/content/Context;La2/n;Lt6/c;)V

    invoke-static {v8, v2, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v14

    :goto_3
    if-ne v2, v3, :cond_6

    goto :goto_6

    :cond_6
    move v2, v5

    :goto_4
    add-int/lit8 v5, v2, 0x1

    goto :goto_2

    :cond_7
    :goto_5
    move-object v3, v14

    :goto_6
    return-object v3

    :pswitch_0
    check-cast v4, Lj4/o;

    iget-object v0, v4, Lj4/o;->b:Ljava/lang/Object;

    iget-boolean v8, v4, Lj4/o;->d:Z

    iget v9, v1, Lj4/j;->m:I

    packed-switch v9, :pswitch_data_1

    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v0, v7

    goto/16 :goto_11

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_11

    :pswitch_2
    iget v2, v1, Lj4/j;->b:I

    iget-object v9, v1, Lj4/j;->n:Landroidx/documentfile/provider/DocumentFile;

    iget-object v10, v1, Lj4/j;->q:Ljava/lang/Object;

    check-cast v10, Landroidx/documentfile/provider/DocumentFile;

    iget-object v10, v1, Lj4/j;->p:Ljava/lang/Object;

    iget-object v11, v1, Lj4/j;->o:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_3
    iget v2, v1, Lj4/j;->l:I

    iget v9, v1, Lj4/j;->b:I

    iget-object v10, v1, Lj4/j;->q:Ljava/lang/Object;

    check-cast v10, Landroidx/documentfile/provider/DocumentFile;

    iget-object v10, v1, Lj4/j;->p:Ljava/lang/Object;

    iget-object v11, v1, Lj4/j;->o:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move v12, v9

    move v9, v2

    move v2, v12

    move-object/from16 v12, p1

    goto/16 :goto_e

    :pswitch_4
    iget v2, v1, Lj4/j;->b:I

    iget-object v9, v1, Lj4/j;->q:Ljava/lang/Object;

    check-cast v9, Landroidx/documentfile/provider/DocumentFile;

    iget-object v10, v1, Lj4/j;->p:Ljava/lang/Object;

    iget-object v11, v1, Lj4/j;->o:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_5
    iget v2, v1, Lj4/j;->l:I

    iget v9, v1, Lj4/j;->b:I

    iget-object v10, v1, Lj4/j;->p:Ljava/lang/Object;

    iget-object v11, v1, Lj4/j;->o:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move v12, v9

    move v9, v2

    move v2, v12

    move-object/from16 v12, p1

    goto/16 :goto_b

    :pswitch_6
    iget v2, v1, Lj4/j;->b:I

    iget-object v9, v1, Lj4/j;->q:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iget-object v10, v1, Lj4/j;->p:Ljava/lang/Object;

    iget-object v11, v1, Lj4/j;->o:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_7
    iget v2, v1, Lj4/j;->l:I

    iget v9, v1, Lj4/j;->b:I

    iget-object v10, v1, Lj4/j;->p:Ljava/lang/Object;

    iget-object v11, v1, Lj4/j;->o:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move v12, v9

    move v9, v2

    move v2, v12

    move-object/from16 v12, p1

    goto :goto_9

    :pswitch_8
    iget v2, v1, Lj4/j;->l:I

    iget v9, v1, Lj4/j;->b:I

    iget-object v10, v1, Lj4/j;->p:Ljava/lang/Object;

    iget-object v11, v1, Lj4/j;->o:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    :cond_8
    move v15, v9

    move v9, v2

    move v2, v15

    goto :goto_8

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v2, v4, Lj4/o;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v11, v2

    move v2, v5

    :cond_9
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    add-int/lit8 v9, v2, 0x1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Lo7/m0;->a:Lv7/e;

    sget-object v12, Lt7/n;->a:Lp7/c;

    new-instance v13, Lc4/ya;

    invoke-direct {v13, v2, v4, v10, v7}, Lc4/ya;-><init>(ILj4/o;Ljava/lang/Object;Lt6/c;)V

    iput-object v11, v1, Lj4/j;->o:Ljava/lang/Object;

    iput-object v10, v1, Lj4/j;->p:Ljava/lang/Object;

    iput-object v7, v1, Lj4/j;->q:Ljava/lang/Object;

    iput-object v7, v1, Lj4/j;->n:Landroidx/documentfile/provider/DocumentFile;

    iput v9, v1, Lj4/j;->b:I

    iput v2, v1, Lj4/j;->l:I

    iput v6, v1, Lj4/j;->m:I

    invoke-static {v13, v12, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_8

    goto/16 :goto_10

    :goto_8
    instance-of v12, v10, Ljava/io/File;

    if-eqz v12, :cond_f

    instance-of v12, v0, Ljava/io/File;

    if-eqz v12, :cond_c

    move-object v12, v10

    check-cast v12, Ljava/io/File;

    move-object v13, v0

    check-cast v13, Ljava/io/File;

    iput-object v11, v1, Lj4/j;->o:Ljava/lang/Object;

    iput-object v10, v1, Lj4/j;->p:Ljava/lang/Object;

    iput v2, v1, Lj4/j;->b:I

    iput v9, v1, Lj4/j;->l:I

    const/4 v14, 0x2

    iput v14, v1, Lj4/j;->m:I

    invoke-virtual {v4, v12, v13, v1}, Lj4/o;->d(Ljava/io/File;Ljava/io/File;Lv6/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_a

    goto/16 :goto_10

    :cond_a
    :goto_9
    check-cast v12, Ljava/io/File;

    sget-object v13, Lo7/m0;->a:Lv7/e;

    sget-object v13, Lt7/n;->a:Lp7/c;

    new-instance v14, Lj4/h;

    invoke-direct {v14, v12, v4, v7}, Lj4/h;-><init>(Ljava/io/File;Lj4/o;Lt6/c;)V

    iput-object v11, v1, Lj4/j;->o:Ljava/lang/Object;

    iput-object v10, v1, Lj4/j;->p:Ljava/lang/Object;

    iput-object v12, v1, Lj4/j;->q:Ljava/lang/Object;

    iput v2, v1, Lj4/j;->b:I

    iput v9, v1, Lj4/j;->l:I

    const/4 v9, 0x3

    iput v9, v1, Lj4/j;->m:I

    invoke-static {v14, v13, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_b

    goto/16 :goto_10

    :cond_b
    move-object v9, v12

    :goto_a
    if-eqz v8, :cond_9

    if-eqz v9, :cond_9

    check-cast v10, Ljava/io/File;

    invoke-static {v10}, Lj4/o;->f(Ljava/io/File;)V

    goto :goto_7

    :cond_c
    instance-of v12, v0, Landroidx/documentfile/provider/DocumentFile;

    if-eqz v12, :cond_9

    move-object v12, v10

    check-cast v12, Ljava/io/File;

    move-object v13, v0

    check-cast v13, Landroidx/documentfile/provider/DocumentFile;

    iput-object v11, v1, Lj4/j;->o:Ljava/lang/Object;

    iput-object v10, v1, Lj4/j;->p:Ljava/lang/Object;

    iput v2, v1, Lj4/j;->b:I

    iput v9, v1, Lj4/j;->l:I

    const/4 v14, 0x4

    iput v14, v1, Lj4/j;->m:I

    invoke-virtual {v4, v12, v13, v1}, Lj4/o;->c(Ljava/io/File;Landroidx/documentfile/provider/DocumentFile;Lv6/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_d

    goto/16 :goto_10

    :cond_d
    :goto_b
    check-cast v12, Landroidx/documentfile/provider/DocumentFile;

    sget-object v13, Lo7/m0;->a:Lv7/e;

    sget-object v13, Lt7/n;->a:Lp7/c;

    new-instance v14, Lj4/i;

    invoke-direct {v14, v12, v4, v7, v5}, Lj4/i;-><init>(Landroidx/documentfile/provider/DocumentFile;Lj4/o;Lt6/c;I)V

    iput-object v11, v1, Lj4/j;->o:Ljava/lang/Object;

    iput-object v10, v1, Lj4/j;->p:Ljava/lang/Object;

    iput-object v12, v1, Lj4/j;->q:Ljava/lang/Object;

    iput v2, v1, Lj4/j;->b:I

    iput v9, v1, Lj4/j;->l:I

    const/4 v9, 0x5

    iput v9, v1, Lj4/j;->m:I

    invoke-static {v14, v13, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_e

    goto/16 :goto_10

    :cond_e
    move-object v9, v12

    :goto_c
    if-eqz v8, :cond_9

    if-eqz v9, :cond_9

    check-cast v10, Ljava/io/File;

    invoke-static {v10}, Lj4/o;->f(Ljava/io/File;)V

    goto/16 :goto_7

    :cond_f
    instance-of v12, v10, Landroidx/documentfile/provider/DocumentFile;

    if-eqz v12, :cond_13

    instance-of v12, v0, Ljava/io/File;

    if-eqz v12, :cond_10

    move-object v12, v0

    check-cast v12, Ljava/io/File;

    invoke-static {v12}, Landroidx/documentfile/provider/DocumentFile;->fromFile(Ljava/io/File;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v0

    check-cast v12, Landroidx/documentfile/provider/DocumentFile;

    :goto_d
    move-object v13, v10

    check-cast v13, Landroidx/documentfile/provider/DocumentFile;

    iput-object v11, v1, Lj4/j;->o:Ljava/lang/Object;

    iput-object v10, v1, Lj4/j;->p:Ljava/lang/Object;

    iput-object v7, v1, Lj4/j;->q:Ljava/lang/Object;

    iput v2, v1, Lj4/j;->b:I

    iput v9, v1, Lj4/j;->l:I

    const/4 v14, 0x6

    iput v14, v1, Lj4/j;->m:I

    invoke-virtual {v4, v13, v12, v1}, Lj4/o;->a(Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;Lv6/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_11

    goto :goto_10

    :cond_11
    :goto_e
    check-cast v12, Landroidx/documentfile/provider/DocumentFile;

    sget-object v13, Lo7/m0;->a:Lv7/e;

    sget-object v13, Lt7/n;->a:Lp7/c;

    new-instance v14, Lj4/i;

    invoke-direct {v14, v12, v4, v7, v6}, Lj4/i;-><init>(Landroidx/documentfile/provider/DocumentFile;Lj4/o;Lt6/c;I)V

    iput-object v11, v1, Lj4/j;->o:Ljava/lang/Object;

    iput-object v10, v1, Lj4/j;->p:Ljava/lang/Object;

    iput-object v7, v1, Lj4/j;->q:Ljava/lang/Object;

    iput-object v12, v1, Lj4/j;->n:Landroidx/documentfile/provider/DocumentFile;

    iput v2, v1, Lj4/j;->b:I

    iput v9, v1, Lj4/j;->l:I

    const/4 v9, 0x7

    iput v9, v1, Lj4/j;->m:I

    invoke-static {v14, v13, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_12

    goto :goto_10

    :cond_12
    move-object v9, v12

    :goto_f
    if-eqz v8, :cond_9

    if-eqz v9, :cond_9

    check-cast v10, Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v10}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    goto/16 :goto_7

    :cond_13
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Unsupported data type"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v2, Lj4/f;

    invoke-direct {v2, v4, v7, v6}, Lj4/f;-><init>(Lj4/o;Lt6/c;I)V

    iput-object v7, v1, Lj4/j;->o:Ljava/lang/Object;

    iput-object v7, v1, Lj4/j;->p:Ljava/lang/Object;

    iput-object v7, v1, Lj4/j;->q:Ljava/lang/Object;

    iput-object v7, v1, Lj4/j;->n:Landroidx/documentfile/provider/DocumentFile;

    const/16 v4, 0x8

    iput v4, v1, Lj4/j;->m:I

    invoke-static {v2, v0, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    :goto_10
    move-object v0, v3

    :cond_15
    :goto_11
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
