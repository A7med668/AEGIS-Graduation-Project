.class public final Llive/mehiz/mpvkt/presentation/crash/CrashActivity$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic this$0:Llive/mehiz/mpvkt/presentation/crash/CrashActivity;


# direct methods
.method public constructor <init>(Llive/mehiz/mpvkt/presentation/crash/CrashActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$onCreate$1;->this$0:Llive/mehiz/mpvkt/presentation/crash/CrashActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$onCreate$1;

    iget-object v0, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$onCreate$1;->this$0:Llive/mehiz/mpvkt/presentation/crash/CrashActivity;

    invoke-direct {p1, v0, p2}, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$onCreate$1;-><init>(Llive/mehiz/mpvkt/presentation/crash/CrashActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$onCreate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$onCreate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget p1, Llive/mehiz/mpvkt/presentation/crash/CrashActivity;->$r8$clinit:I

    iget-object p1, p0, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$onCreate$1;->this$0:Llive/mehiz/mpvkt/presentation/crash/CrashActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "logcat -d"

    invoke-virtual {v0, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_0

    invoke-static {v1}, Lis/xyz/mpv/Utils$$ExternalSyntheticApiModelOutline0;->m(Ljava/io/BufferedReader;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$collectLogcat$1;

    const-string v10, "appendLine(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;"

    const/16 v5, 0x9

    const-class v7, Lkotlin/text/StringsKt;

    const-string v9, "appendLine"

    const/4 v6, 0x0

    move-object v4, v3

    move-object v8, v2

    invoke-direct/range {v4 .. v10}, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$collectLogcat$1;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$$ExternalSyntheticLambda3;

    invoke-direct {v4, v3}, Llive/mehiz/mpvkt/presentation/crash/CrashActivity$$ExternalSyntheticLambda3;-><init>(Llive/mehiz/mpvkt/presentation/crash/CrashActivity$collectLogcat$1;)V

    invoke-static {v1, v4}, Lis/xyz/mpv/Utils$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/stream/Stream;Llive/mehiz/mpvkt/presentation/crash/CrashActivity$$ExternalSyntheticLambda3;)V

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lkotlin/io/TextStreamsKt$readLines$1;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lkotlin/io/TextStreamsKt$readLines$1;-><init>(Ljava/util/ArrayList;I)V

    invoke-static {v1, v4}, Lkotlin/text/CharsKt;->forEachLine(Ljava/io/BufferedReader;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, "logcat -c"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Llive/mehiz/mpvkt/presentation/crash/CrashActivity;->logcat:Ljava/lang/String;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
