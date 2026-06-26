.class public final LFj/c;
.super LFj/a;
.source "SourceFile"


# instance fields
.field public final a:LFj/a;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFj/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LFj/a;-><init>()V

    iput-object p1, p0, LFj/c;->a:LFj/a;

    iput-object p2, p0, LFj/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lorg/junit/runner/notification/Failure;)V
    .locals 2

    iget-object v0, p0, LFj/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LFj/c;->a:LFj/a;

    invoke-virtual {v1, p1}, LFj/a;->a(Lorg/junit/runner/notification/Failure;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lorg/junit/runner/notification/Failure;)V
    .locals 2

    iget-object v0, p0, LFj/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LFj/c;->a:LFj/a;

    invoke-virtual {v1, p1}, LFj/a;->b(Lorg/junit/runner/notification/Failure;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lorg/junit/runner/Description;)V
    .locals 2

    iget-object v0, p0, LFj/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LFj/c;->a:LFj/a;

    invoke-virtual {v1, p1}, LFj/a;->c(Lorg/junit/runner/Description;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Lorg/junit/runner/Description;)V
    .locals 2

    iget-object v0, p0, LFj/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LFj/c;->a:LFj/a;

    invoke-virtual {v1, p1}, LFj/a;->d(Lorg/junit/runner/Description;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Lorg/junit/runner/Description;)V
    .locals 2

    iget-object v0, p0, LFj/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LFj/c;->a:LFj/a;

    invoke-virtual {v1, p1}, LFj/a;->e(Lorg/junit/runner/Description;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LFj/c;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LFj/c;

    iget-object v0, p0, LFj/c;->a:LFj/a;

    iget-object p1, p1, LFj/c;->a:LFj/a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lorg/junit/runner/Description;)V
    .locals 2

    iget-object v0, p0, LFj/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LFj/c;->a:LFj/a;

    invoke-virtual {v1, p1}, LFj/a;->f(Lorg/junit/runner/Description;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Lorg/junit/runner/Description;)V
    .locals 2

    iget-object v0, p0, LFj/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LFj/c;->a:LFj/a;

    invoke-virtual {v1, p1}, LFj/a;->g(Lorg/junit/runner/Description;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LFj/c;->a:LFj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LFj/c;->a:LFj/a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (with synchronization wrapper)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
