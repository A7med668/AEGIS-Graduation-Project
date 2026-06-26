.class public final Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt$retrieveData$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt;->f(Landroidx/datastore/core/h;Lti/l;)Lkotlinx/coroutines/flow/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/c;

.field public final synthetic b:Lti/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c;Lti/l;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt$retrieveData$$inlined$map$1;->a:Lkotlinx/coroutines/flow/c;

    iput-object p2, p0, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt$retrieveData$$inlined$map$1;->b:Lti/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt$retrieveData$$inlined$map$1;->a:Lkotlinx/coroutines/flow/c;

    new-instance v1, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt$retrieveData$$inlined$map$1$2;

    iget-object v2, p0, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt$retrieveData$$inlined$map$1;->b:Lti/l;

    invoke-direct {v1, p1, v2}, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt$retrieveData$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/d;Lti/l;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method
