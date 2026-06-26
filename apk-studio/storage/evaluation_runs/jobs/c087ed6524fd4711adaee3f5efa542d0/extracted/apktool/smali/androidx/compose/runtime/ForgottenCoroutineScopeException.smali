.class public final Landroidx/compose/runtime/ForgottenCoroutineScopeException;
.super Landroidx/compose/ui/internal/PlatformOptimizedCancellationException;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    const-string p1, "rememberCoroutineScope left the composition"

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/internal/PlatformOptimizedCancellationException;-><init>(Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-string p1, "The coroutine scope left the composition"

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/internal/PlatformOptimizedCancellationException;-><init>(Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
