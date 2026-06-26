.class public final Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final deserializer:Lkotlinx/serialization/KSerializer;

.field public finished:Z

.field public first:Z

.field public final json:Lkotlinx/serialization/json/Json;

.field public final lexer:Lkotlinx/serialization/json/internal/ReaderJsonLexer;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/ReaderJsonLexer;Lkotlinx/serialization/KSerializer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->json:Lkotlinx/serialization/json/Json;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->lexer:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    iput-object p3, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->deserializer:Lkotlinx/serialization/KSerializer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->first:Z

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 7

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->finished:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->lexer:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x9

    if-ne v2, v6, :cond_3

    iput-boolean v5, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->finished:Z

    invoke-virtual {v0, v6}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(B)B

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    move-result p0

    if-eq p0, v3, :cond_2

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    move-result p0

    const/16 v2, 0x8

    if-eq p0, v2, :cond_1

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->expectEof()V

    return v1

    :cond_1
    const-string p0, "There is a start of the new array after the one parsed to sequence. ARRAY_WRAPPED mode doesn\'t merge consecutive arrays.\nIf you need to parse a stream of arrays, please use WHITESPACE_SEPARATED mode instead."

    const/4 v2, 0x6

    invoke-static {v0, p0, v1, v4, v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_2
    return v1

    :cond_3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    move-result v1

    if-eq v1, v3, :cond_4

    return v5

    :cond_4
    iget-boolean p0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->finished:Z

    if-nez p0, :cond_8

    invoke-static {v6}, Lkotlinx/serialization/json/internal/WriteModeKt;->tokenDescription(B)Ljava/lang/String;

    move-result-object p0

    iget v1, v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    if-lez v1, :cond_5

    add-int/lit8 v2, v1, -0x1

    goto :goto_0

    :cond_5
    move v2, v1

    :goto_0
    iget-object v3, v0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->source:Lkotlinx/serialization/json/internal/ArrayAsSequence;

    iget v5, v3, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length:I

    if-eq v1, v5, :cond_7

    if-gez v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v1, v3, Lkotlinx/serialization/json/internal/ArrayAsSequence;->buffer:[C

    aget-char v1, v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    :goto_1
    const-string v1, "EOF"

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Expected "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", but had \'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' instead"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    invoke-static {v0, p0, v2, v4, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_8
    return v5
.end method

.method public final next()Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->first:Z

    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->lexer:Lkotlinx/serialization/json/internal/ReaderJsonLexer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->first:Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->consumeNextToken(C)V

    :goto_0
    new-instance v1, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->deserializer:Lkotlinx/serialization/KSerializer;

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonIteratorArrayWrapped;->json:Lkotlinx/serialization/json/Json;

    sget-object v3, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/internal/WriteMode;Lkotlinx/serialization/json/internal/AbstractJsonLexer;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/coroutines/internal/Symbol;)V

    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeSerializableValue$1(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
