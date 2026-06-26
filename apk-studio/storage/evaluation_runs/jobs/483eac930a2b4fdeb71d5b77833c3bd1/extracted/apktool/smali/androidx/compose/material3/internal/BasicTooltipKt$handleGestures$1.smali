.class public final Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $state:Landroidx/compose/material3/TooltipStateImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TooltipStateImpl;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1;->$state:Landroidx/compose/material3/TooltipStateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    const/4 v3, 0x0

    iget-object p0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1;->$state:Landroidx/compose/material3/TooltipStateImpl;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1;

    const/4 v4, 0x1

    invoke-direct {v0, p1, p0, v3, v4}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/material3/TooltipStateImpl;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1;

    const/4 v4, 0x0

    invoke-direct {v0, p1, p0, v3, v4}, Landroidx/compose/material3/internal/BasicTooltipKt$handleGestures$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/material3/TooltipStateImpl;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
