.class public abstract Lkotlin/text/CharsKt;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lkotlin/text/CharsKt;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final basicFormats$lambda$2$rec(Lkotlin/collections/builders/ListBuilder;Lkotlinx/datetime/internal/format/FormatStructure;)V
    .locals 3

    instance-of v0, p1, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    iget-object p1, p1, Lkotlinx/datetime/internal/format/BasicFormatStructure;->directive:Lkotlinx/datetime/internal/format/FieldFormatDirective;

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v0, p1, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    iget-object p1, p1, Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;->formats:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/internal/format/NonConcatenatedFormatStructure;

    invoke-static {p0, v0}, Lkotlin/text/CharsKt;->basicFormats$lambda$2$rec(Lkotlin/collections/builders/ListBuilder;Lkotlinx/datetime/internal/format/FormatStructure;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lkotlinx/datetime/internal/format/ConstantFormatStructure;

    if-nez v0, :cond_6

    instance-of v0, p1, Lkotlinx/datetime/internal/format/SignedFormatStructure;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlinx/datetime/internal/format/SignedFormatStructure;

    iget-object p1, p1, Lkotlinx/datetime/internal/format/SignedFormatStructure;->format:Lkotlinx/datetime/internal/format/BasicFormatStructure;

    invoke-static {p0, p1}, Lkotlin/text/CharsKt;->basicFormats$lambda$2$rec(Lkotlin/collections/builders/ListBuilder;Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void

    :cond_2
    instance-of v0, p1, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;

    if-eqz v0, :cond_4

    check-cast p1, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;

    iget-object v0, p1, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->mainFormat:Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    invoke-static {p0, v0}, Lkotlin/text/CharsKt;->basicFormats$lambda$2$rec(Lkotlin/collections/builders/ListBuilder;Lkotlinx/datetime/internal/format/FormatStructure;)V

    iget-object p1, p1, Lkotlinx/datetime/internal/format/AlternativesParsingFormatStructure;->formats:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lkotlinx/datetime/internal/format/FormatStructure;

    invoke-static {p0, v2}, Lkotlin/text/CharsKt;->basicFormats$lambda$2$rec(Lkotlin/collections/builders/ListBuilder;Lkotlinx/datetime/internal/format/FormatStructure;)V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    instance-of v0, p1, Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    if-eqz v0, :cond_5

    check-cast p1, Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    iget-object p1, p1, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->format:Lkotlinx/datetime/internal/format/ConcatenatedFormatStructure;

    invoke-static {p0, p1}, Lkotlin/text/CharsKt;->basicFormats$lambda$2$rec(Lkotlin/collections/builders/ListBuilder;Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void

    :cond_5
    invoke-static {}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m()V

    :cond_6
    return-void
.end method

.method public static final cancelConsumed(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Channel was consumed, consumer had failed"

    invoke-static {v0, p1}, Lkotlinx/coroutines/JobKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    :cond_1
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static checkRadix(I)V
    .locals 5

    const/4 v0, 0x2

    if-gt v0, p0, :cond_0

    const/16 v1, 0x25

    if-ge p0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "radix "

    const-string v3, " was not in valid range "

    invoke-static {p0, v2, v3}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v2, Lkotlin/ranges/IntRange;

    const/16 v3, 0x24

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static checkRangeIndexes$kotlin_stdlib(III)V
    .locals 3

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string p2, " > toIndex: "

    invoke-static {p0, p1, v0, p2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, ", toIndex: "

    const-string v2, ", size: "

    invoke-static {v0, p0, v1, p1, v2}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p2, p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public static varargs compareBy([Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/semantics/SemanticsSortKt$$ExternalSyntheticLambda0;
    .locals 2

    array-length v0, p0

    if-lez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsSortKt$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/semantics/SemanticsSortKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static currentSystemDefault()Lkotlinx/datetime/TimeZone;
    .locals 1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/text/CharsKt;->ofZone$kotlinx_datetime(Ljava/time/ZoneId;)Lkotlinx/datetime/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public static final equals(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static fromByteArray([B)Landroidx/work/Data;
    .locals 7

    const-string v0, "Error in Data#fromByteArray: "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p0

    const/16 v2, 0x2800

    if-gt v1, v2, :cond_7

    array-length v1, p0

    if-nez v1, :cond_0

    sget-object p0, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x2

    new-array p0, p0, [B

    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    const/4 v3, 0x0

    aget-byte v4, p0, v3

    const/4 v5, 0x1

    const/16 v6, -0x54

    if-ne v4, v6, :cond_1

    aget-byte p0, p0, v5

    const/16 v4, -0x13

    if-ne p0, v4, :cond_1

    move p0, v5

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_0
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->reset()V

    if-eqz p0, :cond_3

    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_6

    :goto_2
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {p0, v2}, Lkotlin/uuid/UuidKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_3
    new-instance p0, Ljava/io/DataInputStream;

    invoke-direct {p0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    const/16 v4, -0x5411

    if-ne v2, v4, :cond_6

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    if-ne v2, v5, :cond_5

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    invoke-static {p0, v4}, Lkotlin/text/CharsKt;->fromByteArray$readValue(Ljava/io/DataInputStream;B)Ljava/io/Serializable;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catchall_2
    move-exception v2

    goto :goto_4

    :cond_4
    :try_start_6
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_7

    :cond_5
    :try_start_7
    const-string v3, "Unsupported version number: "

    invoke-static {v2, v3}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string v3, "Magic number doesn\'t match: "

    invoke-static {v2, v3}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_4
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_9
    invoke-static {p0, v2}, Lkotlin/uuid/UuidKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_5
    sget-object v2, Landroidx/work/Data_Kt;->TAG:Ljava/lang/String;

    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v3

    invoke-virtual {v3, v2, v0, p0}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    sget-object v2, Landroidx/work/Data_Kt;->TAG:Ljava/lang/String;

    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v3

    invoke-virtual {v3, v2, v0, p0}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    new-instance p0, Landroidx/work/Data;

    invoke-direct {p0, v1}, Landroidx/work/Data;-><init>(Ljava/util/LinkedHashMap;)V

    return-object p0

    :cond_7
    const-string p0, "Data cannot occupy more than 10240 bytes when serialized"

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final fromByteArray$readValue(Ljava/io/DataInputStream;B)Ljava/io/Serializable;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v1, 0x5

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 v1, 0x6

    if-ne p1, v1, :cond_6

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 v1, 0x7

    if-ne p1, v1, :cond_7

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v1, :cond_9

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v0, p1, [Ljava/lang/Boolean;

    :goto_0
    if-ge v2, p1, :cond_8

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return-object v0

    :cond_9
    const/16 v1, 0x9

    if-ne p1, v1, :cond_b

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v0, p1, [Ljava/lang/Byte;

    :goto_1
    if-ge v2, p1, :cond_a

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    return-object v0

    :cond_b
    const/16 v1, 0xa

    if-ne p1, v1, :cond_d

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v0, p1, [Ljava/lang/Integer;

    :goto_2
    if-ge v2, p1, :cond_c

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    return-object v0

    :cond_d
    const/16 v1, 0xb

    if-ne p1, v1, :cond_f

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v0, p1, [Ljava/lang/Long;

    :goto_3
    if-ge v2, p1, :cond_e

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    return-object v0

    :cond_f
    const/16 v1, 0xc

    if-ne p1, v1, :cond_11

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v0, p1, [Ljava/lang/Float;

    :goto_4
    if-ge v2, p1, :cond_10

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    return-object v0

    :cond_11
    const/16 v1, 0xd

    if-ne p1, v1, :cond_13

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v0, p1, [Ljava/lang/Double;

    :goto_5
    if-ge v2, p1, :cond_12

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_12
    return-object v0

    :cond_13
    const/16 v1, 0xe

    if-ne p1, v1, :cond_16

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    new-array v1, p1, [Ljava/lang/String;

    :goto_6
    if-ge v2, p1, :cond_15

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    const-string v4, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    move-object v3, v0

    :cond_14
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_15
    return-object v1

    :cond_16
    const-string p0, "Unsupported type "

    invoke-static {p1, p0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/work/impl/model/WorkGenerationalId;

    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    iget p0, p0, Landroidx/work/impl/model/WorkSpec;->generation:I

    invoke-direct {v0, v1, p0}, Landroidx/work/impl/model/WorkGenerationalId;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static getAllCalendars(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 11

    const-string v1, "Calendar"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    const-string v9, "calendar_access_level"

    const-string v10, "visible"

    const-string v5, "_id"

    const-string v6, "account_name"

    const-string v7, "calendar_displayName"

    const-string v8, "calendar_color"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_4

    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    const-string v0, "_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v0, "account_name"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, ""

    if-nez v0, :cond_0

    move-object v6, v3

    goto :goto_1

    :cond_0
    move-object v6, v0

    :goto_1
    :try_start_3
    const-string v0, "calendar_displayName"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v7, v3

    goto :goto_2

    :cond_1
    move-object v7, v0

    :goto_2
    const-string v0, "calendar_color"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const-string v0, "calendar_access_level"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const-string v0, "visible"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    :goto_3
    move v10, v3

    goto :goto_4

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    new-instance v3, Lcom/vayunmathur/calendar/data/Calendar;

    invoke-direct/range {v3 .. v10}, Lcom/vayunmathur/calendar/data/Calendar;-><init>(JLjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_4
    const-string v3, "Error constructing calendar from cursor"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_3
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :goto_5
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {p0, v3}, Lkotlin/uuid/UuidKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :goto_6
    const-string v0, "Error querying calendars"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_7
    return-object v2
.end method

.method public static final getJavaClass(Lkotlin/jvm/internal/ClassReference;)Ljava/lang/Class;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final getJavaObjectType(Lkotlin/jvm/internal/ClassReference;)Ljava/lang/Class;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    invoke-interface {p0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    return-object p0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    return-object p0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    return-object p0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    return-object p0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    return-object p0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    return-object p0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    return-object p0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_0
    return-object p0

    :cond_9
    const-class p0, Ljava/lang/Double;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkotlinx/serialization/internal/NullableSerializer;

    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/NullableSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static isWhitespace(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final launchOperation(Landroidx/work/SystemClock;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Landroidx/work/Data$Builder;
    .locals 9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    new-instance v6, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/concurrent/futures/ResolvableFuture;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->cancellationFuture:Landroidx/concurrent/futures/ResolvableFuture;

    new-instance v8, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    invoke-direct {v8, v6}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    iput-object v8, v6, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->future:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    const-class v1, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;

    iput-object v1, v6, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;

    :try_start_0
    new-instance v1, Landroidx/work/OperationKt$$ExternalSyntheticLambda1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/work/OperationKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v0, v6, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->tag:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    iget-object p1, v8, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    new-instance p0, Landroidx/work/Data$Builder;

    invoke-direct {p0, v5, v8}, Landroidx/work/Data$Builder;-><init>(Landroidx/lifecycle/MutableLiveData;Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;)V

    return-object p0
.end method

.method public static varargs maxOf([II)I
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static of(Ljava/lang/String;)Lkotlinx/datetime/TimeZone;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v0, "z"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Z"

    :cond_0
    invoke-static {p0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/text/CharsKt;->ofZone$kotlinx_datetime(Ljava/time/ZoneId;)Lkotlinx/datetime/TimeZone;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    instance-of v0, p0, Ljava/time/DateTimeException;

    if-eqz v0, :cond_1

    new-instance v0, Lkotlin/time/InstantFormatException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    throw p0
.end method

.method public static ofZone$kotlinx_datetime(Ljava/time/ZoneId;)Lkotlinx/datetime/TimeZone;
    .locals 3

    instance-of v0, p0, Ljava/time/ZoneOffset;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/datetime/FixedOffsetTimeZone;

    new-instance v1, Lkotlinx/datetime/UtcOffset;

    check-cast p0, Ljava/time/ZoneOffset;

    invoke-direct {v1, p0}, Lkotlinx/datetime/UtcOffset;-><init>(Ljava/time/ZoneOffset;)V

    invoke-direct {v0, p0}, Lkotlinx/datetime/TimeZone;-><init>(Ljava/time/ZoneId;)V

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/zone/ZoneRules;->isFixedOffset()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lkotlinx/datetime/FixedOffsetTimeZone;

    new-instance v1, Lkotlinx/datetime/UtcOffset;

    invoke-virtual {p0}, Ljava/time/ZoneId;->normalized()Ljava/time/ZoneId;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/time/ZoneOffset;

    invoke-direct {v1, v2}, Lkotlinx/datetime/UtcOffset;-><init>(Ljava/time/ZoneOffset;)V

    invoke-direct {v0, p0}, Lkotlinx/datetime/TimeZone;-><init>(Ljava/time/ZoneId;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlinx/datetime/TimeZone;

    invoke-direct {v0, p0}, Lkotlinx/datetime/TimeZone;-><init>(Ljava/time/ZoneId;)V

    :goto_1
    return-object v0
.end method

.method public static resolve(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final spaceAndZeroPaddedUnsignedInt(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;Z)Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .locals 9

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    add-int/2addr p0, p5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p5, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    const p1, 0x7fffffff

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lt p0, v1, :cond_4

    invoke-static {p5, p3, p4, p0, p1}, Lkotlin/text/CharsKt;->spaceAndZeroPaddedUnsignedInt$numberOfRequiredLengths(ZLkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p5, p3, p4, p0, p0}, Lkotlin/text/CharsKt;->spaceAndZeroPaddedUnsignedInt$numberOfRequiredLengths(ZLkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v2

    :goto_3
    const-string v3, " "

    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    if-ge p0, v1, :cond_5

    new-instance v5, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    add-int/lit8 p0, p0, 0x1

    invoke-static {p5, p3, p4, p0, p0}, Lkotlin/text/CharsKt;->spaceAndZeroPaddedUnsignedInt$numberOfRequiredLengths(ZLkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v6

    new-instance v7, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    new-instance v8, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;

    invoke-direct {v8, v3}, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Landroidx/sqlite/SQLite;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v3, v4}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v7, v2}, [Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v2

    invoke-static {v2}, Landroidx/sqlite/SQLite;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Landroidx/sqlite/SQLite;->concat(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v2

    filled-new-array {v6, v2}, [Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v2

    invoke-static {v2}, Landroidx/sqlite/SQLite;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v4, v2}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v2, v5

    goto :goto_3

    :cond_5
    if-le p2, p1, :cond_6

    new-instance p0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;

    sub-int/2addr p2, p1

    invoke-static {p2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->repeat(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;-><init>(Ljava/lang/String;)V

    new-instance p1, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    invoke-static {p0}, Landroidx/sqlite/SQLite;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0, v4}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    filled-new-array {p1, v2}, [Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object p0

    invoke-static {p0}, Landroidx/sqlite/SQLite;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/sqlite/SQLite;->concat(Ljava/util/List;)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object p0

    return-object p0

    :cond_6
    if-ne p2, p1, :cond_7

    return-object v2

    :cond_7
    new-instance p0, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    add-int/2addr p2, v0

    invoke-static {p5, p3, p4, p2, p1}, Lkotlin/text/CharsKt;->spaceAndZeroPaddedUnsignedInt$numberOfRequiredLengths(ZLkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object p1

    filled-new-array {p1, v2}, [Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object p1

    invoke-static {p1}, Landroidx/sqlite/SQLite;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public static final spaceAndZeroPaddedUnsignedInt$numberOfRequiredLengths(ZLkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;II)Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .locals 8

    add-int/lit8 v0, p0, 0x1

    if-lt p4, v0, :cond_1

    invoke-static {}, Landroidx/sqlite/SQLite;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    move-result-object v0

    if-eqz p0, :cond_0

    new-instance v1, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;

    const-string v2, "-"

    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;

    new-instance v2, Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;

    sub-int/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sub-int/2addr p4, p0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move v7, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;Z)V

    invoke-static {v2}, Landroidx/sqlite/SQLite;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Landroidx/sqlite/SQLite;->build(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    new-instance p1, Lkotlinx/datetime/internal/format/parser/ParserStructure;

    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {p1, p0, p2}, Lkotlinx/datetime/internal/format/parser/ParserStructure;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1

    :cond_1
    const-string p0, "Check failed."

    invoke-static {p0}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static toByteArrayInternalV1(Landroidx/work/Data;)[B
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/work/Data;->values:Ljava/util/HashMap;

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, -0x5411

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lkotlin/text/CharsKt;->toByteArrayInternalV1$writeEntry(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->size()I

    move-result p0

    const/16 v2, 0x2800

    if-gt p0, v2, :cond_1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :cond_1
    :try_start_3
    const-string p0, "Data cannot occupy more than 10240 bytes when serialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, p0}, Lkotlin/uuid/UuidKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    sget-object v0, Landroidx/work/Data_Kt;->TAG:Ljava/lang/String;

    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    move-result-object v1

    const-string v2, "Error in Data#toByteArray: "

    invoke-virtual {v1, v0, v2, p0}, Landroidx/work/Logger$LogcatLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public static final toByteArrayInternalV1$writeEntry(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto/16 :goto_9

    :cond_0
    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto/16 :goto_9

    :cond_1
    instance-of v3, v1, Ljava/lang/Byte;

    if-eqz v3, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto/16 :goto_9

    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto/16 :goto_9

    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_4

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto/16 :goto_9

    :cond_4
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_5

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto/16 :goto_9

    :cond_5
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_6

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto/16 :goto_9

    :cond_6
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_7

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_7
    instance-of v3, v1, [Ljava/lang/Object;

    const-string v4, "Unsupported value type "

    if-eqz v3, :cond_25

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v3

    const-class v5, [Ljava/lang/Boolean;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0xe

    const/16 v7, 0xd

    const/16 v8, 0xc

    const/16 v9, 0xb

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/16 v12, 0x8

    if-eqz v5, :cond_8

    move v3, v12

    goto :goto_0

    :cond_8
    const-class v5, [Ljava/lang/Byte;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v3, v11

    goto :goto_0

    :cond_9
    const-class v5, [Ljava/lang/Integer;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v3, v10

    goto :goto_0

    :cond_a
    const-class v5, [Ljava/lang/Long;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    move v3, v9

    goto :goto_0

    :cond_b
    const-class v5, [Ljava/lang/Float;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move v3, v8

    goto :goto_0

    :cond_c
    const-class v5, [Ljava/lang/Double;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    move v3, v7

    goto :goto_0

    :cond_d
    const-class v5, [Ljava/lang/String;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v5

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    move v3, v6

    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    array-length v4, v1

    invoke-virtual {v0, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    array-length v4, v1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_23

    aget-object v13, v1, v5

    const/4 v14, 0x0

    if-ne v3, v12, :cond_10

    instance-of v15, v13, Ljava/lang/Boolean;

    if-eqz v15, :cond_e

    move-object v14, v13

    check-cast v14, Ljava/lang/Boolean;

    :cond_e
    if-eqz v14, :cond_f

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto :goto_2

    :cond_f
    move v13, v2

    :goto_2
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto/16 :goto_8

    :cond_10
    if-ne v3, v11, :cond_13

    instance-of v15, v13, Ljava/lang/Byte;

    if-eqz v15, :cond_11

    move-object v14, v13

    check-cast v14, Ljava/lang/Byte;

    :cond_11
    if-eqz v14, :cond_12

    invoke-virtual {v14}, Ljava/lang/Byte;->byteValue()B

    move-result v13

    goto :goto_3

    :cond_12
    move v13, v2

    :goto_3
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto/16 :goto_8

    :cond_13
    if-ne v3, v10, :cond_16

    instance-of v15, v13, Ljava/lang/Integer;

    if-eqz v15, :cond_14

    move-object v14, v13

    check-cast v14, Ljava/lang/Integer;

    :cond_14
    if-eqz v14, :cond_15

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_4

    :cond_15
    move v13, v2

    :goto_4
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_8

    :cond_16
    if-ne v3, v9, :cond_19

    instance-of v15, v13, Ljava/lang/Long;

    if-eqz v15, :cond_17

    move-object v14, v13

    check-cast v14, Ljava/lang/Long;

    :cond_17
    if-eqz v14, :cond_18

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_5

    :cond_18
    const-wide/16 v13, 0x0

    :goto_5
    invoke-virtual {v0, v13, v14}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_8

    :cond_19
    if-ne v3, v8, :cond_1c

    instance-of v15, v13, Ljava/lang/Float;

    if-eqz v15, :cond_1a

    move-object v14, v13

    check-cast v14, Ljava/lang/Float;

    :cond_1a
    if-eqz v14, :cond_1b

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto :goto_6

    :cond_1b
    const/4 v13, 0x0

    :goto_6
    invoke-virtual {v0, v13}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_8

    :cond_1c
    if-ne v3, v7, :cond_1f

    instance-of v15, v13, Ljava/lang/Double;

    if-eqz v15, :cond_1d

    move-object v14, v13

    check-cast v14, Ljava/lang/Double;

    :cond_1d
    if-eqz v14, :cond_1e

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    goto :goto_7

    :cond_1e
    const-wide/16 v13, 0x0

    :goto_7
    invoke-virtual {v0, v13, v14}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto :goto_8

    :cond_1f
    if-ne v3, v6, :cond_22

    instance-of v15, v13, Ljava/lang/String;

    if-eqz v15, :cond_20

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    :cond_20
    if-nez v14, :cond_21

    const-string v14, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    :cond_21
    invoke-virtual {v0, v14}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :cond_22
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_23
    :goto_9
    invoke-virtual/range {p0 .. p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    return-void

    :cond_24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final toUIntOrNull(Ljava/lang/String;)Lkotlin/UInt;
    .locals 8

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-gez v4, :cond_1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const/16 v5, 0x2b

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_1
    move v4, v2

    :cond_2
    const v3, 0x71c71c7

    move v5, v3

    :goto_0
    if-ge v4, v1, :cond_7

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v7

    if-lez v7, :cond_4

    if-ne v5, v3, :cond_5

    const/4 v5, -0x1

    invoke-static {v5, v0}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v7

    if-lez v7, :cond_4

    goto :goto_1

    :cond_4
    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v6, v2

    invoke-static {v6, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v2

    if-gez v2, :cond_6

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move v2, v6

    goto :goto_0

    :cond_7
    new-instance p0, Lkotlin/UInt;

    invoke-direct {p0, v2}, Lkotlin/UInt;-><init>(I)V

    return-object p0
.end method

.method public static final toULongOrNull(Ljava/lang/String;)Lkotlin/ULong;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-gez v4, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-wide v3, 0x71c71c71c71c71cL

    const-wide/16 v5, 0x0

    move-wide v7, v3

    :goto_0
    if-ge v2, v1, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9, v0}, Ljava/lang/Character;->digit(II)I

    move-result v9

    if-gez v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v10

    const-wide/16 v11, 0xa

    if-lez v10, :cond_3

    cmp-long v7, v7, v3

    if-nez v7, :cond_4

    const-wide/16 v7, -0x1

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v10

    if-lez v10, :cond_3

    goto :goto_1

    :cond_3
    mul-long/2addr v5, v11

    int-to-long v9, v9

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    add-long/2addr v9, v5

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v5

    if-gez v5, :cond_5

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move-wide v5, v9

    goto :goto_0

    :cond_6
    new-instance p0, Lkotlin/ULong;

    invoke-direct {p0, v5, v6}, Lkotlin/ULong;-><init>(J)V

    return-object p0
.end method

.method public static final totalMonths(II)J
    .locals 6

    int-to-long v0, p0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    int-to-long v4, p1

    add-long/2addr v0, v4

    div-long v2, v0, v2

    const-wide/32 v4, -0x80000000

    cmp-long v4, v4, v2

    if-gtz v4, :cond_0

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const-string v0, " years and "

    const-string v1, " months overflows an Int"

    const-string v2, "The total number of years in "

    invoke-static {v2, p0, v0, p1, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/math/MathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static truncatedTraceSectionLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    iget v0, p0, Lkotlin/text/CharsKt;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lkotlin/text/CharsKt;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lkotlin/text/CharsKt;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method
