.class public final Llive/mehiz/mpvkt/presentation/crash/CrashActivity$CrashScreen$1$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $exceptionString:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Llive/mehiz/mpvkt/presentation/crash/CrashActivity;


# direct methods
.method public constructor <init>(Llive/mehiz/mpvkt/presentation/crash/CrashActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$CrashScreen$1$2$1$1$1;->this$0:Llive/mehiz/mpvkt/presentation/crash/CrashActivity;

    iput-object p2, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$CrashScreen$1$2$1$1$1;->$exceptionString:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$CrashScreen$1$2$1$1$1;

    iget-object v0, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$CrashScreen$1$2$1$1$1;->this$0:Llive/mehiz/mpvkt/presentation/crash/CrashActivity;

    iget-object v1, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$CrashScreen$1$2$1$1$1;->$exceptionString:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$CrashScreen$1$2$1$1$1;-><init>(Llive/mehiz/mpvkt/presentation/crash/CrashActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$CrashScreen$1$2$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$CrashScreen$1$2$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$CrashScreen$1$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$CrashScreen$1$2$1$1$1;->label:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$CrashScreen$1$2$1$1$1;->this$0:Llive/mehiz/mpvkt/presentation/crash/CrashActivity;

    iget-object v1, p1, Llive/mehiz/mpvkt/presentation/crash/CrashActivity;->logcat:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iput v3, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$CrashScreen$1$2$1$1$1;->label:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v5, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$dumpLogs$2;

    iget-object v6, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$CrashScreen$1$2$1$1$1;->$exceptionString:Ljava/lang/String;

    invoke-direct {v5, p1, v6, v1, v4}, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$dumpLogs$2;-><init>(Llive/mehiz/mpvkt/presentation/crash/CrashActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2

    :cond_4
    const-string p1, "logcat"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4
.end method
