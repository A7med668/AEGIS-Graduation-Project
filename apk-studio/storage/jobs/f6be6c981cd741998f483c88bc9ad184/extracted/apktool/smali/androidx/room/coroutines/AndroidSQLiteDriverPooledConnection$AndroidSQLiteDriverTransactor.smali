.class final Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection$AndroidSQLiteDriverTransactor;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Landroidx/room/TransactionScope;
.implements Landroidx/room/coroutines/RawConnectionAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AndroidSQLiteDriverTransactor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/room/TransactionScope<",
        "TT;>;",
        "Landroidx/room/coroutines/RawConnectionAccessor;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection$AndroidSQLiteDriverTransactor;->this$0:Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRawConnection()Landroidx/sqlite/SQLiteConnection;
    .locals 1

    iget-object v0, p0, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection$AndroidSQLiteDriverTransactor;->this$0:Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;

    invoke-virtual {v0}, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;->getRawConnection()Landroidx/sqlite/SQLiteConnection;

    move-result-object v0

    return-object v0
.end method

.method public rollback(Ljava/lang/Object;Lt6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Landroidx/room/coroutines/ConnectionPool$RollbackException;

    invoke-direct {p2, p1}, Landroidx/room/coroutines/ConnectionPool$RollbackException;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public usePrepared(Ljava/lang/String;Ld7/l;Lt6/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ld7/l;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection$AndroidSQLiteDriverTransactor;->this$0:Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;->usePrepared(Ljava/lang/String;Ld7/l;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public withNestedTransaction(Ld7/p;Lt6/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld7/p;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection$AndroidSQLiteDriverTransactor;->this$0:Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;

    invoke-static {v0}, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;->access$getCurrentTransactionType$p(Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;)Landroidx/room/Transactor$SQLiteTransactionType;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1, p1, p2}, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;->access$transaction(Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;Landroidx/room/Transactor$SQLiteTransactionType;Ld7/p;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Required value was null."

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
