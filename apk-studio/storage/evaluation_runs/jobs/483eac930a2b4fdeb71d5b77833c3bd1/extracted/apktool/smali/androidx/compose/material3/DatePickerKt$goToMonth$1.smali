.class public final Landroidx/compose/material3/DatePickerKt$goToMonth$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $focusDirection:I

.field public final synthetic $focusManager:Landroidx/compose/ui/focus/FocusOwner;

.field public final synthetic $month:I

.field public final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/ui/focus/FocusOwner;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$goToMonth$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iput p2, p0, Landroidx/compose/material3/DatePickerKt$goToMonth$1;->$month:I

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$goToMonth$1;->$focusManager:Landroidx/compose/ui/focus/FocusOwner;

    iput p4, p0, Landroidx/compose/material3/DatePickerKt$goToMonth$1;->$focusDirection:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Landroidx/compose/material3/DatePickerKt$goToMonth$1;

    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$goToMonth$1;->$focusManager:Landroidx/compose/ui/focus/FocusOwner;

    iget v4, p0, Landroidx/compose/material3/DatePickerKt$goToMonth$1;->$focusDirection:I

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$goToMonth$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget v2, p0, Landroidx/compose/material3/DatePickerKt$goToMonth$1;->$month:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DatePickerKt$goToMonth$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/ui/focus/FocusOwner;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$goToMonth$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/DatePickerKt$goToMonth$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/DatePickerKt$goToMonth$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/material3/DatePickerKt$goToMonth$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/DatePickerKt$goToMonth$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v0

    iget v2, p0, Landroidx/compose/material3/DatePickerKt$goToMonth$1;->$month:I

    add-int/2addr v0, v2

    iput v1, p0, Landroidx/compose/material3/DatePickerKt$goToMonth$1;->label:I

    invoke-virtual {p1, v0, p0}, Landroidx/compose/foundation/lazy/LazyListState;->animateScrollToItem(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget p1, p0, Landroidx/compose/material3/DatePickerKt$goToMonth$1;->$focusDirection:I

    iget-object p0, p0, Landroidx/compose/material3/DatePickerKt$goToMonth$1;->$focusManager:Landroidx/compose/ui/focus/FocusOwner;

    check-cast p0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-aToIllA(IZ)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
