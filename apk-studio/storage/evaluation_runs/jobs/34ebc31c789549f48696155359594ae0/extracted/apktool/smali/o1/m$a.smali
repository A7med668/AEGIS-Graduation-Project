.class public Lo1/m$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final e:Le2/g;

.field public final synthetic f:Lo1/m;


# direct methods
.method public constructor <init>(Lo1/m;Le2/g;)V
    .locals 0

    iput-object p1, p0, Lo1/m$a;->f:Lo1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo1/m$a;->e:Le2/g;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lo1/m$a;->e:Le2/g;

    check-cast v0, Le2/h;

    iget-object v1, v0, Le2/h;->b:Lj2/d;

    invoke-virtual {v1}, Lj2/d;->a()V

    iget-object v0, v0, Le2/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo1/m$a;->f:Lo1/m;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lo1/m$a;->f:Lo1/m;

    iget-object v2, v2, Lo1/m;->e:Lo1/m$e;

    iget-object v3, p0, Lo1/m$a;->e:Le2/g;

    iget-object v2, v2, Lo1/m$e;->e:Ljava/util/List;

    new-instance v4, Lo1/m$d;

    sget-object v5, Li2/e;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v4, v3, v5}, Lo1/m$d;-><init>(Le2/g;Ljava/util/concurrent/Executor;)V

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo1/m$a;->f:Lo1/m;

    iget-object v3, p0, Lo1/m$a;->e:Le2/g;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v2, Lo1/m;->x:Lo1/q;

    check-cast v3, Le2/h;

    const/4 v4, 0x5

    invoke-virtual {v3, v2, v4}, Le2/h;->o(Lo1/q;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    new-instance v3, Lo1/c;

    invoke-direct {v3, v2}, Lo1/c;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    :goto_0
    iget-object v2, p0, Lo1/m$a;->f:Lo1/m;

    invoke-virtual {v2}, Lo1/m;->c()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_1
    move-exception v2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method
