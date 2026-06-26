.class public final Landroidx/concurrent/futures/AbstractResolvableFuture$Failure$1;
.super Ljava/lang/Throwable;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure$1;->$r8$classId:I

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    iget v0, p0, Landroidx/concurrent/futures/AbstractResolvableFuture$Failure$1;->$r8$classId:I

    monitor-enter p0

    packed-switch v0, :pswitch_data_0

    monitor-exit p0

    return-object p0

    :pswitch_0
    monitor-exit p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
