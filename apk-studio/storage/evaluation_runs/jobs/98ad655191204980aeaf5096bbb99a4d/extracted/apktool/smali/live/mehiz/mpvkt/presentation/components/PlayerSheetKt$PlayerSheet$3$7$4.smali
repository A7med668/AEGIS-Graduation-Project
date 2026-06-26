.class public final Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$7$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $latestOnDismissRequest$delegate:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$7$4;->$latestOnDismissRequest$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$7$4;

    iget-object v0, p0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$7$4;->$latestOnDismissRequest$delegate:Landroidx/compose/runtime/State;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, p2}, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$7$4;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$7$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$7$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$7$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt;->sheetAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    iget-object p1, p0, Llive/mehiz/mpvkt/presentation/components/PlayerSheetKt$PlayerSheet$3$7$4;->$latestOnDismissRequest$delegate:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
