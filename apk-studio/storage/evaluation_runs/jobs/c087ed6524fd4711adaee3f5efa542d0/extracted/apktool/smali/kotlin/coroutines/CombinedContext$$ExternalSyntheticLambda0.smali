.class public final synthetic Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v0, Lkotlinx/serialization/modules/SerializersModuleKt;->EmptySerializersModule:Lkotlin/time/Duration$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lkotlin/jvm/internal/ClassReference;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, v2}, Lkotlin/collections/SetsKt;->serializersForParameters(Lkotlin/time/Duration$Companion;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/serialization/SerializersCacheKt$$ExternalSyntheticLambda4;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p2}, Lkotlinx/serialization/SerializersCacheKt$$ExternalSyntheticLambda4;-><init>(ILjava/util/List;)V

    invoke-static {p1, p0, v0}, Lkotlin/collections/SetsKt;->parametrizedSerializerOrNull(Lkotlin/jvm/internal/ClassReference;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/io/CloseableKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Lkotlin/jvm/internal/ClassReference;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, v2}, Lkotlin/collections/SetsKt;->serializersForParameters(Lkotlin/time/Duration$Companion;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/serialization/SerializersCacheKt$$ExternalSyntheticLambda4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lkotlinx/serialization/SerializersCacheKt$$ExternalSyntheticLambda4;-><init>(ILjava/util/List;)V

    invoke-static {p1, p0, v0}, Lkotlin/collections/SetsKt;->parametrizedSerializerOrNull(Lkotlin/jvm/internal/ClassReference;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/internal/ThreadState;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    instance-of p0, p2, Lkotlinx/coroutines/internal/ThreadLocalElement;

    if-eqz p0, :cond_1

    check-cast p2, Lkotlinx/coroutines/internal/ThreadLocalElement;

    iget-object p0, p1, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p2}, Lkotlinx/coroutines/internal/ThreadLocalElement;->updateThreadContext()Ljava/lang/Object;

    move-result-object p0

    iget-object v0, p1, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

    iget v1, p1, Lkotlinx/coroutines/internal/ThreadState;->i:I

    aput-object p0, v0, v1

    iget-object p0, p1, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/internal/ThreadLocalElement;

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, Lkotlinx/coroutines/internal/ThreadState;->i:I

    aput-object p2, p0, v1

    :cond_1
    return-object p1

    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/internal/ThreadLocalElement;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    if-eqz p1, :cond_2

    move-object v1, p1

    goto :goto_0

    :cond_2
    instance-of p0, p2, Lkotlinx/coroutines/internal/ThreadLocalElement;

    if-eqz p0, :cond_3

    move-object v1, p2

    check-cast v1, Lkotlinx/coroutines/internal/ThreadLocalElement;

    :cond_3
    :goto_0
    return-object v1

    :pswitch_3
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    instance-of p0, p2, Lkotlinx/coroutines/internal/ThreadLocalElement;

    if-eqz p0, :cond_7

    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_4

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_5
    move p0, v2

    :goto_1
    if-nez p0, :cond_6

    move-object p1, p2

    goto :goto_2

    :cond_6
    add-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_7
    :goto_2
    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    add-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    return-object p1

    :pswitch_8
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne p0, p1, :cond_8

    goto :goto_4

    :cond_8
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v1, :cond_9

    new-instance p1, Lkotlin/coroutines/CombinedContext;

    invoke-direct {p1, p2, p0}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)V

    :goto_3
    move-object p2, p1

    goto :goto_4

    :cond_9
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    if-ne p0, p1, :cond_a

    new-instance p0, Lkotlin/coroutines/CombinedContext;

    invoke-direct {p0, v1, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)V

    move-object p2, p0

    goto :goto_4

    :cond_a
    new-instance p1, Lkotlin/coroutines/CombinedContext;

    new-instance v0, Lkotlin/coroutines/CombinedContext;

    invoke-direct {v0, p2, p0}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)V

    invoke-direct {p1, v1, v0}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)V

    goto :goto_3

    :goto_4
    return-object p2

    :pswitch_9
    check-cast p1, Lio/ktor/http/HttpMethod;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lio/ktor/http/HttpMethod;->value:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_5
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
