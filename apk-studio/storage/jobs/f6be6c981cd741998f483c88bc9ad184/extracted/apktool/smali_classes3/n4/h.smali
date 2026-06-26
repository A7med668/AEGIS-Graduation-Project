.class public final Ln4/h;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# static fields
.field public static final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final d:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ln4/h;->c:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ln4/h;->d:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ln4/h;->a:Landroid/content/Context;

    return-void
.end method

.method public static final a(Ln4/h;ILv6/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ln4/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln4/e;

    iget v1, v0, Ln4/e;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln4/e;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln4/e;

    invoke-direct {v0, p0, p2}, Ln4/e;-><init>(Ln4/h;Lv6/c;)V

    :goto_0
    iget-object p0, v0, Ln4/e;->b:Ljava/lang/Object;

    iget p2, v0, Ln4/e;->m:I

    sget-object v1, Ln4/h;->c:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v2, :cond_1

    iget p1, v0, Ln4/e;->a:I

    :try_start_0
    invoke-static {p0}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {}, Lo7/c0;->a()Lo7/r;

    move-result-object p2

    invoke-virtual {v1, p0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, p0

    :cond_4
    :goto_1
    check-cast p2, Lo7/q;

    :try_start_1
    new-instance p0, Lb/s;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-direct {p0, p2, v4, v3}, Lb/s;-><init>(Ljava/lang/Object;Lt6/c;I)V

    iput p1, v0, Ln4/e;->a:I

    iput v2, v0, Ln4/e;->m:I

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3, p0, v0}, Lo7/c0;->E(JLd7/p;Lv6/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lu6/a;->a:Lu6/a;

    if-ne p0, p2, :cond_5

    return-object p2

    :cond_5
    :goto_2
    :try_start_2
    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :goto_4
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p0
.end method

.method public static final b(Ln4/h;ILv6/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ln4/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln4/f;

    iget v1, v0, Ln4/f;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln4/f;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln4/f;

    invoke-direct {v0, p0, p2}, Ln4/f;-><init>(Ln4/h;Lv6/c;)V

    :goto_0
    iget-object p0, v0, Ln4/f;->b:Ljava/lang/Object;

    iget p2, v0, Ln4/f;->m:I

    sget-object v1, Ln4/h;->d:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v2, :cond_1

    iget p1, v0, Ln4/f;->a:I

    :try_start_0
    invoke-static {p0}, Lp6/a;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lp6/a;->e(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {}, Lo7/c0;->a()Lo7/r;

    move-result-object p2

    invoke-virtual {v1, p0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, p0

    :cond_4
    :goto_1
    check-cast p2, Lo7/q;

    :try_start_1
    iput p1, v0, Ln4/f;->a:I

    iput v2, v0, Ln4/f;->m:I

    check-cast p2, Lo7/r;

    invoke-virtual {p2, v0}, Lo7/m1;->w(Lt6/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lu6/a;->a:Lu6/a;

    if-ne p0, p2, :cond_5

    return-object p2

    :cond_5
    :goto_2
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :goto_3
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p0
.end method

.method public static final c(Ln4/h;Landroid/content/pm/PackageInstaller;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/pm/PackageInstaller;->getMySessions()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInstaller$SessionInfo;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getSessionId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageInstaller;->abandonSession(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final d(Ln4/h;Ljava/io/File;Ljava/io/File;Ln4/g;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lo7/m0;->a:Lv7/e;

    sget-object v0, Lv7/d;->a:Lv7/d;

    new-instance v1, Lb6/g;

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v4, p0

    move-object v3, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lb6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    invoke-static {v1, v0, p3}, Lo7/c0;->C(Ld7/p;Lt6/h;Lt6/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lu6/a;->a:Lu6/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lp6/x;->a:Lp6/x;

    return-object p0
.end method

.method public static final synthetic e(Ln4/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ln4/h;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final f(Ln4/h;ILandroid/content/pm/PackageInstaller$Session;I)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Ln4/h;->a:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f130176

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "102"

    aput-object p2, p1, v0

    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "103"

    aput-object p2, p1, v0

    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    if-nez p3, :cond_2

    const p1, 0x7f1301d9

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    if-ne p3, v1, :cond_3

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "105"

    aput-object p2, p1, v0

    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_3
    const/4 p1, 0x2

    if-ne p3, p1, :cond_4

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "106"

    aput-object p2, p1, v0

    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_4
    const/4 p1, 0x3

    if-ne p3, p1, :cond_5

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "107"

    aput-object p2, p1, v0

    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_5
    const/4 p1, 0x4

    if-ne p3, p1, :cond_6

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "108"

    aput-object p2, p1, v0

    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_6
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "101"

    aput-object p2, p1, v0

    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final g(Ln4/h;Landroid/content/pm/PackageInstaller$Session;Ljava/io/File;)Ljava/io/OutputStream;
    .locals 6

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final h(Ln4/h;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p0, p0, Ln4/h;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Ln4/i;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Ln4/d;->d(Landroid/content/pm/PackageInfo;)J

    move-result-wide p0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long p0, p0, v1

    if-nez p0, :cond_1

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v0, :cond_1

    const/4 v0, 0x2

    :cond_1
    :goto_1
    return v0
.end method

.method public static final synthetic i()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Ln4/h;->d:Lj$/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic j(Ln4/h;Z)V
    .locals 0

    iput-boolean p1, p0, Ln4/h;->b:Z

    return-void
.end method

.method public static l(I)Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x1d

    if-ne v0, v1, :cond_1

    if-lt p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x20

    if-ne v0, v3, :cond_2

    if-lt p0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0x21

    if-ne v0, v2, :cond_3

    const/16 v2, 0x1e

    if-lt p0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v2, 0x22

    if-lt v0, v2, :cond_4

    if-lt p0, v1, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final k(Ljava/util/ArrayList;Z)V
    .locals 3

    iput-boolean p2, p0, Ln4/h;->b:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lo7/m0;->a:Lv7/e;

    sget-object p1, Lv7/d;->a:Lv7/d;

    invoke-static {p1}, Lo7/c0;->b(Lt6/h;)Lt7/c;

    move-result-object p1

    new-instance v0, Lc4/ya;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2, v1}, Lc4/ya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt6/c;I)V

    const/4 p2, 0x3

    invoke-static {p1, v2, v2, v0, p2}, Lo7/c0;->s(Lo7/a0;Lt6/h;Lo7/b0;Ld7/p;I)Lo7/s1;

    return-void
.end method
