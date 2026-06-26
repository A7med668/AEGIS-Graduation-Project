.class public final Ln4/x;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public a:Ljava/util/zip/ZipInputStream;

.field public b:Lkotlin/jvm/internal/x;

.field public l:Lkotlin/jvm/internal/v;

.field public m:Lkotlin/jvm/internal/w;

.field public n:Ljava/io/OutputStream;

.field public o:[B

.field public p:Lkotlin/jvm/internal/v;

.field public q:I

.field public r:J

.field public s:I

.field public final synthetic t:Ljava/io/File;

.field public final synthetic u:Landroid/net/Uri;

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Lg4/v;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/net/Uri;Landroid/content/Context;Lg4/v;Lt6/c;)V
    .locals 0

    iput-object p1, p0, Ln4/x;->t:Ljava/io/File;

    iput-object p2, p0, Ln4/x;->u:Landroid/net/Uri;

    iput-object p3, p0, Ln4/x;->v:Landroid/content/Context;

    iput-object p4, p0, Ln4/x;->w:Lg4/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 6

    new-instance v0, Ln4/x;

    iget-object v3, p0, Ln4/x;->v:Landroid/content/Context;

    iget-object v4, p0, Ln4/x;->w:Lg4/v;

    iget-object v1, p0, Ln4/x;->t:Ljava/io/File;

    iget-object v2, p0, Ln4/x;->u:Landroid/net/Uri;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ln4/x;-><init>(Ljava/io/File;Landroid/net/Uri;Landroid/content/Context;Lg4/v;Lt6/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Ln4/x;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ln4/x;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ln4/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Ln4/x;->s:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget-object v8, v0, Ln4/x;->v:Landroid/content/Context;

    iget-object v9, v0, Ln4/x;->u:Landroid/net/Uri;

    iget-object v10, v0, Ln4/x;->w:Lg4/v;

    const/4 v11, 0x1

    const/4 v12, 0x0

    sget-object v13, Lu6/a;->a:Lu6/a;

    if-eqz v1, :cond_5

    if-eq v1, v11, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v12

    :cond_1
    iget-wide v14, v0, Ln4/x;->r:J

    iget v1, v0, Ln4/x;->q:I

    iget-object v3, v0, Ln4/x;->p:Lkotlin/jvm/internal/v;

    iget-object v4, v0, Ln4/x;->o:[B

    iget-object v5, v0, Ln4/x;->n:Ljava/io/OutputStream;

    iget-object v6, v0, Ln4/x;->m:Lkotlin/jvm/internal/w;

    iget-object v7, v0, Ln4/x;->l:Lkotlin/jvm/internal/v;

    iget-object v2, v0, Ln4/x;->b:Lkotlin/jvm/internal/x;

    iget-object v11, v0, Ln4/x;->a:Ljava/util/zip/ZipInputStream;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v21, v8

    move-object v12, v13

    const/4 v13, 0x4

    goto/16 :goto_10

    :cond_2
    iget-object v1, v0, Ln4/x;->m:Lkotlin/jvm/internal/w;

    iget-object v2, v0, Ln4/x;->l:Lkotlin/jvm/internal/v;

    iget-object v3, v0, Ln4/x;->b:Lkotlin/jvm/internal/x;

    iget-object v4, v0, Ln4/x;->a:Ljava/util/zip/ZipInputStream;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    const/4 v11, 0x6

    const/4 v12, 0x2

    const/4 v14, 0x3

    goto/16 :goto_e

    :cond_3
    iget-object v1, v0, Ln4/x;->n:Ljava/io/OutputStream;

    check-cast v1, Ljava/io/FileNotFoundException;

    iget-object v1, v0, Ln4/x;->m:Lkotlin/jvm/internal/w;

    iget-object v2, v0, Ln4/x;->l:Lkotlin/jvm/internal/v;

    iget-object v3, v0, Ln4/x;->b:Lkotlin/jvm/internal/x;

    iget-object v4, v0, Ln4/x;->a:Ljava/util/zip/ZipInputStream;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object v7, v12

    const/4 v11, 0x6

    const/4 v12, 0x2

    goto/16 :goto_c

    :cond_4
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v2, Ln4/t;

    const/4 v3, 0x1

    invoke-direct {v2, v10, v12, v3}, Ln4/t;-><init>(Lg4/v;Lt6/c;I)V

    iput v3, v0, Ln4/x;->s:I

    invoke-static {v2, v1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_6

    :goto_0
    move-object v12, v13

    goto/16 :goto_13

    :cond_6
    :goto_1
    new-instance v1, Ljava/util/zip/ZipInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, v0, Ln4/x;->t:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    invoke-virtual {v9}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, ":"

    const/4 v5, 0x6

    invoke-static {v4, v3, v5}, Ll7/m;->w0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v4

    const/16 v18, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/x;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v9}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v5

    iput-object v5, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    const-string v5, "/"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ll7/m;->C0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/documentfile/provider/DocumentFile;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v6

    if-eqz v6, :cond_9

    array-length v7, v6

    move-object v14, v12

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v7, :cond_8

    aget-object v15, v6, v11

    invoke-virtual {v15}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v12

    move-object/from16 p1, v1

    const/4 v1, 0x1

    invoke-static {v12, v5, v1}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_7

    move-object v14, v15

    :cond_7
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    const/4 v12, 0x0

    goto :goto_3

    :cond_8
    move-object/from16 p1, v1

    goto :goto_4

    :cond_9
    move-object/from16 p1, v1

    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_a

    iput-object v14, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    goto :goto_6

    :cond_a
    iget-object v1, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/documentfile/provider/DocumentFile;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v5}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    iput-object v1, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    :goto_6
    move-object/from16 v1, p1

    const/4 v12, 0x0

    goto :goto_2

    :cond_c
    move-object/from16 p1, v1

    new-instance v1, Lkotlin/jvm/internal/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/w;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    move-object/from16 v5, p1

    :goto_7
    if-eqz v2, :cond_1a

    iget v6, v3, Lkotlin/jvm/internal/v;->a:I

    const/16 v18, 0x1

    add-int/lit8 v6, v6, 0x1

    iput v6, v3, Lkotlin/jvm/internal/v;->a:I

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {v8, v9}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    :cond_d
    move-object/from16 v21, v8

    move-object v12, v13

    const/4 v11, 0x0

    const/4 v13, 0x4

    goto/16 :goto_12

    :cond_e
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "."

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static {v6, v7, v12, v12, v11}, Ll7/m;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v14

    if-lez v14, :cond_f

    invoke-static {v7, v6, v11}, Ll7/m;->w0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v7

    const/16 v18, 0x1

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_f
    const-string v6, ""

    :goto_8
    const-string v7, "xapk"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    const-string v6, "application/xapk-package-archive"

    goto :goto_9

    :cond_10
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v6}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    const-string v6, "application/octet-stream"

    :cond_11
    :goto_9
    iget-object v7, v4, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/documentfile/provider/DocumentFile;

    if-eqz v7, :cond_12

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v6, v2}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_d

    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    :goto_b
    move-object v7, v5

    move-object v5, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    const/4 v7, 0x0

    const/4 v12, 0x2

    goto :goto_d

    :catch_0
    sget-object v2, Lo7/m0;->a:Lv7/e;

    sget-object v2, Lt7/n;->a:Lp7/c;

    new-instance v6, Ln4/t;

    const/4 v7, 0x0

    const/4 v12, 0x2

    invoke-direct {v6, v10, v7, v12}, Ln4/t;-><init>(Lg4/v;Lt6/c;I)V

    iput-object v5, v0, Ln4/x;->a:Ljava/util/zip/ZipInputStream;

    iput-object v4, v0, Ln4/x;->b:Lkotlin/jvm/internal/x;

    iput-object v3, v0, Ln4/x;->l:Lkotlin/jvm/internal/v;

    iput-object v1, v0, Ln4/x;->m:Lkotlin/jvm/internal/w;

    iput-object v7, v0, Ln4/x;->n:Ljava/io/OutputStream;

    iput-object v7, v0, Ln4/x;->o:[B

    iput-object v7, v0, Ln4/x;->p:Lkotlin/jvm/internal/v;

    iput v12, v0, Ln4/x;->s:I

    invoke-static {v6, v2, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_14

    goto/16 :goto_0

    :cond_14
    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    :goto_c
    move-object v5, v7

    :goto_d
    if-nez v5, :cond_16

    sget-object v5, Lo7/m0;->a:Lv7/e;

    sget-object v5, Lt7/n;->a:Lp7/c;

    new-instance v6, Ln4/t;

    const/4 v14, 0x3

    invoke-direct {v6, v10, v7, v14}, Ln4/t;-><init>(Lg4/v;Lt6/c;I)V

    iput-object v4, v0, Ln4/x;->a:Ljava/util/zip/ZipInputStream;

    iput-object v3, v0, Ln4/x;->b:Lkotlin/jvm/internal/x;

    iput-object v2, v0, Ln4/x;->l:Lkotlin/jvm/internal/v;

    iput-object v1, v0, Ln4/x;->m:Lkotlin/jvm/internal/w;

    iput-object v7, v0, Ln4/x;->n:Ljava/io/OutputStream;

    iput-object v7, v0, Ln4/x;->o:[B

    iput-object v7, v0, Ln4/x;->p:Lkotlin/jvm/internal/v;

    iput v14, v0, Ln4/x;->s:I

    invoke-static {v6, v5, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_15

    goto/16 :goto_0

    :cond_15
    :goto_e
    move-object v5, v4

    move-object/from16 v21, v8

    move-object v12, v13

    const/4 v11, 0x0

    const/4 v13, 0x4

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_12

    :cond_16
    const/4 v14, 0x3

    const/16 v6, 0x400

    new-array v6, v6, [B

    new-instance v7, Lkotlin/jvm/internal/v;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-wide/16 v16, 0x0

    move-object v15, v7

    move-object v7, v2

    move-object v2, v3

    move-object v3, v15

    move-object v15, v4

    move-object v4, v6

    move-object v6, v1

    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v15, v4}, Ljava/io/InputStream;->read([B)I

    move-result v11

    iput v11, v3, Lkotlin/jvm/internal/v;->a:I

    if-lez v11, :cond_19

    move-object/from16 v19, v13

    iget-wide v12, v6, Lkotlin/jvm/internal/w;->a:J

    move-object/from16 v20, v15

    int-to-long v14, v11

    add-long/2addr v12, v14

    iput-wide v12, v6, Lkotlin/jvm/internal/w;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/16 v13, 0x3e8

    int-to-long v13, v13

    add-long v13, v16, v13

    cmp-long v11, v11, v13

    if-lez v11, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sget-object v11, Lo7/m0;->a:Lv7/e;

    sget-object v11, Lt7/n;->a:Lp7/c;

    new-instance v12, Ln4/u;

    move-object/from16 v21, v8

    const/4 v8, 0x0

    const/4 v13, 0x1

    invoke-direct {v12, v10, v6, v8, v13}, Ln4/u;-><init>(Lg4/v;Lkotlin/jvm/internal/w;Lt6/c;I)V

    move-object/from16 v8, v20

    iput-object v8, v0, Ln4/x;->a:Ljava/util/zip/ZipInputStream;

    iput-object v2, v0, Ln4/x;->b:Lkotlin/jvm/internal/x;

    iput-object v7, v0, Ln4/x;->l:Lkotlin/jvm/internal/v;

    iput-object v6, v0, Ln4/x;->m:Lkotlin/jvm/internal/w;

    iput-object v5, v0, Ln4/x;->n:Ljava/io/OutputStream;

    iput-object v4, v0, Ln4/x;->o:[B

    iput-object v3, v0, Ln4/x;->p:Lkotlin/jvm/internal/v;

    iput v1, v0, Ln4/x;->q:I

    iput-wide v14, v0, Ln4/x;->r:J

    const/4 v13, 0x4

    iput v13, v0, Ln4/x;->s:I

    invoke-static {v12, v11, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v12, v19

    if-ne v11, v12, :cond_17

    goto/16 :goto_13

    :cond_17
    move-object v11, v8

    :goto_10
    move-wide/from16 v16, v14

    move-object v15, v11

    goto :goto_11

    :cond_18
    move-object/from16 v21, v8

    move-object/from16 v12, v19

    move-object/from16 v8, v20

    const/4 v13, 0x4

    move-object v15, v8

    :goto_11
    iget v8, v3, Lkotlin/jvm/internal/v;->a:I

    const/4 v11, 0x0

    invoke-virtual {v5, v4, v11, v8}, Ljava/io/OutputStream;->write([BII)V

    iget v8, v3, Lkotlin/jvm/internal/v;->a:I

    add-int/2addr v1, v8

    move-object v13, v12

    move-object/from16 v8, v21

    const/4 v12, 0x2

    const/4 v14, 0x3

    goto :goto_f

    :cond_19
    move-object/from16 v21, v8

    move-object v12, v13

    move-object v8, v15

    const/4 v11, 0x0

    const/4 v13, 0x4

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    move-object v4, v2

    move-object v1, v6

    move-object v3, v7

    move-object v5, v8

    :goto_12
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    move-object v13, v12

    move-object/from16 v8, v21

    goto/16 :goto_7

    :cond_1a
    move-object v12, v13

    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v2, Ln4/v;

    const/4 v7, 0x0

    const/4 v13, 0x1

    invoke-direct {v2, v10, v3, v7, v13}, Ln4/v;-><init>(Lg4/v;Lkotlin/jvm/internal/v;Lt6/c;I)V

    iput-object v7, v0, Ln4/x;->a:Ljava/util/zip/ZipInputStream;

    iput-object v7, v0, Ln4/x;->b:Lkotlin/jvm/internal/x;

    iput-object v7, v0, Ln4/x;->l:Lkotlin/jvm/internal/v;

    iput-object v7, v0, Ln4/x;->m:Lkotlin/jvm/internal/w;

    iput-object v7, v0, Ln4/x;->n:Ljava/io/OutputStream;

    iput-object v7, v0, Ln4/x;->o:[B

    iput-object v7, v0, Ln4/x;->p:Lkotlin/jvm/internal/v;

    const/4 v3, 0x5

    iput v3, v0, Ln4/x;->s:I

    invoke-static {v2, v1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_1b

    :goto_13
    return-object v12

    :cond_1b
    :goto_14
    sget-object v1, Lp6/x;->a:Lp6/x;

    return-object v1
.end method
