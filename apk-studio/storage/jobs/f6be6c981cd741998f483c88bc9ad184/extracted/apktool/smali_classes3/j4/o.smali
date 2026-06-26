.class public final Lj4/o;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/Object;

.field public final c:Lk4/a;

.field public final d:Z

.field public final e:Landroid/content/Context;

.field public f:J

.field public g:J

.field public h:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/Object;Lk4/a;ZLandroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/o;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lj4/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj4/o;->c:Lk4/a;

    iput-boolean p4, p0, Lj4/o;->d:Z

    iput-object p5, p0, Lj4/o;->e:Landroid/content/Context;

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    invoke-static {p1}, Lo7/c0;->b(Lt6/h;)Lt7/c;

    move-result-object p1

    new-instance p2, Lc4/ya;

    const/16 p3, 0x11

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Lc4/ya;-><init>(Ljava/lang/Object;Lt6/c;I)V

    const/4 p3, 0x3

    invoke-static {p1, p4, p4, p2, p3}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method

.method public static e(Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;)Landroidx/documentfile/provider/DocumentFile;
    .locals 4

    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ".xapk"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v0, "application/vnd.android.package-archive"

    goto :goto_0

    :cond_0
    const-string p0, "."

    invoke-static {v1, p0, v3}, Ll7/m;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x6

    invoke-static {p0, v1, v2}, Ll7/m;->w0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-virtual {v1, v3, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Source mimetype unknown"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Source name unknown"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Trying copying a directory into a file"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    :try_start_0
    aget-object v2, v0, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lj4/o;->f(Ljava/io/File;)V

    move v2, v3

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static g(Landroidx/documentfile/provider/DocumentFile;)J
    .locals 6

    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->length()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lj4/o;->g(Landroidx/documentfile/provider/DocumentFile;)J

    move-result-wide v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public static h(Ljava/io/File;)J
    .locals 7

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    if-eqz v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    :try_start_0
    aget-object v3, p0, v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lj4/o;->h(Ljava/io/File;)J

    move-result-wide v5

    add-long/2addr v1, v5

    move v3, v4

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->s(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    return-wide v1
.end method


# virtual methods
.method public final a(Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;Lv6/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lj4/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj4/g;

    iget v1, v0, Lj4/g;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj4/g;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj4/g;

    invoke-direct {v0, p0, p3}, Lj4/g;-><init>(Lj4/o;Lv6/c;)V

    :goto_0
    iget-object p3, v0, Lj4/g;->o:Ljava/lang/Object;

    iget v1, v0, Lj4/g;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lu6/a;->a:Lu6/a;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lj4/g;->l:[Landroidx/documentfile/provider/DocumentFile;

    check-cast p1, Ljava/io/InputStream;

    iget-object p1, v0, Lj4/g;->b:Landroidx/documentfile/provider/DocumentFile;

    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget p1, v0, Lj4/g;->n:I

    iget p2, v0, Lj4/g;->m:I

    iget-object v1, v0, Lj4/g;->l:[Landroidx/documentfile/provider/DocumentFile;

    iget-object v5, v0, Lj4/g;->b:Landroidx/documentfile/provider/DocumentFile;

    iget-object v6, v0, Lj4/g;->a:Landroidx/documentfile/provider/DocumentFile;

    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V

    move-object p3, v5

    goto/16 :goto_3

    :cond_3
    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getParentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, p3

    :goto_1
    invoke-static {p1, p2}, Lj4/o;->e(Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p2

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p3}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p3

    const/4 v5, 0x0

    move-object v7, p2

    move-object p2, p1

    move p1, v1

    move-object v1, p3

    move-object p3, v7

    :goto_2
    if-ge v5, p1, :cond_7

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lj4/g;->a:Landroidx/documentfile/provider/DocumentFile;

    iput-object p3, v0, Lj4/g;->b:Landroidx/documentfile/provider/DocumentFile;

    iput-object v1, v0, Lj4/g;->l:[Landroidx/documentfile/provider/DocumentFile;

    iput v5, v0, Lj4/g;->m:I

    iput p1, v0, Lj4/g;->n:I

    iput v3, v0, Lj4/g;->q:I

    invoke-virtual {p0, v6, p3, v0}, Lj4/o;->a(Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;Lv6/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_6

    goto :goto_5

    :cond_6
    move-object v6, p2

    move p2, v5

    :goto_3
    add-int/lit8 v5, p2, 0x1

    move-object p2, v6

    goto :goto_2

    :cond_7
    move-object p1, p2

    move-object p2, p3

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Source name unknown"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {p1, p2}, Lj4/o;->e(Landroidx/documentfile/provider/DocumentFile;Landroidx/documentfile/provider/DocumentFile;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p2

    :cond_a
    :goto_4
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result p3

    if-eqz p3, :cond_e

    iget-object p3, p0, Lj4/o;->e:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    if-eqz p3, :cond_c

    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p3

    if-eqz p3, :cond_c

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->length()J

    const/4 p1, 0x0

    iput-object p1, v0, Lj4/g;->a:Landroidx/documentfile/provider/DocumentFile;

    iput-object p2, v0, Lj4/g;->b:Landroidx/documentfile/provider/DocumentFile;

    iput-object p1, v0, Lj4/g;->l:[Landroidx/documentfile/provider/DocumentFile;

    iput v2, v0, Lj4/g;->q:I

    invoke-virtual {p0, v1, p3, v3, v0}, Lj4/o;->b(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    :goto_5
    return-object v4

    :cond_b
    return-object p2

    :cond_c
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Cannot open output stream"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Cannot open input stream"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    return-object p2
.end method

.method public final b(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Lv6/c;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    new-instance v1, Lj4/k;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lj4/k;-><init>(Lj4/o;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Lt6/c;)V

    invoke-static {v1, v0, p4}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lu6/a;->a:Lu6/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lp6/x;->a:Lp6/x;

    return-object p1
.end method

.method public final c(Ljava/io/File;Landroidx/documentfile/provider/DocumentFile;Lv6/c;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    instance-of v2, v1, Lj4/n;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lj4/n;

    iget v3, v2, Lj4/n;->o:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lj4/n;->o:I

    goto :goto_0

    :cond_0
    new-instance v2, Lj4/n;

    invoke-direct {v2, p0, v1}, Lj4/n;-><init>(Lj4/o;Lv6/c;)V

    :goto_0
    iget-object v1, v2, Lj4/n;->m:Ljava/lang/Object;

    iget v3, v2, Lj4/n;->o:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v12, 0x0

    sget-object v14, Lu6/a;->a:Lu6/a;

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v5, v2, Lj4/n;->l:J

    iget-object v0, v2, Lj4/n;->b:Ljava/util/Iterator;

    iget-object v3, v2, Lj4/n;->a:Landroidx/documentfile/provider/DocumentFile;

    invoke-static {v1}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, v2, Lj4/n;->a:Landroidx/documentfile/provider/DocumentFile;

    invoke-static {v1}, Lp6/a;->e(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object v0, v2, Lj4/n;->a:Landroidx/documentfile/provider/DocumentFile;

    invoke-static {v1}, Lp6/a;->e(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-static {v1}, Lp6/a;->e(Ljava/lang/Object;)V

    return-object v12

    :cond_5
    invoke-static {v1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lj4/o;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Ln4/d;->c(Landroid/content/Context;Landroidx/documentfile/provider/DocumentFile;)J

    move-result-wide v8

    invoke-static/range {p1 .. p1}, Lj4/o;->h(Ljava/io/File;)J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-gez v1, :cond_7

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v1, Lj4/f;

    invoke-direct {v1, p0, v12, v5}, Lj4/f;-><init>(Lj4/o;Lt6/c;I)V

    iput-object v12, v2, Lj4/n;->a:Landroidx/documentfile/provider/DocumentFile;

    iput-wide v8, v2, Lj4/n;->l:J

    iput v7, v2, Lj4/n;->o:I

    invoke-static {v1, v0, v2}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto/16 :goto_3

    :cond_6
    return-object v12

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const-string v4, "."

    invoke-static {v1, v4, v3}, Ll7/m;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x6

    invoke-static {v4, v3, v10}, Ll7/m;->w0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/2addr v3, v7

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    const-string v1, ""

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    const-string v1, "*/*"

    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    :cond_a
    move-object v11, v0

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v0

    sget-object v1, Lp6/x;->a:Lp6/x;

    if-eqz v0, :cond_c

    invoke-virtual {v11}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v11, v2, Lj4/n;->a:Landroidx/documentfile/provider/DocumentFile;

    iput-wide v8, v2, Lj4/n;->l:J

    iput v6, v2, Lj4/n;->o:I

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    new-instance v8, Lb6/g;

    const/16 v13, 0xf

    move-object v10, p0

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v13}, Lb6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v8, v0, v2}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_b

    move-object v1, v0

    :cond_b
    if-ne v1, v14, :cond_e

    goto/16 :goto_3

    :cond_c
    iput-object v11, v2, Lj4/n;->a:Landroidx/documentfile/provider/DocumentFile;

    iput-wide v8, v2, Lj4/n;->l:J

    iput v5, v2, Lj4/n;->o:I

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    new-instance v8, Lb6/g;

    const/16 v13, 0xf

    move-object v10, p0

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v13}, Lb6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v8, v0, v2}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_d

    move-object v1, v0

    :cond_d
    if-ne v1, v14, :cond_e

    goto :goto_3

    :cond_e
    return-object v11

    :cond_f
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Target is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v3, Lkotlin/jvm/internal/b;

    invoke-direct {v3, v1}, Lkotlin/jvm/internal/b;-><init>([Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, v0

    move-object v0, v5

    move-wide v5, v8

    :cond_11
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lj4/n;->a:Landroidx/documentfile/provider/DocumentFile;

    iput-object v0, v2, Lj4/n;->b:Ljava/util/Iterator;

    iput-wide v5, v2, Lj4/n;->l:J

    iput v4, v2, Lj4/n;->o:I

    invoke-virtual {p0, v1, v3, v2}, Lj4/o;->c(Ljava/io/File;Landroidx/documentfile/provider/DocumentFile;Lv6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_11

    :goto_3
    return-object v14

    :cond_12
    return-object v3

    :cond_13
    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot create Directory "

    invoke-static {v2, v1}, La4/x;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Cannot copy a directory into a file"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    return-object v0
.end method

.method public final d(Ljava/io/File;Ljava/io/File;Lv6/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lj4/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj4/l;

    iget v1, v0, Lj4/l;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj4/l;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj4/l;

    invoke-direct {v0, p0, p3}, Lj4/l;-><init>(Lj4/o;Lv6/c;)V

    :goto_0
    iget-object p3, v0, Lj4/l;->l:Ljava/lang/Object;

    iget v1, v0, Lj4/l;->n:I

    const/4 v2, 0x0

    sget-object v3, Lu6/a;->a:Lu6/a;

    packed-switch v1, :pswitch_data_0

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    iget-object p1, v0, Lj4/l;->b:Ljava/util/Iterator;

    iget-object p2, v0, Lj4/l;->a:Lkotlin/jvm/internal/x;

    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object p1, v0, Lj4/l;->b:Ljava/util/Iterator;

    check-cast p1, Ljava/io/OutputStream;

    iget-object p1, v0, Lj4/l;->a:Lkotlin/jvm/internal/x;

    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object p1, v0, Lj4/l;->b:Ljava/util/Iterator;

    check-cast p1, Ljava/lang/SecurityException;

    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    iget-object p1, v0, Lj4/l;->b:Ljava/util/Iterator;

    check-cast p1, Ljava/io/FileNotFoundException;

    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V

    return-object v2

    :pswitch_4
    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V

    return-object v2

    :pswitch_6
    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V

    return-object v2

    :pswitch_7
    invoke-static {p3}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p3, Lkotlin/jvm/internal/x;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p2, p3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v4

    invoke-static {p1}, Lj4/o;->h(Ljava/io/File;)J

    move-result-wide v6

    cmp-long v1, v4, v6

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-gez v1, :cond_1

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lt7/n;->a:Lp7/c;

    new-instance p2, Lj4/f;

    invoke-direct {p2, p0, v2, v5}, Lj4/f;-><init>(Lj4/o;Lt6/c;I)V

    iput-object v2, v0, Lj4/l;->a:Lkotlin/jvm/internal/x;

    iput v4, v0, Lj4/l;->n:I

    invoke-static {p2, p1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v6, 0x0

    const-string v7, "/"

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {p2, v7, v8}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    :cond_2
    iget-object p2, p3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    return-object p1

    :cond_3
    iget-object p2, p3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result p2

    if-nez p2, :cond_d

    :cond_4
    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v5, p3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->length()J

    iput-object p3, v0, Lj4/l;->a:Lkotlin/jvm/internal/x;

    iput-object v2, v0, Lj4/l;->b:Ljava/util/Iterator;

    const/4 p1, 0x6

    iput p1, v0, Lj4/l;->n:I

    invoke-virtual {p0, p2, v1, v4, v0}, Lj4/o;->b(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    goto/16 :goto_3

    :cond_5
    move-object p1, p3

    :goto_1
    move-object p3, p1

    goto/16 :goto_4

    :catch_0
    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lt7/n;->a:Lp7/c;

    new-instance p2, Lj4/m;

    invoke-direct {p2, p0, p3, v2, v4}, Lj4/m;-><init>(Lj4/o;Lkotlin/jvm/internal/x;Lt6/c;I)V

    iput-object v2, v0, Lj4/l;->a:Lkotlin/jvm/internal/x;

    iput-object v2, v0, Lj4/l;->b:Ljava/util/Iterator;

    const/4 p3, 0x5

    iput p3, v0, Lj4/l;->n:I

    invoke-static {p2, p1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    goto/16 :goto_3

    :catch_1
    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lt7/n;->a:Lp7/c;

    new-instance p2, Lj4/m;

    invoke-direct {p2, p0, p3, v2, v6}, Lj4/m;-><init>(Lj4/o;Lkotlin/jvm/internal/x;Lt6/c;I)V

    iput-object v2, v0, Lj4/l;->a:Lkotlin/jvm/internal/x;

    iput-object v2, v0, Lj4/l;->b:Ljava/util/Iterator;

    const/4 p3, 0x4

    iput p3, v0, Lj4/l;->n:I

    invoke-static {p2, p1, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    goto/16 :goto_3

    :catch_2
    sget-object p2, Lo7/m0;->a:Lv7/e;

    sget-object p2, Lt7/n;->a:Lp7/c;

    new-instance p3, Lj4/h;

    invoke-direct {p3, p0, p1, v2, v5}, Lj4/h;-><init>(Lj4/o;Ljava/io/File;Lt6/c;I)V

    iput-object v2, v0, Lj4/l;->a:Lkotlin/jvm/internal/x;

    const/4 p1, 0x3

    iput p1, v0, Lj4/l;->n:I

    invoke-static {p3, p2, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    goto/16 :goto_3

    :catch_3
    sget-object p2, Lo7/m0;->a:Lv7/e;

    sget-object p2, Lt7/n;->a:Lp7/c;

    new-instance p3, Lj4/h;

    invoke-direct {p3, p0, p1, v2, v4}, Lj4/h;-><init>(Lj4/o;Ljava/io/File;Lt6/c;I)V

    iput-object v2, v0, Lj4/l;->a:Lkotlin/jvm/internal/x;

    iput v5, v0, Lj4/l;->n:I

    invoke-static {p3, p2, v0}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    goto/16 :goto_3

    :cond_6
    return-object v2

    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v7, v2}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v6}, Ll7/u;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    :cond_8
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance p2, Lkotlin/jvm/internal/b;

    invoke-direct {p2, p1}, Lkotlin/jvm/internal/b;-><init>([Ljava/lang/Object;)V

    move-object p1, p2

    move-object p2, p3

    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/io/File;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iput-object p2, v0, Lj4/l;->a:Lkotlin/jvm/internal/x;

    iput-object p1, v0, Lj4/l;->b:Ljava/util/Iterator;

    const/4 v2, 0x7

    iput v2, v0, Lj4/l;->n:I

    invoke-virtual {p0, p3, v1, v0}, Lj4/o;->d(Ljava/io/File;Ljava/io/File;Lv6/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_9

    :goto_3
    return-object v3

    :cond_a
    move-object p3, p2

    goto :goto_4

    :cond_b
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Cannot copy a directory into itself"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Cannot copy a directory into a file"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_4
    iget-object p1, p3, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    return-object p1

    nop

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
