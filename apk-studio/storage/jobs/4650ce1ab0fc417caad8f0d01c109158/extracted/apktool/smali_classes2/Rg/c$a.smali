.class public final LRg/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRg/c;->onComplete(LQg/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQg/f;

.field public final synthetic b:LRg/c;


# direct methods
.method public constructor <init>(LRg/c;LQg/f;)V
    .locals 0

    iput-object p1, p0, LRg/c$a;->b:LRg/c;

    iput-object p2, p0, LRg/c$a;->a:LQg/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LRg/c$a;->b:LRg/c;

    invoke-static {v0}, LRg/c;->a(LRg/c;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LRg/c$a;->b:LRg/c;

    invoke-static {v1}, LRg/c;->b(LRg/c;)LQg/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LRg/c$a;->b:LRg/c;

    invoke-static {v1}, LRg/c;->b(LRg/c;)LQg/d;

    move-result-object v1

    iget-object v2, p0, LRg/c$a;->a:LQg/f;

    invoke-virtual {v2}, LQg/f;->d()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, LQg/d;->onFailure(Ljava/lang/Exception;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
