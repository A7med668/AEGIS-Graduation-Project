.class public LH0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH0/j$e;
    }
.end annotation


# static fields
.field public static final a:Landroidx/collection/G;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/lang/Object;

.field public static final d:Landroidx/collection/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/collection/G;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/collection/G;-><init>(I)V

    sput-object v0, LH0/j;->a:Landroidx/collection/G;

    const/16 v0, 0xa

    const/16 v1, 0x2710

    const-string v2, "fonts-androidx"

    invoke-static {v2, v0, v1}, LH0/l;->a(Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, LH0/j;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH0/j;->c:Ljava/lang/Object;

    new-instance v0, Landroidx/collection/m0;

    invoke-direct {v0}, Landroidx/collection/m0;-><init>()V

    sput-object v0, LH0/j;->d:Landroidx/collection/m0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH0/i;

    invoke-virtual {v2}, LH0/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(LH0/k$a;)I
    .locals 5

    invoke-virtual {p0}, LH0/k$a;->e()I

    move-result v0

    const/4 v1, -0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LH0/k$a;->e()I

    move-result p0

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    const/4 p0, -0x2

    return p0

    :cond_1
    invoke-virtual {p0}, LH0/k$a;->c()[LH0/k$b;

    move-result-object p0

    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    array-length v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    aget-object v4, p0, v3

    invoke-virtual {v4}, LH0/k$b;->b()I

    move-result v4

    if-eqz v4, :cond_4

    if-gez v4, :cond_3

    return v1

    :cond_3
    return v4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v2
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)LH0/j$e;
    .locals 4

    const-string v0, "getFontSync"

    invoke-static {v0}, Landroidx/tracing/a;->c(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LH0/j;->a:Landroidx/collection/G;

    invoke-virtual {v0, p0}, Landroidx/collection/G;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    new-instance p0, LH0/j$e;

    invoke-direct {p0, v1}, LH0/j$e;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroidx/tracing/a;->f()V

    return-object p0

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-static {p1, p2, v1}, LH0/e;->e(Landroid/content/Context;Ljava/util/List;Landroid/os/CancellationSignal;)LH0/k$a;

    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p2}, LH0/j;->b(LH0/k$a;)I

    move-result v2

    if-eqz v2, :cond_1

    new-instance p0, LH0/j$e;

    invoke-direct {p0, v2}, LH0/j$e;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroidx/tracing/a;->f()V

    return-object p0

    :cond_1
    :try_start_3
    invoke-virtual {p2}, LH0/k$a;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2

    invoke-virtual {p2}, LH0/k$a;->d()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, v1, p2, p3}, LC0/j;->c(Landroid/content/Context;Landroid/os/CancellationSignal;Ljava/util/List;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, LH0/k$a;->c()[LH0/k$b;

    move-result-object p2

    invoke-static {p1, v1, p2, p3}, LC0/j;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[LH0/k$b;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {v0, p0, p1}, Landroidx/collection/G;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, LH0/j$e;

    invoke-direct {p0, p1}, LH0/j$e;-><init>(Landroid/graphics/Typeface;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Landroidx/tracing/a;->f()V

    return-object p0

    :cond_3
    :try_start_4
    new-instance p0, LH0/j$e;

    const/4 p1, -0x3

    invoke-direct {p0, p1}, LH0/j$e;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Landroidx/tracing/a;->f()V

    return-object p0

    :catch_0
    :try_start_5
    new-instance p0, LH0/j$e;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, LH0/j$e;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Landroidx/tracing/a;->f()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroidx/tracing/a;->f()V

    throw p0
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;LH0/a;)Landroid/graphics/Typeface;
    .locals 5

    invoke-static {p1, p2}, LH0/j;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LH0/j;->a:Landroidx/collection/G;

    invoke-virtual {v1, v0}, Landroidx/collection/G;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    new-instance p0, LH0/j$e;

    invoke-direct {p0, v1}, LH0/j$e;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p4, p0}, LH0/a;->b(LH0/j$e;)V

    return-object v1

    :cond_0
    new-instance v1, LH0/j$b;

    invoke-direct {v1, p4}, LH0/j$b;-><init>(LH0/a;)V

    sget-object p4, LH0/j;->c:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    sget-object v2, LH0/j;->d:Landroidx/collection/m0;

    invoke-virtual {v2, v0}, Landroidx/collection/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p4

    return-object v4

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0, v3}, Landroidx/collection/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p4, LH0/j$c;

    invoke-direct {p4, v0, p0, p1, p2}, LH0/j$c;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V

    if-nez p3, :cond_2

    sget-object p3, LH0/j;->b:Ljava/util/concurrent/ExecutorService;

    :cond_2
    new-instance p0, LH0/j$d;

    invoke-direct {p0, v0}, LH0/j$d;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p4, p0}, LH0/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Landroidx/core/util/a;)V

    return-object v4

    :goto_0
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static e(Landroid/content/Context;LH0/i;LH0/a;II)Landroid/graphics/Typeface;
    .locals 2

    invoke-static {p1}, LC0/h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p3}, LH0/j;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LH0/j;->a:Landroidx/collection/G;

    invoke-virtual {v1, v0}, Landroidx/collection/G;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    new-instance p0, LH0/j$e;

    invoke-direct {p0, v1}, LH0/j$e;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p2, p0}, LH0/a;->b(LH0/j$e;)V

    return-object v1

    :cond_0
    const/4 v1, -0x1

    if-ne p4, v1, :cond_1

    invoke-static {p1}, LC0/h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p0, p1, p3}, LH0/j;->c(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)LH0/j$e;

    move-result-object p0

    invoke-virtual {p2, p0}, LH0/a;->b(LH0/j$e;)V

    iget-object p0, p0, LH0/j$e;->a:Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    new-instance v1, LH0/j$a;

    invoke-direct {v1, v0, p0, p1, p3}, LH0/j$a;-><init>(Ljava/lang/String;Landroid/content/Context;LH0/i;I)V

    :try_start_0
    sget-object p0, LH0/j;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v1, p4}, LH0/l;->d(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH0/j$e;

    invoke-virtual {p2, p0}, LH0/a;->b(LH0/j$e;)V

    iget-object p0, p0, LH0/j$e;->a:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, LH0/j$e;

    const/4 p1, -0x3

    invoke-direct {p0, p1}, LH0/j$e;-><init>(I)V

    invoke-virtual {p2, p0}, LH0/a;->b(LH0/j$e;)V

    const/4 p0, 0x0

    return-object p0
.end method
