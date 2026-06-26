.class public final synthetic Landroidx/compose/material3/adaptive/layout/internal/RememberUtilsKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/compose/ui/platform/WeakCache;

.field public final synthetic f$1:Landroidx/compose/ui/platform/WeakCache;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/WeakCache;Landroidx/compose/ui/platform/WeakCache;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/material3/adaptive/layout/internal/RememberUtilsKt$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/internal/RememberUtilsKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/platform/WeakCache;

    iput-object p2, p0, Landroidx/compose/material3/adaptive/layout/internal/RememberUtilsKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/platform/WeakCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/compose/material3/adaptive/layout/internal/RememberUtilsKt$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/material3/adaptive/layout/internal/RememberUtilsKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/platform/WeakCache;

    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/internal/RememberUtilsKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/platform/WeakCache;

    const/4 v3, 0x1

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Landroidx/collection/MapEntry;

    invoke-direct {v0, p0, p1}, Landroidx/collection/MapEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/compose/material3/adaptive/layout/internal/RememberUtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v2, v3}, Landroidx/compose/material3/adaptive/layout/internal/RememberUtilsKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/platform/WeakCache;Landroidx/compose/ui/platform/WeakCache;I)V

    new-instance v4, Landroidx/compose/material3/adaptive/layout/internal/RememberUtilsKt$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v2, v3}, Landroidx/compose/material3/adaptive/layout/internal/RememberUtilsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/platform/WeakCache;Landroidx/compose/ui/platform/WeakCache;I)V

    invoke-static {v0, v4}, Landroidx/compose/runtime/saveable/SaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/platform/WeakCache;

    move-result-object p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
