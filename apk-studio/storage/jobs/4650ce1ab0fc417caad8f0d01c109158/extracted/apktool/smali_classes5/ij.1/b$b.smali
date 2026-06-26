.class public final Lij/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lij/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lqj/m;

.field public b:Z

.field public final synthetic c:Lij/b;


# direct methods
.method public constructor <init>(Lij/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lij/b$b;->c:Lij/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqj/m;

    invoke-static {p1}, Lij/b;->l(Lij/b;)Lqj/e;

    move-result-object p1

    invoke-interface {p1}, Lqj/T;->p()Lqj/V;

    move-result-object p1

    invoke-direct {v0, p1}, Lqj/m;-><init>(Lqj/V;)V

    iput-object v0, p0, Lij/b$b;->a:Lqj/m;

    return-void
.end method


# virtual methods
.method public Y1(Lqj/d;J)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lij/b$b;->b:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lij/b$b;->c:Lij/b;

    invoke-static {v0}, Lij/b;->l(Lij/b;)Lqj/e;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lqj/e;->E1(J)Lqj/e;

    iget-object v0, p0, Lij/b$b;->c:Lij/b;

    invoke-static {v0}, Lij/b;->l(Lij/b;)Lqj/e;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    iget-object v0, p0, Lij/b$b;->c:Lij/b;

    invoke-static {v0}, Lij/b;->l(Lij/b;)Lqj/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lqj/T;->Y1(Lqj/d;J)V

    iget-object p1, p0, Lij/b$b;->c:Lij/b;

    invoke-static {p1}, Lij/b;->l(Lij/b;)Lqj/e;

    move-result-object p1

    invoke-interface {p1, v1}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lij/b$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lij/b$b;->b:Z

    iget-object v0, p0, Lij/b$b;->c:Lij/b;

    invoke-static {v0}, Lij/b;->l(Lij/b;)Lqj/e;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    iget-object v0, p0, Lij/b$b;->c:Lij/b;

    iget-object v1, p0, Lij/b$b;->a:Lqj/m;

    invoke-static {v0, v1}, Lij/b;->i(Lij/b;Lqj/m;)V

    iget-object v0, p0, Lij/b$b;->c:Lij/b;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lij/b;->p(Lij/b;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lij/b$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lij/b$b;->c:Lij/b;

    invoke-static {v0}, Lij/b;->l(Lij/b;)Lqj/e;

    move-result-object v0

    invoke-interface {v0}, Lqj/e;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public p()Lqj/V;
    .locals 1

    iget-object v0, p0, Lij/b$b;->a:Lqj/m;

    return-object v0
.end method
