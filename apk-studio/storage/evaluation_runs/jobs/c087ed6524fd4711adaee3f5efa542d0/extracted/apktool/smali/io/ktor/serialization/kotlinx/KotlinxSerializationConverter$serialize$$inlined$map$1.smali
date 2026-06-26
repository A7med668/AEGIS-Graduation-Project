.class public final Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $charset$inlined:Ljava/nio/charset/Charset;

.field public final synthetic $contentType$inlined:Lio/ktor/http/ContentType;

.field public final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/SafeFlow;

.field public final synthetic $typeInfo$inlined:Lio/ktor/util/reflect/TypeInfo;

.field public final synthetic $value$inlined:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/SafeFlow;Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/SafeFlow;

    iput-object p2, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1;->$contentType$inlined:Lio/ktor/http/ContentType;

    iput-object p3, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1;->$charset$inlined:Ljava/nio/charset/Charset;

    iput-object p4, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1;->$typeInfo$inlined:Lio/ktor/util/reflect/TypeInfo;

    iput-object p5, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1;->$value$inlined:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2;

    iget-object v4, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1;->$typeInfo$inlined:Lio/ktor/util/reflect/TypeInfo;

    iget-object v5, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1;->$value$inlined:Ljava/lang/Object;

    iget-object v2, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1;->$contentType$inlined:Lio/ktor/http/ContentType;

    iget-object v3, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1;->$charset$inlined:Ljava/nio/charset/Charset;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lio/ktor/http/ContentType;Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;)V

    iget-object p0, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/SafeFlow;

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/SafeFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
