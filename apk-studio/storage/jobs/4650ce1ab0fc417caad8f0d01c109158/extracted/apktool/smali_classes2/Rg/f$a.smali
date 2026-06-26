.class public final LRg/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRg/f;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LQg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQg/g;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:LRg/f;


# direct methods
.method public constructor <init>(LRg/f;LQg/g;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, LRg/f$a;->c:LRg/f;

    iput-object p2, p0, LRg/f$a;->a:LQg/g;

    iput-object p3, p0, LRg/f$a;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LRg/f$a;->a:LQg/g;

    iget-object v1, p0, LRg/f$a;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LQg/g;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, LRg/f$a;->a:LQg/g;

    invoke-virtual {v1, v0}, LQg/g;->c(Ljava/lang/Exception;)V

    return-void
.end method
