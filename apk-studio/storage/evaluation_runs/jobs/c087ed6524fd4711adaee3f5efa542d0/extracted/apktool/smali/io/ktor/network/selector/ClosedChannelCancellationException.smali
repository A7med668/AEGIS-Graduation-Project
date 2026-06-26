.class public final Lio/ktor/network/selector/ClosedChannelCancellationException;
.super Ljava/util/concurrent/CancellationException;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lio/ktor/network/selector/ClosedChannelCancellationException;->$r8$classId:I

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    iget v0, p0, Lio/ktor/network/selector/ClosedChannelCancellationException;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Landroidx/compose/animation/core/internal/PlatformOptimizedCancellationException_jvmAndAndroidKt;->EmptyStackTraceElements:[Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
