.class public final Lio/ktor/client/engine/UtilsKt$attachToUserJob$2;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $cleanupHandler:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lio/ktor/client/engine/UtilsKt$attachToUserJob$2;->$r8$classId:I

    iput-object p2, p0, Lio/ktor/client/engine/UtilsKt$attachToUserJob$2;->$cleanupHandler:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/ktor/client/engine/UtilsKt$attachToUserJob$2;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, p0, Lio/ktor/client/engine/UtilsKt$attachToUserJob$2;->$cleanupHandler:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_2
    check-cast p0, Lkotlinx/coroutines/JobImpl;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->cancelInternal(Ljava/util/concurrent/CancellationException;)V

    :goto_1
    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Landroidx/compose/runtime/CancellationHandle;

    invoke-interface {p0}, Landroidx/compose/runtime/CancellationHandle;->cancel()V

    return-object v1

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/graphics/Matrix;

    iget-object p1, p1, Landroidx/compose/ui/graphics/Matrix;->values:[F

    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroidx/compose/ui/layout/RulerKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->transformFrom-EL8BTi8(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V

    :cond_3
    return-object v1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lkotlinx/coroutines/DisposableHandle;

    invoke-interface {p0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
