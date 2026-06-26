.class public final Landroidx/room/coroutines/ConnectionPool$RollbackException;
.super Ljava/lang/Throwable;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/coroutines/ConnectionPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RollbackException"
.end annotation


# instance fields
.field private final result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iput-object p1, p0, Landroidx/room/coroutines/ConnectionPool$RollbackException;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getResult()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPool$RollbackException;->result:Ljava/lang/Object;

    return-object v0
.end method
