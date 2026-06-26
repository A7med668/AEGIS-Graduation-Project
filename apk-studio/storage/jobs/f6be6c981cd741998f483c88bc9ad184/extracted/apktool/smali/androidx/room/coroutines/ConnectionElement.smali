.class final Landroidx/room/coroutines/ConnectionElement;
.super Ljava/lang/Object;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"

# interfaces
.implements Lt6/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/coroutines/ConnectionElement$Key;
    }
.end annotation


# static fields
.field public static final Key:Landroidx/room/coroutines/ConnectionElement$Key;


# instance fields
.field private final connectionWrapper:Landroidx/room/coroutines/PooledConnectionImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/coroutines/ConnectionElement$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/coroutines/ConnectionElement$Key;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/room/coroutines/ConnectionElement;->Key:Landroidx/room/coroutines/ConnectionElement$Key;

    return-void
.end method

.method public constructor <init>(Landroidx/room/coroutines/PooledConnectionImpl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/coroutines/ConnectionElement;->connectionWrapper:Landroidx/room/coroutines/PooledConnectionImpl;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Ld7/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ld7/p;",
            ")TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, La/a;->s(Lt6/f;Ljava/lang/Object;Ld7/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lt6/g;)Lt6/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lt6/f;",
            ">(",
            "Lt6/g;",
            ")TE;"
        }
    .end annotation

    invoke-static {p0, p1}, La/a;->u(Lt6/f;Lt6/g;)Lt6/f;

    move-result-object p1

    return-object p1
.end method

.method public final getConnectionWrapper()Landroidx/room/coroutines/PooledConnectionImpl;
    .locals 1

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionElement;->connectionWrapper:Landroidx/room/coroutines/PooledConnectionImpl;

    return-object v0
.end method

.method public getKey()Lt6/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt6/g;"
        }
    .end annotation

    sget-object v0, Landroidx/room/coroutines/ConnectionElement;->Key:Landroidx/room/coroutines/ConnectionElement$Key;

    return-object v0
.end method

.method public minusKey(Lt6/g;)Lt6/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt6/g;",
            ")",
            "Lt6/h;"
        }
    .end annotation

    invoke-static {p0, p1}, La/a;->F(Lt6/f;Lt6/g;)Lt6/h;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lt6/h;)Lt6/h;
    .locals 0

    invoke-static {p0, p1}, La/a;->H(Lt6/f;Lt6/h;)Lt6/h;

    move-result-object p1

    return-object p1
.end method
