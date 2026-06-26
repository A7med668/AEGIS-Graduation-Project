.class public final synthetic Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/room/concurrent/FileLock;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/concurrent/FileLock;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/room/concurrent/FileLock;

    iput-object p2, p0, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object v1, p0, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object p0, p0, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/room/concurrent/FileLock;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v1}, Landroidx/room/concurrent/FileLock;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, v1}, Landroidx/room/concurrent/FileLock;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object p0

    const-string v0, "PRAGMA query_only = 1"

    invoke-static {p0, v0}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
