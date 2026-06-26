.class public final synthetic Landroidx/compose/material3/adaptive/layout/internal/RememberUtilsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/ui/platform/WeakCache;

.field public final synthetic f$1:Landroidx/compose/ui/platform/WeakCache;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/WeakCache;Landroidx/compose/ui/platform/WeakCache;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/material3/adaptive/layout/internal/RememberUtilsKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/internal/RememberUtilsKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/platform/WeakCache;

    iput-object p2, p0, Landroidx/compose/material3/adaptive/layout/internal/RememberUtilsKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/platform/WeakCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/material3/adaptive/layout/internal/RememberUtilsKt$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/internal/RememberUtilsKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/platform/WeakCache;

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/internal/RememberUtilsKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/platform/WeakCache;

    check-cast p1, Landroidx/compose/runtime/saveable/SaveableHolder;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, v1, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/io/CloseableKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p2, Ljava/util/Map;

    new-instance v0, Landroidx/compose/material3/adaptive/layout/internal/RememberUtilsKt$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/material3/adaptive/layout/internal/RememberUtilsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/platform/WeakCache;Landroidx/compose/ui/platform/WeakCache;I)V

    new-instance v3, Landroidx/compose/material3/adaptive/layout/internal/RememberUtilsKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v1, v2}, Landroidx/compose/material3/adaptive/layout/internal/RememberUtilsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/platform/WeakCache;Landroidx/compose/ui/platform/WeakCache;I)V

    invoke-static {v0, v3}, Landroidx/compose/runtime/saveable/SaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/platform/WeakCache;

    move-result-object p0

    invoke-static {}, Lkotlin/io/CloseableKt;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/io/CloseableKt;->build(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
