.class final Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask$clearApplicationData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.appsetting.di.module.InitCheckForceClearDataTask$clearApplicationData$1"
    f = "InitCheckForceClearDataTask.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask$clearApplicationData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask$clearApplicationData$1;->this$0:Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask$clearApplicationData$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask$clearApplicationData$1;->this$0:Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;

    invoke-direct {p1, v0, p2}, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask$clearApplicationData$1;-><init>(Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask$clearApplicationData$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/M;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask$clearApplicationData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask$clearApplicationData$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask$clearApplicationData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask$clearApplicationData$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask$clearApplicationData$1;->this$0:Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;

    invoke-static {p1}, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;->b(Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;)Lcom/farsitel/bazaar/base/network/cache/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/cache/a;->b()V

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask$clearApplicationData$1;->this$0:Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;

    invoke-static {v0}, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;->a(Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    :cond_0
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    const-string v4, "lib"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/io/i;->h(Ljava/io/File;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask$clearApplicationData$1;->this$0:Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;

    invoke-static {p1}, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;->a(Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lkotlin/io/i;->h(Ljava/io/File;)Z

    :cond_3
    iget-object p1, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask$clearApplicationData$1;->this$0:Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;

    invoke-static {p1}, Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;->a(Lcom/farsitel/bazaar/appsetting/di/module/InitCheckForceClearDataTask;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/farsitel/bazaar/launcher/ContextExtKt;->a(Landroid/content/Context;Z)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
