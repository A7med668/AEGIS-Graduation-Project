.class public abstract Lio/ktor/util/NonceKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final INSECURE_NONCE_COUNT_FACTOR:I

.field public static final SECURE_NONCE_COUNT:I

.field public static final SECURE_RANDOM_PROVIDERS:Ljava/util/List;

.field public static final SECURE_RESEED_BYTES:I

.field public static final SECURE_RESEED_PERIOD:I

.field public static final logger:Lorg/slf4j/Logger;

.field public static final nonceChannel:Lkotlinx/coroutines/channels/BufferedChannel;

.field public static final nonceGeneratorJob:Lkotlinx/coroutines/StandaloneCoroutine;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "io.ktor.util.random"

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lio/ktor/util/NonceKt;->logger:Lorg/slf4j/Logger;

    const-string v0, "WINDOWS-PRNG"

    const-string v1, "DRBG"

    const-string v2, "NativePRNGNonBlocking"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/CloseableKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/util/NonceKt;->SECURE_RANDOM_PROVIDERS:Ljava/util/List;

    const-string v0, "reseed-period"

    const/16 v1, 0x7530

    invoke-static {v1, v0}, Lio/ktor/util/NonceKt;->getSystemPropertyInt(ILjava/lang/String;)I

    move-result v0

    sput v0, Lio/ktor/util/NonceKt;->SECURE_RESEED_PERIOD:I

    const-string v0, "nonce.buffer-size"

    const/16 v1, 0x40

    invoke-static {v1, v0}, Lio/ktor/util/NonceKt;->getSystemPropertyInt(ILjava/lang/String;)I

    move-result v0

    sput v0, Lio/ktor/util/NonceKt;->SECURE_NONCE_COUNT:I

    const-string v0, "reseed-bytes"

    const/16 v1, 0x100

    invoke-static {v1, v0}, Lio/ktor/util/NonceKt;->getSystemPropertyInt(ILjava/lang/String;)I

    move-result v0

    sput v0, Lio/ktor/util/NonceKt;->SECURE_RESEED_BYTES:I

    const-string v0, "insecure-factor"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lio/ktor/util/NonceKt;->getSystemPropertyInt(ILjava/lang/String;)I

    move-result v0

    sput v0, Lio/ktor/util/NonceKt;->INSECURE_NONCE_COUNT_FACTOR:I

    const-string v0, "nonce.channel-size"

    const/16 v1, 0x80

    invoke-static {v1, v0}, Lio/ktor/util/NonceKt;->getSystemPropertyInt(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v0

    sput-object v0, Lio/ktor/util/NonceKt;->nonceChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "nonce-generator"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v3, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lio/ktor/util/CharsetKt;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    invoke-static {v2, v0, v3, v1}, Lkotlinx/coroutines/JobKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object v0

    sput-object v0, Lio/ktor/util/NonceKt;->nonceGeneratorJob:Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method

.method public static final getSystemPropertyInt(ILjava/lang/String;)I
    .locals 3

    const-string v0, "io.ktor.random.secure."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid integer \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' for property io.ktor.random.secure."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", falling back to default"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lio/ktor/util/NonceKt;->logger:Lorg/slf4j/Logger;

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    :cond_0
    return p0
.end method
