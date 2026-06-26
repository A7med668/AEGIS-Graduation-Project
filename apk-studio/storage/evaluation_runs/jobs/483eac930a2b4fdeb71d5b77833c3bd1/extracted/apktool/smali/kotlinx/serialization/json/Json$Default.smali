.class public final Lkotlinx/serialization/json/Json$Default;
.super Ljava/lang/Object;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"


# static fields
.field public static final Default:Lkotlinx/serialization/json/Json$Default;


# instance fields
.field public final _schemaCache:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

.field public final configuration:Lkotlinx/serialization/json/JsonConfiguration;

.field public final serializersModule:Lkotlin/time/Duration$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/Json$Default;

    invoke-direct {v0}, Lkotlinx/serialization/json/Json$Default;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/Json$Default;->Default:Lkotlinx/serialization/json/Json$Default;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/json/JsonConfiguration;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonConfiguration;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkotlinx/serialization/json/Json$Default;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    sget-object v0, Lkotlinx/serialization/modules/SerializersModuleKt;->EmptySerializersModule:Lkotlin/time/Duration$Companion;

    iput-object v0, p0, Lkotlinx/serialization/json/Json$Default;->serializersModule:Lkotlin/time/Duration$Companion;

    new-instance v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;-><init>(I)V

    iput-object v0, p0, Lkotlinx/serialization/json/Json$Default;->_schemaCache:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    return-void
.end method


# virtual methods
.method public final decodeFromString(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/WriteModeKt;->StringJsonLexer(Lkotlinx/serialization/json/Json$Default;Ljava/lang/String;)Landroidx/compose/ui/node/RulerTrackingMap;

    move-result-object v3

    new-instance v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;

    invoke-interface {p2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v2, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;-><init>(Lkotlinx/serialization/json/Json$Default;Lkotlinx/serialization/json/internal/WriteMode;Landroidx/compose/ui/node/RulerTrackingMap;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/coroutines/internal/Symbol;)V

    invoke-virtual {v0, p2}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeSerializableValue$1(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3}, Landroidx/compose/ui/node/RulerTrackingMap;->consumeNextToken()B

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected EOF after parsing, but had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v3, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget p2, v3, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " instead"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {v3, p0, p1, v0, p2}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v0
.end method

.method public final encodeToString(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/core/content/res/ComplexColorCompat;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/core/content/res/ComplexColorCompat;-><init>(IB)V

    sget-object v1, Lkotlinx/serialization/json/internal/CharArrayPool;->INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPool;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lkotlinx/serialization/json/internal/CharArrayPool;->arrays:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, [C

    if-eqz v2, :cond_1

    iget v3, v1, Lkotlinx/serialization/json/internal/CharArrayPool;->charsTotal:I

    array-length v4, v2

    sub-int/2addr v3, v4

    iput v3, v1, Lkotlinx/serialization/json/internal/CharArrayPool;->charsTotal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    if-nez v4, :cond_2

    const/16 v1, 0x80

    new-array v4, v1, [C

    :cond_2
    iput-object v4, v0, Landroidx/core/content/res/ComplexColorCompat;->mShader:Ljava/lang/Object;

    :try_start_1
    new-instance v1, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;

    sget-object v2, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    sget-object v3, Lkotlinx/serialization/json/internal/WriteMode;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    invoke-virtual {v3}, Lkotlin/enums/EnumEntriesList;->getSize()I

    move-result v3

    new-array v3, v3, [Lkotlinx/serialization/json/internal/StreamingJsonEncoder;

    iget-object v4, p0, Lkotlinx/serialization/json/Json$Default;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkotlinx/serialization/json/internal/Composer;

    invoke-direct {v4, v0}, Lkotlinx/serialization/json/internal/Composer;-><init>(Landroidx/core/content/res/ComplexColorCompat;)V

    invoke-direct {v1, v4, p0, v2, v3}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;-><init>(Lkotlinx/serialization/json/internal/Composer;Lkotlinx/serialization/json/Json$Default;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/internal/StreamingJsonEncoder;)V

    invoke-virtual {v1, p1, p2}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeSerializableValue(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/core/content/res/ComplexColorCompat;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Landroidx/core/content/res/ComplexColorCompat;->release()V

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Landroidx/core/content/res/ComplexColorCompat;->release()V

    throw p0

    :goto_2
    monitor-exit v1

    throw p0
.end method
