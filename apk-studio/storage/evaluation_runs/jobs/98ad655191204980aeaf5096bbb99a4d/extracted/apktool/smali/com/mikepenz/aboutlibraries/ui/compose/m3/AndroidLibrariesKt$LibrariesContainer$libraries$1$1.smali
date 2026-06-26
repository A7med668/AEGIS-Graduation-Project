.class public final Lcom/mikepenz/aboutlibraries/ui/compose/m3/AndroidLibrariesKt$LibrariesContainer$libraries$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $librariesBlock:Lkotlin/jvm/functions/Function1;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/AndroidLibrariesKt$LibrariesContainer$libraries$1$1;->$librariesBlock:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/AndroidLibrariesKt$LibrariesContainer$libraries$1$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/AndroidLibrariesKt$LibrariesContainer$libraries$1$1;

    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/AndroidLibrariesKt$LibrariesContainer$libraries$1$1;->$librariesBlock:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/AndroidLibrariesKt$LibrariesContainer$libraries$1$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lcom/mikepenz/aboutlibraries/ui/compose/m3/AndroidLibrariesKt$LibrariesContainer$libraries$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/AndroidLibrariesKt$LibrariesContainer$libraries$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/ProduceStateScopeImpl;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/aboutlibraries/ui/compose/m3/AndroidLibrariesKt$LibrariesContainer$libraries$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mikepenz/aboutlibraries/ui/compose/m3/AndroidLibrariesKt$LibrariesContainer$libraries$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mikepenz/aboutlibraries/ui/compose/m3/AndroidLibrariesKt$LibrariesContainer$libraries$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/AndroidLibrariesKt$LibrariesContainer$libraries$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/AndroidLibrariesKt$LibrariesContainer$libraries$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ProduceStateScopeImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/AndroidLibrariesKt$LibrariesContainer$libraries$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/ProduceStateScopeImpl;

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v3, Lcom/mikepenz/aboutlibraries/ui/compose/m3/AndroidLibrariesKt$LibrariesContainer$libraries$1$1$1;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/AndroidLibrariesKt$LibrariesContainer$libraries$1$1;->$librariesBlock:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/AndroidLibrariesKt$LibrariesContainer$libraries$1$1;->$context:Landroid/content/Context;

    invoke-direct {v3, v5, v6, v4}, Lcom/mikepenz/aboutlibraries/ui/compose/m3/AndroidLibrariesKt$LibrariesContainer$libraries$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/AndroidLibrariesKt$LibrariesContainer$libraries$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/AndroidLibrariesKt$LibrariesContainer$libraries$1$1;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ProduceStateScopeImpl;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
