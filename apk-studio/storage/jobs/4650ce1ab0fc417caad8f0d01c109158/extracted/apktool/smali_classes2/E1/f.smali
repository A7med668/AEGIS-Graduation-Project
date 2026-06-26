.class public final LE1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/a;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lu1/k;

.field public final c:Landroidx/media3/datasource/cache/a;

.field public final d:Lv1/g;

.field public final e:Landroidx/media3/common/PriorityTaskManager;

.field public f:LE1/a$a;

.field public volatile g:Lr1/C;

.field public volatile h:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/A;Landroidx/media3/datasource/cache/a$c;)V
    .locals 1

    new-instance v0, LE1/e;

    invoke-direct {v0}, LE1/e;-><init>()V

    invoke-direct {p0, p1, p2, v0}, LE1/f;-><init>(Landroidx/media3/common/A;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/A;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, LE1/f;->a:Ljava/util/concurrent/Executor;

    iget-object p3, p1, Landroidx/media3/common/A;->b:Landroidx/media3/common/A$h;

    invoke-static {p3}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lu1/k$b;

    invoke-direct {p3}, Lu1/k$b;-><init>()V

    iget-object v0, p1, Landroidx/media3/common/A;->b:Landroidx/media3/common/A$h;

    iget-object v0, v0, Landroidx/media3/common/A$h;->a:Landroid/net/Uri;

    invoke-virtual {p3, v0}, Lu1/k$b;->i(Landroid/net/Uri;)Lu1/k$b;

    move-result-object p3

    iget-object p1, p1, Landroidx/media3/common/A;->b:Landroidx/media3/common/A$h;

    iget-object p1, p1, Landroidx/media3/common/A$h;->f:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lu1/k$b;->f(Ljava/lang/String;)Lu1/k$b;

    move-result-object p1

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Lu1/k$b;->b(I)Lu1/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lu1/k$b;->a()Lu1/k;

    move-result-object p1

    iput-object p1, p0, LE1/f;->b:Lu1/k;

    invoke-virtual {p2}, Landroidx/media3/datasource/cache/a$c;->c()Landroidx/media3/datasource/cache/a;

    move-result-object p3

    iput-object p3, p0, LE1/f;->c:Landroidx/media3/datasource/cache/a;

    new-instance v0, LE1/d;

    invoke-direct {v0, p0}, LE1/d;-><init>(LE1/f;)V

    new-instance v1, Lv1/g;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p1, v2, v0}, Lv1/g;-><init>(Landroidx/media3/datasource/cache/a;Lu1/k;[BLv1/g$a;)V

    iput-object v1, p0, LE1/f;->d:Lv1/g;

    invoke-virtual {p2}, Landroidx/media3/datasource/cache/a$c;->e()Landroidx/media3/common/PriorityTaskManager;

    move-result-object p1

    iput-object p1, p0, LE1/f;->e:Landroidx/media3/common/PriorityTaskManager;

    return-void
.end method

.method public static synthetic b(LE1/f;JJJ)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, LE1/f;->d(JJJ)V

    return-void
.end method

.method public static synthetic c(LE1/f;)Lv1/g;
    .locals 0

    iget-object p0, p0, LE1/f;->d:Lv1/g;

    return-object p0
.end method


# virtual methods
.method public a(LE1/a$a;)V
    .locals 3

    iput-object p1, p0, LE1/f;->f:LE1/a$a;

    iget-object p1, p0, LE1/f;->e:Landroidx/media3/common/PriorityTaskManager;

    const/16 v0, -0xfa0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/media3/common/PriorityTaskManager;->a(I)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    :try_start_0
    iget-boolean v1, p0, LE1/f;->h:Z

    if-nez v1, :cond_5

    new-instance v1, LE1/f$a;

    invoke-direct {v1, p0}, LE1/f$a;-><init>(LE1/f;)V

    iput-object v1, p0, LE1/f;->g:Lr1/C;

    iget-object v1, p0, LE1/f;->e:Landroidx/media3/common/PriorityTaskManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/media3/common/PriorityTaskManager;->b(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, LE1/f;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LE1/f;->g:Lr1/C;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, LE1/f;->g:Lr1/C;

    invoke-virtual {v1}, Lr1/C;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    instance-of v2, v1, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, v1, Ljava/io/IOException;

    if-nez v2, :cond_3

    invoke-static {v1}, Lr1/X;->n1(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    check-cast v1, Ljava/io/IOException;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object v1, p0, LE1/f;->g:Lr1/C;

    invoke-static {v1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/C;

    invoke-virtual {v1}, Lr1/C;->a()V

    iget-object v1, p0, LE1/f;->e:Landroidx/media3/common/PriorityTaskManager;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroidx/media3/common/PriorityTaskManager;->d(I)V

    :cond_4
    throw p1

    :cond_5
    iget-object p1, p0, LE1/f;->g:Lr1/C;

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1/C;

    invoke-virtual {p1}, Lr1/C;->a()V

    iget-object p1, p0, LE1/f;->e:Landroidx/media3/common/PriorityTaskManager;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroidx/media3/common/PriorityTaskManager;->d(I)V

    :cond_6
    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LE1/f;->h:Z

    iget-object v1, p0, LE1/f;->g:Lr1/C;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lr1/C;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final d(JJJ)V
    .locals 2

    move-wide p4, p3

    move-wide p2, p1

    iget-object p1, p0, LE1/f;->f:LE1/a$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p6, p2, v0

    if-eqz p6, :cond_2

    const-wide/16 v0, 0x0

    cmp-long p6, p2, v0

    if-nez p6, :cond_1

    goto :goto_0

    :cond_1
    long-to-float p6, p4

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p6, p6, v0

    long-to-float v0, p2

    div-float/2addr p6, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 p6, -0x40800000    # -1.0f

    :goto_1
    invoke-interface/range {p1 .. p6}, LE1/a$a;->a(JJF)V

    return-void
.end method
