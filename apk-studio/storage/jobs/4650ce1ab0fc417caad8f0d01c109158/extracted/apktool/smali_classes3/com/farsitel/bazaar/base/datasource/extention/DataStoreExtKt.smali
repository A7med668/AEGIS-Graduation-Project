.class public abstract Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt$commit$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt$commit$1;-><init>(Landroidx/datastore/core/h;Ljava/lang/Object;Landroidx/datastore/preferences/core/c$a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/h;Lti/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt$edit$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt$edit$2;-><init>(Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p3}, Landroidx/datastore/preferences/core/PreferencesKt;->a(Landroidx/datastore/core/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    return-object p0
.end method

.method public static final c(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt$get$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt$get$3;-><init>(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/h;Lti/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt$get$2;

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt$get$2;-><init>(Landroidx/datastore/preferences/core/c$a;)V

    invoke-static {p0, v0}, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt;->f(Landroidx/datastore/core/h;Lti/l;)Lkotlinx/coroutines/flow/c;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/e;->C(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt$remove$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt$remove$1;-><init>(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/h;Lti/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final f(Landroidx/datastore/core/h;Lti/l;)Lkotlinx/coroutines/flow/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/datastore/core/h;->getData()Lkotlinx/coroutines/flow/c;

    move-result-object p0

    new-instance v0, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt$retrieveData$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt$retrieveData$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/e;->h(Lkotlinx/coroutines/flow/c;Lti/q;)Lkotlinx/coroutines/flow/c;

    move-result-object p0

    new-instance v0, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt$retrieveData$$inlined$map$1;

    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt$retrieveData$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/c;Lti/l;)V

    return-object v0
.end method
