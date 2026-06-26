.class public final Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$RepeatingIconButton$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $currentClickListener$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $delayDecayFactor:F

.field public final synthetic $enabled:Z

.field public final synthetic $maxDelayMillis:J

.field public final synthetic $minDelayMillis:J

.field public final synthetic $pressed$delegate:Landroidx/compose/runtime/MutableState;

.field public J$0:J

.field public label:I


# direct methods
.method public constructor <init>(JZFJLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$RepeatingIconButton$4$1;->$maxDelayMillis:J

    iput-boolean p3, p0, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$RepeatingIconButton$4$1;->$enabled:Z

    iput p4, p0, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$RepeatingIconButton$4$1;->$delayDecayFactor:F

    iput-wide p5, p0, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$RepeatingIconButton$4$1;->$minDelayMillis:J

    iput-object p7, p0, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$RepeatingIconButton$4$1;->$pressed$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$RepeatingIconButton$4$1;->$currentClickListener$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance p1, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$RepeatingIconButton$4$1;

    iget-wide v5, p0, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$RepeatingIconButton$4$1;->$minDelayMillis:J

    iget-object v0, p0, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$RepeatingIconButton$4$1;->$currentClickListener$delegate:Landroidx/compose/runtime/State;

    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/MutableState;

    iget-wide v1, p0, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$RepeatingIconButton$4$1;->$maxDelayMillis:J

    iget-boolean v3, p0, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$RepeatingIconButton$4$1;->$enabled:Z

    iget v4, p0, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$RepeatingIconButton$4$1;->$delayDecayFactor:F

    iget-object v7, p0, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$RepeatingIconButton$4$1;->$pressed$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$RepeatingIconButton$4$1;-><init>(JZFJLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$RepeatingIconButton$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$RepeatingIconButton$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$RepeatingIconButton$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$RepeatingIconButton$4$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$RepeatingIconButton$4$1;->J$0:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v3, p0, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$RepeatingIconButton$4$1;->$maxDelayMillis:J

    :cond_2
    :goto_0
    iget-boolean p1, p0, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$RepeatingIconButton$4$1;->$enabled:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$RepeatingIconButton$4$1;->$pressed$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$RepeatingIconButton$4$1;->$currentClickListener$delegate:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iput-wide v3, p0, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$RepeatingIconButton$4$1;->J$0:J

    iput v2, p0, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$RepeatingIconButton$4$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    long-to-float p1, v3

    iget v1, p0, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$RepeatingIconButton$4$1;->$delayDecayFactor:F

    mul-float v1, v1, p1

    sub-float/2addr p1, v1

    float-to-long v3, p1

    iget-wide v5, p0, Llive/mehiz/mpvkt/presentation/components/RepeatingIconButtonKt$RepeatingIconButton$4$1;->$minDelayMillis:J

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    move-wide v3, v5

    goto :goto_0

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
