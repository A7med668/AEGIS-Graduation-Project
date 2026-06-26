.class public final Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi/e;


# instance fields
.field public final a:Landroidx/datastore/core/h;

.field public final b:Landroidx/datastore/preferences/core/c$a;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/h;",
            "Landroidx/datastore/preferences/core/c$a;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->a:Landroidx/datastore/core/h;

    iput-object p2, p0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->b:Landroidx/datastore/preferences/core/c$a;

    iput-object p3, p0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;)Landroidx/datastore/core/h;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->a:Landroidx/datastore/core/h;

    return-object p0
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic e(Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;)Landroidx/datastore/preferences/core/c$a;
    .locals 0

    iget-object p0, p0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->b:Landroidx/datastore/preferences/core/c$a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;
    .locals 1

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder$getValue$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder$getValue$1;-><init>(Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {p2, p1, v0, p2}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/h;Lti/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->a:Landroidx/datastore/core/h;

    iget-object p2, p0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->b:Landroidx/datastore/preferences/core/c$a;

    invoke-static {p1, p2, p3}, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt;->a(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder$get$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder$get$1;

    iget v1, v0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder$get$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder$get$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder$get$1;

    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder$get$1;-><init>(Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder$get$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder$get$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->a:Landroidx/datastore/core/h;

    iget-object v2, p0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->b:Landroidx/datastore/preferences/core/c$a;

    iput v3, v0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder$get$1;->label:I

    invoke-static {p1, v2, v0}, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt;->d(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->c:Ljava/lang/Object;

    :cond_4
    return-object p1
.end method

.method public final g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->a:Landroidx/datastore/core/h;

    iget-object v1, p0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->b:Landroidx/datastore/preferences/core/c$a;

    invoke-static {v0, v1, p1, p2}, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt;->b(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final h(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->a:Landroidx/datastore/core/h;

    new-instance v1, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder$update$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder$update$2;-><init>(Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;Lti/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->a(Landroidx/datastore/core/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method
