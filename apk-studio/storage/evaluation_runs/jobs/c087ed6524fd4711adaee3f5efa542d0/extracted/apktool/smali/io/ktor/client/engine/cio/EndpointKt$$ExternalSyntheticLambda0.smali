.class public final synthetic Lio/ktor/client/engine/cio/EndpointKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lkotlinx/coroutines/StandaloneCoroutine;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/StandaloneCoroutine;I)V
    .locals 0

    iput p2, p0, Lio/ktor/client/engine/cio/EndpointKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Lio/ktor/client/engine/cio/EndpointKt$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/StandaloneCoroutine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lio/ktor/client/engine/cio/EndpointKt$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    iget-object p0, p0, Lio/ktor/client/engine/cio/EndpointKt$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/StandaloneCoroutine;

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
