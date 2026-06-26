.class public abstract Lo1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lo1/m;->a:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized a(Lo1/g;)V
    .locals 2

    const-class v0, Lo1/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo1/m;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Lo1/g;I)V
    .locals 2

    const-class v0, Lo1/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo1/m;->a:Ljava/util/List;

    invoke-interface {v1, p1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c()V
    .locals 3

    const-class v0, Lo1/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo1/m;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/g;

    check-cast v2, Ls1/s;

    invoke-virtual {v2}, Ls1/s;->destroy()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v1, Lo1/m;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static d(I)Lo1/g;
    .locals 1

    sget-object v0, Lo1/m;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo1/g;

    return-object p0
.end method

.method public static e(Lo1/g;)I
    .locals 1

    sget-object v0, Lo1/m;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static f()Ljava/util/List;
    .locals 1

    sget-object v0, Lo1/m;->a:Ljava/util/List;

    return-object v0
.end method

.method public static declared-synchronized g(Lo1/g;)V
    .locals 2

    const-class v0, Lo1/m;

    monitor-enter v0

    :try_start_0
    move-object v1, p0

    check-cast v1, Ls1/s;

    invoke-virtual {v1}, Ls1/s;->destroy()V

    sget-object v1, Lo1/m;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static h()I
    .locals 1

    sget-object v0, Lo1/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
