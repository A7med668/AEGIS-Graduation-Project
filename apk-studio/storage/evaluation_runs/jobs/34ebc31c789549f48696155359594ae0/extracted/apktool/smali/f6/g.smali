.class public final synthetic Lf6/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lf6/h;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf6/h;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/g;->e:Lf6/h;

    iput-object p2, p0, Lf6/g;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf6/g;->e:Lf6/h;

    iget-object v1, p0, Lf6/g;->f:Ljava/lang/Object;

    :try_start_0
    iget-object v2, v0, Lf6/h;->a:Le6/a;

    invoke-virtual {v0, v1, v2}, Lf6/h;->e(Ljava/lang/Object;Le6/a;)V
    :try_end_0
    .catch Ly5/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lf6/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw v1

    :catch_0
    :goto_0
    iget-object v0, v0, Lf6/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
