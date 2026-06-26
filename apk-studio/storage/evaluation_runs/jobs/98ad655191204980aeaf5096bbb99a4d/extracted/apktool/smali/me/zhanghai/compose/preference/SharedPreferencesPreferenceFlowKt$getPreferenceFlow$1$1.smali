.class public final Lme/zhanghai/compose/preference/SharedPreferencesPreferenceFlowKt$getPreferenceFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $it:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final synthetic $this_getPreferenceFlow:Landroid/content/SharedPreferences;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/StateFlowImpl;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lme/zhanghai/compose/preference/SharedPreferencesPreferenceFlowKt$getPreferenceFlow$1$1;->$it:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p2, p0, Lme/zhanghai/compose/preference/SharedPreferencesPreferenceFlowKt$getPreferenceFlow$1$1;->$this_getPreferenceFlow:Landroid/content/SharedPreferences;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lme/zhanghai/compose/preference/SharedPreferencesPreferenceFlowKt$getPreferenceFlow$1$1;

    iget-object v0, p0, Lme/zhanghai/compose/preference/SharedPreferencesPreferenceFlowKt$getPreferenceFlow$1$1;->$this_getPreferenceFlow:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lme/zhanghai/compose/preference/SharedPreferencesPreferenceFlowKt$getPreferenceFlow$1$1;->$it:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-direct {p1, v1, v0, p2}, Lme/zhanghai/compose/preference/SharedPreferencesPreferenceFlowKt$getPreferenceFlow$1$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lme/zhanghai/compose/preference/SharedPreferencesPreferenceFlowKt$getPreferenceFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lme/zhanghai/compose/preference/SharedPreferencesPreferenceFlowKt$getPreferenceFlow$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lme/zhanghai/compose/preference/SharedPreferencesPreferenceFlowKt$getPreferenceFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lme/zhanghai/compose/preference/SharedPreferencesPreferenceFlowKt$getPreferenceFlow$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/material3/SegmentedButtonKt$interactionCountAsState$1$1$1;

    iget-object v1, p0, Lme/zhanghai/compose/preference/SharedPreferencesPreferenceFlowKt$getPreferenceFlow$1$1;->$this_getPreferenceFlow:Landroid/content/SharedPreferences;

    const/4 v3, 0x4

    invoke-direct {p1, v3, v1}, Landroidx/compose/material3/SegmentedButtonKt$interactionCountAsState$1$1$1;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lme/zhanghai/compose/preference/SharedPreferencesPreferenceFlowKt$getPreferenceFlow$1$1;->label:I

    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

    invoke-direct {v3, v1, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlinx/coroutines/flow/FlowCollector;)V

    iget-object p1, p0, Lme/zhanghai/compose/preference/SharedPreferencesPreferenceFlowKt$getPreferenceFlow$1$1;->$it:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-object v0
.end method
