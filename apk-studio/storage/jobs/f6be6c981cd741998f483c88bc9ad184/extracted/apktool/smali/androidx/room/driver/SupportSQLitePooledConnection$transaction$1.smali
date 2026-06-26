.class final Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;
.super Lv6/c;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/driver/SupportSQLitePooledConnection;->transaction(Landroidx/room/Transactor$SQLiteTransactionType;Ld7/p;Lt6/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lv6/c;"
    }
.end annotation

.annotation runtime Lv6/e;
    c = "androidx.room.driver.SupportSQLitePooledConnection"
    f = "SupportSQLiteConnectionPool.android.kt"
    l = {
        0x53
    }
    m = "transaction"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/room/driver/SupportSQLitePooledConnection;


# direct methods
.method public constructor <init>(Landroidx/room/driver/SupportSQLitePooledConnection;Lt6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/driver/SupportSQLitePooledConnection;",
            "Lt6/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->this$0:Landroidx/room/driver/SupportSQLitePooledConnection;

    invoke-direct {p0, p2}, Lv6/c;-><init>(Lt6/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->label:I

    iget-object p1, p0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->this$0:Landroidx/room/driver/SupportSQLitePooledConnection;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Landroidx/room/driver/SupportSQLitePooledConnection;->access$transaction(Landroidx/room/driver/SupportSQLitePooledConnection;Landroidx/room/Transactor$SQLiteTransactionType;Ld7/p;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
