.class public final Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$OutlinedNumericChooser$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $value:I

.field public final synthetic $valueString$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$OutlinedNumericChooser$2$2$1;->$value:I

    iput-object p2, p0, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$OutlinedNumericChooser$2$2$1;->$valueString$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$OutlinedNumericChooser$2$2$1;

    iget v0, p0, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$OutlinedNumericChooser$2$2$1;->$value:I

    iget-object v1, p0, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$OutlinedNumericChooser$2$2$1;->$valueString$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, p2}, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$OutlinedNumericChooser$2$2$1;-><init>(ILandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$OutlinedNumericChooser$2$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$OutlinedNumericChooser$2$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$OutlinedNumericChooser$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$OutlinedNumericChooser$2$2$1;->$valueString$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v2, p0, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$OutlinedNumericChooser$2$2$1;->$value:I

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method
