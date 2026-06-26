.class public final Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$OutlinedNumericChooser$5$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $value:F

.field public final synthetic $valueString$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(FLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$OutlinedNumericChooser$5$2$1;->$value:F

    iput-object p2, p0, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$OutlinedNumericChooser$5$2$1;->$valueString$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$OutlinedNumericChooser$5$2$1;

    iget v0, p0, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$OutlinedNumericChooser$5$2$1;->$value:F

    iget-object v1, p0, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$OutlinedNumericChooser$5$2$1;->$valueString$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, p2}, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$OutlinedNumericChooser$5$2$1;-><init>(FLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$OutlinedNumericChooser$5$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$OutlinedNumericChooser$5$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$OutlinedNumericChooser$5$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, -0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$OutlinedNumericChooser$5$2$1;->$valueString$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v3, p0, Llive/mehiz/mpvkt/presentation/components/OutlinedNumericChooserKt$OutlinedNumericChooser$5$2$1;->$value:F

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    cmpg-float v1, v3, v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v3

    :goto_0
    const-string v4, ""

    const-string v5, "substring(...)"

    const/4 v6, 0x0

    if-ge v0, v3, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    if-ne v7, v8, :cond_1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    invoke-static {v1}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v3

    :goto_2
    if-ge v0, v3, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2e

    if-ne v7, v8, :cond_3

    add-int/2addr v3, v0

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-object v2
.end method
