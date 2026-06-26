.class public final Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;
.super Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public onNextFrameEnd:Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;->onNextFrameEnd:Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;

    return-void
.end method

.method public final resumeWithException(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method
