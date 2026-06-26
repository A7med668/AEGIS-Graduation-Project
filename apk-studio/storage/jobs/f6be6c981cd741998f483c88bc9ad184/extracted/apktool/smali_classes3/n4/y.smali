.class public final Ln4/y;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/util/zip/ZipInputStream;

.field public l:Ljava/util/zip/ZipEntry;

.field public m:Lkotlin/jvm/internal/v;

.field public n:Lkotlin/jvm/internal/w;

.field public o:Ljava/io/FileOutputStream;

.field public p:Lkotlin/jvm/internal/v;

.field public q:J

.field public r:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Landroidx/documentfile/provider/DocumentFile;

.field public final synthetic v:La2/n;

.field public final synthetic w:Lg4/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;La2/n;Lg4/v;Lt6/c;)V
    .locals 0

    iput-object p1, p0, Ln4/y;->s:Ljava/lang/String;

    iput-object p2, p0, Ln4/y;->t:Landroid/content/Context;

    iput-object p3, p0, Ln4/y;->u:Landroidx/documentfile/provider/DocumentFile;

    iput-object p4, p0, Ln4/y;->v:La2/n;

    iput-object p5, p0, Ln4/y;->w:Lg4/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 7

    new-instance v0, Ln4/y;

    iget-object v4, p0, Ln4/y;->v:La2/n;

    iget-object v5, p0, Ln4/y;->w:Lg4/v;

    iget-object v1, p0, Ln4/y;->s:Ljava/lang/String;

    iget-object v2, p0, Ln4/y;->t:Landroid/content/Context;

    iget-object v3, p0, Ln4/y;->u:Landroidx/documentfile/provider/DocumentFile;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ln4/y;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;La2/n;Lg4/v;Lt6/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Ln4/y;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ln4/y;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ln4/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ln4/y;->v:La2/n;

    iget-object v1, v1, La2/n;->a:[B

    iget v2, v0, Ln4/y;->r:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    iget-object v5, v0, Ln4/y;->w:Lg4/v;

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lu6/a;->a:Lu6/a;

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-wide v9, v0, Ln4/y;->q:J

    iget-object v2, v0, Ln4/y;->p:Lkotlin/jvm/internal/v;

    iget-object v11, v0, Ln4/y;->o:Ljava/io/FileOutputStream;

    iget-object v12, v0, Ln4/y;->n:Lkotlin/jvm/internal/w;

    iget-object v13, v0, Ln4/y;->m:Lkotlin/jvm/internal/v;

    iget-object v14, v0, Ln4/y;->b:Ljava/util/zip/ZipInputStream;

    iget-object v15, v0, Ln4/y;->a:Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object v4, v8

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Ln4/y;->l:Ljava/util/zip/ZipEntry;

    iget-object v9, v0, Ln4/y;->b:Ljava/util/zip/ZipInputStream;

    iget-object v10, v0, Ln4/y;->a:Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v10, Ljava/io/File;

    iget-object v2, v0, Ln4/y;->s:Ljava/lang/String;

    invoke-direct {v10, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Ln4/y;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v9, v0, Ln4/y;->u:Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v9}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v7

    :goto_0
    new-instance v9, Ljava/util/zip/ZipInputStream;

    invoke-direct {v9, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    sget-object v11, Lo7/m0;->a:Lv7/e;

    sget-object v11, Lt7/n;->a:Lp7/c;

    new-instance v12, Ln4/t;

    const/4 v13, 0x4

    invoke-direct {v12, v5, v7, v13}, Ln4/t;-><init>(Lg4/v;Lt6/c;I)V

    iput-object v10, v0, Ln4/y;->a:Ljava/io/File;

    iput-object v9, v0, Ln4/y;->b:Ljava/util/zip/ZipInputStream;

    iput-object v2, v0, Ln4/y;->l:Ljava/util/zip/ZipEntry;

    iput v6, v0, Ln4/y;->r:I

    invoke-static {v12, v11, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_5

    move-object v4, v8

    goto/16 :goto_6

    :cond_5
    :goto_1
    new-instance v11, Lkotlin/jvm/internal/v;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lkotlin/jvm/internal/w;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    :goto_2
    if-eqz v2, :cond_b

    iget v13, v11, Lkotlin/jvm/internal/v;->a:I

    add-int/2addr v13, v6

    iput v13, v11, Lkotlin/jvm/internal/v;->a:I

    new-instance v13, Ljava/io/File;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v10, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    move-object v4, v8

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_7
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v13, Lkotlin/jvm/internal/v;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const-wide/16 v14, 0x0

    move-object/from16 v17, v11

    move-object v11, v2

    move-object v2, v13

    move-object/from16 v13, v17

    move-wide/from16 v17, v14

    move-object v14, v9

    move-object v15, v10

    move-wide/from16 v9, v17

    :goto_3
    invoke-virtual {v14, v1}, Ljava/io/InputStream;->read([B)I

    move-result v6

    iput v6, v2, Lkotlin/jvm/internal/v;->a:I

    if-lez v6, :cond_a

    iget-wide v3, v12, Lkotlin/jvm/internal/w;->a:J

    move-object/from16 v16, v8

    int-to-long v7, v6

    add-long/2addr v3, v7

    iput-wide v3, v12, Lkotlin/jvm/internal/w;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v6, 0x3e8

    int-to-long v6, v6

    add-long/2addr v6, v9

    cmp-long v3, v3, v6

    if-lez v3, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v3, Lo7/m0;->a:Lv7/e;

    sget-object v3, Lt7/n;->a:Lp7/c;

    new-instance v4, Ln4/u;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v4, v5, v12, v7, v6}, Ln4/u;-><init>(Lg4/v;Lkotlin/jvm/internal/w;Lt6/c;I)V

    iput-object v15, v0, Ln4/y;->a:Ljava/io/File;

    iput-object v14, v0, Ln4/y;->b:Ljava/util/zip/ZipInputStream;

    iput-object v7, v0, Ln4/y;->l:Ljava/util/zip/ZipEntry;

    iput-object v13, v0, Ln4/y;->m:Lkotlin/jvm/internal/v;

    iput-object v12, v0, Ln4/y;->n:Lkotlin/jvm/internal/w;

    iput-object v11, v0, Ln4/y;->o:Ljava/io/FileOutputStream;

    iput-object v2, v0, Ln4/y;->p:Lkotlin/jvm/internal/v;

    iput-wide v9, v0, Ln4/y;->q:J

    iput v6, v0, Ln4/y;->r:I

    invoke-static {v4, v3, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v16

    if-ne v3, v4, :cond_9

    goto :goto_6

    :cond_8
    move-object/from16 v4, v16

    :cond_9
    :goto_4
    const/4 v3, 0x0

    iget v6, v2, Lkotlin/jvm/internal/v;->a:I

    invoke-virtual {v11, v1, v3, v6}, Ljava/io/FileOutputStream;->write([BII)V

    move-object v8, v4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x0

    goto :goto_3

    :cond_a
    move-object v4, v8

    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V

    move-object v11, v13

    move-object v9, v14

    move-object v10, v15

    :goto_5
    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    move-object v8, v4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_b
    move-object v4, v8

    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->close()V

    sget-object v1, Lo7/m0;->a:Lv7/e;

    sget-object v1, Lt7/n;->a:Lp7/c;

    new-instance v2, Ln4/v;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v2, v5, v11, v7, v6}, Ln4/v;-><init>(Lg4/v;Lkotlin/jvm/internal/v;Lt6/c;I)V

    iput-object v7, v0, Ln4/y;->a:Ljava/io/File;

    iput-object v7, v0, Ln4/y;->b:Ljava/util/zip/ZipInputStream;

    iput-object v7, v0, Ln4/y;->l:Ljava/util/zip/ZipEntry;

    iput-object v7, v0, Ln4/y;->m:Lkotlin/jvm/internal/v;

    iput-object v7, v0, Ln4/y;->n:Lkotlin/jvm/internal/w;

    iput-object v7, v0, Ln4/y;->o:Ljava/io/FileOutputStream;

    iput-object v7, v0, Ln4/y;->p:Lkotlin/jvm/internal/v;

    const/4 v3, 0x3

    iput v3, v0, Ln4/y;->r:I

    invoke-static {v2, v1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_c

    :goto_6
    return-object v4

    :cond_c
    :goto_7
    sget-object v1, Lp6/x;->a:Lp6/x;

    return-object v1
.end method
