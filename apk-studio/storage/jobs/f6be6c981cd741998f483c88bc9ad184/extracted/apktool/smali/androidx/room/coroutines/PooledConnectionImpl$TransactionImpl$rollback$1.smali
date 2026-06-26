.class final Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;
.super Lv6/c;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;->rollback(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lv6/e;
    c = "androidx.room.coroutines.PooledConnectionImpl$TransactionImpl"
    f = "ConnectionPoolImpl.kt"
    l = {
        0x22a
    }
    m = "rollback"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;Lt6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl<",
            "TT;>;",
            "Lt6/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->this$0:Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;

    invoke-direct {p0, p2}, Lv6/c;-><init>(Lt6/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->label:I

    iget-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->this$0:Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;->rollback(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
