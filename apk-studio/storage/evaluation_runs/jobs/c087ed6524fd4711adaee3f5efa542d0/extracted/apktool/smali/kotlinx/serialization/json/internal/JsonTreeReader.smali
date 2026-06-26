.class public final Lkotlinx/serialization/json/internal/JsonTreeReader;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final isLenient:Z

.field public final lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

.field public stackDepth:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/JsonConfiguration;Lkotlinx/serialization/json/internal/AbstractJsonLexer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    iget-boolean p1, p1, Lkotlinx/serialization/json/JsonConfiguration;->isLenient:Z

    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->isLenient:Z

    return-void
.end method

.method public static final access$readObject(Lkotlinx/serialization/json/internal/JsonTreeReader;Lkotlin/DeepRecursiveScopeImpl;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    instance-of v1, p2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    iget v2, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    invoke-direct {v1, p0, p2}, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;-><init>(Lkotlinx/serialization/json/internal/JsonTreeReader;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)V

    :goto_0
    iget-object p2, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->result:Ljava/lang/Object;

    iget v2, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v8, :cond_3

    iget p0, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->I$0:I

    iget-object p1, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$3:Ljava/lang/String;

    iget-object v0, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$2:Ljava/util/LinkedHashMap;

    iget-object v2, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$1:Lkotlinx/serialization/json/internal/JsonTreeReader;

    iget-object v9, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$0:Lkotlin/DeepRecursiveScopeImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken()B

    move-result p1

    if-eq p1, v7, :cond_2

    if-ne p1, v6, :cond_1

    goto :goto_3

    :cond_1
    iget-object p0, v2, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const-string p1, "Expected end of the object or comma"

    invoke-static {p0, p1, v5, v3, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_2
    move v5, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v3

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(B)B

    move-result p2

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    move-result v2

    if-eq v2, v7, :cond_9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v9, p1

    move p1, p2

    :goto_1
    iget-object p2, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->canConsumeValue()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->isLenient:Z

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v2, 0x5

    invoke-virtual {p2, v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(B)B

    iput-object v9, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$0:Lkotlin/DeepRecursiveScopeImpl;

    iput-object p0, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$1:Lkotlinx/serialization/json/internal/JsonTreeReader;

    iput-object v0, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$2:Ljava/util/LinkedHashMap;

    iput-object p1, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$3:Ljava/lang/String;

    iput v5, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->I$0:I

    iput v8, v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v9, Lkotlin/DeepRecursiveScopeImpl;->cont:Lkotlin/coroutines/Continuation;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    :cond_6
    move-object v2, p0

    :goto_3
    iget-object p0, v2, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    if-ne p1, v4, :cond_7

    invoke-virtual {p0, v6}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(B)B

    goto :goto_4

    :cond_7
    if-eq p1, v7, :cond_8

    :goto_4
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_8
    const-string p1, "object"

    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/WriteModeKt;->invalidTrailingComma(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;)V

    throw v3

    :cond_9
    const-string p0, "Unexpected leading comma"

    invoke-static {v0, p0, v5, v3, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method


# virtual methods
.method public final read()Lkotlinx/serialization/json/JsonElement;
    .locals 9

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/internal/JsonTreeReader;->readValue(Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/internal/JsonTreeReader;->readValue(Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v1, v4, :cond_d

    iget v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->stackDepth:I

    add-int/2addr v1, v2

    iput v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->stackDepth:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_5

    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    invoke-direct {v0, p0, v5}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;-><init>(Lkotlinx/serialization/json/internal/JsonTreeReader;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lkotlin/DeepRecursiveScopeImpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lkotlin/DeepRecursiveScopeImpl;->function:Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    iput-object v1, v1, Lkotlin/DeepRecursiveScopeImpl;->cont:Lkotlin/coroutines/Continuation;

    sget-object v2, Lkotlin/ResultKt;->UNDEFINED_RESULT:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iput-object v2, v1, Lkotlin/DeepRecursiveScopeImpl;->result:Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v0, v1, Lkotlin/DeepRecursiveScopeImpl;->result:Ljava/lang/Object;

    iget-object v3, v1, Lkotlin/DeepRecursiveScopeImpl;->cont:Lkotlin/coroutines/Continuation;

    if-nez v3, :cond_3

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    goto/16 :goto_4

    :cond_3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :try_start_0
    iget-object v0, v1, Lkotlin/DeepRecursiveScopeImpl;->function:Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    const/4 v4, 0x3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(ILjava/lang/Object;)V

    new-instance v4, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    iget-object v0, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->this$0:Lkotlinx/serialization/json/internal/JsonTreeReader;

    invoke-direct {v4, v0, v3}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;-><init>(Lkotlinx/serialization/json/internal/JsonTreeReader;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v4, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->L$0:Lkotlin/DeepRecursiveScopeImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v4, v0}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq v0, v4, :cond_2

    invoke-interface {v3, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v4, Lkotlin/Result$Failure;

    invoke-direct {v4, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iput-object v2, v1, Lkotlin/DeepRecursiveScopeImpl;->result:Ljava/lang/Object;

    invoke-interface {v3, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(B)B

    move-result v1

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    move-result v2

    const/4 v6, 0x4

    if-eq v2, v6, :cond_c

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_6
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->canConsumeValue()Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_9

    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->isLenient:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(B)B

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->read()Lkotlinx/serialization/json/JsonElement;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken()B

    move-result v1

    if-eq v1, v6, :cond_6

    if-ne v1, v8, :cond_8

    goto :goto_2

    :cond_8
    const-string p0, "Expected end of the object or comma"

    invoke-static {v0, p0, v3, v5, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_9
    :goto_2
    if-ne v1, v4, :cond_a

    invoke-virtual {v0, v8}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(B)B

    goto :goto_3

    :cond_a
    if-eq v1, v6, :cond_b

    :goto_3
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v0, v2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    :goto_4
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->stackDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->stackDepth:I

    return-object v0

    :cond_b
    const-string p0, "object"

    invoke-static {v0, p0}, Lkotlinx/serialization/json/internal/WriteModeKt;->invalidTrailingComma(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;)V

    throw v5

    :cond_c
    const-string p0, "Unexpected leading comma"

    invoke-static {v0, p0, v3, v5, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_d
    const/16 v2, 0x8

    if-ne v1, v2, :cond_e

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->readArray()Lkotlinx/serialization/json/JsonArray;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-static {v1}, Lkotlinx/serialization/json/internal/WriteModeKt;->tokenDescription(B)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Cannot read Json element because of unexpected "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3, v5, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public final readArray()Lkotlinx/serialization/json/JsonArray;
    .locals 8

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken()B

    move-result v1

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eq v2, v5, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->canConsumeValue()Z

    move-result v6

    const/16 v7, 0x9

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->read()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken()B

    move-result v1

    if-eq v1, v5, :cond_0

    if-ne v1, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iget v7, v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Expected end of the array or comma"

    invoke-static {v0, p0, v7, v4, v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_3
    const/16 p0, 0x8

    if-ne v1, p0, :cond_4

    invoke-virtual {v0, v7}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(B)B

    goto :goto_2

    :cond_4
    if-eq v1, v5, :cond_5

    :goto_2
    new-instance p0, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {p0, v2}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_5
    const-string p0, "array"

    invoke-static {v0, p0}, Lkotlinx/serialization/json/internal/WriteModeKt;->invalidTrailingComma(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string p0, "Unexpected leading comma"

    const/4 v1, 0x6

    invoke-static {v0, p0, v3, v4, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public final readValue(Z)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 1

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->isLenient:Z

    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-nez p1, :cond_2

    const-string v0, "null"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    return-object p0

    :cond_2
    new-instance v0, Lkotlinx/serialization/json/JsonLiteral;

    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method
