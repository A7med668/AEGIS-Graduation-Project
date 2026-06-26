.class public final Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $dragPositionX$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $onValueChangeState$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $pressOffset$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $range:Lkotlin/ranges/ClosedFloatRange;

.field public final synthetic $state:Ldev/vivvvek/seeker/SeekerState;

.field public final synthetic $widthPx:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public constructor <init>(Ldev/vivvvek/seeker/SeekerState;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatRange;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1;->$state:Ldev/vivvvek/seeker/SeekerState;

    iput-object p2, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1;->$widthPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p3, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1;->$range:Lkotlin/ranges/ClosedFloatRange;

    iput-object p4, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1;->$dragPositionX$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1;->$pressOffset$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1;->$onValueChangeState$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1;

    iget-object v4, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1;->$dragPositionX$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1;->$onValueChangeState$delegate:Landroidx/compose/runtime/State;

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1;->$state:Ldev/vivvvek/seeker/SeekerState;

    iget-object v2, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1;->$widthPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v3, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1;->$range:Lkotlin/ranges/ClosedFloatRange;

    iget-object v5, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1;->$pressOffset$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1;-><init>(Ldev/vivvvek/seeker/SeekerState;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/ranges/ClosedFloatRange;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1$1;

    iget-object v4, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1;->$pressOffset$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1;->$onValueChangeState$delegate:Landroidx/compose/runtime/State;

    iget-object v1, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1;->$widthPx:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1;->$range:Lkotlin/ranges/ClosedFloatRange;

    iget-object v3, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1;->$dragPositionX$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$3$1;->$state:Ldev/vivvvek/seeker/SeekerState;

    iput-object p1, v0, Ldev/vivvvek/seeker/SeekerState;->onDrag:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
