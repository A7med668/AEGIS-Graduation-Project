.class public final Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $dragPositionX$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $draggableState:Landroidx/compose/foundation/gestures/DraggableState;

.field public final synthetic $endPx:F

.field public final synthetic $isRtl:Z

.field public final synthetic $onValueChangeFinished:Lkotlin/jvm/functions/Function0;

.field public final synthetic $pressOffset$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $trackStart:Lkotlin/jvm/internal/Ref$FloatRef;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(ZLkotlin/jvm/internal/Ref$FloatRef;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/foundation/gestures/DraggableState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1;->$isRtl:Z

    iput-object p2, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1;->$trackStart:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p3, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1;->$endPx:F

    iput-object p4, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1;->$dragPositionX$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1;->$pressOffset$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p7, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1;->$draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    iput-object p8, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v10, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1;

    iget-object v0, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/internal/ContextScope;

    iget-boolean v1, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1;->$isRtl:Z

    iget-object v2, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1;->$trackStart:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v3, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1;->$endPx:F

    iget-object v4, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1;->$dragPositionX$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1;->$pressOffset$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1;->$draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    iget-object v8, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1;-><init>(ZLkotlin/jvm/internal/Ref$FloatRef;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/foundation/gestures/DraggableState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v10, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1;->L$0:Ljava/lang/Object;

    return-object v10
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    new-instance v1, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$1;

    iget v6, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1;->$endPx:F

    iget-object v7, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1;->$dragPositionX$delegate:Landroidx/compose/runtime/MutableState;

    iget-boolean v4, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1;->$isRtl:Z

    iget-object v5, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1;->$trackStart:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v8, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1;->$pressOffset$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$1;-><init>(ZLkotlin/jvm/internal/Ref$FloatRef;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2;

    iget-object v4, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    check-cast v4, Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1;->$draggableState:Landroidx/compose/foundation/gestures/DraggableState;

    iget-object v6, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, Ldev/vivvvek/seeker/SeekerKt$Seeker$4$press$1;->label:I

    const/4 v2, 0x3

    invoke-static {p1, v1, v3, p0, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
