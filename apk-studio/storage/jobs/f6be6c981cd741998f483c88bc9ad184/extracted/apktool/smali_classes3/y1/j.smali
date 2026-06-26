.class public final Ly1/j;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lg2/e;

.field public final synthetic e:Ly1/l;


# direct methods
.method public constructor <init>(Ly1/l;JLjava/lang/Throwable;Ljava/lang/Thread;Lg2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/j;->e:Ly1/l;

    iput-wide p2, p0, Ly1/j;->a:J

    iput-object p4, p0, Ly1/j;->b:Ljava/lang/Throwable;

    iput-object p5, p0, Ly1/j;->c:Ljava/lang/Thread;

    iput-object p6, p0, Ly1/j;->d:Lg2/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    const-wide/16 v0, 0x3e8

    iget-wide v2, p0, Ly1/j;->a:J

    div-long v0, v2, v0

    iget-object v4, p0, Ly1/j;->e:Ly1/l;

    invoke-virtual {v4}, Ly1/l;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FirebaseCrashlytics"

    const/4 v7, 0x0

    if-nez v5, :cond_0

    const-string v0, "Tried to write a fatal exception while no session was open."

    invoke-static {v6, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v7}, Lb2/t1;->C(Ljava/lang/Object;)Lj1/p;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v8, v4, Ly1/l;->c:Lm8/q;

    invoke-virtual {v8}, Lm8/q;->d()V

    iget-object v9, v4, Ly1/l;->m:Le2/d;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "Persisting fatal event for session "

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    invoke-static {v6, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v6, v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    new-instance v13, La2/c;

    sget-object v8, Lq6/u;->a:Lq6/u;

    invoke-direct {v13, v5, v0, v1, v8}, La2/c;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    const-string v12, "crash"

    const/4 v14, 0x1

    iget-object v10, p0, Ly1/j;->b:Ljava/lang/Throwable;

    iget-object v11, p0, Ly1/j;->c:Ljava/lang/Thread;

    invoke-virtual/range {v9 .. v14}, Le2/d;->k(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;La2/c;Z)V

    const-string v0, ".ae"

    :try_start_0
    iget-object v1, v4, Ly1/l;->g:Le2/d;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Le2/d;->m:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Create new file failed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Could not create app exception marker file."

    invoke-static {v6, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Ly1/j;->d:Lg2/e;

    invoke-virtual {v4, v0, v1, v0}, Ly1/l;->b(ZLg2/e;Z)V

    new-instance v0, Ly1/e;

    invoke-direct {v0}, Ly1/e;-><init>()V

    iget-object v0, v0, Ly1/e;->a:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v2}, Ly1/l;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v4, Ly1/l;->b:Ly1/t;

    invoke-virtual {v0}, Ly1/t;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7}, Lb2/t1;->C(Ljava/lang/Object;)Lj1/p;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v1, Lg2/e;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/i;

    iget-object v0, v0, Lj1/i;->a:Lj1/p;

    iget-object v1, v4, Ly1/l;->e:Lz1/e;

    iget-object v1, v1, Lz1/e;->a:Lz1/b;

    new-instance v2, Lj0/j;

    invoke-direct {v2, p0, v5}, Lj0/j;-><init>(Ly1/j;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lj1/p;->j(Ljava/util/concurrent/Executor;Lj1/h;)Lj1/p;

    move-result-object v0

    return-object v0
.end method
