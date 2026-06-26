.class public final Ldev/vivvvek/seeker/SeekerKt$Seeker$4$drag$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $onValueChangeFinished:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$drag$1$1;->$r8$classId:I

    iput-object p1, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$drag$1$1;->$onValueChangeFinished:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$drag$1$1;->$r8$classId:I

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$drag$1$1;

    iget-object p2, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$drag$1$1;->$onValueChangeFinished:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/material3/SliderState;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, v0}, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$drag$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$drag$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    new-instance p1, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$drag$1$1;

    iget-object p2, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$drag$1$1;->$onValueChangeFinished:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$drag$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$drag$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v1, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$drag$1$1;->$onValueChangeFinished:Ljava/lang/Object;

    iget v2, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$drag$1$1;->$r8$classId:I

    packed-switch v2, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/material3/SliderState;

    iget-object p1, v1, Landroidx/compose/material3/SliderState;->gestureEndAction:Landroidx/compose/runtime/Pending$keyMap$2;

    invoke-virtual {p1}, Landroidx/compose/runtime/Pending$keyMap$2;->invoke()Ljava/lang/Object;

    return-object v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
