.class public final LRg/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRg/b;->onComplete(LQg/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQg/f;

.field public final synthetic b:LRg/b;


# direct methods
.method public constructor <init>(LRg/b;LQg/f;)V
    .locals 0

    iput-object p1, p0, LRg/b$a;->b:LRg/b;

    iput-object p2, p0, LRg/b$a;->a:LQg/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LRg/b$a;->b:LRg/b;

    invoke-static {v0}, LRg/b;->a(LRg/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LRg/b$a;->b:LRg/b;

    invoke-static {v1}, LRg/b;->b(LRg/b;)LQg/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LRg/b$a;->b:LRg/b;

    invoke-static {v1}, LRg/b;->b(LRg/b;)LQg/c;

    move-result-object v1

    iget-object v2, p0, LRg/b$a;->a:LQg/f;

    invoke-interface {v1, v2}, LQg/c;->onComplete(LQg/f;)V

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
