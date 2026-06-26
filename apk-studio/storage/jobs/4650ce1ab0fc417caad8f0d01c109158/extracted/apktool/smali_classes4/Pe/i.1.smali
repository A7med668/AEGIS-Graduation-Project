.class public final LPe/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPe/i$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:LPe/i$a;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LXe/a;

    invoke-direct {v0, p1}, LXe/a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LPe/i;->a:Ljava/util/concurrent/Executor;

    const-string p1, "Listener must not be null"

    invoke-static {p2, p1}, LRe/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LPe/i;->b:Ljava/lang/Object;

    new-instance p1, LPe/i$a;

    invoke-static {p3}, LRe/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, LPe/i$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LPe/i;->c:LPe/i$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Executor must not be null"

    invoke-static {p1, v0}, LRe/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, LPe/i;->a:Ljava/util/concurrent/Executor;

    const-string p1, "Listener must not be null"

    invoke-static {p2, p1}, LRe/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LPe/i;->b:Ljava/lang/Object;

    new-instance p1, LPe/i$a;

    invoke-static {p3}, LRe/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, LPe/i$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LPe/i;->c:LPe/i$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LPe/i;->b:Ljava/lang/Object;

    iput-object v0, p0, LPe/i;->c:LPe/i$a;

    return-void
.end method

.method public b()LPe/i$a;
    .locals 1

    iget-object v0, p0, LPe/i;->c:LPe/i$a;

    return-object v0
.end method
