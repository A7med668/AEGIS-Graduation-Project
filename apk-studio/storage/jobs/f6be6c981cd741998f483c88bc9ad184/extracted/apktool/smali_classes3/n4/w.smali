.class public final Ln4/w;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/util/zip/ZipInputStream;

.field public l:Lkotlin/jvm/internal/v;

.field public m:Lkotlin/jvm/internal/w;

.field public n:Lkotlin/jvm/internal/v;

.field public o:J

.field public p:I

.field public final synthetic q:Lg4/v;

.field public r:Ljava/io/Serializable;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Cloneable;

.field public u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Landroid/net/Uri;Lg4/v;Lt6/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln4/w;->a:I

    iput-object p1, p0, Ln4/w;->u:Ljava/lang/Object;

    iput-object p2, p0, Ln4/w;->v:Ljava/lang/Object;

    iput-object p3, p0, Ln4/w;->w:Ljava/lang/Object;

    iput-object p4, p0, Ln4/w;->q:Lg4/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;La2/n;Lg4/v;Lt6/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln4/w;->a:I

    iput-object p1, p0, Ln4/w;->v:Ljava/lang/Object;

    iput-object p2, p0, Ln4/w;->s:Ljava/lang/Object;

    iput-object p3, p0, Ln4/w;->w:Ljava/lang/Object;

    iput-object p4, p0, Ln4/w;->q:Lg4/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 7

    iget p1, p0, Ln4/w;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ln4/w;

    iget-object p1, p0, Ln4/w;->u:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    iget-object p1, p0, Ln4/w;->v:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/documentfile/provider/DocumentFile;

    iget-object p1, p0, Ln4/w;->w:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/net/Uri;

    iget-object v4, p0, Ln4/w;->q:Lg4/v;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ln4/w;-><init>(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;Landroid/net/Uri;Lg4/v;Lt6/c;)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Ln4/w;

    iget-object p1, p0, Ln4/w;->v:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Ln4/w;->s:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/io/File;

    iget-object p1, p0, Ln4/w;->w:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, La2/n;

    move-object v6, v5

    iget-object v5, p0, Ln4/w;->q:Lg4/v;

    invoke-direct/range {v1 .. v6}, Ln4/w;-><init>(Ljava/lang/String;Ljava/io/File;La2/n;Lg4/v;Lt6/c;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln4/w;->a:I

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ln4/w;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ln4/w;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ln4/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln4/w;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Ln4/w;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Ln4/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Ln4/w;->a:I

    sget-object v2, Lp6/x;->a:Lp6/x;

    iget-object v6, v1, Ln4/w;->v:Ljava/lang/Object;

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lu6/a;->a:Lu6/a;

    const/4 v9, 0x1

    iget-object v10, v1, Ln4/w;->q:Lg4/v;

    const/4 v11, 0x2

    iget-object v12, v1, Ln4/w;->w:Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v14, 0x3

    packed-switch v0, :pswitch_data_0

    check-cast v12, Landroid/net/Uri;

    iget-object v0, v1, Ln4/w;->u:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget v4, v1, Ln4/w;->p:I

    const/4 v5, 0x5

    const-string v16, "/"

    const/4 v15, 0x4

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v11, :cond_3

    if-eq v4, v14, :cond_2

    if-eq v4, v15, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v22, v2

    goto/16 :goto_19

    :cond_0
    invoke-static {v7}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    move-object v2, v13

    goto/16 :goto_1a

    :cond_1
    iget-wide v6, v1, Ln4/w;->o:J

    iget-object v4, v1, Ln4/w;->n:Lkotlin/jvm/internal/v;

    iget-object v12, v1, Ln4/w;->t:Ljava/lang/Cloneable;

    check-cast v12, [B

    iget-object v15, v1, Ln4/w;->s:Ljava/lang/Object;

    check-cast v15, Ljava/io/OutputStream;

    iget-object v14, v1, Ln4/w;->m:Lkotlin/jvm/internal/w;

    iget-object v11, v1, Ln4/w;->l:Lkotlin/jvm/internal/v;

    iget-object v3, v1, Ln4/w;->r:Ljava/io/Serializable;

    check-cast v3, Lkotlin/jvm/internal/x;

    iget-object v9, v1, Ln4/w;->b:Ljava/util/zip/ZipInputStream;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object v2, v10

    const/4 v10, 0x4

    goto/16 :goto_15

    :cond_2
    iget-object v3, v1, Ln4/w;->m:Lkotlin/jvm/internal/w;

    iget-object v4, v1, Ln4/w;->l:Lkotlin/jvm/internal/v;

    iget-object v6, v1, Ln4/w;->r:Ljava/io/Serializable;

    check-cast v6, Lkotlin/jvm/internal/x;

    iget-object v7, v1, Ln4/w;->b:Ljava/util/zip/ZipInputStream;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    const/4 v9, 0x6

    goto/16 :goto_13

    :cond_3
    iget-object v3, v1, Ln4/w;->s:Ljava/lang/Object;

    check-cast v3, Ljava/io/OutputStream;

    check-cast v3, Ljava/io/FileNotFoundException;

    iget-object v3, v1, Ln4/w;->m:Lkotlin/jvm/internal/w;

    iget-object v4, v1, Ln4/w;->l:Lkotlin/jvm/internal/v;

    iget-object v6, v1, Ln4/w;->r:Ljava/io/Serializable;

    check-cast v6, Lkotlin/jvm/internal/x;

    iget-object v7, v1, Ln4/w;->b:Ljava/util/zip/ZipInputStream;

    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    const/4 v9, 0x6

    goto/16 :goto_11

    :cond_4
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    sget-object v3, Lo7/m0;->a:Lv7/e;

    sget-object v3, Lt7/n;->a:Lp7/c;

    new-instance v4, Ln4/t;

    invoke-direct {v4, v10, v13, v5}, Ln4/t;-><init>(Lg4/v;Lt6/c;I)V

    const/4 v7, 0x1

    iput v7, v1, Ln4/w;->p:I

    invoke-static {v4, v3, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_6

    goto/16 :goto_18

    :cond_6
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v6, Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v6}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    goto :goto_1

    :cond_7
    move-object v3, v13

    :goto_1
    new-instance v4, Ljava/util/zip/ZipInputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    invoke-virtual {v12}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, ":"

    const/4 v9, 0x6

    invoke-static {v7, v6, v9}, Ll7/m;->w0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v7

    const/16 v17, 0x1

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/x;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v12}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v9

    iput-object v9, v7, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Ll7/m;->C0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v11, v7, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v11, Landroidx/documentfile/provider/DocumentFile;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v11

    if-eqz v11, :cond_9

    array-length v12, v11

    move-object v15, v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v12, :cond_a

    aget-object v18, v11, v14

    invoke-virtual/range {v18 .. v18}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x1

    invoke-static {v5, v9, v13}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object/from16 v15, v18

    :cond_8
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x5

    const/4 v13, 0x0

    goto :goto_3

    :cond_9
    const/4 v15, 0x0

    :cond_a
    if-eqz v15, :cond_b

    iput-object v15, v7, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    goto :goto_5

    :cond_b
    iget-object v5, v7, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/documentfile/provider/DocumentFile;

    if-eqz v5, :cond_c

    invoke-virtual {v5, v9}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v5

    goto :goto_4

    :cond_c
    const/4 v5, 0x0

    :goto_4
    iput-object v5, v7, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    :goto_5
    const/4 v5, 0x5

    const/4 v13, 0x0

    goto :goto_2

    :cond_d
    new-instance v5, Lkotlin/jvm/internal/v;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/w;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v25, v5

    move-object v5, v4

    move-object/from16 v4, v25

    :goto_6
    if-eqz v3, :cond_23

    iget v9, v4, Lkotlin/jvm/internal/v;->a:I

    const/16 v17, 0x1

    add-int/lit8 v9, v9, 0x1

    iput v9, v4, Lkotlin/jvm/internal/v;->a:I

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v9, v7, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v9, Landroidx/documentfile/provider/DocumentFile;

    if-eqz v9, :cond_e

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    :cond_e
    move-object/from16 v21, v0

    move-object/from16 v22, v2

    :cond_f
    move-object v2, v10

    const/4 v10, 0x4

    goto/16 :goto_17

    :cond_10
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Ll7/m;->C0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iget-object v11, v7, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x1

    if-le v12, v13, :cond_17

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v13

    const/4 v12, 0x0

    invoke-interface {v3, v12, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v13, v7, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v13, Landroidx/documentfile/provider/DocumentFile;

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v13

    if-eqz v13, :cond_13

    array-length v14, v13

    const/4 v15, 0x0

    const/16 v18, 0x0

    :goto_8
    if-ge v15, v14, :cond_12

    aget-object v20, v13, v15

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v20}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v2

    const/4 v2, 0x1

    invoke-static {v0, v12, v2}, Ll7/u;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v18, v20

    :cond_11
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v21

    move-object/from16 v2, v22

    goto :goto_8

    :cond_12
    move-object/from16 v21, v0

    move-object/from16 v22, v2

    goto :goto_9

    :cond_13
    move-object/from16 v21, v0

    move-object/from16 v22, v2

    const/16 v18, 0x0

    :goto_9
    if-eqz v18, :cond_14

    move-object/from16 v11, v18

    goto :goto_b

    :cond_14
    check-cast v11, Landroidx/documentfile/provider/DocumentFile;

    if-eqz v11, :cond_15

    invoke-virtual {v11, v12}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    :goto_a
    move-object v11, v0

    :goto_b
    move-object/from16 v0, v21

    move-object/from16 v2, v22

    goto :goto_7

    :cond_16
    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/16 v17, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    goto :goto_c

    :cond_17
    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move/from16 v17, v13

    :goto_c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "."

    const/4 v2, 0x6

    const/4 v12, 0x0

    invoke-static {v9, v0, v12, v12, v2}, Ll7/m;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-lez v3, :cond_18

    invoke-static {v0, v9, v2}, Ll7/m;->w0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_18
    const-string v0, ""

    :goto_d
    const-string v2, "xapk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v0, "application/xapk-package-archive"

    goto :goto_e

    :cond_19
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    const-string v0, "application/octet-stream"

    :cond_1a
    :goto_e
    check-cast v11, Landroidx/documentfile/provider/DocumentFile;

    if-eqz v11, :cond_1b

    invoke-virtual {v11, v0, v9}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    goto :goto_f

    :cond_1b
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_f

    :try_start_0
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :cond_1c
    const/4 v0, 0x0

    :goto_10
    move-object v3, v6

    move-object v6, v7

    const/4 v9, 0x6

    move-object v7, v5

    goto :goto_12

    :catch_0
    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v2, Ln4/t;

    const/4 v3, 0x0

    const/4 v9, 0x6

    invoke-direct {v2, v10, v3, v9}, Ln4/t;-><init>(Lg4/v;Lt6/c;I)V

    iput-object v5, v1, Ln4/w;->b:Ljava/util/zip/ZipInputStream;

    iput-object v7, v1, Ln4/w;->r:Ljava/io/Serializable;

    iput-object v4, v1, Ln4/w;->l:Lkotlin/jvm/internal/v;

    iput-object v6, v1, Ln4/w;->m:Lkotlin/jvm/internal/w;

    iput-object v3, v1, Ln4/w;->s:Ljava/lang/Object;

    iput-object v3, v1, Ln4/w;->t:Ljava/lang/Cloneable;

    iput-object v3, v1, Ln4/w;->n:Lkotlin/jvm/internal/v;

    const/4 v3, 0x2

    iput v3, v1, Ln4/w;->p:I

    invoke-static {v2, v0, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1d

    goto/16 :goto_18

    :cond_1d
    move-object v3, v6

    move-object v6, v7

    move-object v7, v5

    :goto_11
    const/4 v0, 0x0

    :goto_12
    if-nez v0, :cond_1f

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v2, Ln4/t;

    const/4 v5, 0x7

    const/4 v11, 0x0

    invoke-direct {v2, v10, v11, v5}, Ln4/t;-><init>(Lg4/v;Lt6/c;I)V

    iput-object v7, v1, Ln4/w;->b:Ljava/util/zip/ZipInputStream;

    iput-object v6, v1, Ln4/w;->r:Ljava/io/Serializable;

    iput-object v4, v1, Ln4/w;->l:Lkotlin/jvm/internal/v;

    iput-object v3, v1, Ln4/w;->m:Lkotlin/jvm/internal/w;

    iput-object v11, v1, Ln4/w;->s:Ljava/lang/Object;

    iput-object v11, v1, Ln4/w;->t:Ljava/lang/Cloneable;

    iput-object v11, v1, Ln4/w;->n:Lkotlin/jvm/internal/v;

    const/4 v5, 0x3

    iput v5, v1, Ln4/w;->p:I

    invoke-static {v2, v0, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1e

    goto/16 :goto_18

    :cond_1e
    :goto_13
    move-object v5, v7

    move-object v2, v10

    const/4 v10, 0x4

    move-object v7, v6

    move-object v6, v3

    goto/16 :goto_17

    :cond_1f
    const/16 v2, 0x400

    new-array v2, v2, [B

    new-instance v5, Lkotlin/jvm/internal/v;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v15, v0

    move-object v12, v2

    move-object v14, v3

    move-object v11, v4

    move-object v4, v5

    move-object v3, v6

    const-wide/16 v5, 0x0

    :goto_14
    invoke-virtual {v7, v12}, Ljava/io/InputStream;->read([B)I

    move-result v0

    iput v0, v4, Lkotlin/jvm/internal/v;->a:I

    if-lez v0, :cond_22

    move-object v2, v10

    iget-wide v9, v14, Lkotlin/jvm/internal/w;->a:J

    move-wide/from16 v23, v5

    int-to-long v5, v0

    add-long/2addr v9, v5

    iput-wide v9, v14, Lkotlin/jvm/internal/w;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v0, 0x3e8

    int-to-long v9, v0

    add-long v9, v23, v9

    cmp-long v0, v5, v9

    if-lez v0, :cond_21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v9, Ln4/u;

    const/4 v10, 0x0

    const/4 v13, 0x3

    invoke-direct {v9, v2, v14, v10, v13}, Ln4/u;-><init>(Lg4/v;Lkotlin/jvm/internal/w;Lt6/c;I)V

    iput-object v7, v1, Ln4/w;->b:Ljava/util/zip/ZipInputStream;

    iput-object v3, v1, Ln4/w;->r:Ljava/io/Serializable;

    iput-object v11, v1, Ln4/w;->l:Lkotlin/jvm/internal/v;

    iput-object v14, v1, Ln4/w;->m:Lkotlin/jvm/internal/w;

    iput-object v15, v1, Ln4/w;->s:Ljava/lang/Object;

    iput-object v12, v1, Ln4/w;->t:Ljava/lang/Cloneable;

    iput-object v4, v1, Ln4/w;->n:Lkotlin/jvm/internal/v;

    iput-wide v5, v1, Ln4/w;->o:J

    const/4 v10, 0x4

    iput v10, v1, Ln4/w;->p:I

    invoke-static {v9, v0, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_20

    goto :goto_18

    :cond_20
    move-object v9, v7

    move-wide v6, v5

    :goto_15
    move-wide v5, v6

    move-object v7, v9

    goto :goto_16

    :cond_21
    const/4 v10, 0x4

    move-wide/from16 v5, v23

    :goto_16
    iget v0, v4, Lkotlin/jvm/internal/v;->a:I

    const/4 v9, 0x0

    invoke-virtual {v15, v12, v9, v0}, Ljava/io/OutputStream;->write([BII)V

    move-object v10, v2

    const/4 v9, 0x6

    goto :goto_14

    :cond_22
    move-object v2, v10

    const/4 v10, 0x4

    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    move-object v5, v7

    move-object v4, v11

    move-object v6, v14

    move-object v7, v3

    :goto_17
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    move-object v10, v2

    move-object/from16 v0, v21

    move-object/from16 v2, v22

    goto/16 :goto_6

    :cond_23
    move-object/from16 v22, v2

    move-object v2, v10

    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v3, Ln4/v;

    const/4 v5, 0x3

    const/4 v10, 0x0

    invoke-direct {v3, v2, v4, v10, v5}, Ln4/v;-><init>(Lg4/v;Lkotlin/jvm/internal/v;Lt6/c;I)V

    iput-object v10, v1, Ln4/w;->b:Ljava/util/zip/ZipInputStream;

    iput-object v10, v1, Ln4/w;->r:Ljava/io/Serializable;

    iput-object v10, v1, Ln4/w;->l:Lkotlin/jvm/internal/v;

    iput-object v10, v1, Ln4/w;->m:Lkotlin/jvm/internal/w;

    iput-object v10, v1, Ln4/w;->s:Ljava/lang/Object;

    iput-object v10, v1, Ln4/w;->t:Ljava/lang/Cloneable;

    iput-object v10, v1, Ln4/w;->n:Lkotlin/jvm/internal/v;

    const/4 v2, 0x5

    iput v2, v1, Ln4/w;->p:I

    invoke-static {v3, v0, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_24

    :goto_18
    move-object v2, v8

    goto :goto_1a

    :cond_24
    :goto_19
    move-object/from16 v2, v22

    :goto_1a
    return-object v2

    :pswitch_0
    move-object/from16 v22, v2

    move-object v2, v10

    check-cast v12, La2/n;

    iget-object v0, v12, La2/n;->a:[B

    iget v3, v1, Ln4/w;->p:I

    if-eqz v3, :cond_28

    const/4 v13, 0x1

    if-eq v3, v13, :cond_27

    const/4 v4, 0x2

    if-eq v3, v4, :cond_26

    const/4 v5, 0x3

    if-ne v3, v5, :cond_25

    iget-object v3, v1, Ln4/w;->b:Ljava/util/zip/ZipInputStream;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_22

    :catchall_0
    move-exception v0

    goto/16 :goto_27

    :cond_25
    invoke-static {v7}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_26

    :cond_26
    iget-wide v3, v1, Ln4/w;->o:J

    iget-object v5, v1, Ln4/w;->n:Lkotlin/jvm/internal/v;

    iget-object v6, v1, Ln4/w;->u:Ljava/lang/Object;

    check-cast v6, Ljava/io/FileOutputStream;

    iget-object v7, v1, Ln4/w;->m:Lkotlin/jvm/internal/w;

    iget-object v9, v1, Ln4/w;->l:Lkotlin/jvm/internal/v;

    iget-object v10, v1, Ln4/w;->b:Ljava/util/zip/ZipInputStream;

    iget-object v11, v1, Ln4/w;->r:Ljava/io/Serializable;

    check-cast v11, Ljava/io/File;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide v12, v3

    const/4 v4, 0x2

    const/16 v17, 0x1

    goto/16 :goto_1e

    :catchall_1
    move-exception v0

    move-object v3, v10

    goto/16 :goto_27

    :catch_1
    move-object v3, v10

    goto/16 :goto_23

    :catch_2
    move-object v3, v10

    goto/16 :goto_24

    :cond_27
    iget-object v3, v1, Ln4/w;->t:Ljava/lang/Cloneable;

    check-cast v3, Ljava/util/zip/ZipEntry;

    iget-object v4, v1, Ln4/w;->l:Lkotlin/jvm/internal/v;

    iget-object v5, v1, Ln4/w;->b:Ljava/util/zip/ZipInputStream;

    iget-object v6, v1, Ln4/w;->r:Ljava/io/Serializable;

    check-cast v6, Ljava/io/File;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v25, v6

    move-object v6, v3

    move-object v3, v5

    move-object/from16 v5, v25

    goto :goto_1b

    :catchall_2
    move-exception v0

    move-object v3, v5

    goto/16 :goto_27

    :catch_3
    move-object v3, v5

    goto/16 :goto_23

    :catch_4
    move-object v3, v5

    goto/16 :goto_24

    :cond_28
    invoke-static/range {p1 .. p1}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance v3, Ljava/io/File;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/zip/ZipInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    iget-object v6, v1, Ln4/w;->s:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v5, Lkotlin/jvm/internal/v;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :try_start_4
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v6

    sget-object v7, Lo7/m0;->a:Lv7/e;

    sget-object v7, Lt7/n;->a:Lp7/c;

    new-instance v9, Ln4/t;

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct {v9, v2, v10, v12}, Ln4/t;-><init>(Lg4/v;Lt6/c;I)V

    iput-object v3, v1, Ln4/w;->r:Ljava/io/Serializable;

    iput-object v4, v1, Ln4/w;->b:Ljava/util/zip/ZipInputStream;

    iput-object v5, v1, Ln4/w;->l:Lkotlin/jvm/internal/v;

    iput-object v6, v1, Ln4/w;->t:Ljava/lang/Cloneable;

    const/4 v13, 0x1

    iput v13, v1, Ln4/w;->p:I

    invoke-static {v9, v7, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v7, v8, :cond_29

    goto/16 :goto_21

    :cond_29
    move-object/from16 v25, v5

    move-object v5, v3

    move-object v3, v4

    move-object/from16 v4, v25

    :goto_1b
    :try_start_5
    new-instance v7, Lkotlin/jvm/internal/w;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    :goto_1c
    if-eqz v6, :cond_2f

    iget v9, v4, Lkotlin/jvm/internal/v;->a:I

    const/16 v17, 0x1

    add-int/lit8 v9, v9, 0x1

    iput v9, v4, Lkotlin/jvm/internal/v;->a:I

    new-instance v9, Ljava/io/File;

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v5, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-object v9, v4

    const/4 v4, 0x2

    goto/16 :goto_20

    :cond_2a
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_2b

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    :cond_2b
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v9, Lkotlin/jvm/internal/v;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object v11, v5

    move-object v5, v9

    const-wide/16 v12, 0x0

    move-object v9, v4

    :goto_1d
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    iput v4, v5, Lkotlin/jvm/internal/v;->a:I

    if-lez v4, :cond_2e

    iget-wide v14, v7, Lkotlin/jvm/internal/w;->a:J

    move-wide/from16 v18, v12

    int-to-long v12, v4

    add-long/2addr v14, v12

    iput-wide v14, v7, Lkotlin/jvm/internal/w;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/16 v4, 0x3e8

    int-to-long v14, v4

    add-long v14, v18, v14

    cmp-long v10, v12, v14

    if-lez v10, :cond_2d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v10, Lo7/m0;->a:Lv7/e;

    sget-object v10, Lt7/n;->a:Lp7/c;

    new-instance v14, Ln4/u;

    const/4 v4, 0x0

    const/4 v15, 0x0

    invoke-direct {v14, v2, v7, v15, v4}, Ln4/u;-><init>(Lg4/v;Lkotlin/jvm/internal/w;Lt6/c;I)V

    iput-object v11, v1, Ln4/w;->r:Ljava/io/Serializable;

    iput-object v3, v1, Ln4/w;->b:Ljava/util/zip/ZipInputStream;

    iput-object v9, v1, Ln4/w;->l:Lkotlin/jvm/internal/v;

    iput-object v15, v1, Ln4/w;->t:Ljava/lang/Cloneable;

    iput-object v7, v1, Ln4/w;->m:Lkotlin/jvm/internal/w;

    iput-object v6, v1, Ln4/w;->u:Ljava/lang/Object;

    iput-object v5, v1, Ln4/w;->n:Lkotlin/jvm/internal/v;

    iput-wide v12, v1, Ln4/w;->o:J

    const/4 v4, 0x2

    iput v4, v1, Ln4/w;->p:I

    invoke-static {v14, v10, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_2c

    goto :goto_21

    :cond_2c
    move-object v10, v3

    :goto_1e
    move-object v3, v10

    goto :goto_1f

    :cond_2d
    const/4 v4, 0x2

    move-wide/from16 v12, v18

    :goto_1f
    iget v10, v5, Lkotlin/jvm/internal/v;->a:I

    const/4 v14, 0x0

    invoke-virtual {v6, v0, v14, v10}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1d

    :cond_2e
    const/4 v4, 0x2

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    move-object v5, v11

    :goto_20
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v6

    move-object v4, v9

    goto/16 :goto_1c

    :cond_2f
    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v5, Ln4/v;

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct {v5, v2, v4, v10, v12}, Ln4/v;-><init>(Lg4/v;Lkotlin/jvm/internal/v;Lt6/c;I)V

    iput-object v10, v1, Ln4/w;->r:Ljava/io/Serializable;

    iput-object v3, v1, Ln4/w;->b:Ljava/util/zip/ZipInputStream;

    iput-object v10, v1, Ln4/w;->l:Lkotlin/jvm/internal/v;

    iput-object v10, v1, Ln4/w;->t:Ljava/lang/Cloneable;

    iput-object v10, v1, Ln4/w;->m:Lkotlin/jvm/internal/w;

    iput-object v10, v1, Ln4/w;->u:Ljava/lang/Object;

    iput-object v10, v1, Ln4/w;->n:Lkotlin/jvm/internal/v;

    const/4 v13, 0x3

    iput v13, v1, Ln4/w;->p:I

    invoke-static {v5, v0, v1}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v0, v8, :cond_30

    :goto_21
    move-object v2, v8

    goto :goto_26

    :cond_30
    :goto_22
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V

    goto :goto_25

    :catchall_3
    move-exception v0

    move-object v3, v4

    goto :goto_27

    :catch_5
    move-object v3, v4

    goto :goto_23

    :catch_6
    move-object v3, v4

    goto :goto_24

    :catch_7
    :goto_23
    :try_start_6
    invoke-virtual {v2}, Lg4/v;->h()V

    goto :goto_22

    :catch_8
    :goto_24
    invoke-virtual {v2}, Lg4/v;->h()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_22

    :goto_25
    move-object/from16 v2, v22

    :goto_26
    return-object v2

    :goto_27
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
