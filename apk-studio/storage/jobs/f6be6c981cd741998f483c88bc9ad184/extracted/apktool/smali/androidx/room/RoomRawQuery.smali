.class public final Landroidx/room/RoomRawQuery;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# instance fields
.field private final bindingFunction:Ld7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/l;"
        }
    .end annotation
.end field

.field private final sql:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Landroidx/room/RoomRawQuery;-><init>(Ljava/lang/String;Ld7/l;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld7/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld7/l;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/RoomRawQuery;->sql:Ljava/lang/String;

    new-instance p1, Landroidx/room/b;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Landroidx/room/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/room/RoomRawQuery;->bindingFunction:Ld7/l;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ld7/l;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Landroidx/room/f;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Landroidx/room/f;-><init>(I)V

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/room/RoomRawQuery;-><init>(Ljava/lang/String;Ld7/l;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/sqlite/SQLiteStatement;)Lp6/x;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lp6/x;->a:Lp6/x;

    return-object p0
.end method

.method public static synthetic a(Landroidx/sqlite/SQLiteStatement;)Lp6/x;
    .locals 0

    invoke-static {p0}, Landroidx/room/RoomRawQuery;->_init_$lambda$0(Landroidx/sqlite/SQLiteStatement;)Lp6/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ld7/l;Landroidx/sqlite/SQLiteStatement;)Lp6/x;
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/RoomRawQuery;->bindingFunction$lambda$1(Ld7/l;Landroidx/sqlite/SQLiteStatement;)Lp6/x;

    move-result-object p0

    return-object p0
.end method

.method private static final bindingFunction$lambda$1(Ld7/l;Landroidx/sqlite/SQLiteStatement;)Lp6/x;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/room/BindOnlySQLiteStatement;

    invoke-direct {v0, p1}, Landroidx/room/BindOnlySQLiteStatement;-><init>(Landroidx/sqlite/SQLiteStatement;)V

    invoke-interface {p0, v0}, Ld7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lp6/x;->a:Lp6/x;

    return-object p0
.end method


# virtual methods
.method public final getBindingFunction()Ld7/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld7/l;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/RoomRawQuery;->bindingFunction:Ld7/l;

    return-object v0
.end method

.method public final getSql()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/RoomRawQuery;->sql:Ljava/lang/String;

    return-object v0
.end method
