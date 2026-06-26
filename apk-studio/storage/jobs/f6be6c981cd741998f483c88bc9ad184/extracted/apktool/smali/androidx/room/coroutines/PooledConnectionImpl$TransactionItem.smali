.class final Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/coroutines/PooledConnectionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransactionItem"
.end annotation


# instance fields
.field private final id:I

.field private shouldRollback:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;->id:I

    iput-boolean p2, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;->shouldRollback:Z

    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;->id:I

    return v0
.end method

.method public final getShouldRollback()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;->shouldRollback:Z

    return v0
.end method

.method public final setShouldRollback(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;->shouldRollback:Z

    return-void
.end method
