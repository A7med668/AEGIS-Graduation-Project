.class public final Landroidx/datastore/core/UpdatingDataContextElement;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$Element;


# instance fields
.field public final instance:Landroidx/datastore/core/DataStoreImpl;

.field public final parent:Landroidx/datastore/core/UpdatingDataContextElement;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/UpdatingDataContextElement;Landroidx/datastore/core/DataStoreImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/UpdatingDataContextElement;->parent:Landroidx/datastore/core/UpdatingDataContextElement;

    iput-object p2, p0, Landroidx/datastore/core/UpdatingDataContextElement;->instance:Landroidx/datastore/core/DataStoreImpl;

    return-void
.end method


# virtual methods
.method public final checkNotUpdating(Landroidx/datastore/core/DataStoreImpl;)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/UpdatingDataContextElement;->instance:Landroidx/datastore/core/DataStoreImpl;

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Landroidx/datastore/core/UpdatingDataContextElement;->parent:Landroidx/datastore/core/UpdatingDataContextElement;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/datastore/core/UpdatingDataContextElement;->checkNotUpdating(Landroidx/datastore/core/DataStoreImpl;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/uuid/UuidKt;->get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 0

    sget-object p0, Landroidx/datastore/core/UpdatingDataContextElement$Companion$Key;->INSTANCE:Landroidx/datastore/core/UpdatingDataContextElement$Companion$Key;

    return-object p0
.end method

.method public final bridge minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/uuid/UuidKt;->minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public final bridge plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/uuid/UuidKt;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method
