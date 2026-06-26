.class public final Lkotlinx/serialization/json/internal/StreamingJsonDecoder;
.super Lkotlin/uuid/UuidKt;
.source "r8-map-id-226db4dad4ab4d5786e2bb0e8f3f1f65ee6d48d6f3bce6d8fcd4994964287ee8"

# interfaces
.implements Lkotlinx/serialization/json/JsonDecoder;


# instance fields
.field public final configuration:Lkotlinx/serialization/json/JsonConfiguration;

.field public currentIndex:I

.field public discriminatorHolder:Lkotlinx/coroutines/internal/Symbol;

.field public final elementMarker:Lkotlinx/serialization/json/internal/JsonElementMarker;

.field public final json:Lkotlinx/serialization/json/Json$Default;

.field public final lexer:Landroidx/compose/ui/node/RulerTrackingMap;

.field public final mode:Lkotlinx/serialization/json/internal/WriteMode;

.field public final serializersModule:Lkotlin/time/Duration$Companion;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json$Default;Lkotlinx/serialization/json/internal/WriteMode;Landroidx/compose/ui/node/RulerTrackingMap;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/coroutines/internal/Symbol;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json$Default;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    iput-object p3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Landroidx/compose/ui/node/RulerTrackingMap;

    iget-object p2, p1, Lkotlinx/serialization/json/Json$Default;->serializersModule:Lkotlin/time/Duration$Companion;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->serializersModule:Lkotlin/time/Duration$Companion;

    const/4 p2, -0x1

    iput p2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    iput-object p5, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->discriminatorHolder:Lkotlinx/coroutines/internal/Symbol;

    iget-object p1, p1, Lkotlinx/serialization/json/Json$Default;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    iget-boolean p1, p1, Lkotlinx/serialization/json/JsonConfiguration;->explicitNulls:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/JsonElementMarker;

    invoke-direct {p1, p4}, Lkotlinx/serialization/json/internal/JsonElementMarker;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    :goto_0
    iput-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->elementMarker:Lkotlinx/serialization/json/internal/JsonElementMarker;

    return-void
.end method


# virtual methods
.method public final beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json$Default;

    invoke-static {p1, v1}, Lkotlinx/serialization/json/internal/WriteModeKt;->switchMode(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json$Default;)Lkotlinx/serialization/json/internal/WriteMode;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Landroidx/compose/ui/node/RulerTrackingMap;

    iget-object v0, v3, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/AndroidPaint;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v0, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    iget-object v6, v0, Landroidx/compose/ui/graphics/AndroidPaint;->internalShader:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    array-length v6, v6

    if-ne v4, v6, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidPaint;->resize()V

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/graphics/AndroidPaint;->internalShader:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aput-object p1, v0, v4

    iget-char v0, v2, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/RulerTrackingMap;->consumeNextToken(C)V

    invoke-virtual {v3}, Landroidx/compose/ui/node/RulerTrackingMap;->peekNextToken()B

    move-result v0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lkotlinx/serialization/json/Json$Default;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    iget-boolean v0, v0, Lkotlinx/serialization/json/JsonConfiguration;->explicitNulls:Z

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;

    iget-object v5, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->discriminatorHolder:Lkotlinx/coroutines/internal/Symbol;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;-><init>(Lkotlinx/serialization/json/Json$Default;Lkotlinx/serialization/json/internal/WriteMode;Landroidx/compose/ui/node/RulerTrackingMap;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/coroutines/internal/Symbol;)V

    return-object v0

    :cond_2
    move-object v4, p1

    new-instance v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;

    iget-object v5, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->discriminatorHolder:Lkotlinx/coroutines/internal/Symbol;

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;-><init>(Lkotlinx/serialization/json/Json$Default;Lkotlinx/serialization/json/internal/WriteMode;Landroidx/compose/ui/node/RulerTrackingMap;Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/coroutines/internal/Symbol;)V

    return-object v0

    :cond_3
    const/4 p0, 0x0

    const/4 p1, 0x6

    const-string v0, "Unexpected leading comma"

    const/4 v1, 0x0

    invoke-static {v3, v0, p0, v1, p1}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v1
.end method

.method public final decodeBoolean()Z
    .locals 11

    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Landroidx/compose/ui/node/RulerTrackingMap;

    invoke-virtual {p0}, Landroidx/compose/ui/node/RulerTrackingMap;->skipWhitespaces()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "EOF"

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v0, v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v7, 0x22

    const/4 v8, 0x1

    if-ne v2, v7, :cond_0

    add-int/lit8 v0, v0, 0x1

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/RulerTrackingMap;->prefetchOrEof(I)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v0, v9, :cond_6

    const/4 v9, -0x1

    if-eq v0, v9, :cond_6

    add-int/lit8 v9, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/lit8 v0, v0, 0x20

    const/16 v10, 0x66

    if-eq v0, v10, :cond_2

    const/16 v10, 0x74

    if-ne v0, v10, :cond_1

    const-string v0, "rue"

    invoke-virtual {p0, v9, v0}, Landroidx/compose/ui/node/RulerTrackingMap;->consumeBooleanLiteral(ILjava/lang/String;)V

    move v0, v8

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/RulerTrackingMap;->consumeStringLenient()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6, v5, v4}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_2
    const-string v0, "alse"

    invoke-virtual {p0, v9, v0}, Landroidx/compose/ui/node/RulerTrackingMap;->consumeBooleanLiteral(ILjava/lang/String;)V

    move v0, v6

    :goto_1
    if-eqz v2, :cond_5

    iget v2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v2, v9, :cond_4

    iget v2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_3

    iget v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    add-int/2addr v1, v8

    iput v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    return v0

    :cond_3
    const-string v0, "Expected closing quotation mark"

    invoke-static {p0, v0, v6, v5, v4}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_4
    invoke-static {p0, v3, v6, v5, v4}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_5
    return v0

    :cond_6
    invoke-static {p0, v3, v6, v5, v4}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_7
    invoke-static {p0, v3, v6, v5, v4}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public final decodeByte()B
    .locals 5

    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Landroidx/compose/ui/node/RulerTrackingMap;

    invoke-virtual {p0}, Landroidx/compose/ui/node/RulerTrackingMap;->consumeNumericLiteral()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-byte v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse byte for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final decodeChar()C
    .locals 4

    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Landroidx/compose/ui/node/RulerTrackingMap;

    invoke-virtual {p0}, Landroidx/compose/ui/node/RulerTrackingMap;->consumeStringLenient()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected single char, but got \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v3, v2, v1}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final decodeDouble()D
    .locals 10

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Landroidx/compose/ui/node/RulerTrackingMap;

    invoke-virtual {v0}, Landroidx/compose/ui/node/RulerTrackingMap;->consumeStringLenient()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json$Default;

    iget-object p0, p0, Lkotlinx/serialization/json/Json$Default;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double p0, v6, v8

    if-gtz p0, :cond_0

    return-wide v4

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlinx/serialization/json/internal/WriteModeKt;->nonFiniteFpMessage(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    const/4 v4, 0x2

    invoke-static {v0, p0, v2, v1, v4}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse type \'double\' for input \'"

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {v0, p0, v2, v3, v1}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json$Default;

    iget-object v3, v2, Lkotlinx/serialization/json/Json$Default;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    iget-object v4, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Landroidx/compose/ui/node/RulerTrackingMap;

    iget-object v5, v4, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/graphics/AndroidPaint;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const-string v8, "object"

    const/4 v9, 0x6

    const/16 v10, 0x3a

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    if-eqz v7, :cond_e

    const/4 v1, 0x2

    if-eq v7, v1, :cond_4

    invoke-virtual {v4}, Landroidx/compose/ui/node/RulerTrackingMap;->tryConsumeComma()Z

    move-result v1

    invoke-virtual {v4}, Landroidx/compose/ui/node/RulerTrackingMap;->canConsumeValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    if-eq v2, v13, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected end of the array or comma"

    invoke-static {v4, v0, v11, v14, v9}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v14

    :cond_1
    :goto_0
    add-int/lit8 v13, v2, 0x1

    iput v13, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    goto/16 :goto_d

    :cond_2
    if-nez v1, :cond_3

    goto/16 :goto_d

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "array"

    invoke-static {v4, v0}, Lkotlinx/serialization/json/internal/WriteModeKt;->invalidTrailingComma(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;)V

    throw v14

    :cond_4
    iget v1, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_5

    move v2, v12

    goto :goto_1

    :cond_5
    move v2, v11

    :goto_1
    if-eqz v2, :cond_6

    if-eq v1, v13, :cond_7

    invoke-virtual {v4}, Landroidx/compose/ui/node/RulerTrackingMap;->tryConsumeComma()Z

    move-result v11

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v10}, Landroidx/compose/ui/node/RulerTrackingMap;->consumeNextToken(C)V

    :cond_7
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/ui/node/RulerTrackingMap;->canConsumeValue()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v2, :cond_b

    iget v1, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    iget v2, v4, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    const/4 v3, 0x4

    if-ne v1, v13, :cond_9

    if-nez v11, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "Unexpected leading comma"

    invoke-static {v4, v0, v2, v14, v3}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v14

    :cond_9
    if-eqz v11, :cond_a

    goto :goto_3

    :cond_a
    const-string v0, "Expected comma after the key-value pair"

    invoke-static {v4, v0, v2, v14, v3}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v14

    :cond_b
    :goto_3
    iget v1, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    add-int/lit8 v13, v1, 0x1

    iput v13, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->currentIndex:I

    goto/16 :goto_d

    :cond_c
    if-nez v11, :cond_d

    goto/16 :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v8}, Lkotlinx/serialization/json/internal/WriteModeKt;->invalidTrailingComma(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;)V

    throw v14

    :cond_e
    invoke-virtual {v4}, Landroidx/compose/ui/node/RulerTrackingMap;->tryConsumeComma()Z

    move-result v7

    :goto_4
    invoke-virtual {v4}, Landroidx/compose/ui/node/RulerTrackingMap;->canConsumeValue()Z

    move-result v15

    move/from16 v16, v12

    const/16 v12, 0x40

    const-wide/16 v17, 0x1

    iget-object v9, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->elementMarker:Lkotlinx/serialization/json/internal/JsonElementMarker;

    if-eqz v15, :cond_20

    iget-object v7, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroidx/compose/ui/node/RulerTrackingMap;->consumeKeyString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v10}, Landroidx/compose/ui/node/RulerTrackingMap;->consumeNextToken(C)V

    invoke-static {v1, v2, v7}, Lkotlinx/serialization/json/internal/WriteModeKt;->getJsonNameIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json$Default;Ljava/lang/String;)I

    move-result v15

    const/4 v10, -0x3

    if-eq v15, v10, :cond_11

    if-eqz v9, :cond_f

    iget-object v0, v9, Lkotlinx/serialization/json/internal/JsonElementMarker;->origin:Lkotlinx/serialization/internal/ElementMarker;

    if-ge v15, v12, :cond_10

    iget-wide v1, v0, Lkotlinx/serialization/internal/ElementMarker;->lowerMarks:J

    shl-long v3, v17, v15

    or-long/2addr v1, v3

    iput-wide v1, v0, Lkotlinx/serialization/internal/ElementMarker;->lowerMarks:J

    :cond_f
    :goto_5
    move v13, v15

    goto/16 :goto_d

    :cond_10
    ushr-int/lit8 v1, v15, 0x6

    add-int/lit8 v1, v1, -0x1

    and-int/lit8 v2, v15, 0x3f

    iget-object v0, v0, Lkotlinx/serialization/internal/ElementMarker;->highMarksArray:[J

    aget-wide v3, v0, v1

    shl-long v7, v17, v2

    or-long v2, v3, v7

    aput-wide v2, v0, v1

    goto :goto_5

    :cond_11
    invoke-static {v1, v2}, Lkotlinx/serialization/json/internal/WriteModeKt;->ignoreUnknownKeys(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json$Default;)Z

    move-result v9

    if-nez v9, :cond_15

    iget-object v9, v0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->discriminatorHolder:Lkotlinx/coroutines/internal/Symbol;

    if-eqz v9, :cond_12

    iget-object v10, v9, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    iput-object v14, v9, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

    goto :goto_6

    :cond_12
    iget v0, v5, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    iget-object v1, v5, Landroidx/compose/ui/graphics/AndroidPaint;->internalColorFilter:Ljava/lang/Object;

    check-cast v1, [I

    aget v2, v1, v0

    const/4 v3, -0x2

    if-ne v2, v3, :cond_13

    aput v13, v1, v0

    add-int/2addr v0, v13

    iput v0, v5, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    :cond_13
    iget v0, v5, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    if-eq v0, v13, :cond_14

    add-int/2addr v0, v13

    iput v0, v5, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    :cond_14
    iget v0, v4, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    iget-object v1, v4, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v11, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered an unknown key \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys."

    invoke-virtual {v4, v0, v1, v2}, Landroidx/compose/ui/node/RulerTrackingMap;->fail(ILjava/lang/String;Ljava/lang/String;)V

    throw v14

    :cond_15
    :goto_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Landroidx/compose/ui/node/RulerTrackingMap;->peekNextToken()B

    move-result v7

    const/16 v15, 0x8

    const/4 v9, 0x6

    if-eq v7, v15, :cond_16

    if-eq v7, v9, :cond_16

    invoke-virtual {v4}, Landroidx/compose/ui/node/RulerTrackingMap;->consumeStringLenient()Ljava/lang/String;

    goto :goto_a

    :cond_16
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/ui/node/RulerTrackingMap;->peekNextToken()B

    move-result v7

    move/from16 v12, v16

    if-ne v7, v12, :cond_17

    invoke-virtual {v4}, Landroidx/compose/ui/node/RulerTrackingMap;->consumeKeyString()Ljava/lang/String;

    move/from16 v16, v12

    goto :goto_7

    :cond_17
    if-eq v7, v15, :cond_1e

    if-ne v7, v9, :cond_18

    goto :goto_8

    :cond_18
    const/16 v12, 0x9

    if-ne v7, v12, :cond_1a

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    move-result v7

    if-ne v7, v15, :cond_19

    invoke-static {v10}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_9

    :cond_19
    const-string v0, "found ] instead of }"

    invoke-static {v4, v0, v11, v14, v9}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v14

    :cond_1a
    const/4 v12, 0x7

    if-ne v7, v12, :cond_1c

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    move-result v7

    if-ne v7, v9, :cond_1b

    invoke-static {v10}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_9

    :cond_1b
    const-string v0, "found } instead of ]"

    invoke-static {v4, v0, v11, v14, v9}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v14

    :cond_1c
    const/16 v12, 0xa

    if-eq v7, v12, :cond_1d

    goto :goto_9

    :cond_1d
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    invoke-static {v4, v0, v11, v14, v9}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v14

    :cond_1e
    :goto_8
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    invoke-virtual {v4}, Landroidx/compose/ui/node/RulerTrackingMap;->consumeNextToken()B

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_1f

    :goto_a
    invoke-virtual {v4}, Landroidx/compose/ui/node/RulerTrackingMap;->tryConsumeComma()Z

    move-result v7

    const/16 v10, 0x3a

    const/4 v12, 0x1

    goto/16 :goto_4

    :cond_1f
    const/16 v16, 0x1

    goto :goto_7

    :cond_20
    if-nez v7, :cond_27

    if-eqz v9, :cond_25

    iget-object v0, v9, Lkotlinx/serialization/json/internal/JsonElementMarker;->origin:Lkotlinx/serialization/internal/ElementMarker;

    iget-object v1, v0, Lkotlinx/serialization/internal/ElementMarker;->readIfAbsent:Landroidx/room/RoomDatabase$createConnectionManager$2;

    iget-object v2, v0, Lkotlinx/serialization/internal/ElementMarker;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v3

    :cond_21
    iget-wide v7, v0, Lkotlinx/serialization/internal/ElementMarker;->lowerMarks:J

    const-wide/16 v9, -0x1

    cmp-long v4, v7, v9

    if-eqz v4, :cond_22

    not-long v7, v7

    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v4

    iget-wide v7, v0, Lkotlinx/serialization/internal/ElementMarker;->lowerMarks:J

    shl-long v9, v17, v4

    or-long/2addr v7, v9

    iput-wide v7, v0, Lkotlinx/serialization/internal/ElementMarker;->lowerMarks:J

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Landroidx/room/RoomDatabase$createConnectionManager$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_21

    move v13, v4

    goto :goto_d

    :cond_22
    if-le v3, v12, :cond_25

    iget-object v0, v0, Lkotlinx/serialization/internal/ElementMarker;->highMarksArray:[J

    array-length v3, v0

    :goto_b
    if-ge v11, v3, :cond_25

    add-int/lit8 v4, v11, 0x1

    mul-int/lit8 v7, v4, 0x40

    aget-wide v14, v0, v11

    :goto_c
    cmp-long v8, v14, v9

    if-eqz v8, :cond_24

    not-long v9, v14

    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v8

    shl-long v9, v17, v8

    or-long/2addr v14, v9

    add-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v2, v9}, Landroidx/room/RoomDatabase$createConnectionManager$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_23

    aput-wide v14, v0, v11

    move v13, v8

    goto :goto_d

    :cond_23
    const-wide/16 v9, -0x1

    goto :goto_c

    :cond_24
    aput-wide v14, v0, v11

    move v11, v4

    const-wide/16 v9, -0x1

    goto :goto_b

    :cond_25
    :goto_d
    sget-object v0, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    if-eq v6, v0, :cond_26

    iget-object v0, v5, Landroidx/compose/ui/graphics/AndroidPaint;->internalColorFilter:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, v5, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    aput v13, v0, v1

    :cond_26
    return v13

    :cond_27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v8}, Lkotlinx/serialization/json/internal/WriteModeKt;->invalidTrailingComma(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;)V

    throw v14
.end method

.method public final decodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Landroidx/compose/ui/node/RulerTrackingMap;

    iget-object v1, v1, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/graphics/AndroidPaint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidPaint;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json$Default;

    invoke-static {p1, p0, v0, v1}, Lkotlinx/serialization/json/internal/WriteModeKt;->getJsonNameIndexOrThrow(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json$Default;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final decodeFloat()F
    .locals 5

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Landroidx/compose/ui/node/RulerTrackingMap;

    invoke-virtual {v0}, Landroidx/compose/ui/node/RulerTrackingMap;->consumeStringLenient()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json$Default;

    iget-object p0, p0, Lkotlinx/serialization/json/Json$Default;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float p0, p0, v4

    if-gtz p0, :cond_0

    return v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlinx/serialization/json/internal/WriteModeKt;->nonFiniteFpMessage(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    const/4 v4, 0x2

    invoke-static {v0, p0, v2, v1, v4}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse type \'float\' for input \'"

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {v0, p0, v2, v3, v1}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlinx/serialization/json/internal/StreamingJsonEncoderKt;->isUnsignedNumber(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes;

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Landroidx/compose/ui/node/RulerTrackingMap;

    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json$Default;

    invoke-direct {p1, v0, p0}, Lkotlinx/serialization/json/internal/JsonDecoderForUnsignedTypes;-><init>(Landroidx/compose/ui/node/RulerTrackingMap;Lkotlinx/serialization/json/Json$Default;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final decodeInt()I
    .locals 5

    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Landroidx/compose/ui/node/RulerTrackingMap;

    invoke-virtual {p0}, Landroidx/compose/ui/node/RulerTrackingMap;->consumeNumericLiteral()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse int for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final decodeJsonElement()Lkotlinx/serialization/json/JsonElement;
    .locals 2

    new-instance v0, Landroidx/core/content/res/ComplexColorCompat;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json$Default;

    iget-object v1, v1, Lkotlinx/serialization/json/Json$Default;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Landroidx/compose/ui/node/RulerTrackingMap;

    invoke-direct {v0, v1, p0}, Landroidx/core/content/res/ComplexColorCompat;-><init>(Lkotlinx/serialization/json/JsonConfiguration;Landroidx/compose/ui/node/RulerTrackingMap;)V

    invoke-virtual {v0}, Landroidx/core/content/res/ComplexColorCompat;->read()Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method public final decodeLong()J
    .locals 2

    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Landroidx/compose/ui/node/RulerTrackingMap;

    invoke-virtual {p0}, Landroidx/compose/ui/node/RulerTrackingMap;->consumeNumericLiteral()J

    move-result-wide v0

    return-wide v0
.end method

.method public final decodeNotNullMark()Z
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->elementMarker:Lkotlinx/serialization/json/internal/JsonElementMarker;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lkotlinx/serialization/json/internal/JsonElementMarker;->isUnmarkedNull:Z

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_6

    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Landroidx/compose/ui/node/RulerTrackingMap;

    invoke-virtual {p0}, Landroidx/compose/ui/node/RulerTrackingMap;->skipWhitespaces()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/RulerTrackingMap;->prefetchOrEof(I)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/node/RulerTrackingMap;->newRulers:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-lt v3, v5, :cond_5

    const/4 v6, -0x1

    if-ne v1, v6, :cond_1

    goto :goto_2

    :cond_1
    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_3

    const-string v7, "null"

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int v8, v1, v6

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-le v3, v5, :cond_4

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lkotlinx/serialization/json/internal/WriteModeKt;->charToTokenClass(C)B

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/2addr v1, v5

    iput v1, p0, Landroidx/compose/ui/node/RulerTrackingMap;->size:I

    move p0, v4

    goto :goto_3

    :cond_5
    :goto_2
    move p0, v0

    :goto_3
    if-nez p0, :cond_6

    return v4

    :cond_6
    return v0
.end method

.method public final decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p4, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Landroidx/compose/ui/node/RulerTrackingMap;

    iget-object p4, p4, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    check-cast p4, Landroidx/compose/ui/graphics/AndroidPaint;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    sget-object v0, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, -0x2

    if-eqz p1, :cond_1

    iget-object v0, p4, Landroidx/compose/ui/graphics/AndroidPaint;->internalColorFilter:Ljava/lang/Object;

    check-cast v0, [I

    iget v2, p4, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    aget v0, v0, v2

    if-ne v0, p2, :cond_1

    iget-object v0, p4, Landroidx/compose/ui/graphics/AndroidPaint;->internalShader:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sget-object v3, Lkotlinx/serialization/json/internal/JsonPath$Tombstone;->INSTANCE:Lkotlinx/serialization/json/internal/JsonPath$Tombstone;

    aput-object v3, v0, v2

    :cond_1
    invoke-virtual {p0, p3}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeSerializableValue$1(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p1, :cond_4

    iget-object p1, p4, Landroidx/compose/ui/graphics/AndroidPaint;->internalColorFilter:Ljava/lang/Object;

    check-cast p1, [I

    iget p3, p4, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    aget p1, p1, p3

    if-eq p1, p2, :cond_2

    add-int/2addr p3, v1

    iput p3, p4, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    iget-object p1, p4, Landroidx/compose/ui/graphics/AndroidPaint;->internalShader:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    if-ne p3, p1, :cond_2

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/AndroidPaint;->resize()V

    :cond_2
    iget-object p1, p4, Landroidx/compose/ui/graphics/AndroidPaint;->internalShader:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iget p3, p4, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    iget-object v0, p4, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/json/JsonConfiguration;

    iget-boolean v0, v0, Lkotlinx/serialization/json/JsonConfiguration;->exceptionsWithDebugInfo:Z

    if-eqz v0, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_3
    sget-object v0, Lkotlinx/serialization/json/internal/JsonPath$Tombstone;->INSTANCE$1:Lkotlinx/serialization/json/internal/JsonPath$Tombstone;

    :goto_1
    aput-object v0, p1, p3

    iget-object p1, p4, Landroidx/compose/ui/graphics/AndroidPaint;->internalColorFilter:Ljava/lang/Object;

    check-cast p1, [I

    aput p2, p1, p3

    :cond_4
    return-object p0
.end method

.method public final decodeSerializableValue$1(Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json$Default;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Landroidx/compose/ui/node/RulerTrackingMap;

    iget-object v2, v1, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/graphics/AndroidPaint;

    const-string v3, "Expected "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :try_start_0
    instance-of v5, p1, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    if-eqz v5, :cond_9

    iget-object v5, v0, Lkotlinx/serialization/json/Json$Default;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    check-cast v5, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    invoke-interface {v5}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlinx/serialization/json/internal/WriteModeKt;->classDiscriminator(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json$Default;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Landroidx/compose/ui/node/RulerTrackingMap;->peekLeadingMatchingValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-nez v6, :cond_5

    iget-object v1, v0, Lkotlinx/serialization/json/Json$Default;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlinx/serialization/json/internal/WriteModeKt;->classDiscriminator(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json$Default;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeJsonElement()Lkotlinx/serialization/json/JsonElement;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    invoke-interface {v6}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v6

    instance-of v9, v5, Lkotlinx/serialization/json/JsonObject;

    if-nez v9, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p1, Lkotlinx/serialization/json/JsonObject;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but had "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as the serialized body of "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/AndroidPaint;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lkotlinx/serialization/json/Json$Default;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    iget-boolean v0, v0, Lkotlinx/serialization/json/JsonConfiguration;->exceptionsWithDebugInfo:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlinx/serialization/json/internal/WriteModeKt;->minify(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    move-object v0, v8

    :goto_0
    new-instance v1, Lkotlinx/serialization/json/JsonDecodingException;

    invoke-static {v7, p0, p1, v8, v0}, Lkotlinx/serialization/json/internal/WriteModeKt;->formatDecodingException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    check-cast v5, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v5, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v3

    instance-of v6, v3, Lkotlinx/serialization/json/JsonNull;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    :goto_1
    move-object v3, v8

    :goto_2
    :try_start_1
    check-cast p1, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    invoke-static {p1, p0, v3}, Landroidx/sqlite/SQLite;->findPolymorphicSerializer(Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/KSerializer;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v0, v1, v5, p0}, Lkotlinx/serialization/json/internal/WriteModeKt;->readPolymorphicJson(Lkotlinx/serialization/json/Json$Default;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lkotlinx/serialization/json/Json$Default;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    iget-boolean p1, p1, Lkotlinx/serialization/json/JsonConfiguration;->exceptionsWithDebugInfo:Z

    if-eqz p1, :cond_4

    invoke-virtual {v5}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlinx/serialization/json/internal/WriteModeKt;->minify(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v8

    :goto_3
    new-instance v0, Lkotlinx/serialization/json/JsonDecodingException;

    invoke-static {v7, p0, v8, v8, p1}, Lkotlinx/serialization/json/internal/WriteModeKt;->formatDecodingException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonDecodingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    :try_start_3
    check-cast p1, Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;

    invoke-static {p1, p0, v6}, Landroidx/sqlite/SQLite;->findPolymorphicSerializer(Lkotlinx/serialization/internal/AbstractPolymorphicSerializer;Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/String;)Lkotlinx/serialization/KSerializer;

    move-result-object p1
    :try_end_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/Symbol;-><init>()V

    iput-object v5, v0, Lkotlinx/coroutines/internal/Symbol;->symbol:Ljava/lang/String;

    iput-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->discriminatorHolder:Lkotlinx/coroutines/internal/Symbol;

    invoke-interface {p1, p0}, Lkotlinx/serialization/KSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/16 v3, 0xa

    invoke-static {p1, v3, v4, v0}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    move-result v5

    if-ne v5, v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_4
    const-string v5, "."

    invoke-static {p1, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, ""

    invoke-static {p0, v3, v4, v0}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    move-result v0

    if-ne v0, v7, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :goto_5
    const/4 p0, 0x2

    invoke-static {v1, p1, v4, v5, p0}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v8

    :cond_9
    invoke-interface {p1, p0}, Lkotlinx/serialization/KSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "at path"

    invoke-static {p1, v0, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    throw p0

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at path: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/AndroidPaint;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    iget-object v1, p0, Lkotlinx/serialization/MissingFieldException;->missingFields:Ljava/util/List;

    iget-object v2, p0, Lkotlinx/serialization/MissingFieldException;->serialName:Ljava/lang/String;

    invoke-direct {v0, p1, p0, v1, v2}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/lang/String;Lkotlinx/serialization/MissingFieldException;Ljava/util/List;Ljava/lang/String;)V

    throw v0
.end method

.method public final decodeShort()S
    .locals 5

    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Landroidx/compose/ui/node/RulerTrackingMap;

    invoke-virtual {p0}, Landroidx/compose/ui/node/RulerTrackingMap;->consumeNumericLiteral()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-short v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse short for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Landroidx/compose/ui/node/RulerTrackingMap;->fail$default(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method

.method public final decodeString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Landroidx/compose/ui/node/RulerTrackingMap;

    invoke-virtual {p0}, Landroidx/compose/ui/node/RulerTrackingMap;->consumeString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v0

    const/4 v1, -0x1

    iget-object v2, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json$Default;

    if-nez v0, :cond_1

    invoke-static {p1, v2}, Lkotlinx/serialization/json/internal/WriteModeKt;->ignoreUnknownKeys(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json$Default;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->lexer:Landroidx/compose/ui/node/RulerTrackingMap;

    invoke-virtual {p1}, Landroidx/compose/ui/node/RulerTrackingMap;->tryConsumeComma()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->mode:Lkotlinx/serialization/json/internal/WriteMode;

    iget-char p0, p0, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    invoke-virtual {p1, p0}, Landroidx/compose/ui/node/RulerTrackingMap;->consumeNextToken(C)V

    iget-object p0, p1, Landroidx/compose/ui/node/RulerTrackingMap;->values:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/graphics/AndroidPaint;

    iget p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalColorFilter:Ljava/lang/Object;

    check-cast v0, [I

    aget v2, v0, p1

    const/4 v3, -0x2

    if-ne v2, v3, :cond_2

    aput v1, v0, p1

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    :cond_2
    iget p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    if-eq p1, v1, :cond_3

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    :cond_3
    return-void

    :cond_4
    iget-object p0, v2, Lkotlinx/serialization/json/Json$Default;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlinx/serialization/json/internal/WriteModeKt;->invalidTrailingComma(Landroidx/compose/ui/node/RulerTrackingMap;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getJson()Lkotlinx/serialization/json/Json$Default;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->json:Lkotlinx/serialization/json/Json$Default;

    return-object p0
.end method

.method public final getSerializersModule()Lkotlin/time/Duration$Companion;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/json/internal/StreamingJsonDecoder;->serializersModule:Lkotlin/time/Duration$Companion;

    return-object p0
.end method
