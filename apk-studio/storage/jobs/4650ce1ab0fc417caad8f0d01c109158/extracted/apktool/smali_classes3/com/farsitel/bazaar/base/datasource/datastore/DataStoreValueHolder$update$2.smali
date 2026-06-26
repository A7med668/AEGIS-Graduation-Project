.class final Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder$update$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->h(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/datastore/preferences/core/MutablePreferences;",
        "preferences",
        "Lkotlin/y;",
        "<anonymous>",
        "(Landroidx/datastore/preferences/core/MutablePreferences;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.base.datasource.datastore.DataStoreValueHolder$update$2"
    f = "DataStoreValueHolder.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $transform:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;Lti/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;",
            "Lti/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder$update$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder$update$2;->this$0:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    iput-object p2, p0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder$update$2;->$transform:Lti/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder$update$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder$update$2;->this$0:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    iget-object v2, p0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder$update$2;->$transform:Lti/l;

    invoke-direct {v0, v1, v2, p2}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder$update$2;-><init>(Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;Lti/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder$update$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/datastore/preferences/core/MutablePreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/core/MutablePreferences;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder$update$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder$update$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder$update$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder$update$2;->invoke(Landroidx/datastore/preferences/core/MutablePreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder$update$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v1, p0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder$update$2;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder$update$2;->this$0:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    invoke-static {p1}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->e(Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;)Landroidx/datastore/preferences/core/c$a;

    move-result-object p1

    iget-object v1, p0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder$update$2;->$transform:Lti/l;

    iget-object v2, p0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder$update$2;->this$0:Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;

    invoke-static {v2}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->e(Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;)Landroidx/datastore/preferences/core/c$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->b(Landroidx/datastore/preferences/core/c$a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->j(Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
