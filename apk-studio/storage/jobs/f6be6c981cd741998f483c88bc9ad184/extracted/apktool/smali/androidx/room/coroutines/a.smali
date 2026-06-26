.class public final synthetic Landroidx/room/coroutines/a;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Ld7/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/sqlite/SQLiteDriver;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Landroidx/room/coroutines/a;->a:I

    iput-object p1, p0, Landroidx/room/coroutines/a;->b:Landroidx/sqlite/SQLiteDriver;

    iput-object p2, p0, Landroidx/room/coroutines/a;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/room/coroutines/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/room/coroutines/a;->b:Landroidx/sqlite/SQLiteDriver;

    iget-object v1, p0, Landroidx/room/coroutines/a;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/room/coroutines/ConnectionPoolImpl;->d(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/room/coroutines/a;->b:Landroidx/sqlite/SQLiteDriver;

    iget-object v1, p0, Landroidx/room/coroutines/a;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/room/coroutines/ConnectionPoolImpl;->c(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/room/coroutines/a;->b:Landroidx/sqlite/SQLiteDriver;

    iget-object v1, p0, Landroidx/room/coroutines/a;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/room/coroutines/ConnectionPoolImpl;->b(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
