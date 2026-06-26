.class public final Landroidx/datastore/core/Message$Update;
.super Landroidx/datastore/core/Message;
.source "r8-map-id-6a9b11ff2c2b95756cb4ee2d05b385becae903f3ac48c16c621eba2c73a81bfd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Update"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/Message<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ack:Lo7/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/q;"
        }
    .end annotation
.end field

.field private final callerContext:Lt6/h;

.field private final lastState:Landroidx/datastore/core/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/State<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transform:Ld7/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld7/p;Lo7/q;Landroidx/datastore/core/State;Lt6/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/p;",
            "Lo7/q;",
            "Landroidx/datastore/core/State<",
            "TT;>;",
            "Lt6/h;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/core/Message;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Landroidx/datastore/core/Message$Update;->transform:Ld7/p;

    iput-object p2, p0, Landroidx/datastore/core/Message$Update;->ack:Lo7/q;

    iput-object p3, p0, Landroidx/datastore/core/Message$Update;->lastState:Landroidx/datastore/core/State;

    iput-object p4, p0, Landroidx/datastore/core/Message$Update;->callerContext:Lt6/h;

    return-void
.end method


# virtual methods
.method public final getAck()Lo7/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo7/q;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/Message$Update;->ack:Lo7/q;

    return-object v0
.end method

.method public final getCallerContext()Lt6/h;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/Message$Update;->callerContext:Lt6/h;

    return-object v0
.end method

.method public getLastState()Landroidx/datastore/core/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/State<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/Message$Update;->lastState:Landroidx/datastore/core/State;

    return-object v0
.end method

.method public final getTransform()Ld7/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld7/p;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/core/Message$Update;->transform:Ld7/p;

    return-object v0
.end method
