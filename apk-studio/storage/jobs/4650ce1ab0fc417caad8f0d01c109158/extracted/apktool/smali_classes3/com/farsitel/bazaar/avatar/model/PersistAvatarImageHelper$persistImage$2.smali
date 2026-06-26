.class final Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper$persistImage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;->persistImage$suspendImpl(Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Landroid/net/Uri;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)Landroid/net/Uri;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.avatar.model.PersistAvatarImageHelper$persistImage$2"
    f = "PersistAvatarImageHelper.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper$persistImage$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper$persistImage$2;->this$0:Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;

    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper$persistImage$2;->$bitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper$persistImage$2;

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper$persistImage$2;->this$0:Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;

    iget-object v1, p0, Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper$persistImage$2;->$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper$persistImage$2;-><init>(Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper$persistImage$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper$persistImage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper$persistImage$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper$persistImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper$persistImage$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper$persistImage$2;->this$0:Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;

    invoke-static {p1}, Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;->access$deleteAvatarFileIfExists(Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper$persistImage$2;->this$0:Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;

    invoke-static {p1}, Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;->access$getImageStorageBehaviour$p(Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;)Lcom/farsitel/bazaar/avatar/model/ImageStorageBehaviour;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/avatar/model/ImageStorageBehaviour;->getBazaarImageFile()Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper$persistImage$2;->$bitmap:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper$persistImage$2;->this$0:Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;

    invoke-static {v1}, Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;->access$getContext$p(Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper$persistImage$2;->this$0:Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;

    invoke-static {v2}, Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;->access$getContext$p(Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".provider"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
