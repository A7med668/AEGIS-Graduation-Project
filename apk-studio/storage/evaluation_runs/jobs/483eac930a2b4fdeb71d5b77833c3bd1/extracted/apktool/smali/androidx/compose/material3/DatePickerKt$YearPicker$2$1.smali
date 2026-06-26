.class public final Landroidx/compose/material3/DatePickerKt$YearPicker$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $currentYearFocusRequester:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$2$1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$2$1;->$currentYearFocusRequester:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    iget p1, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$2$1;->$r8$classId:I

    iget-object p0, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$2$1;->$currentYearFocusRequester:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Landroidx/compose/material3/DatePickerKt$YearPicker$2$1;

    check-cast p0, Landroidx/compose/material3/TooltipStateImpl;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/material3/DatePickerKt$YearPicker$2$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Landroidx/compose/material3/DatePickerKt$YearPicker$2$1;

    check-cast p0, Landroidx/compose/ui/platform/AccessibilityManager;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/material3/DatePickerKt$YearPicker$2$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Landroidx/compose/material3/DatePickerKt$YearPicker$2$1;

    check-cast p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/material3/DatePickerKt$YearPicker$2$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Landroidx/compose/material3/DatePickerKt$YearPicker$2$1;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/material3/DatePickerKt$YearPicker$2$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Landroidx/compose/material3/DatePickerKt$YearPicker$2$1;

    check-cast p0, Landroidx/compose/ui/focus/FocusRequester;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Landroidx/compose/material3/DatePickerKt$YearPicker$2$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$2$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$YearPicker$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/DatePickerKt$YearPicker$2$1;

    invoke-virtual {p0, v1}, Landroidx/compose/material3/DatePickerKt$YearPicker$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$YearPicker$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/DatePickerKt$YearPicker$2$1;

    invoke-virtual {p0, v1}, Landroidx/compose/material3/DatePickerKt$YearPicker$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$YearPicker$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/DatePickerKt$YearPicker$2$1;

    invoke-virtual {p0, v1}, Landroidx/compose/material3/DatePickerKt$YearPicker$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$YearPicker$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/DatePickerKt$YearPicker$2$1;

    invoke-virtual {p0, v1}, Landroidx/compose/material3/DatePickerKt$YearPicker$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$YearPicker$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/DatePickerKt$YearPicker$2$1;

    invoke-virtual {p0, v1}, Landroidx/compose/material3/DatePickerKt$YearPicker$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$2$1;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$2$1;->$currentYearFocusRequester:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, Landroidx/compose/material3/TooltipStateImpl;

    invoke-virtual {p0}, Landroidx/compose/material3/TooltipStateImpl;->dismiss()V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->context:Landroid/content/Context;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->selectedTextType:Landroidx/compose/foundation/text/selection/SelectedTextType;

    const-class v1, Landroid/view/textclassifier/TextClassificationManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/textclassifier/TextClassificationManager;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "textview"

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "edittext"

    :goto_0
    new-instance v2, Landroid/view/textclassifier/TextClassificationContext$Builder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Landroid/view/textclassifier/TextClassificationContext$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/textclassifier/TextClassificationContext$Builder;->build()Landroid/view/textclassifier/TextClassificationContext;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/textclassifier/TextClassificationManager;->createTextClassificationSession(Landroid/view/textclassifier/TextClassificationContext;)Landroid/view/textclassifier/TextClassifier;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->textClassificationSession:Landroid/view/textclassifier/TextClassifier;

    move-object p0, p1

    :goto_1
    return-object p0

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;)Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
