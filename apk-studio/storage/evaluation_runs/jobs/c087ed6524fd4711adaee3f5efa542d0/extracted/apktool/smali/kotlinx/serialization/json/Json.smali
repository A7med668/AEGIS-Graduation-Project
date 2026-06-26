.class public abstract Lkotlinx/serialization/json/Json;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final Default:Lkotlinx/serialization/json/Json$Default;


# instance fields
.field public final _schemaCache:Lio/ktor/http/parsing/regex/RegexParser;

.field public final configuration:Lkotlinx/serialization/json/JsonConfiguration;

.field public final serializersModule:Lkotlin/time/Duration$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lkotlinx/serialization/json/Json$Default;

    new-instance v1, Lkotlinx/serialization/json/JsonConfiguration;

    sget-object v12, Lkotlinx/serialization/json/ClassDiscriminatorMode;->POLYMORPHIC:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    const/4 v13, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "    "

    const-string v9, "type"

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v1 .. v13}, Lkotlinx/serialization/json/JsonConfiguration;-><init>(ZZZZZZLjava/lang/String;Ljava/lang/String;ZZLkotlinx/serialization/json/ClassDiscriminatorMode;Z)V

    sget-object v2, Lkotlinx/serialization/modules/SerializersModuleKt;->EmptySerializersModule:Lkotlin/time/Duration$Companion;

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/json/Json;-><init>(Lkotlinx/serialization/json/JsonConfiguration;Lkotlin/time/Duration$Companion;)V

    sput-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/JsonConfiguration;Lkotlin/time/Duration$Companion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    iput-object p2, p0, Lkotlinx/serialization/json/Json;->serializersModule:Lkotlin/time/Duration$Companion;

    new-instance p1, Lio/ktor/http/parsing/regex/RegexParser;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lio/ktor/http/parsing/regex/RegexParser;-><init>(I)V

    iput-object p1, p0, Lkotlinx/serialization/json/Json;->_schemaCache:Lio/ktor/http/parsing/regex/RegexParser;

    return-void
.end method


# virtual methods
.method public final decodeFromString(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/WriteModeKt;->StringJsonLexer(Lkotlinx/serialization/json/Json;Ljava/lang/String;)Lkotlinx/serialization/json/internal/StringJsonLexer;

    move-result-object v3

    new-instance v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;

    invoke-interface {p2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v2, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/coroutines/internal/Symbol;)V

    invoke-virtual {v0, p2}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeSerializableValue$1(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->expectEof()V

    return-object p0
.end method

.method public final encodeToString(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/ktor/http/parsing/regex/GrammarRegex;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/ktor/http/parsing/regex/GrammarRegex;-><init>(IB)V

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

    goto :goto_3

    :cond_1
    :goto_1
    monitor-exit v1

    if-nez v4, :cond_2

    const/16 v1, 0x80

    new-array v4, v1, [C

    :cond_2
    iput-object v4, v0, Lio/ktor/http/parsing/regex/GrammarRegex;->regex:Ljava/lang/Object;

    :try_start_1
    new-instance v1, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;

    sget-object v2, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    sget-object v3, Lkotlinx/serialization/json/internal/WriteMode;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    invoke-virtual {v3}, Lkotlin/enums/EnumEntriesList;->getSize()I

    move-result v3

    new-array v3, v3, [Lkotlinx/serialization/json/internal/StreamingJsonEncoder;

    iget-object v4, p0, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    iget-boolean v4, v4, Lkotlinx/serialization/json/JsonConfiguration;->prettyPrint:Z

    if-eqz v4, :cond_3

    new-instance v4, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;

    invoke-direct {v4, v0, p0}, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;-><init>(Lio/ktor/http/parsing/regex/GrammarRegex;Lkotlinx/serialization/json/Json;)V

    goto :goto_2

    :cond_3
    new-instance v4, Lkotlinx/serialization/json/internal/Composer;

    invoke-direct {v4, v0}, Lkotlinx/serialization/json/internal/Composer;-><init>(Lio/ktor/http/parsing/regex/GrammarRegex;)V

    :goto_2
    invoke-direct {v1, v4, p0, v2, v3}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;-><init>(Lkotlinx/serialization/json/internal/Composer;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;[Lkotlinx/serialization/json/internal/StreamingJsonEncoder;)V

    invoke-virtual {v1, p1, p2}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeSerializableValue(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/ktor/http/parsing/regex/GrammarRegex;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Lio/ktor/http/parsing/regex/GrammarRegex;->release()V

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lio/ktor/http/parsing/regex/GrammarRegex;->release()V

    throw p0

    :goto_3
    monitor-exit v1

    throw p0
.end method
