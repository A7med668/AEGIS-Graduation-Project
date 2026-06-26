.class final Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$2;
.super Lv6/i;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/RoomDatabaseKt__RoomDatabaseKt;->useWriterConnection(Landroidx/room/RoomDatabase;Ld7/p;Lt6/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv6/i;",
        "Ld7/p;"
    }
.end annotation

.annotation runtime Lv6/e;
    c = "androidx.room.RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$2"
    f = "RoomDatabase.kt"
    l = {
        0x1f0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Ld7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/p;"
        }
    .end annotation
.end field

.field final synthetic $this_useWriterConnection:Landroidx/room/RoomDatabase;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Ld7/p;Lt6/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Ld7/p;",
            "Lt6/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$2;->$this_useWriterConnection:Landroidx/room/RoomDatabase;

    iput-object p2, p0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$2;->$block:Ld7/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lv6/i;-><init>(ILt6/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt6/c;)Lt6/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt6/c;",
            ")",
            "Lt6/c;"
        }
    .end annotation

    new-instance p1, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$2;

    iget-object v0, p0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$2;->$this_useWriterConnection:Landroidx/room/RoomDatabase;

    iget-object v1, p0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$2;->$block:Ld7/p;

    invoke-direct {p1, v0, v1, p2}, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$2;-><init>(Landroidx/room/RoomDatabase;Ld7/p;Lt6/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo7/a0;

    check-cast p2, Lt6/c;

    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$2;->invoke(Lo7/a0;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo7/a0;Lt6/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/a0;",
            "Lt6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$2;->create(Ljava/lang/Object;Lt6/c;)Lt6/c;

    move-result-object p1

    check-cast p1, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$2;

    sget-object p2, Lp6/x;->a:Lp6/x;

    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$2;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/customaudience/a;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p1}, Lp6/a;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$2;->$this_useWriterConnection:Landroidx/room/RoomDatabase;

    iget-object v0, p0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$2;->$block:Ld7/p;

    iput v1, p0, Landroidx/room/RoomDatabaseKt__RoomDatabaseKt$useWriterConnection$2;->label:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, p0}, Landroidx/room/RoomDatabase;->useConnection$room_runtime_release(ZLd7/p;Lt6/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lu6/a;->a:Lu6/a;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
