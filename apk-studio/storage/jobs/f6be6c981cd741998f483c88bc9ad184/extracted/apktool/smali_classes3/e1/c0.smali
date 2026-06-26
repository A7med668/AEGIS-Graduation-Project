.class public final synthetic Le1/c0;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Le1/v;
.implements Lw4/f;
.implements Lh2/a;
.implements Lp2/a;
.implements Lc/b;


# static fields
.field public static final synthetic b:Le1/c0;

.field public static final synthetic l:Le1/c0;

.field public static final synthetic m:Le1/c0;

.field public static final synthetic n:Le1/c0;

.field public static final synthetic o:Le1/c0;

.field public static final synthetic p:Le1/c0;

.field public static final synthetic q:Le1/c0;

.field public static volatile r:Le1/c0;

.field public static final synthetic s:Le1/c0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Le1/c0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le1/c0;-><init>(I)V

    sput-object v0, Le1/c0;->b:Le1/c0;

    new-instance v0, Le1/c0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le1/c0;-><init>(I)V

    sput-object v0, Le1/c0;->l:Le1/c0;

    new-instance v0, Le1/c0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le1/c0;-><init>(I)V

    sput-object v0, Le1/c0;->m:Le1/c0;

    new-instance v0, Le1/c0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Le1/c0;-><init>(I)V

    sput-object v0, Le1/c0;->n:Le1/c0;

    new-instance v0, Le1/c0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Le1/c0;-><init>(I)V

    sput-object v0, Le1/c0;->o:Le1/c0;

    new-instance v0, Le1/c0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Le1/c0;-><init>(I)V

    sput-object v0, Le1/c0;->p:Le1/c0;

    new-instance v0, Le1/c0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Le1/c0;-><init>(I)V

    sput-object v0, Le1/c0;->q:Le1/c0;

    new-instance v0, Le1/c0;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Le1/c0;-><init>(I)V

    sput-object v0, Le1/c0;->s:Le1/c0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le1/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/uptodown/tv/ui/fragment/TvAppDetailFragment;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Le1/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/ZipEntry;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ".obb"

    invoke-static {v1, v2, v0}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    return v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ln4/c;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lt7/n;->a:Lp7/c;

    new-instance v1, Lj5/i;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v2, v3}, Lj5/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lt6/c;I)V

    invoke-static {v1, v0, p2}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lu6/a;->a:Lu6/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lp6/x;->a:Lp6/x;

    return-object p0
.end method

.method public static j(Lq1/a;)Lg2/d;
    .locals 10

    new-instance v3, Lg2/c;

    const/16 p0, 0x8

    invoke-direct {v3, p0}, Lg2/c;-><init>(I)V

    new-instance v4, Lg2/b;

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0, v0}, Lg2/b;-><init>(ZZZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const p0, 0x36ee80

    int-to-long v5, p0

    add-long/2addr v0, v5

    move-wide v1, v0

    new-instance v0, Lg2/d;

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    const-wide v7, 0x3ff3333333333333L    # 1.2

    const/16 v9, 0x3c

    invoke-direct/range {v0 .. v9}, Lg2/d;-><init>(JLg2/c;Lg2/b;DDI)V

    return-object v0
.end method

.method public static k(Ljava/io/File;)J
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    array-length v4, p0

    if-ge v3, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    move v4, v2

    :goto_2
    if-eqz v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    :try_start_1
    aget-object v3, p0, v3
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v3}, Le1/c0;->k(Ljava/io/File;)J

    move-result-wide v5

    add-long/2addr v0, v5

    move v3, v4

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->s(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :cond_1
    return-wide v0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public static m(Landroid/content/Context;Ljava/io/File;)Ljava/util/ArrayList;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p1, v4

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Android/data/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v3}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "Backups"

    invoke-static {v6, v8, v7}, Ll7/m;->m0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {p0, v5}, Le1/c0;->m(Landroid/content/Context;Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, ".apk"

    invoke-static {v6, v8, v3}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, ".xapk"

    invoke-static {v6, v8, v7}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, ".apks"

    invoke-static {v6, v8, v7}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, ".apkm"

    invoke-static {v6, v8, v7}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, ".zip"

    invoke-static {v6, v8, v7}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    const-string v7, "."

    invoke-static {v6, v7, v3}, Ll7/u;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static n(Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v1, v0

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/zip/ZipEntry;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ".apk"

    invoke-static {v2, v3, v0}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private final o(J)V
    .locals 0

    return-void
.end method

.method private final p(J)V
    .locals 0

    return-void
.end method

.method private final q(Lx4/j;)V
    .locals 0

    return-void
.end method

.method private final r(Lx4/j;)V
    .locals 0

    return-void
.end method

.method public static t(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, La/a;->C(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ll4/o;

    iget-object v3, v3, Ll4/o;->a:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0, v4}, Le1/c0;->m(Landroid/content/Context;Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, Le1/c0;->m(Landroid/content/Context;Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "."

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Ll7/u;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, ".apk"

    invoke-static {v3, v4, v5}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x80

    invoke-static {p0, v3, v4}, Ln4/i;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v4, "com.android.vending.splits.required"

    :try_start_0
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v6, :cond_4

    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_4
    if-nez v5, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "split_config"

    invoke-static {v3, v4, v5}, Ll7/u;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, ".xapk"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, ".apks"

    invoke-static {v3, v4, v5}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, ".apkm"

    invoke-static {v3, v4, v5}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, ".zip"

    invoke-static {v3, v4, v5}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    return-object v1
.end method

.method public static u(Ljava/io/File;Ljava/io/File;)Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/zip/ZipEntry;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, ".apk"

    invoke-static {v3, v4, v0}, Ll7/u;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v4, 0x2000

    :try_start_1
    new-array v4, v4, [B

    :goto_1
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    invoke-virtual {v3, v4, v0, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v4

    goto :goto_3

    :cond_1
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_5

    :goto_3
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_4
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x1

    return p0

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Le1/c0;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/p8;->b:Lcom/google/android/gms/internal/measurement/p8;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/p8;->a:Lk1/g;

    iget-object v0, v0, Lk1/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q8;

    sget-object v0, Lcom/google/android/gms/internal/measurement/q8;->a:Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v1

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/h8;->b:Lcom/google/android/gms/internal/measurement/h8;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/h8;->a:Lk1/g;

    iget-object v0, v0, Lk1/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i8;

    sget-object v0, Lcom/google/android/gms/internal/measurement/i8;->a:Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v1

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/z7;->b:Lcom/google/android/gms/internal/measurement/z7;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/z7;->a:Lk1/g;

    iget-object v0, v0, Lk1/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/a8;

    sget-object v0, Lcom/google/android/gms/internal/measurement/a8;->a:Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v1

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/x7;->b:Lcom/google/android/gms/internal/measurement/x7;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/x7;->a:Lk1/g;

    iget-object v0, v0, Lk1/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/y7;

    sget-object v0, Lcom/google/android/gms/internal/measurement/y7;->a:Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v1

    :pswitch_3
    sget-object v0, Le1/f0;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/f7;->b:Lcom/google/android/gms/internal/measurement/f7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f7;->a()Lcom/google/android/gms/internal/measurement/g7;

    sget-object v0, Lcom/google/android/gms/internal/measurement/g7;->a:Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_4
    sget-object v0, Le1/f0;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/f7;->b:Lcom/google/android/gms/internal/measurement/f7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f7;->a()Lcom/google/android/gms/internal/measurement/g7;

    sget-object v0, Lcom/google/android/gms/internal/measurement/g7;->n0:Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Le1/f0;->a:Ljava/util/List;

    sget-object v0, Lcom/google/android/gms/internal/measurement/j8;->b:Lcom/google/android/gms/internal/measurement/j8;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j8;->a:Lk1/g;

    iget-object v0, v0, Lk1/g;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/k8;

    sget-object v0, Lcom/google/android/gms/internal/measurement/k8;->a:Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)V
    .locals 0

    iget p1, p0, Le1/c0;->a:I

    return-void
.end method

.method public c(Lx4/j;)V
    .locals 0

    iget p1, p0, Le1/c0;->a:I

    return-void
.end method

.method public d([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 14

    iget v0, p0, Le1/c0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v1, p1

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v4

    move v6, v3

    :goto_0
    array-length v7, p1

    if-ge v4, v7, :cond_5

    aget-object v7, p1, v4

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int v10, v4, v9

    add-int v11, v4, v10

    array-length v12, p1

    if-le v11, v12, :cond_0

    goto :goto_2

    :cond_0
    move v11, v2

    :goto_1
    if-ge v11, v10, :cond_2

    add-int v12, v9, v11

    aget-object v12, p1, v12

    add-int v13, v4, v11

    aget-object v13, p1, v13

    invoke-virtual {v12, v13}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int v8, v4, v8

    const/16 v9, 0xa

    if-ge v6, v9, :cond_3

    invoke-static {p1, v4, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v8

    add-int/lit8 v6, v6, 0x1

    :cond_3
    add-int/lit8 v8, v8, -0x1

    add-int/2addr v8, v4

    goto :goto_3

    :cond_4
    :goto_2
    aget-object v6, p1, v4

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    move v6, v3

    move v8, v4

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v8, 0x1

    goto :goto_0

    :cond_5
    new-array v0, v5, [Ljava/lang/StackTraceElement;

    invoke-static {v1, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p1

    if-ge v5, v1, :cond_6

    move-object p1, v0

    :cond_6
    return-object p1

    :pswitch_0
    array-length v0, p1

    const/16 v1, 0x400

    if-gt v0, v1, :cond_7

    goto :goto_4

    :cond_7
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    const/4 v1, 0x0

    const/16 v2, 0x200

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p1

    sub-int/2addr v1, v2

    invoke-static {p1, v1, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    :goto_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lc/i;)V
    .locals 0

    return-void
.end method

.method public f(Lc/i;)V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;Ld7/a;Lv6/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Ln4/c;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ln4/c;

    iget v6, v5, Ln4/c;->m:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ln4/c;->m:I

    move-object/from16 v6, p0

    :goto_0
    move-object v7, v5

    goto :goto_1

    :cond_0
    new-instance v5, Ln4/c;

    move-object/from16 v6, p0

    invoke-direct {v5, v6, v4}, Ln4/c;-><init>(Le1/c0;Lv6/c;)V

    goto :goto_0

    :goto_1
    iget-object v4, v7, Ln4/c;->b:Ljava/lang/Object;

    iget v5, v7, Ln4/c;->m:I

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v13, :cond_2

    if-eq v5, v12, :cond_2

    if-eq v5, v11, :cond_2

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    :goto_2
    iget v0, v7, Ln4/c;->a:I

    invoke-static {v4}, Lp6/a;->e(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v4}, Lp6/a;->e(Ljava/lang/Object;)V

    instance-of v4, v0, Ljava/io/File;

    sget-object v14, Lp6/x;->a:Lp6/x;

    move v5, v4

    const v15, 0x7f1300ef

    const v4, 0x7f1300ee

    sget-object v9, Lu6/a;->a:Lu6/a;

    if-eqz v5, :cond_8

    new-instance v5, Ljava/io/File;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v10, "/"

    invoke-static {v0, v10, v1}, La4/x;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v1, p3

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln4/b;

    invoke-direct {v0, v8, v3}, Ln4/b;-><init>(ILd7/a;)V

    iput v13, v7, Ln4/c;->a:I

    iput v13, v7, Ln4/c;->m:I

    sget-object v3, Lo7/m0;->a:Lv7/e;

    sget-object v10, Lt7/n;->a:Lp7/c;

    move-object v3, v0

    new-instance v0, Lb5/l;

    const/16 v5, 0x10

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lb5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v0, v10, v7}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    move-object v14, v0

    :cond_4
    if-ne v14, v9, :cond_5

    goto/16 :goto_3

    :cond_5
    move v0, v13

    goto/16 :goto_4

    :cond_6
    move-object/from16 v2, p3

    invoke-virtual {v2, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v8, v7, Ln4/c;->a:I

    iput v12, v7, Ln4/c;->m:I

    invoke-static {v2, v0, v7}, Le1/c0;->h(Landroid/content/Context;Ljava/lang/String;Ln4/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    goto/16 :goto_3

    :cond_7
    move-object/from16 v2, p3

    const v0, 0x7f1300ed

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v8, v7, Ln4/c;->a:I

    iput v11, v7, Ln4/c;->m:I

    invoke-static {v2, v0, v7}, Le1/c0;->h(Landroid/content/Context;Ljava/lang/String;Ln4/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    goto :goto_3

    :cond_8
    move-object/from16 v2, p3

    const/4 v5, 0x0

    instance-of v11, v0, Landroidx/documentfile/provider/DocumentFile;

    if-eqz v11, :cond_b

    check-cast v0, Landroidx/documentfile/provider/DocumentFile;

    invoke-virtual {v0, v1}, Landroidx/documentfile/provider/DocumentFile;->createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln4/b;

    invoke-direct {v1, v13, v3}, Ln4/b;-><init>(ILd7/a;)V

    iput v13, v7, Ln4/c;->a:I

    iput v10, v7, Ln4/c;->m:I

    sget-object v3, Lo7/m0;->a:Lv7/e;

    sget-object v10, Lt7/n;->a:Lp7/c;

    move-object v2, v0

    new-instance v0, Lb5/l;

    move-object v4, v5

    const/16 v5, 0x10

    move-object v3, v1

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v5}, Lb5/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v0, v10, v7}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    move-object v14, v0

    :cond_9
    if-ne v14, v9, :cond_5

    goto :goto_3

    :cond_a
    move-object v1, v2

    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v8, v7, Ln4/c;->a:I

    const/4 v2, 0x5

    iput v2, v7, Ln4/c;->m:I

    invoke-static {v1, v0, v7}, Le1/c0;->h(Landroid/content/Context;Ljava/lang/String;Ln4/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    :goto_3
    return-object v9

    :cond_b
    move v0, v8

    :goto_4
    if-eqz v0, :cond_c

    move v8, v13

    :cond_c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized l(Landroid/content/Context;)Lj5/g;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj5/g;->E:Lj5/g;

    if-nez v0, :cond_0

    new-instance v0, Lj5/g;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lj5/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lj5/g;->E:Lj5/g;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lj5/g;->E:Lj5/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public s(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/a;

    iget-object v3, v1, Ls1/a;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v8, La3/e;

    const/4 v2, 0x3

    invoke-direct {v8, v2, v3, v1}, La3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ls1/a;

    iget-object v4, v1, Ls1/a;->b:Ljava/util/Set;

    iget-object v5, v1, Ls1/a;->c:Ljava/util/Set;

    iget v6, v1, Ls1/a;->d:I

    iget v7, v1, Ls1/a;->e:I

    iget-object v9, v1, Ls1/a;->g:Ljava/util/Set;

    invoke-direct/range {v2 .. v9}, Ls1/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILs1/d;Ljava/util/Set;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
