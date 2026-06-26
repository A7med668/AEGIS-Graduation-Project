.class public final Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/datastore/core/DataStoreImpl;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStoreImpl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1$a;->a:Landroidx/datastore/core/DataStoreImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1$a;->a:Landroidx/datastore/core/DataStoreImpl;

    invoke-static {p1}, Landroidx/datastore/core/DataStoreImpl;->d(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/j;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/core/j;->a()Landroidx/datastore/core/w;

    move-result-object p1

    instance-of p1, p1, Landroidx/datastore/core/l;

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1$a;->a:Landroidx/datastore/core/DataStoreImpl;

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Landroidx/datastore/core/DataStoreImpl;->l(Landroidx/datastore/core/DataStoreImpl;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/y;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1$a;->a(Lkotlin/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
