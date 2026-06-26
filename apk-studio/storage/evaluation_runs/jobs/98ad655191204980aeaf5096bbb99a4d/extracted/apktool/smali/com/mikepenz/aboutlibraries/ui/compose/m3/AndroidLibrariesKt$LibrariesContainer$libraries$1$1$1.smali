.class public final Lcom/mikepenz/aboutlibraries/ui/compose/m3/AndroidLibrariesKt$LibrariesContainer$libraries$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $librariesBlock:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/AndroidLibrariesKt$LibrariesContainer$libraries$1$1$1;->$librariesBlock:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/AndroidLibrariesKt$LibrariesContainer$libraries$1$1$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/mikepenz/aboutlibraries/ui/compose/m3/AndroidLibrariesKt$LibrariesContainer$libraries$1$1$1;

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/AndroidLibrariesKt$LibrariesContainer$libraries$1$1$1;->$librariesBlock:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/AndroidLibrariesKt$LibrariesContainer$libraries$1$1$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/mikepenz/aboutlibraries/ui/compose/m3/AndroidLibrariesKt$LibrariesContainer$libraries$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/aboutlibraries/ui/compose/m3/AndroidLibrariesKt$LibrariesContainer$libraries$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mikepenz/aboutlibraries/ui/compose/m3/AndroidLibrariesKt$LibrariesContainer$libraries$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mikepenz/aboutlibraries/ui/compose/m3/AndroidLibrariesKt$LibrariesContainer$libraries$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/AndroidLibrariesKt$LibrariesContainer$libraries$1$1$1;->$librariesBlock:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/mikepenz/aboutlibraries/ui/compose/m3/AndroidLibrariesKt$LibrariesContainer$libraries$1$1$1;->$context:Landroid/content/Context;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
