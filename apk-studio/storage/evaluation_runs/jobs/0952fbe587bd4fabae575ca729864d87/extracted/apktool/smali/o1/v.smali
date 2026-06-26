.class public Lo1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/List;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo1/v;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/v;->a:Landroid/content/Context;

    invoke-static {p1}, Lo1/v;->d(Landroid/content/Context;)V

    return-void
.end method

.method private static declared-synchronized d(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lo1/v;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lp1/f;

    invoke-direct {v1, p0}, Lp1/f;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lp1/f;->n(Z)V

    sget-object p0, Lo1/v;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    const-string v2, "JAVASCRIPT"

    invoke-virtual {v1, v2}, Lp1/f;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lp1/f;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lp1/f;

    iget-object v1, p0, Lo1/v;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lp1/f;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp1/f;->n(Z)V

    const-string v1, "JAVASCRIPT"

    invoke-virtual {v0, p1, v1}, Lp1/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lp1/f;->f()V

    sget-object v0, Lo1/v;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lp1/f;

    iget-object v1, p0, Lo1/v;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lp1/f;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp1/f;->n(Z)V

    const-string v1, "JAVASCRIPT"

    invoke-virtual {v0, v1}, Lp1/f;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lp1/f;->f()V

    sget-object v0, Lo1/v;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    sget-object p0, Lo1/v;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized e(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lp1/f;

    iget-object v1, p0, Lo1/v;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lp1/f;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lp1/f;->n(Z)V

    const-string v1, "JAVASCRIPT"

    invoke-virtual {v0, p1, v1}, Lp1/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lp1/f;->f()V

    sget-object v0, Lo1/v;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
