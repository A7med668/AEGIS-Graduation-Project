.class public final Lcom/vayunmathur/library/util/DataStoreUtils$setString$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $string:Ljava/lang/String;

.field public final synthetic $value:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lcom/vayunmathur/library/util/DataStoreUtils$setString$2;->$r8$classId:I

    iput-object p1, p0, Lcom/vayunmathur/library/util/DataStoreUtils$setString$2;->$string:Ljava/lang/String;

    iput-object p2, p0, Lcom/vayunmathur/library/util/DataStoreUtils$setString$2;->$value:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lcom/vayunmathur/library/util/DataStoreUtils$setString$2;->$r8$classId:I

    iget-object v1, p0, Lcom/vayunmathur/library/util/DataStoreUtils$setString$2;->$value:Ljava/lang/String;

    iget-object p0, p0, Lcom/vayunmathur/library/util/DataStoreUtils$setString$2;->$string:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/vayunmathur/library/util/DataStoreUtils$setString$2;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p2, v2}, Lcom/vayunmathur/library/util/DataStoreUtils$setString$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lcom/vayunmathur/library/util/DataStoreUtils$setString$2;->L$0:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/vayunmathur/library/util/DataStoreUtils$setString$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p2, v2}, Lcom/vayunmathur/library/util/DataStoreUtils$setString$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lcom/vayunmathur/library/util/DataStoreUtils$setString$2;->L$0:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/vayunmathur/library/util/DataStoreUtils$setString$2;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/vayunmathur/library/util/DataStoreUtils$setString$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/vayunmathur/library/util/DataStoreUtils$setString$2;

    invoke-virtual {p0, v1}, Lcom/vayunmathur/library/util/DataStoreUtils$setString$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/vayunmathur/library/util/DataStoreUtils$setString$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/vayunmathur/library/util/DataStoreUtils$setString$2;

    invoke-virtual {p0, v1}, Lcom/vayunmathur/library/util/DataStoreUtils$setString$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/vayunmathur/library/util/DataStoreUtils$setString$2;->$r8$classId:I

    iget-object v1, p0, Lcom/vayunmathur/library/util/DataStoreUtils$setString$2;->$value:Ljava/lang/String;

    iget-object v2, p0, Lcom/vayunmathur/library/util/DataStoreUtils$setString$2;->$string:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/vayunmathur/library/util/DataStoreUtils$setString$2;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/core/MutablePreferences;

    invoke-virtual {p0}, Landroidx/datastore/preferences/core/MutablePreferences;->toMutablePreferences()Landroidx/datastore/preferences/core/MutablePreferences;

    move-result-object p1

    sget-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->providersKey:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :cond_0
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    sget-object p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->Companion:Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;

    invoke-static {p0, v2}, Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;->access$providerKey(Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/datastore/preferences/core/MutablePreferences;->toPreferences()Landroidx/datastore/preferences/core/MutablePreferences;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/vayunmathur/library/util/DataStoreUtils$setString$2;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/core/MutablePreferences;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {p1, v2}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
