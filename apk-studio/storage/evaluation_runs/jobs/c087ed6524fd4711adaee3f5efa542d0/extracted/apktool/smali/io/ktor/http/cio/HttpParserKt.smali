.class public abstract Lio/ktor/http/cio/HttpParserKt;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# static fields
.field public static final hostForbiddenSymbols:Ljava/util/Set;

.field public static final versions:Lio/ktor/events/Events;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/ktor/http/cio/HttpParserKt;->hostForbiddenSymbols:Ljava/util/Set;

    sget-object v0, Lio/ktor/utils/io/LineEndingMode;->values:Ljava/util/List;

    const-string v0, "HTTP/1.0"

    const-string v1, "HTTP/1.1"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/CloseableKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v2, Lio/ktor/http/cio/HttpParserKt$$ExternalSyntheticLambda0;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lio/ktor/http/cio/HttpParserKt$$ExternalSyntheticLambda0;-><init>(IB)V

    invoke-static {v0, v1, v2}, Landroidx/work/impl/model/WorkTagDao_Impl$1;->build(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lio/ktor/events/Events;

    move-result-object v0

    sput-object v0, Lio/ktor/http/cio/HttpParserKt;->versions:Lio/ktor/events/Events;

    return-void
.end method

.method public static final characterIsNotAllowed(Lio/ktor/http/cio/internals/CharArrayBuilder;C)V
    .locals 3

    new-instance v0, Lio/ktor/http/URLParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Character with code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not allowed in header names, \n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x4

    invoke-direct {v0, p0, p1}, Lio/ktor/http/URLParserException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static final parseHeaderName(Lio/ktor/http/cio/internals/CharArrayBuilder;Landroidx/compose/material3/FabPlacement;)I
    .locals 6

    iget v0, p1, Landroidx/compose/material3/FabPlacement;->left:I

    iget v1, p1, Landroidx/compose/material3/FabPlacement;->height:I

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v1, :cond_5

    invoke-virtual {p0, v0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_0

    iget v5, p1, Landroidx/compose/material3/FabPlacement;->left:I

    if-eq v0, v5, :cond_0

    add-int/lit8 p0, v0, 0x1

    iput p0, p1, Landroidx/compose/material3/FabPlacement;->left:I

    return v0

    :cond_0
    const/16 v5, 0x20

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-lez v5, :cond_2

    const-string v5, "\"(),/:;<=>?@[\\]{}"

    invoke-static {v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget p1, p1, Landroidx/compose/material3/FabPlacement;->left:I

    if-eq v3, v4, :cond_4

    if-ne v0, p1, :cond_3

    new-instance p0, Lio/ktor/http/URLParserException;

    const-string p1, "Multiline headers via line folding is not supported since it is deprecated as per RFC7230."

    invoke-direct {p0, p1, v2}, Lio/ktor/http/URLParserException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    invoke-static {p0, v3}, Lio/ktor/http/cio/HttpParserKt;->characterIsNotAllowed(Lio/ktor/http/cio/internals/CharArrayBuilder;C)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    new-instance p0, Lio/ktor/http/URLParserException;

    const-string p1, "Empty header names are not allowed as per RFC7230."

    invoke-direct {p0, p1, v2}, Lio/ktor/http/URLParserException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    new-instance v0, Lio/ktor/http/URLParserException;

    iget v1, p1, Landroidx/compose/material3/FabPlacement;->left:I

    iget p1, p1, Landroidx/compose/material3/FabPlacement;->height:I

    invoke-virtual {p0, v1, p1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "No colon in HTTP header in "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in builder: \n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Lio/ktor/http/URLParserException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static final parseHeaders(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/internals/CharArrayBuilder;Landroidx/compose/material3/FabPlacement;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p3

    instance-of v1, v0, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;

    iget v2, v1, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;

    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->result:Ljava/lang/Object;

    iget v2, v1, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v1, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->L$3:Lio/ktor/http/cio/HttpHeadersMap;

    iget-object v5, v1, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->L$2:Landroidx/compose/material3/FabPlacement;

    iget-object v6, v1, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->L$1:Lio/ktor/http/cio/internals/CharArrayBuilder;

    iget-object v7, v1, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v5

    move-object v5, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v6

    move-object v6, v2

    move-object/from16 v2, v16

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Lio/ktor/http/cio/HttpHeadersMap;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Lio/ktor/http/cio/HttpHeadersMap;-><init>(Lio/ktor/http/cio/internals/CharArrayBuilder;)V

    move-object v6, v0

    move-object v5, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    :goto_1
    :try_start_1
    iput-object v0, v5, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v2, v5, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->L$1:Lio/ktor/http/cio/internals/CharArrayBuilder;

    iput-object v1, v5, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->L$2:Landroidx/compose/material3/FabPlacement;

    iput-object v6, v5, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->L$3:Lio/ktor/http/cio/HttpHeadersMap;

    iput v4, v5, Lio/ktor/http/cio/HttpParserKt$parseHeaders$2;->label:I

    invoke-static {v0, v2, v5}, Lio/ktor/utils/io/CloseTokenKt;->readLineStrictTo$default(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/internals/CharArrayBuilder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v7, v8, :cond_3

    return-object v8

    :cond_3
    move-object/from16 v16, v7

    move-object v7, v0

    move-object/from16 v0, v16

    :goto_2
    :try_start_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-nez v0, :cond_4

    invoke-virtual {v6}, Lio/ktor/http/cio/HttpHeadersMap;->release()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object v2, v6

    goto/16 :goto_7

    :cond_4
    iget v0, v2, Lio/ktor/http/cio/internals/CharArrayBuilder;->length:I

    iput v0, v1, Landroidx/compose/material3/FabPlacement;->height:I

    iget v8, v1, Landroidx/compose/material3/FabPlacement;->left:I

    sub-int/2addr v0, v8

    if-eqz v0, :cond_c

    const/16 v9, 0x2000

    if-ge v0, v9, :cond_b

    invoke-static {v2, v1}, Lio/ktor/http/cio/HttpParserKt;->parseHeaderName(Lio/ktor/http/cio/internals/CharArrayBuilder;Landroidx/compose/material3/FabPlacement;)I

    move-result v0

    iget v9, v1, Landroidx/compose/material3/FabPlacement;->height:I

    iget v10, v1, Landroidx/compose/material3/FabPlacement;->left:I

    :goto_3
    const/16 v11, 0x9

    if-ge v10, v9, :cond_6

    invoke-virtual {v2, v10}, Lio/ktor/http/cio/internals/CharArrayBuilder;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lkotlin/collections/SetsKt;->isWhitespace(C)Z

    move-result v13

    if-nez v13, :cond_5

    if-ne v12, v11, :cond_6

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    if-lt v10, v9, :cond_7

    iput v9, v1, Landroidx/compose/material3/FabPlacement;->left:I

    goto :goto_6

    :cond_7
    move v12, v10

    move v13, v12

    :goto_4
    if-ge v12, v9, :cond_a

    invoke-virtual {v2, v12}, Lio/ktor/http/cio/internals/CharArrayBuilder;->charAt(I)C

    move-result v14

    if-eq v14, v11, :cond_9

    const/16 v15, 0xa

    if-eq v14, v15, :cond_8

    const/16 v15, 0xd

    if-eq v14, v15, :cond_8

    const/16 v15, 0x20

    if-eq v14, v15, :cond_9

    move v13, v12

    goto :goto_5

    :cond_8
    invoke-static {v2, v14}, Lio/ktor/http/cio/HttpParserKt;->characterIsNotAllowed(Lio/ktor/http/cio/internals/CharArrayBuilder;C)V

    throw v3

    :cond_9
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_a
    iput v10, v1, Landroidx/compose/material3/FabPlacement;->left:I

    add-int/lit8 v13, v13, 0x1

    iput v13, v1, Landroidx/compose/material3/FabPlacement;->height:I

    :goto_6
    iget v10, v1, Landroidx/compose/material3/FabPlacement;->left:I

    iget v11, v1, Landroidx/compose/material3/FabPlacement;->height:I

    iput v9, v1, Landroidx/compose/material3/FabPlacement;->left:I

    invoke-virtual {v6, v8, v0, v10, v11}, Lio/ktor/http/cio/HttpHeadersMap;->put(IIII)V

    move-object v0, v7

    goto/16 :goto_1

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Header line length limit exceeded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v0, "Host"

    invoke-virtual {v6, v0}, Lio/ktor/http/cio/HttpHeadersMap;->get(Ljava/lang/String;)Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lio/ktor/http/cio/HttpParserKt;->validateHostHeader(Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_d
    return-object v6

    :goto_7
    invoke-virtual {v2}, Lio/ktor/http/cio/HttpHeadersMap;->release()V

    throw v0
.end method

.method public static final parseResponse(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;

    iget v3, v2, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;

    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->result:Ljava/lang/Object;

    iget v3, v2, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v0, v2, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->I$0:I

    iget-object v3, v2, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$4:Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;

    iget-object v4, v2, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$3:Ljava/lang/String;

    iget-object v2, v2, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$1:Lio/ktor/http/cio/internals/CharArrayBuilder;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v12, v0

    move-object v15, v2

    move-object v13, v3

    move-object v11, v4

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v0, v2, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$2:Landroidx/compose/material3/FabPlacement;

    iget-object v3, v2, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$1:Lio/ktor/http/cio/internals/CharArrayBuilder;

    iget-object v5, v2, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v3

    move-object v3, v0

    move-object v0, v5

    move-object/from16 v5, v16

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Lio/ktor/http/cio/internals/CharArrayBuilder;

    invoke-direct {v1}, Lio/ktor/http/cio/internals/CharArrayBuilder;-><init>()V

    new-instance v3, Landroidx/compose/material3/FabPlacement;

    const/4 v8, 0x3

    invoke-direct {v3, v8}, Landroidx/compose/material3/FabPlacement;-><init>(I)V

    :try_start_2
    iput-object v0, v2, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v1, v2, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$1:Lio/ktor/http/cio/internals/CharArrayBuilder;

    iput-object v3, v2, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$2:Landroidx/compose/material3/FabPlacement;

    iput v5, v2, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->label:I

    invoke-static {v0, v1, v2}, Lio/ktor/utils/io/CloseTokenKt;->readLineStrictTo$default(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/internals/CharArrayBuilder;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-ne v5, v7, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v16, v5

    move-object v5, v1

    move-object/from16 v1, v16

    :goto_1
    :try_start_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-nez v1, :cond_5

    return-object v6

    :cond_5
    iget v1, v5, Lio/ktor/http/cio/internals/CharArrayBuilder;->length:I

    iput v1, v3, Landroidx/compose/material3/FabPlacement;->height:I

    invoke-static {v5, v3}, Lio/ktor/http/cio/HttpParserKt;->parseVersion(Lio/ktor/http/cio/internals/CharArrayBuilder;Landroidx/compose/material3/FabPlacement;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v3}, Lio/ktor/http/cio/HttpParserKt;->parseStatusCode(Lio/ktor/http/cio/internals/CharArrayBuilder;Landroidx/compose/material3/FabPlacement;)I

    move-result v8

    invoke-static {v5, v3}, Landroidx/recyclerview/widget/OrientationHelper$1;->skipSpaces(Lio/ktor/http/cio/internals/CharArrayBuilder;Landroidx/compose/material3/FabPlacement;)V

    iget v9, v3, Landroidx/compose/material3/FabPlacement;->left:I

    iget v10, v3, Landroidx/compose/material3/FabPlacement;->height:I

    invoke-virtual {v5, v9, v10}, Lio/ktor/http/cio/internals/CharArrayBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    iget v10, v3, Landroidx/compose/material3/FabPlacement;->height:I

    iput v10, v3, Landroidx/compose/material3/FabPlacement;->left:I

    iput-object v6, v2, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$0:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v5, v2, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$1:Lio/ktor/http/cio/internals/CharArrayBuilder;

    iput-object v6, v2, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$2:Landroidx/compose/material3/FabPlacement;

    iput-object v1, v2, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$3:Ljava/lang/String;

    move-object v6, v9

    check-cast v6, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;

    iput-object v6, v2, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->L$4:Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;

    iput v8, v2, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->I$0:I

    iput v4, v2, Lio/ktor/http/cio/HttpParserKt$parseResponse$1;->label:I

    invoke-static {v0, v5, v3, v2}, Lio/ktor/http/cio/HttpParserKt;->parseHeaders(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/http/cio/internals/CharArrayBuilder;Landroidx/compose/material3/FabPlacement;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v7, :cond_6

    :goto_2
    return-object v7

    :cond_6
    move-object v11, v1

    move-object v15, v5

    move v12, v8

    move-object v13, v9

    move-object v1, v0

    :goto_3
    :try_start_4
    check-cast v1, Lio/ktor/http/cio/HttpHeadersMap;

    if-nez v1, :cond_7

    new-instance v1, Lio/ktor/http/cio/HttpHeadersMap;

    invoke-direct {v1, v15}, Lio/ktor/http/cio/HttpHeadersMap;-><init>(Lio/ktor/http/cio/internals/CharArrayBuilder;)V

    :cond_7
    move-object v14, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v15

    goto :goto_5

    :goto_4
    new-instance v10, Lio/ktor/http/cio/Response;

    invoke-direct/range {v10 .. v15}, Lio/ktor/http/cio/Response;-><init>(Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lio/ktor/http/cio/HttpHeadersMap;Lio/ktor/http/cio/internals/CharArrayBuilder;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object v10

    :catchall_3
    move-exception v0

    move-object v2, v5

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v2, v1

    :goto_5
    invoke-virtual {v2}, Lio/ktor/http/cio/internals/CharArrayBuilder;->release()V

    throw v0
.end method

.method public static final parseStatusCode(Lio/ktor/http/cio/internals/CharArrayBuilder;Landroidx/compose/material3/FabPlacement;)I
    .locals 5

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper$1;->skipSpaces(Lio/ktor/http/cio/internals/CharArrayBuilder;Landroidx/compose/material3/FabPlacement;)V

    iget v0, p1, Landroidx/compose/material3/FabPlacement;->height:I

    iget v1, p1, Landroidx/compose/material3/FabPlacement;->left:I

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_1

    const/16 p0, 0x64

    if-lt v2, p0, :cond_0

    const/16 p0, 0x3e7

    if-gt v2, p0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    new-instance p0, Lio/ktor/http/URLParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Status-code must be 3-digit. Status received: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lio/ktor/http/URLParserException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    const/16 v4, 0x30

    if-gt v4, v3, :cond_2

    const/16 v4, 0x3a

    if-ge v3, v4, :cond_2

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v0, p1, Landroidx/compose/material3/FabPlacement;->left:I

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper$1;->findSpaceOrEnd(Lio/ktor/http/cio/internals/CharArrayBuilder;Landroidx/compose/material3/FabPlacement;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal digit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " in status code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput v0, p1, Landroidx/compose/material3/FabPlacement;->left:I

    return v2
.end method

.method public static final parseVersion(Lio/ktor/http/cio/internals/CharArrayBuilder;Landroidx/compose/material3/FabPlacement;)Ljava/lang/String;
    .locals 6

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper$1;->skipSpaces(Lio/ktor/http/cio/internals/CharArrayBuilder;Landroidx/compose/material3/FabPlacement;)V

    iget v2, p1, Landroidx/compose/material3/FabPlacement;->left:I

    iget v3, p1, Landroidx/compose/material3/FabPlacement;->height:I

    if-ge v2, v3, :cond_1

    new-instance v4, Lio/ktor/http/cio/HttpParserKt$$ExternalSyntheticLambda0;

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0}, Lio/ktor/http/cio/HttpParserKt$$ExternalSyntheticLambda0;-><init>(IB)V

    const/16 v5, 0x8

    sget-object v0, Lio/ktor/http/cio/HttpParserKt;->versions:Lio/ktor/events/Events;

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lio/ktor/events/Events;->search$default(Lio/ktor/events/Events;Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    iget v0, p1, Landroidx/compose/material3/FabPlacement;->left:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroidx/compose/material3/FabPlacement;->left:I

    return-object p0

    :cond_0
    invoke-static {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper$1;->findSpaceOrEnd(Lio/ktor/http/cio/internals/CharArrayBuilder;Landroidx/compose/material3/FabPlacement;)I

    move-result p0

    iget v0, p1, Landroidx/compose/material3/FabPlacement;->left:I

    invoke-virtual {v1, v0, p0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iput p0, p1, Landroidx/compose/material3/FabPlacement;->left:I

    new-instance p0, Lio/ktor/http/URLParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported HTTP version: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lio/ktor/http/URLParserException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    move-object v1, p0

    const-string p0, "Failed to parse version: "

    invoke-static {v1, p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final validateHostHeader(Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;)V
    .locals 4

    const-string v0, ":"

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lio/ktor/http/cio/internals/CharArrayBuilder$SubSequenceImpl;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    sget-object v3, Lio/ktor/http/cio/HttpParserKt;->hostForbiddenSymbols:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lio/ktor/http/URLParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Host cannot contain any of the following symbols: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lio/ktor/http/URLParserException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lio/ktor/http/URLParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Host header with \':\' should contains port: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lio/ktor/http/URLParserException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
