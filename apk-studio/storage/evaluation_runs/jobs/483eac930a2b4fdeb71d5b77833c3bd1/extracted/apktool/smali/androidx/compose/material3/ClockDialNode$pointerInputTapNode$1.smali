.class public final Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/compose/material3/ClockDialNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/ClockDialNode;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget-object p0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    packed-switch v0, :pswitch_data_0

    new-instance v5, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;

    const/16 v0, 0x11

    invoke-direct {v5, v0, p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    new-instance v7, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    const/16 v0, 0xc

    invoke-direct {v7, v0, p0}, Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    new-instance v4, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;

    const/16 p0, 0x1b

    invoke-direct {v4, p0}, Landroidx/compose/foundation/BorderKt$$ExternalSyntheticLambda1;-><init>(I)V

    new-instance v6, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;

    const/4 p0, 0x7

    invoke-direct {v6, p0}, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda3;-><init>(I)V

    move-object v3, p1

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    move-object v3, p1

    move-object v8, p2

    new-instance p1, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1;-><init>(Landroidx/compose/material3/ClockDialNode;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;

    const/16 v0, 0x19

    invoke-direct {p2, v0, p0}, Landroidx/compose/foundation/ScrollState$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x3

    invoke-static {v3, p1, p2, v8, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
