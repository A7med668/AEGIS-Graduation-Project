.class public final Lo4/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field public a:I

.field public b:I

.field public c:La4/e0;

.field public d:Z

.field public e:Z

.field public final f:[Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public final synthetic i:Ljava/util/HashSet;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo4/a;->i:Ljava/util/HashSet;

    const/4 p2, 0x0

    iput p2, p0, Lo4/a;->a:I

    iput p2, p0, Lo4/a;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo4/a;->c:La4/e0;

    iput-boolean p2, p0, Lo4/a;->d:Z

    iput-boolean p2, p0, Lo4/a;->e:Z

    iput-boolean p2, p0, Lo4/a;->g:Z

    iput-boolean p2, p0, Lo4/a;->h:Z

    iput-object p1, p0, Lo4/a;->f:[Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    const-string p1, "CommandHandler not created"

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i5;->A(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lo4/a;->h:Z

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    const-string v0, "Command 158 finished."

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i5;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo4/a;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo4/a;->g:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    iget-object v2, p0, Lo4/a;->f:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lo4/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo4/a;->a:I

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo4/a;->i:Ljava/util/HashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ID: 158, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i5;->z(Ljava/lang/String;)V

    iget p1, p0, Lo4/a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo4/a;->b:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo4/a;->d:Z

    new-instance v1, La4/e0;

    invoke-direct {v1, p0, p0}, La4/e0;-><init>(Lo4/a;Lo4/a;)V

    iput-object v1, p0, Lo4/a;->c:La4/e0;

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v1, p0, Lo4/a;->c:La4/e0;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iput-boolean v0, p0, Lo4/a;->e:Z

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Command 158 did not finish because it was terminated. Termination reason: "

    monitor-enter p0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i5;->A(Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lo4/a;->d(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo4/a;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo4/a;->e:Z

    iput-boolean p1, p0, Lo4/a;->g:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
