.class public final Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $providerName:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic $receiverName:Ljava/lang/Object;

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/util/reflect/TypeInfo;Lkotlinx/serialization/json/Json;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;->$receiverName:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;->$providerName:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;->$r8$classId:I

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;->$receiverName:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;->$providerName:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;->$r8$classId:I

    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;->$providerName:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;->$receiverName:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;

    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    check-cast v2, Lio/ktor/util/reflect/TypeInfo;

    check-cast v1, Lkotlinx/serialization/json/Json;

    invoke-direct {p1, p0, v2, v1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/util/reflect/TypeInfo;Lkotlinx/serialization/json/Json;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast v1, Landroidx/compose/foundation/text/TextDragObserver;

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, p2, v0}, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;->L$0:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, p2, v0}, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;->L$0:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;

    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;->$r8$classId:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;->$providerName:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;->$receiverName:Ljava/lang/Object;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;

    invoke-direct {p1, v2, p0}, Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;-><init>(ILjava/lang/Object;)V

    check-cast v5, Lio/ktor/util/reflect/TypeInfo;

    invoke-static {v5}, Lkotlin/collections/SetsKt;->argumentTypeInfo(Lio/ktor/util/reflect/TypeInfo;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p0

    check-cast v4, Lkotlinx/serialization/json/Json;

    iget-object v0, v4, Lkotlinx/serialization/json/Json;->serializersModule:Lkotlin/time/Duration$Companion;

    invoke-static {v0, p0}, Lio/ktor/util/CharsetKt;->serializerForTypeInfo(Lkotlin/time/Duration$Companion;Lio/ktor/util/reflect/TypeInfo;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    new-instance v0, Lio/ktor/http/parsing/regex/RegexParser;

    invoke-direct {v0, p1}, Lio/ktor/http/parsing/regex/RegexParser;-><init>(Lio/ktor/utils/io/jvm/javaio/BlockingKt$toInputStream$1;)V

    const/16 p1, 0x4000

    new-array p1, p1, [C

    iget-object v2, v4, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    new-instance v5, Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    invoke-direct {v5, v0, p1, v2}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;-><init>(Lio/ktor/http/parsing/regex/RegexParser;[CLkotlinx/serialization/json/JsonConfiguration;)V

    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    invoke-virtual {v5, v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(B)B

    sget-object p1, Lkotlinx/serialization/json/DecodeSequenceMode;->ARRAY_WRAPPED:Lkotlinx/serialization/json/DecodeSequenceMode;

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlinx/serialization/json/DecodeSequenceMode;->WHITESPACE_SEPARATED:Lkotlinx/serialization/json/DecodeSequenceMode;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v6, :cond_2

    if-eq p1, v1, :cond_1

    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    goto :goto_2

    :cond_1
    const-string p0, "AbstractJsonLexer.determineFormat must be called beforehand."

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;

    invoke-direct {p1, v4, v5, p0}, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/ReaderJsonLexer;Lkotlinx/serialization/KSerializer;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlinx/serialization/json/internal/JsonIteratorWsSeparated;

    invoke-direct {p1, v4, v5, p0}, Lkotlinx/serialization/json/internal/JsonIteratorWsSeparated;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/ReaderJsonLexer;Lkotlinx/serialization/KSerializer;)V

    :goto_1
    new-instance p0, Lkotlin/sequences/SequencesKt__SequencesKt$asSequence$$inlined$Sequence$1;

    invoke-direct {p0, v6, p1}, Lkotlin/sequences/SequencesKt__SequencesKt$asSequence$$inlined$Sequence$1;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lkotlin/sequences/ConstrainedOnceSequence;

    invoke-direct {v3, p0}, Lkotlin/sequences/ConstrainedOnceSequence;-><init>(Lkotlin/sequences/Sequence;)V

    :goto_2
    return-object v3

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1$1;

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast v4, Landroidx/compose/foundation/text/TextDragObserver;

    invoke-direct {p1, v5, v4, v3, v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;I)V

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    invoke-static {p0, v3, v0, p1, v6}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    new-instance p1, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1$1;

    invoke-direct {p1, v5, v4, v3, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v3, v0, p1, v6}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/core/MutablePreferences;

    new-instance p1, Landroidx/datastore/preferences/core/MutablePreferences;

    invoke-virtual {p0}, Landroidx/datastore/preferences/core/MutablePreferences;->asMap()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {p1, v1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Ljava/util/LinkedHashMap;Z)V

    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    sget-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->providersKey:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-nez p0, :cond_4

    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :cond_4
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    sget-object p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->Companion:Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;

    invoke-static {p0, v5}, Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;->access$providerKey(Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p0

    invoke-virtual {p1, p0, v4}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/datastore/preferences/core/MutablePreferences;->toPreferences()Landroidx/datastore/preferences/core/MutablePreferences;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
